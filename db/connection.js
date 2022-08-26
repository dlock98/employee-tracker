const mysql = require("mysql2");

// Connect to database
const db = mysql.createConnection(
    {
      host: "localhost",
      // MySQL username,
      user: "root",
      // MySQL password
      password: "Unicorn1165",
      database: "employees",
    },
  );



module.exports = db;