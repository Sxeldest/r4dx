0x40d4e8: CMP             R0, #0
0x40d4ea: BLT             loc_40D50C
0x40d4ec: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x40D4F6)
0x40d4ee: UXTB            R3, R0
0x40d4f0: LSRS            R0, R0, #8
0x40d4f2: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x40d4f4: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x40d4f6: LDR             R1, [R1]; CPools::ms_pObjectPool
0x40d4f8: LDR             R2, [R1,#4]
0x40d4fa: LDRB            R2, [R2,R0]
0x40d4fc: CMP             R2, R3
0x40d4fe: BNE             loc_40D50C
0x40d500: MOV.W           R2, #0x1A4
0x40d504: LDR             R1, [R1]
0x40d506: MLA.W           R0, R0, R2, R1
0x40d50a: BX              LR
0x40d50c: MOVS            R0, #0
0x40d50e: BX              LR
