0x5d2d4c: PUSH            {R4-R7,LR}
0x5d2d4e: ADD             R7, SP, #0xC
0x5d2d50: PUSH.W          {R11}
0x5d2d54: MOV             R4, R0
0x5d2d56: LDR             R0, =(dword_A83E04 - 0x5D2D5E)
0x5d2d58: MOV             R5, R1
0x5d2d5a: ADD             R0, PC; dword_A83E04
0x5d2d5c: LDR             R1, [R0]
0x5d2d5e: CMP             R1, R4
0x5d2d60: BHI             loc_5D2D7C
0x5d2d62: LDR             R0, [R0,#(dword_A83E08 - 0xA83E04)]
0x5d2d64: CMP             R0, R4
0x5d2d66: BLS             loc_5D2D7C
0x5d2d68: LDR             R0, =(dword_A83E04 - 0x5D2D6E)
0x5d2d6a: ADD             R0, PC; dword_A83E04 ; this
0x5d2d6c: MOV             R1, R4; void *
0x5d2d6e: MOV             R2, R5; unsigned int
0x5d2d70: POP.W           {R11}
0x5d2d74: POP.W           {R4-R7,LR}
0x5d2d78: B.W             sub_19DBF8
0x5d2d7c: LDR             R0, =(dword_A83DBC - 0x5D2D82)
0x5d2d7e: ADD             R0, PC; dword_A83DBC
0x5d2d80: LDR             R1, [R0]
0x5d2d82: CMP             R1, R4
0x5d2d84: BHI             loc_5D2D98
0x5d2d86: LDR             R0, [R0,#(dword_A83DC0 - 0xA83DBC)]
0x5d2d88: CMP             R0, R4
0x5d2d8a: BLS             loc_5D2D98
0x5d2d8c: CMP.W           R5, #0x800
0x5d2d90: BHI             loc_5D2DA4
0x5d2d92: LDR             R0, =(dword_A83DBC - 0x5D2D98)
0x5d2d94: ADD             R0, PC; dword_A83DBC
0x5d2d96: B               loc_5D2D6C
0x5d2d98: CMP.W           R5, #0x800
0x5d2d9c: BLS             loc_5D2DAC
0x5d2d9e: LDR             R0, =(unk_A83D74 - 0x5D2DA4)
0x5d2da0: ADD             R0, PC; unk_A83D74
0x5d2da2: B               loc_5D2D6C
0x5d2da4: LDR             R0, =(unk_A83D74 - 0x5D2DAC)
0x5d2da6: MOV             R1, R5
0x5d2da8: ADD             R0, PC; unk_A83D74
0x5d2daa: B               loc_5D2DC0
0x5d2dac: LDR             R0, =(dword_A83DBC - 0x5D2DB4)
0x5d2dae: MOV             R1, R5; unsigned int
0x5d2db0: ADD             R0, PC; dword_A83DBC ; this
0x5d2db2: BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
0x5d2db6: MOV             R6, R0
0x5d2db8: CBNZ            R6, loc_5D2DC8
0x5d2dba: LDR             R0, =(unk_A83D74 - 0x5D2DC2)
0x5d2dbc: MOV             R1, R5; unsigned int
0x5d2dbe: ADD             R0, PC; unk_A83D74 ; this
0x5d2dc0: BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
0x5d2dc4: MOV             R6, R0
0x5d2dc6: CBZ             R6, loc_5D2DF8
0x5d2dc8: LDR.W           R0, [R4,#-0x10]
0x5d2dcc: VMOV            S0, R5
0x5d2dd0: MOV             R1, R4; void *
0x5d2dd2: VCVT.F32.U32    S0, S0
0x5d2dd6: VMOV            S2, R0
0x5d2dda: MOV             R0, R6; void *
0x5d2ddc: VCVT.F32.S32    S2, S2
0x5d2de0: VMIN.F32        D0, D0, D1
0x5d2de4: VCVT.U32.F32    S0, S0
0x5d2de8: VMOV            R2, S0; size_t
0x5d2dec: BLX.W           memcpy_1
0x5d2df0: MOV             R0, R4; p
0x5d2df2: BLX.W           free
0x5d2df6: B               loc_5D2DFA
0x5d2df8: MOVS            R6, #0
0x5d2dfa: MOV             R0, R6
0x5d2dfc: POP.W           {R11}
0x5d2e00: POP             {R4-R7,PC}
