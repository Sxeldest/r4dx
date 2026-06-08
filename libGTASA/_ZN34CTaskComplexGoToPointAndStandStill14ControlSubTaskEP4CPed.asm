0x51d748: PUSH            {R4-R7,LR}
0x51d74a: ADD             R7, SP, #0xC
0x51d74c: PUSH.W          {R11}
0x51d750: MOV             R4, R0
0x51d752: MOV             R6, R1
0x51d754: LDRB.W          R1, [R4,#0x24]
0x51d758: LDR             R0, [R4,#8]
0x51d75a: LSLS            R1, R1, #0x1D
0x51d75c: BMI             loc_51D798
0x51d75e: LDR             R1, [R0]
0x51d760: LDR             R1, [R1,#0x14]
0x51d762: BLX             R1
0x51d764: CMP.W           R0, #0x384
0x51d768: BNE             loc_51D80A
0x51d76a: LDRD.W          R0, R1, [R4,#8]
0x51d76e: CMP             R1, #7
0x51d770: BEQ             loc_51D7BA
0x51d772: CMP             R1, #6
0x51d774: BNE             loc_51D80A
0x51d776: LDR             R1, [R6,#0x14]
0x51d778: VLDR            D16, [R0,#0xC]
0x51d77c: ADD.W           R2, R1, #0x30 ; '0'
0x51d780: CMP             R1, #0
0x51d782: IT EQ
0x51d784: ADDEQ           R2, R6, #4
0x51d786: VLDR            S2, =0.0
0x51d78a: VLDR            D17, [R2]
0x51d78e: VSUB.F32        D16, D17, D16
0x51d792: VLDR            S4, =1.0e16
0x51d796: B               loc_51D7DA
0x51d798: LDR             R1, [R0]
0x51d79a: MOVS            R2, #1
0x51d79c: MOVS            R3, #0
0x51d79e: LDR             R5, [R1,#0x1C]
0x51d7a0: MOV             R1, R6
0x51d7a2: BLX             R5
0x51d7a4: CMP             R0, #1
0x51d7a6: BNE             loc_51D80A
0x51d7a8: LDR             R0, [R4]
0x51d7aa: MOV             R1, R6
0x51d7ac: LDR             R2, [R0,#0x2C]
0x51d7ae: MOV             R0, R4
0x51d7b0: POP.W           {R11}
0x51d7b4: POP.W           {R4-R7,LR}
0x51d7b8: BX              R2
0x51d7ba: LDR             R1, [R6,#0x14]
0x51d7bc: VLDR            D16, [R0,#0xC]
0x51d7c0: ADD.W           R2, R1, #0x30 ; '0'
0x51d7c4: CMP             R1, #0
0x51d7c6: IT EQ
0x51d7c8: ADDEQ           R2, R6, #4
0x51d7ca: VLDR            S2, =0.0
0x51d7ce: VLDR            D17, [R2]
0x51d7d2: VSUB.F32        D16, D17, D16
0x51d7d6: VLDR            S4, =100.0
0x51d7da: VMUL.F32        D0, D16, D16
0x51d7de: VADD.F32        S0, S0, S1
0x51d7e2: VADD.F32        S0, S0, S2
0x51d7e6: VLDR            S2, [R4,#0x20]
0x51d7ea: VMUL.F32        S2, S2, S2
0x51d7ee: VCMPE.F32       S0, S4
0x51d7f2: MOVS            R1, #7
0x51d7f4: VMRS            APSR_nzcv, FPSCR
0x51d7f8: VCMPE.F32       S0, S2
0x51d7fc: IT LT
0x51d7fe: MOVLT           R1, #6
0x51d800: VMRS            APSR_nzcv, FPSCR
0x51d804: IT LT
0x51d806: MOVLT           R1, #4
0x51d808: STR             R1, [R0,#8]
0x51d80a: LDR             R0, [R4,#8]
0x51d80c: POP.W           {R11}
0x51d810: POP             {R4-R7,PC}
