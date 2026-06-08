0x4a72c4: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4A72CA)
0x4a72c6: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4a72c8: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x4a72ca: LDR             R1, [R1]; CPools::ms_pPedPool
0x4a72cc: LDR             R2, [R1]
0x4a72ce: SUBS            R0, R0, R2
0x4a72d0: CMP             R0, #0
0x4a72d2: ITT LT
0x4a72d4: MOVLT           R0, #0
0x4a72d6: BXLT            LR
0x4a72d8: MOVW            R2, #0x7F3B
0x4a72dc: ASRS            R0, R0, #2
0x4a72de: MOVT            R2, #0xBED8
0x4a72e2: LDR             R3, [R1,#8]
0x4a72e4: MULS            R2, R0
0x4a72e6: MOVS            R0, #0
0x4a72e8: CMP             R2, R3
0x4a72ea: IT GE
0x4a72ec: BXGE            LR
0x4a72ee: LDR             R1, [R1,#4]
0x4a72f0: LDRSB           R1, [R1,R2]
0x4a72f2: CMP.W           R1, #0xFFFFFFFF
0x4a72f6: IT GT
0x4a72f8: MOVGT           R0, #1
0x4a72fa: BX              LR
