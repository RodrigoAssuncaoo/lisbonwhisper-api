
const express = require("express");
const bcrypt = require("bcrypt");
const db = require("./database");
const path = require("path");

const app = express();

app.use(express.json());

// Disponibilizar ficheiros públicos
app.use(express.static(path.join(__dirname, "public")));

// Página inicial: LOGIN
app.get("/", (req, res) => {
    res.sendFile(
        path.join(__dirname, "public", "index.html")
    );
});

// TESTAR LIGAÇÃO À BASE DE DADOS
app.get("/api/health", async (req, res) => {
    try {
        await db.query("SELECT 1");

        res.json({
            conectado: true,
            mensagem: "Base de dados conectada!"
        });

    } catch (error) {
        console.error(error);

        res.status(500).json({
            conectado: false,
            mensagem: "Erro na ligação à base de dados."
        });
    }
});


// LOGIN
app.post("/api/login", async (req, res) => {
    const { email, password } = req.body;

    // Verificar campos
    if (!email || !password) {
        return res.status(400).json({
            erro: "Preenche todos os campos."
        });
    }

    try {
        // Procurar utilizador pelo email
        const [users] = await db.execute(
            `SELECT id, nome, email, password, role
             FROM users
             WHERE email = ?`,
            [email.trim()]
        );

        // Verificar se existe
        if (users.length === 0) {
            return res.status(401).json({
                erro: "Email ou palavra-passe incorretos."
            });
        }

        const user = users[0];

        // Comparar palavra-passe com hash bcrypt
        const passwordValida = await bcrypt.compare(
            password,
            user.password
        );

        if (!passwordValida) {
            return res.status(401).json({
                erro: "Email ou palavra-passe incorretos."
            });
        }

        // Login efetuado
        res.json({
            sucesso: true,
            mensagem: "Login efetuado com sucesso!",
            utilizador: {
                id: user.id,
                nome: user.nome,
                email: user.email,
                role: user.role
            }
        });

    } catch (error) {
        console.error("Erro no login:", error);

        res.status(500).json({
            erro: "Erro interno do servidor."
        });
    }
});


// INICIAR SERVIDOR
app.listen(3000, () => {
    console.log("Servidor iniciado em http://localhost:3000");
});
