0x1ee4a8: PUSH            {R4-R7,LR}
0x1ee4aa: ADD             R7, SP, #0xC
0x1ee4ac: PUSH.W          {R8}
0x1ee4b0: MOV             R4, R1
0x1ee4b2: MOVW            R1, #0xBE31
0x1ee4b6: MOV             R6, R2
0x1ee4b8: MOV             R8, R0
0x1ee4ba: SUB.W           R0, R6, #0x10
0x1ee4be: MOVT            R1, #0x2540
0x1ee4c2: CMP             R0, R1
0x1ee4c4: BCC             loc_1EE4CE
0x1ee4c6: LDRH.W          R5, [R4,#0x4A]!
0x1ee4ca: ADR             R1, aGammaValueOutO; "gamma value out of range"
0x1ee4cc: B               loc_1EE4E8
0x1ee4ce: MOV             R0, R4
0x1ee4d0: LDR.W           R2, [R8,#0x134]
0x1ee4d4: LDRH.W          R1, [R0,#0x4A]!
0x1ee4d8: LSLS            R2, R2, #0x10
0x1ee4da: SXTH            R5, R1
0x1ee4dc: BPL             loc_1EE4FE
0x1ee4de: ANDS.W          R1, R1, #8
0x1ee4e2: BEQ             loc_1EE4FE
0x1ee4e4: ADR             R1, aDuplicate; "duplicate"
0x1ee4e6: MOV             R4, R0
0x1ee4e8: ORR.W           R0, R5, #0x8000
0x1ee4ec: STRH            R0, [R4]
0x1ee4ee: MOV             R0, R8
0x1ee4f0: MOVS            R2, #1
0x1ee4f2: POP.W           {R8}
0x1ee4f6: POP.W           {R4-R7,LR}
0x1ee4fa: B.W             j_j_png_chunk_report
0x1ee4fe: CMP             R5, #0
0x1ee500: BLT             loc_1EE586
0x1ee502: LSLS            R0, R5, #0x1F
0x1ee504: BEQ             loc_1EE57C
0x1ee506: LDR             R0, [R4]
0x1ee508: CBZ             R0, loc_1EE56E
0x1ee50a: VMOV            S0, R0
0x1ee50e: VLDR            D17, =100000.0
0x1ee512: VCVT.F64.S32    D16, S0
0x1ee516: VMUL.F64        D16, D16, D17
0x1ee51a: VMOV            S0, R6
0x1ee51e: VCVT.F64.S32    D17, S0
0x1ee522: VDIV.F64        D16, D16, D17
0x1ee526: VMOV.F64        D17, #0.5
0x1ee52a: VADD.F64        D16, D16, D17
0x1ee52e: VMOV            R0, R1, D16; x
0x1ee532: BLX             floor
0x1ee536: VLDR            D17, =2.14748365e9
0x1ee53a: VMOV            D16, R0, R1
0x1ee53e: VCMPE.F64       D16, D17
0x1ee542: VMRS            APSR_nzcv, FPSCR
0x1ee546: BGT             loc_1EE56E
0x1ee548: VLDR            D17, =-2.14748365e9
0x1ee54c: VCMPE.F64       D16, D17
0x1ee550: VMRS            APSR_nzcv, FPSCR
0x1ee554: BLT             loc_1EE56E
0x1ee556: VCVT.S32.F64    S0, D16
0x1ee55a: MOVW            R1, #0x2711
0x1ee55e: VMOV            R0, S0
0x1ee562: SUB.W           R0, R0, #0x17000
0x1ee566: SUB.W           R0, R0, #0x318
0x1ee56a: CMP             R0, R1
0x1ee56c: BCC             loc_1EE57C
0x1ee56e: LSLS            R0, R5, #0x1A
0x1ee570: BMI             loc_1EE58C
0x1ee572: ADR             R1, aGammaValueDoes; "gamma value does not match libpng estim"...
0x1ee574: MOV             R0, R8
0x1ee576: MOVS            R2, #0
0x1ee578: BLX             j_png_chunk_report
0x1ee57c: ORR.W           R0, R5, #9
0x1ee580: STRH.W          R0, [R4,#0x4A]
0x1ee584: STR             R6, [R4]
0x1ee586: POP.W           {R8}
0x1ee58a: POP             {R4-R7,PC}
0x1ee58c: LDR             R1, =(aGammaValueDoes_0 - 0x1EE596); "gamma value does not match sRGB"
0x1ee58e: MOV             R0, R8
0x1ee590: MOVS            R2, #2
0x1ee592: ADD             R1, PC; "gamma value does not match sRGB"
0x1ee594: B               loc_1EE4F2
