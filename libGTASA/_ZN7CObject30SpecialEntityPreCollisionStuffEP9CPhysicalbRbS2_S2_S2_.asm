0x454f70: PUSH            {R4-R7,LR}
0x454f72: ADD             R7, SP, #0xC
0x454f74: PUSH.W          {R8-R10}
0x454f78: SUB             SP, SP, #0x68
0x454f7a: MOV             R4, R0
0x454f7c: MOV             R6, R1
0x454f7e: LDR.W           R0, [R4,#0x12C]
0x454f82: MOV             R5, R2
0x454f84: LDR.W           R10, [R7,#arg_0]
0x454f88: CMP             R0, R6
0x454f8a: ITT NE
0x454f8c: LDRNE.W         R0, [R6,#0x12C]
0x454f90: CMPNE           R0, R4
0x454f92: BNE             loc_454F9C
0x454f94: MOVS            R0, #1
0x454f96: STRB.W          R0, [R10]
0x454f9a: B               loc_454FCE
0x454f9c: LDR.W           R0, [R4,#0x100]
0x454fa0: LDR.W           R9, [R7,#arg_8]
0x454fa4: CMP             R0, R6
0x454fa6: ITT NE
0x454fa8: LDRNE.W         R1, [R6,#0x100]
0x454fac: CMPNE           R1, R4
0x454fae: BEQ             loc_454FB6
0x454fb0: CBZ             R0, loc_454FD6
0x454fb2: CMP             R0, R1
0x454fb4: BNE             loc_454FD6
0x454fb6: MOVS            R0, #1
0x454fb8: STRB            R0, [R3]
0x454fba: LDRB.W          R0, [R10]
0x454fbe: CBNZ            R0, loc_454FCE
0x454fc0: CBNZ            R5, loc_454FC8
0x454fc2: LDRB            R0, [R4,#0x1C]
0x454fc4: LSLS            R0, R0, #0x1B
0x454fc6: BPL             loc_454FCE
0x454fc8: MOVS            R0, #1
0x454fca: STRB.W          R0, [R9]
0x454fce: ADD             SP, SP, #0x68 ; 'h'
0x454fd0: POP.W           {R8-R10}
0x454fd4: POP             {R4-R7,PC}
0x454fd6: LDR             R2, [R4,#0x44]
0x454fd8: AND.W           R0, R2, #0x82
0x454fdc: CMP             R0, #0x80
0x454fde: BNE             loc_454FE8
0x454fe0: LDRB.W          R0, [R6,#0x44]
0x454fe4: LSLS            R0, R0, #0x18
0x454fe6: BPL             loc_454FB6
0x454fe8: LSLS            R0, R2, #0x18
0x454fea: BMI             loc_455016
0x454fec: LDR.W           R12, [R7,#arg_4]
0x454ff0: TST.W           R2, #0x60
0x454ff4: BEQ             loc_455030
0x454ff6: CMP             R5, #0
0x454ff8: BNE             loc_454FB6
0x454ffa: LDRB            R0, [R4,#0x1C]
0x454ffc: LSLS            R0, R0, #0x1B
0x454ffe: BMI             loc_454FB6
0x455000: LDR             R0, [R6,#0x1C]
0x455002: TST.W           R0, #0x10
0x455006: BEQ             loc_454FBA
0x455008: LSLS            R0, R0, #0x13
0x45500a: IT PL
0x45500c: MOVPL           R12, R9
0x45500e: MOVS            R0, #1
0x455010: STRB.W          R0, [R12]
0x455014: B               loc_454FBA
0x455016: CMP             R5, #1
0x455018: BEQ             loc_454FB6
0x45501a: LDRB            R0, [R4,#0x1C]
0x45501c: LSLS            R0, R0, #0x1B
0x45501e: ITT PL
0x455020: LDRBPL          R0, [R6,#0x1C]
0x455022: MOVSPL.W        R0, R0,LSL#27
0x455026: BPL             loc_454FBA
0x455028: MOVS            R0, #1
0x45502a: STRB.W          R0, [R9]
0x45502e: B               loc_454FBA
0x455030: LDR.W           LR, [R4,#0x144]
0x455034: TST.W           LR, #0x100
0x455038: BEQ             loc_455078
0x45503a: LDR             R0, [R4,#0x14]
0x45503c: VLDR            S0, =0.66
0x455040: VLDR            S2, [R0,#0x28]
0x455044: VCMPE.F32       S2, S0
0x455048: VMRS            APSR_nzcv, FPSCR
0x45504c: BLT             loc_455054
0x45504e: LDRB            R0, [R4,#0x1C]
0x455050: LSLS            R0, R0, #0x1B
0x455052: BPL             loc_455078
0x455054: LDRB.W          R0, [R6,#0x3A]
0x455058: AND.W           R0, R0, #6
0x45505c: CMP             R0, #2
0x45505e: BNE             loc_455078
0x455060: MOVS            R0, #1
0x455062: STRB.W          R0, [R10]
0x455066: LDRB.W          R0, [R6,#0x3A]
0x45506a: AND.W           R0, R0, #7
0x45506e: CMP             R0, #2
0x455070: BNE             loc_454FCE
0x455072: STR.W           R6, [R4,#0x12C]
0x455076: B               loc_454FBA
0x455078: LDRB.W          R0, [R6,#0x3A]
0x45507c: LDRH            R2, [R4,#0x26]
0x45507e: AND.W           R0, R0, #7
0x455082: CMP             R0, #2
0x455084: BNE.W           loc_4551AE
0x455088: SUB.W           R0, R2, #0x176
0x45508c: UXTH            R0, R0
0x45508e: CMP             R0, #7
0x455090: BLS.W           loc_454FB6
0x455094: LDRB.W          R0, [R4,#0x140]
0x455098: CMP             R0, #3
0x45509a: BEQ             loc_4550AC
0x45509c: ANDS.W          R0, LR, #0x40 ; '@'
0x4550a0: BNE             loc_4550AC
0x4550a2: LDR             R0, [R4,#0x1C]
0x4550a4: TST.W           R0, #0x40004
0x4550a8: BNE.W           loc_454FBA
0x4550ac: LDRSH.W         R0, [R6,#0x26]
0x4550b0: CMP.W           R0, #0x196
0x4550b4: BEQ             loc_45501A
0x4550b6: MOVW            R1, #0x212
0x4550ba: CMP             R0, R1
0x4550bc: IT NE
0x4550be: CMPNE.W         R0, #0x1E6
0x4550c2: BEQ             loc_45501A
0x4550c4: LDRB.W          R0, [R4,#0x148]
0x4550c8: CMP             R0, #0x13
0x4550ca: BHI.W           loc_454FBA
0x4550ce: MOV             R0, R4; this
0x4550d0: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4550d4: VMOV.F32        S0, #1.0
0x4550d8: VLDR            S2, [R0,#0xC]
0x4550dc: VCMPE.F32       S2, S0
0x4550e0: VMRS            APSR_nzcv, FPSCR
0x4550e4: BGE.W           loc_454FBA
0x4550e8: VLDR            S2, [R0,#0x10]
0x4550ec: VCMPE.F32       S2, S0
0x4550f0: VMRS            APSR_nzcv, FPSCR
0x4550f4: BGE.W           loc_454FBA
0x4550f8: VLDR            S2, [R0,#0x14]
0x4550fc: VCMPE.F32       S2, S0
0x455100: VMRS            APSR_nzcv, FPSCR
0x455104: BGE.W           loc_454FBA
0x455108: MOVS            R1, #0
0x45510a: ADD             R2, SP, #0x80+var_70
0x45510c: STRD.W          R1, R1, [SP,#0x80+var_20]
0x455110: VLDR            S0, [R0]
0x455114: VLDR            S6, [R0,#0xC]
0x455118: VLDR            S2, [R0,#4]
0x45511c: VLDR            S8, [R0,#0x10]
0x455120: VSUB.F32        S0, S6, S0
0x455124: VLDR            S4, [R0,#8]
0x455128: VLDR            S10, [R0,#0x14]
0x45512c: VSUB.F32        S2, S8, S2
0x455130: MOV             R0, SP
0x455132: VSUB.F32        S4, S10, S4
0x455136: VSTR            S2, [SP,#0x80+var_70+4]
0x45513a: VSTR            S0, [SP,#0x80+var_70]
0x45513e: VSTR            S4, [SP,#0x80+var_68]
0x455142: LDR             R1, [R4,#0x14]
0x455144: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x455148: VLDR            D16, [SP,#0x80+var_80]
0x45514c: LDR             R0, [SP,#0x80+var_78]
0x45514e: STR             R0, [SP,#0x80+var_68]
0x455150: VSTR            D16, [SP,#0x80+var_70]
0x455154: LDR             R0, [R6,#0x14]; CMatrix *
0x455156: VLDR            S0, [SP,#0x80+var_68]
0x45515a: ADD.W           R1, R0, #0x30 ; '0'
0x45515e: CMP             R0, #0
0x455160: IT EQ
0x455162: ADDEQ           R1, R6, #4
0x455164: VLDR            S2, [R1,#8]
0x455168: VCMPE.F32       S0, S2
0x45516c: VMRS            APSR_nzcv, FPSCR
0x455170: BLT             loc_45519C
0x455172: ADD.W           R8, SP, #0x80+var_60
0x455176: MOV             R1, R8; CMatrix *
0x455178: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x45517c: MOV             R1, R0
0x45517e: MOV             R0, R8
0x455180: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x455184: ADD             R2, SP, #0x80+var_70
0x455186: MOV             R0, SP
0x455188: MOV             R1, R8
0x45518a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x45518e: VLDR            S0, [SP,#0x80+var_78]
0x455192: VCMPE.F32       S0, #0.0
0x455196: VMRS            APSR_nzcv, FPSCR
0x45519a: BGE             loc_4551A6
0x45519c: MOVS            R0, #1
0x45519e: STRB.W          R0, [R10]
0x4551a2: STR.W           R6, [R4,#0x12C]
0x4551a6: ADD             R0, SP, #0x80+var_60; this
0x4551a8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4551ac: B               loc_454FBA
0x4551ae: CMP.W           R2, #0x156
0x4551b2: IT EQ
0x4551b4: CMPEQ           R0, #3
0x4551b6: BNE             loc_4551D2
0x4551b8: LDR             R0, [R6,#0x14]
0x4551ba: LDR             R1, [R4,#0x14]
0x4551bc: VLDR            S0, [R0,#0x38]
0x4551c0: VLDR            S2, [R1,#0x38]
0x4551c4: VCMPE.F32       S2, S0
0x4551c8: VMRS            APSR_nzcv, FPSCR
0x4551cc: BLT.W           loc_454FB6
0x4551d0: B               loc_454FBA
0x4551d2: CMP             R0, #4
0x4551d4: BNE.W           loc_454FBA
0x4551d8: LDR.W           R0, [R6,#0x164]
0x4551dc: VLDR            S0, [R0,#0x14]
0x4551e0: VCMPE.F32       S0, #0.0
0x4551e4: VMRS            APSR_nzcv, FPSCR
0x4551e8: BLE.W           loc_454FBA
0x4551ec: CMP             R1, #0
0x4551ee: BNE.W           loc_454FBA
0x4551f2: LDR             R0, [R6,#0x44]
0x4551f4: AND.W           R0, R0, #0xC
0x4551f8: CMP             R0, #4
0x4551fa: BEQ.W           loc_454FBA
0x4551fe: VMOV.F32        S0, #10.0
0x455202: VLDR            S2, [R6,#0x90]
0x455206: VMUL.F32        S0, S2, S0
0x45520a: VLDR            S2, [R4,#0x90]
0x45520e: VCMPE.F32       S2, S0
0x455212: VMRS            APSR_nzcv, FPSCR
0x455216: BGE.W           loc_454FBA
0x45521a: B               loc_45500E
