0x3eaeb0: CMP             R0, #0
0x3eaeb2: ITT EQ
0x3eaeb4: MOVEQ           R0, #0
0x3eaeb6: BXEQ            LR
0x3eaeb8: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EAEBE)
0x3eaeba: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x3eaebc: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x3eaebe: LDR             R1, [R1]; CPools::ms_pDummyPool
0x3eaec0: LDR             R2, [R1]
0x3eaec2: SUBS            R2, R0, R2
0x3eaec4: MOVS            R0, #0
0x3eaec6: CMN.W           R2, #0x3B ; ';'
0x3eaeca: IT LT
0x3eaecc: BXLT            LR
0x3eaece: MOVW            R3, #0xEEEF
0x3eaed2: ASRS            R2, R2, #2
0x3eaed4: MOVT            R3, #0xEEEE
0x3eaed8: LDR             R1, [R1,#8]
0x3eaeda: MULS            R2, R3
0x3eaedc: CMP             R2, R1
0x3eaede: IT LE
0x3eaee0: MOVLE           R0, #1
0x3eaee2: BX              LR
