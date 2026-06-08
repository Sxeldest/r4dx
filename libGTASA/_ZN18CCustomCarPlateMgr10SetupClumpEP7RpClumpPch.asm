0x5a5190: PUSH            {R4,R5,R7,LR}
0x5a5192: ADD             R7, SP, #8
0x5a5194: LDR.W           R12, =(byte_A26A70 - 0x5A51A4)
0x5a5198: MOV             R3, R1
0x5a519a: LDR             R5, =(dword_A26A74 - 0x5A51A6)
0x5a519c: MOVS            R4, #0
0x5a519e: LDR             R1, =(sub_5A51C4+1 - 0x5A51A8)
0x5a51a0: ADD             R12, PC; byte_A26A70
0x5a51a2: ADD             R5, PC; dword_A26A74
0x5a51a4: ADD             R1, PC; sub_5A51C4
0x5a51a6: STRB.W          R2, [R12]
0x5a51aa: MOV             R2, R3
0x5a51ac: STR             R4, [R5]
0x5a51ae: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5a51b2: LDR             R0, [R5]
0x5a51b4: POP             {R4,R5,R7,PC}
