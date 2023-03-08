const mysql = require('mysql2');

const db = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: 'KimboButt2022',
    database: 'employee_records_db'
});

module.exports = db;