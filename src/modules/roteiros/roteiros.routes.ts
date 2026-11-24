import { Router } from 'express';
import { listar, obter } from './roteiros.controller';

const router = Router();

router.get('/', listar);
router.get('/:id', obter);

export default router;