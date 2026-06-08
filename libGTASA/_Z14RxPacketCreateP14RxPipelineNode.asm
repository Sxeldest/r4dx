0x1de594: LDR             R1, =(_rxExecCtxGlobal_ptr - 0x1DE59C)
0x1de596: MOVS            R3, #2
0x1de598: ADD             R1, PC; _rxExecCtxGlobal_ptr
0x1de59a: LDR             R1, [R1]; _rxExecCtxGlobal
0x1de59c: LDR             R2, [R1]
0x1de59e: LDR             R1, [R2,#0x14]
0x1de5a0: STR             R3, [R2,#0x10]
0x1de5a2: LDR             R2, [R0,#0x18]
0x1de5a4: STR             R2, [R1,#8]
0x1de5a6: LDR             R2, [R0,#0x10]
0x1de5a8: STR             R2, [R1,#0xC]
0x1de5aa: LDR             R0, [R0,#0xC]
0x1de5ac: STR             R0, [R1,#0x10]
0x1de5ae: MOV             R0, R1
0x1de5b0: BX              LR
