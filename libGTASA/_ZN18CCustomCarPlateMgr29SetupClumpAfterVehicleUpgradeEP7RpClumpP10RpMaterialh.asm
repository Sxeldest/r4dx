0x5a51e0: CMP             R1, #0
0x5a51e2: ITT EQ
0x5a51e4: MOVEQ           R0, #0
0x5a51e6: BXEQ            LR
0x5a51e8: PUSH            {R7,LR}
0x5a51ea: MOV             R7, SP
0x5a51ec: LDR             R3, =(dword_A26A74 - 0x5A51FA)
0x5a51ee: LDR.W           LR, =(byte_A26A70 - 0x5A51FC)
0x5a51f2: LDR.W           R12, =(sub_5A521C+1 - 0x5A51FE)
0x5a51f6: ADD             R3, PC; dword_A26A74
0x5a51f8: ADD             LR, PC; byte_A26A70
0x5a51fa: ADD             R12, PC; sub_5A521C
0x5a51fc: STR             R1, [R3]
0x5a51fe: STRB.W          R2, [LR]
0x5a5202: MOVS            R2, #0
0x5a5204: MOV             R1, R12
0x5a5206: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5a520a: MOVS            R0, #1
0x5a520c: POP             {R7,PC}
