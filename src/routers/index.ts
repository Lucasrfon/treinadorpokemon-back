import { Router } from "express";
import setBoardRouter from "./setBoardRouter";

const router = Router();

router.use(setBoardRouter);

export default router;
