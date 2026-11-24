import { prisma } from '../../config/prisma';

export async function listarRoteiros(filtros: { tipo?: number; q?: string }) {
    const roteiros = await prisma.roteiros.findMany({
        where: {
            ...(filtros.tipo && { id_tipo_roteiro: filtros.tipo }),
            ...(filtros.q && { nome: { contains: filtros.q } }),
        },
        include: {
            tipo_roteiros: true,
            avaliacoes: { select: { avaliacao_roteiro: true } },
        },
    });

    return roteiros.map(({ avaliacoes, ...roteiro }) => {
        const notas = avaliacoes
            .map((a) => a.avaliacao_roteiro)
            .filter((n): n is number => n !== null);
        const media = notas.length
            ? notas.reduce((soma: number, n: number) => soma + n, 0) / notas.length
            : null;
        return { ...roteiro, media_avaliacao: media, total_avaliacoes: notas.length };
    });
}

export async function obterRoteiro(id: number) {
    return prisma.roteiros.findUnique({
        where: { id },
        include: {
            tipo_roteiros: true,
            roteiro_pontos: { include: { pontos: true }, orderBy: { id: 'asc' } },
            avaliacoes: true,
        },
    });
}