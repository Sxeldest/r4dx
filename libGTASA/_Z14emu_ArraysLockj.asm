0x1bcee4: PUSH            {R4,R6,R7,LR}
0x1bcee6: ADD             R7, SP, #8
0x1bcee8: MOV             R1, R0; void *
0x1bceea: LDR             R0, =(staticState_ptr - 0x1BCEF2)
0x1bceec: MOVS            R2, #0xC0; size_t
0x1bceee: ADD             R0, PC; staticState_ptr
0x1bcef0: LDR             R4, [R0]; staticState
0x1bcef2: MOV             R0, R4; void *
0x1bcef4: BLX             memcpy_1
0x1bcef8: LDR             R0, [R4,#(dword_6B40B4 - 0x6B40A4)]
0x1bcefa: POP             {R4,R6,R7,PC}
