0x3f2784: PUSH            {R4,R6,R7,LR}
0x3f2786: ADD             R7, SP, #8
0x3f2788: VLDR            D16, [R1]
0x3f278c: EOR.W           LR, R2, #1
0x3f2790: VLDR            S2, =3.4028e38
0x3f2794: EOR.W           R3, R3, #1
0x3f2798: VLDR            S0, =0.0
0x3f279c: MOVS            R1, #0
0x3f279e: MOV.W           R12, #0
0x3f27a2: LDRB            R2, [R0,R1]
0x3f27a4: TST.W           R2, #1
0x3f27a8: BEQ             loc_3F2802
0x3f27aa: LSLS            R4, R2, #0x1E
0x3f27ac: MOV.W           R4, #0
0x3f27b0: IT PL
0x3f27b2: MOVPL           R4, #1
0x3f27b4: ORRS            R4, R3
0x3f27b6: BEQ             loc_3F2802
0x3f27b8: LSLS            R2, R2, #0x1C
0x3f27ba: MOV.W           R2, #0
0x3f27be: IT PL
0x3f27c0: MOVPL           R2, #1
0x3f27c2: ORRS.W          R2, R2, LR
0x3f27c6: BEQ             loc_3F2802
0x3f27c8: ADDS            R2, R0, R1
0x3f27ca: LDR             R4, [R2,#0x10]
0x3f27cc: CBZ             R4, loc_3F27DA
0x3f27ce: LDRB.W          R4, [R4,#0x3A]
0x3f27d2: AND.W           R4, R4, #7
0x3f27d6: CMP             R4, #3
0x3f27d8: BEQ             loc_3F2802
0x3f27da: VLDR            D17, [R2,#4]
0x3f27de: VSUB.F32        D17, D17, D16
0x3f27e2: VMUL.F32        D2, D17, D17
0x3f27e6: VADD.F32        S4, S4, S5
0x3f27ea: VADD.F32        S4, S4, S0
0x3f27ee: VMIN.F32        D3, D2, D1
0x3f27f2: VCMPE.F32       S4, S2
0x3f27f6: VMRS            APSR_nzcv, FPSCR
0x3f27fa: VMOV            D1, D3
0x3f27fe: IT LT
0x3f2800: MOVLT           R12, R2
0x3f2802: ADDS            R1, #0x28 ; '('
0x3f2804: CMP.W           R1, #0x960
0x3f2808: BNE             loc_3F27A2
0x3f280a: MOV             R0, R12
0x3f280c: POP             {R4,R6,R7,PC}
