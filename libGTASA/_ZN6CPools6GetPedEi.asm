0x40d440: CMP             R0, #0
0x40d442: BLT             loc_40D464
0x40d444: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x40D44E)
0x40d446: UXTB            R3, R0
0x40d448: LSRS            R0, R0, #8
0x40d44a: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x40d44c: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x40d44e: LDR             R1, [R1]; CPools::ms_pPedPool
0x40d450: LDR             R2, [R1,#4]
0x40d452: LDRB            R2, [R2,R0]
0x40d454: CMP             R2, R3
0x40d456: BNE             loc_40D464
0x40d458: MOVW            R2, #0x7CC
0x40d45c: LDR             R1, [R1]
0x40d45e: MLA.W           R0, R0, R2, R1
0x40d462: BX              LR
0x40d464: MOVS            R0, #0
0x40d466: BX              LR
