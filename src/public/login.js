
const form = document.querySelector("form");

// Verificar ligação à base de dados
async function verificarConexao() {
    const status = document.createElement("p");

    status.style.textAlign = "center";
    status.style.marginBottom = "15px";

    form.parentNode.insertBefore(status, form);

    try {
        const resposta = await fetch("/api/health");
        const dados = await resposta.json();

        if (resposta.ok && dados.conectado) {
            status.textContent = "● Base de dados conectada";
            status.style.color = "green";
        } else {
            status.textContent = "● Erro na base de dados";
            status.style.color = "red";
        }

    } catch (error) {
        status.textContent = "● Servidor indisponível";
        status.style.color = "red";

        console.error(error);
    }
}

verificarConexao();


// EFETUAR LOGIN
form.addEventListener("submit", async (event) => {
    event.preventDefault();

    const email = document.querySelector("#email").value;
    const password = document.querySelector("#password").value;

    try {
        const resposta = await fetch("/api/login", {
            method: "POST",

            headers: {
                "Content-Type": "application/json"
            },

            body: JSON.stringify({
                email,
                password
            })
        });

        const dados = await resposta.json();

        if (resposta.ok) {
            alert("Bem-vindo, " + dados.utilizador.nome + "!");

            console.log("Utilizador autenticado:", dados.utilizador);

        } else {
            alert(dados.erro);
        }

    } catch (error) {
        console.error(error);
        alert("Erro ao comunicar com o servidor.");
    }
});
