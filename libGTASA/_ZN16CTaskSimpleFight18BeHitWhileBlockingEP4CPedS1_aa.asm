0x4da250: PUSH            {R4-R7,LR}
0x4da252: ADD             R7, SP, #0xC
0x4da254: PUSH.W          {R11}
0x4da258: LDRB.W          R12, [R0,#0x27]
0x4da25c: CMP.W           R12, #2
0x4da260: BNE             loc_4DA30A
0x4da262: LDR.W           R12, [R0,#0x1C]
0x4da266: CMP.W           R12, #0
0x4da26a: BEQ             loc_4DA30A
0x4da26c: LDRH.W          LR, [R12,#0x2E]
0x4da270: TST.W           LR, #1
0x4da274: BNE             loc_4DA30A
0x4da276: LDR.W           R4, [R12,#0x14]
0x4da27a: VLDR            S0, [R12,#0x20]
0x4da27e: VLDR            S2, [R4,#0x10]
0x4da282: VCMPE.F32       S0, S2
0x4da286: VMRS            APSR_nzcv, FPSCR
0x4da28a: BGE             loc_4DA30A
0x4da28c: LDR             R4, [R1,#0x14]
0x4da28e: LDR             R5, [R2,#0x14]
0x4da290: ADD.W           R6, R4, #0x30 ; '0'
0x4da294: CMP             R4, #0
0x4da296: IT EQ
0x4da298: ADDEQ           R6, R1, #4
0x4da29a: ADD.W           R1, R5, #0x30 ; '0'
0x4da29e: CMP             R5, #0
0x4da2a0: VLDR            S0, [R6]
0x4da2a4: IT EQ
0x4da2a6: ADDEQ           R1, R2, #4
0x4da2a8: VLDR            D16, [R6,#4]
0x4da2ac: VLDR            S2, [R1]
0x4da2b0: VLDR            D17, [R1,#4]
0x4da2b4: SUBS            R1, R3, #7; switch 6 cases
0x4da2b6: VSUB.F32        S0, S2, S0
0x4da2ba: VLDR            S2, [R4,#0x10]
0x4da2be: VSUB.F32        D16, D17, D16
0x4da2c2: VLDR            D17, [R4,#0x14]
0x4da2c6: CMP             R1, #5
0x4da2c8: VMUL.F32        S0, S0, S2
0x4da2cc: VMUL.F32        D1, D16, D17
0x4da2d0: VADD.F32        S0, S0, S2
0x4da2d4: VADD.F32        S0, S0, S3
0x4da2d8: BHI             def_4DA2DA; jumptable 004DA2DA default case
0x4da2da: TBB.W           [PC,R1]; switch jump
0x4da2de: DCB 0x1A; jump table for switch statement
0x4da2df: DCB 3
0x4da2e0: DCB 0x26
0x4da2e1: DCB 3
0x4da2e2: DCB 3
0x4da2e3: DCB 3
0x4da2e4: LDRB.W          R1, [R0,#0x24]; jumptable 004DA2DA cases 8,10-12
0x4da2e8: MOVS            R0, #0
0x4da2ea: CMP             R1, #9
0x4da2ec: BEQ             loc_4DA30C
0x4da2ee: SUB.W           R2, R1, #8
0x4da2f2: UXTB            R2, R2
0x4da2f4: CMP             R2, #4
0x4da2f6: BHI             loc_4DA30C
0x4da2f8: CMP             R3, #9
0x4da2fa: BEQ             loc_4DA32E
0x4da2fc: VLDR            S2, =0.3; jumptable 004DA2DA default case
0x4da300: VCMPE.F32       S0, S2
0x4da304: VMRS            APSR_nzcv, FPSCR
0x4da308: BGE             loc_4DA346
0x4da30a: MOVS            R0, #0
0x4da30c: POP.W           {R11}
0x4da310: POP             {R4-R7,PC}
0x4da312: LDR             R1, [R7,#arg_0]; jumptable 004DA2DA case 7
0x4da314: MOVS            R0, #0
0x4da316: CMP             R1, #1
0x4da318: BEQ             loc_4DA30C
0x4da31a: VLDR            S2, =0.3
0x4da31e: VCMPE.F32       S0, S2
0x4da322: VMRS            APSR_nzcv, FPSCR
0x4da326: BGE             loc_4DA346
0x4da328: B               loc_4DA30C
0x4da32a: LDRB.W          R1, [R0,#0x24]; jumptable 004DA2DA case 9
0x4da32e: VLDR            S2, =0.3
0x4da332: MOVS            R0, #0
0x4da334: VCMPE.F32       S0, S2
0x4da338: VMRS            APSR_nzcv, FPSCR
0x4da33c: BLT             loc_4DA30C
0x4da33e: SUBS            R1, #8
0x4da340: UXTB            R1, R1
0x4da342: CMP             R1, #4
0x4da344: BHI             loc_4DA30C
0x4da346: ORR.W           R0, LR, #1
0x4da34a: STRH.W          R0, [R12,#0x2E]
0x4da34e: MOVS            R0, #1
0x4da350: POP.W           {R11}
0x4da354: POP             {R4-R7,PC}
