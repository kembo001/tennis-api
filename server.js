const express = require('express');
const mysql = require('mysql2');

const app = express();
app.use(express.json());


require('dotenv').config();

const db = mysql.createConnection({
    host: "44.230.95.183",
    user: process.env.DB_USER,
    password: process.env.DB_PASSWORD,
    database: process.env.DB_NAME
});

db.connect(err => {
    if (err) {
        console.error('Database connection failed:', err.stack);
        return;
    }
    console.log('Connected to MySQL database!');
});

const verifyApiKey = (req, res, next) => {
    const apiKey = req.headers['x-api-key'];
    if (apiKey !== process.env.API_KEY) {
        return res.status(403).json({ error: 'Unauthorized access' });
    }
    next();
};

app.get('/racket', verifyApiKey, (req, res) => {
    const query = 'SELECT * FROM Racket';
    db.query(query, (err, results) => {
        if (err) {
            res.status(500).send(err);
        } else {
            res.json(results);
        }
    });
});

// Start Server
const PORT = 5002;
app.listen(PORT, () => {
    console.log(`Server is running on http://localhost:${PORT}`);
});


