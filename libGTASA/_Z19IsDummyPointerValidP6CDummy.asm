0x3eae7c: CBZ             R0, loc_3EAEA8
0x3eae7e: LDR             R1, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x3EAE84)
0x3eae80: ADD             R1, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x3eae82: LDR             R1, [R1]; CPools::ms_pDummyPool ...
0x3eae84: LDR             R1, [R1]; CPools::ms_pDummyPool
0x3eae86: LDR             R2, [R1]
0x3eae88: SUBS            R0, R0, R2
0x3eae8a: CMN.W           R0, #0x3B ; ';'
0x3eae8e: BLT             loc_3EAEA8
0x3eae90: MOVW            R2, #0xEEEF
0x3eae94: ASRS            R0, R0, #2
0x3eae96: MOVT            R2, #0xEEEE
0x3eae9a: LDR             R1, [R1,#8]
0x3eae9c: MULS            R2, R0
0x3eae9e: MOVS            R0, #0
0x3eaea0: CMP             R2, R1
0x3eaea2: IT LE
0x3eaea4: MOVLE           R0, #1
0x3eaea6: BX              LR
0x3eaea8: MOVS            R0, #0
0x3eaeaa: BX              LR
