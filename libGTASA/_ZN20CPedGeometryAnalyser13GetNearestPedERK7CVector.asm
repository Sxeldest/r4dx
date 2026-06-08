0x4b1390: PUSH            {R4,R5,R7,LR}
0x4b1392: ADD             R7, SP, #8
0x4b1394: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4B139A)
0x4b1396: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4b1398: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x4b139a: LDR.W           LR, [R1]; CPools::ms_pPedPool
0x4b139e: LDR.W           R2, [LR,#8]
0x4b13a2: CMP             R2, #0
0x4b13a4: BEQ             loc_4B1426
0x4b13a6: LDR.W           R3, [LR,#4]
0x4b13aa: MOVW            R12, #0x7CC
0x4b13ae: VLDR            S2, =3.4028e38
0x4b13b2: VLDR            D16, [R0,#4]
0x4b13b6: VLDR            S0, [R0]
0x4b13ba: MOVS            R0, #0
0x4b13bc: MUL.W           R1, R2, R12
0x4b13c0: SUBS            R2, #1
0x4b13c2: SUBW            R4, R1, #0x7CC
0x4b13c6: LDRSB           R1, [R3,R2]
0x4b13c8: CMP             R1, #0
0x4b13ca: BLT             loc_4B13D4
0x4b13cc: LDR.W           R1, [LR]
0x4b13d0: ADDS            R1, R1, R4
0x4b13d2: BNE             loc_4B13E0
0x4b13d4: SUBS            R2, #1
0x4b13d6: SUBW            R4, R4, #0x7CC
0x4b13da: ADDS            R1, R2, #1
0x4b13dc: BNE             loc_4B13C6
0x4b13de: B               locret_4B1424
0x4b13e0: LDR             R4, [R1,#0x14]
0x4b13e2: ADD.W           R5, R4, #0x30 ; '0'
0x4b13e6: CMP             R4, #0
0x4b13e8: IT EQ
0x4b13ea: ADDEQ           R5, R1, #4
0x4b13ec: VLDR            S4, [R5]
0x4b13f0: VLDR            D17, [R5,#4]
0x4b13f4: VSUB.F32        S4, S0, S4
0x4b13f8: VSUB.F32        D17, D16, D17
0x4b13fc: VMUL.F32        D3, D17, D17
0x4b1400: VMUL.F32        S4, S4, S4
0x4b1404: VADD.F32        S4, S4, S6
0x4b1408: VADD.F32        S4, S4, S7
0x4b140c: VMIN.F32        D3, D2, D1
0x4b1410: VCMPE.F32       S4, S2
0x4b1414: VMRS            APSR_nzcv, FPSCR
0x4b1418: VMOV            D1, D3
0x4b141c: IT LT
0x4b141e: MOVLT           R0, R1
0x4b1420: CMP             R2, #0
0x4b1422: BNE             loc_4B13BC
0x4b1424: POP             {R4,R5,R7,PC}
0x4b1426: MOVS            R0, #0
0x4b1428: POP             {R4,R5,R7,PC}
