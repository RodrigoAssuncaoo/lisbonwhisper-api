import { Request, Response } from 'express';
import * as service from './roteiros.service';

export async function listar(req: Request, res: Response) {
    const tipo = req.query.tipo ? Number(req.query.tipo) : undefined;
    const q = typeof req.query.q === 'string' ? req.query.q : undefined;

    const roteiros = await service.listarRoteiros({ tipo, q });
    res.json(roteiros);
}

export async function obter(req: Request, res: Response) {
    const id = Number(req.params.id);
    if (Number.isNaN(id)) {
        res.status(400).json({ erro: 'ID inválido' });
        return;
    }

    const roteiro = await service.obterRoteiro(id);
    if (!roteiro) {
        res.status(404).json({ erro: 'Roteiro não encontrado' });
        return;
    }
    res.json(roteiro);
}