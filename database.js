
const mysql = require("mysql2/promise");

const db = mysql.createPool({
    host: "localhost",
    user: "root",
    password: "joaoburro",
    database: "integracao_lisbonwhisper",
    port: 3306,
    waitForConnections: true,
    connectionLimit: 10,
    queueLimit: 0
});

// Testar ligação
async function testarConexao() {
    try {
        await db.query("SELECT 1");
        console.log("MySQL conectado com sucesso!");
    } catch (error) {
        console.error("Erro na ligação MySQL:", error.message);
    }
}

testarConexao();

module.exports = db;
