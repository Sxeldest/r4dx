0x46f4e0: PUSH            {R7,LR}
0x46f4e2: MOV             R7, SP
0x46f4e4: BLX             j__Z14RsRwInitializePv; RsRwInitialize(void *)
0x46f4e8: CMP             R0, #0
0x46f4ea: ITE EQ
0x46f4ec: MOVEQ           R0, #0; this
0x46f4ee: BLXNE           j__ZN5CGame20InitialiseRenderWareEv; CGame::InitialiseRenderWare(void)
0x46f4f2: POP             {R7,PC}
