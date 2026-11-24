//Importa a biblioteca Express, que permite criar e gerir o servidor e as rotas da API.
import express from "express";

// Importa o CORS, que permite que aplicações de outras origens (por exemplo, um frontend) comuniquem com a API.

import cors from 'cors';

import { prisma } from './config/prisma/prisma';


// Cria uma aplicação Express. A variável app será utilizada para configurar o servidor e definir as rotas.

const app = express();

// Ativa o CORS em todas as rotas, permitindo pedidos HTTP provenientes de outras origens.

app.use(cors());

// Permite que o servidor receba e interprete dados enviados no formato JSON no corpo dos pedidos (req.body).

app.use(express.json());

// Define uma rota GET para o endereço principal ('/'). É executada quando alguém faz um pedido GET à API.

app.get('/', (req, res) => {
    res.json({ mensagem: 'Lisbon Whisper API a funcionar' });
});

app.get('/tipos-roteiro', async (req, res) => {
    const tipos = await prisma.tipo_roteiros.findMany();
    res.json(tipos);
});

// Envia uma resposta no formato JSON com uma mensagem a confirmar que a API está a funcionar.

export default app;
