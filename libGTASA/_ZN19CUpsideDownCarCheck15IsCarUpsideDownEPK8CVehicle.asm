0x32836c: LDR.W           R0, [R1,#0x5A0]
0x328370: CMP             R0, #9
0x328372: BEQ             loc_32837C
0x328374: CBNZ            R0, loc_32838C
0x328376: ADDW            R0, R1, #0x974
0x32837a: B               loc_328380
0x32837c: ADDW            R0, R1, #0x818
0x328380: LDRB            R2, [R0]
0x328382: MOVS            R0, #0
0x328384: CMP             R2, #4
0x328386: IT CC
0x328388: MOVCC           R0, #1
0x32838a: B               loc_32838E
0x32838c: MOVS            R0, #1
0x32838e: LDR             R2, [R1,#0x14]
0x328390: VLDR            S0, =0.3
0x328394: VLDR            S2, [R2,#0x28]
0x328398: MOVS            R2, #0
0x32839a: VCMPE.F32       S2, S0
0x32839e: VMRS            APSR_nzcv, FPSCR
0x3283a2: VCMPE.F32       S2, #0.0
0x3283a6: IT LT
0x3283a8: MOVLT           R2, #1
0x3283aa: VMRS            APSR_nzcv, FPSCR
0x3283ae: BLT             loc_3283BA
0x3283b0: ANDS            R0, R2
0x3283b2: CMP             R0, #1
0x3283b4: BEQ             loc_3283BA
0x3283b6: MOVS            R0, #0
0x3283b8: BX              LR
0x3283ba: PUSH            {R7,LR}
0x3283bc: MOV             R7, SP
0x3283be: LDR             R0, [R1]
0x3283c0: LDR.W           R2, [R0,#0xE8]
0x3283c4: MOV             R0, R1
0x3283c6: MOVS            R1, #0
0x3283c8: BLX             R2
0x3283ca: CMP             R0, #0
0x3283cc: POP.W           {R7,LR}
0x3283d0: ITT NE
0x3283d2: MOVNE           R0, #1
0x3283d4: BXNE            LR
0x3283d6: MOVS            R0, #0
0x3283d8: BX              LR
