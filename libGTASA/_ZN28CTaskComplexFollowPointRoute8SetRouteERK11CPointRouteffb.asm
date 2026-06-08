0x51e3b0: PUSH            {R4,R6,R7,LR}
0x51e3b2: ADD             R7, SP, #8
0x51e3b4: LDR             R4, [R7,#arg_0]
0x51e3b6: VMOV            S0, R3
0x51e3ba: LDR.W           LR, [R0,#0x20]
0x51e3be: VMOV            S2, R2
0x51e3c2: CMP             R4, #1
0x51e3c4: BNE             loc_51E3CA
0x51e3c6: LDR             R2, [R1]
0x51e3c8: B               loc_51E434
0x51e3ca: LDR             R2, [R1]
0x51e3cc: LDR.W           R12, [LR]
0x51e3d0: CMP             R12, R2
0x51e3d2: BNE             loc_51E434
0x51e3d4: CMP.W           R12, #1
0x51e3d8: BLT             loc_51E424
0x51e3da: ADD.W           R2, LR, #8
0x51e3de: ADD.W           R3, R1, #8
0x51e3e2: MOVS            R4, #0
0x51e3e4: VLDR            S4, [R3,#-4]
0x51e3e8: VLDR            S6, [R2,#-4]
0x51e3ec: VCMP.F32        S6, S4
0x51e3f0: VMRS            APSR_nzcv, FPSCR
0x51e3f4: BNE             loc_51E432
0x51e3f6: VLDR            S4, [R3]
0x51e3fa: VLDR            S6, [R2]
0x51e3fe: VCMP.F32        S6, S4
0x51e402: VMRS            APSR_nzcv, FPSCR
0x51e406: BNE             loc_51E432
0x51e408: VLDR            S4, [R3,#4]
0x51e40c: VLDR            S6, [R2,#4]
0x51e410: VCMP.F32        S6, S4
0x51e414: VMRS            APSR_nzcv, FPSCR
0x51e418: BNE             loc_51E432
0x51e41a: ADDS            R4, #1
0x51e41c: ADDS            R2, #0xC
0x51e41e: ADDS            R3, #0xC
0x51e420: CMP             R4, R12
0x51e422: BLT             loc_51E3E4
0x51e424: VLDR            S4, [R0,#0x18]
0x51e428: VCMP.F32        S4, S2
0x51e42c: VMRS            APSR_nzcv, FPSCR
0x51e430: BEQ             loc_51E498
0x51e432: MOV             R2, R12
0x51e434: CMP             R2, #1
0x51e436: STR.W           R2, [LR]
0x51e43a: BLT             loc_51E45E
0x51e43c: ADDS            R1, #4
0x51e43e: ADD.W           R2, LR, #4
0x51e442: MOVS            R3, #0
0x51e444: VLDR            D16, [R1]
0x51e448: ADDS            R3, #1
0x51e44a: LDR             R4, [R1,#8]
0x51e44c: ADDS            R1, #0xC
0x51e44e: STR             R4, [R2,#8]
0x51e450: VSTR            D16, [R2]
0x51e454: ADDS            R2, #0xC
0x51e456: LDR.W           R4, [LR]
0x51e45a: CMP             R3, R4
0x51e45c: BLT             loc_51E444
0x51e45e: VSTR            S2, [R0,#0x18]
0x51e462: MOVS            R1, #0
0x51e464: VSTR            S0, [R0,#0x1C]
0x51e468: LDRB.W          R2, [R0,#0x28]
0x51e46c: STR             R1, [R0,#0x24]
0x51e46e: TST.W           R2, #8
0x51e472: STR             R1, [R0,#0x10]
0x51e474: ORR.W           R1, R2, #2
0x51e478: STRB.W          R1, [R0,#0x28]
0x51e47c: IT EQ
0x51e47e: POPEQ           {R4,R6,R7,PC}
0x51e480: AND.W           R1, R1, #0x9F
0x51e484: VMOV.I32        Q8, #0
0x51e488: ORR.W           R1, R1, #0x40 ; '@'
0x51e48c: STRB.W          R1, [R0,#0x28]
0x51e490: ADDS            R0, #0x2C ; ','
0x51e492: VST1.32         {D16-D17}, [R0]
0x51e496: POP             {R4,R6,R7,PC}
0x51e498: VLDR            S4, [R0,#0x1C]
0x51e49c: MOV             R2, R12
0x51e49e: VCMP.F32        S4, S0
0x51e4a2: VMRS            APSR_nzcv, FPSCR
0x51e4a6: BNE             loc_51E434
0x51e4a8: B               locret_51E496
