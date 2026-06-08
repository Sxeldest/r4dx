0x46f6c4: PUSH            {R7,LR}
0x46f6c6: MOV             R7, SP
0x46f6c8: MOVS            R0, #0; void *
0x46f6ca: BLX             j__Z14RsRwInitializePv; RsRwInitialize(void *)
0x46f6ce: CMP             R0, #0
0x46f6d0: IT NE
0x46f6d2: BLXNE           j__ZN5CGame20InitialiseRenderWareEv; CGame::InitialiseRenderWare(void)
0x46f6d6: BLX             j__Z7RsTimerv; RsTimer(void)
0x46f6da: POP.W           {R7,LR}
0x46f6de: B.W             j_srand
