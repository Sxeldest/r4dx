0x5d9224: PUSH            {R4,R6,R7,LR}
0x5d9226: ADD             R7, SP, #8
0x5d9228: MOV             R4, R0
0x5d922a: MOV             R2, R1
0x5d922c: LDR             R1, [R4,#0x20]; FxSystem_c *
0x5d922e: CMP             R1, #0
0x5d9230: IT EQ
0x5d9232: POPEQ           {R4,R6,R7,PC}
0x5d9234: CBZ             R2, loc_5D9242
0x5d9236: LDR             R0, =(g_fxMan_ptr - 0x5D923C)
0x5d9238: ADD             R0, PC; g_fxMan_ptr
0x5d923a: LDR             R0, [R0]; g_fxMan ; this
0x5d923c: BLX.W           j__ZN11FxManager_c15DestroyFxSystemEP10FxSystem_c; FxManager_c::DestroyFxSystem(FxSystem_c *)
0x5d9240: B               loc_5D9248
0x5d9242: MOV             R0, R1; this
0x5d9244: BLX.W           j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x5d9248: MOVS            R0, #0
0x5d924a: STR             R0, [R4,#0x20]
0x5d924c: POP             {R4,R6,R7,PC}
