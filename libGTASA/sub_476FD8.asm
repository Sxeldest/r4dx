0x476fd8: PUSH            {R4-R7,LR}
0x476fda: ADD             R7, SP, #0xC
0x476fdc: PUSH.W          {R8-R11}
0x476fe0: SUB             SP, SP, #4
0x476fe2: VPUSH           {D8-D15}
0x476fe6: SUB             SP, SP, #8
0x476fe8: MOV             R4, R0
0x476fea: LDR             R0, [R4,#0x3C]
0x476fec: CMP             R0, #1
0x476fee: BLT.W           loc_4771CA
0x476ff2: LDR.W           R0, [R4,#0x158]
0x476ff6: VMOV.F64        D8, #8.0
0x476ffa: LDR             R6, =(unk_61D170 - 0x477008)
0x476ffc: MOV.W           R10, #0
0x477000: STR             R0, [SP,#0x68+var_64]
0x477002: LDR             R5, [R4,#0x44]
0x477004: ADD             R6, PC; unk_61D170
0x477006: VMOV.F64        D9, #1.0
0x47700a: VLDR            D10, =1.38703985
0x47700e: VLDR            D11, =1.30656296
0x477012: VLDR            D12, =1.1758756
0x477016: VLDR            D13, =0.785694958
0x47701a: VLDR            D14, =0.5411961
0x47701e: VLDR            D15, =0.275899379
0x477022: LDR.W           R9, [R5,#0x10]
0x477026: CMP.W           R9, #3
0x47702a: ADD.W           R0, R4, R9,LSL#2
0x47702e: ADD.W           R8, R0, #0x48 ; 'H'
0x477032: BHI             loc_47703E
0x477034: LDR.W           R11, [R8]
0x477038: CMP.W           R11, #0
0x47703c: BNE             loc_477056
0x47703e: LDR             R0, [R4]
0x477040: MOVS            R1, #0x34 ; '4'
0x477042: STR             R1, [R0,#0x14]
0x477044: LDR             R0, [R4]
0x477046: STR.W           R9, [R0,#0x18]
0x47704a: LDR             R0, [R4]
0x47704c: LDR             R1, [R0]
0x47704e: MOV             R0, R4
0x477050: BLX             R1
0x477052: LDR.W           R11, [R8]
0x477056: LDR.W           R0, [R4,#0xB8]
0x47705a: MOV             R8, R5
0x47705c: CMP             R0, #2
0x47705e: BNE.W           loc_4771AC
0x477062: LDR             R0, [SP,#0x68+var_64]
0x477064: ADD.W           R5, R0, R9,LSL#2
0x477068: LDR.W           R0, [R5,#0x20]!
0x47706c: CBNZ            R0, loc_47707E
0x47706e: LDR             R0, [R4,#4]
0x477070: MOVS            R1, #1
0x477072: MOV.W           R2, #0x100
0x477076: LDR             R3, [R0]
0x477078: MOV             R0, R4
0x47707a: BLX             R3
0x47707c: STR             R0, [R5]
0x47707e: ADDS            R0, #0x1C
0x477080: ADD.W           R1, R11, #0xE
0x477084: MOVS            R2, #0
0x477086: LDRH.W          R3, [R1,#-0xE]
0x47708a: VMOV            S0, R3
0x47708e: ADDS            R3, R6, R2
0x477090: VCVT.F64.U32    D16, S0
0x477094: VLDR            D17, [R3]
0x477098: ADD.W           R3, R11, R2,LSL#1
0x47709c: ADDS            R2, #8
0x47709e: VMUL.F64        D16, D17, D16
0x4770a2: CMP             R2, #0x40 ; '@'
0x4770a4: VMUL.F64        D16, D16, D8
0x4770a8: VDIV.F64        D16, D9, D16
0x4770ac: VCVT.F32.F64    S0, D16
0x4770b0: VSTR            S0, [R0,#-0x1C]
0x4770b4: LDRH            R5, [R3,#2]
0x4770b6: VMOV            S0, R5
0x4770ba: VCVT.F64.U32    D16, S0
0x4770be: VMUL.F64        D16, D17, D16
0x4770c2: VMUL.F64        D16, D16, D10
0x4770c6: VMUL.F64        D16, D16, D8
0x4770ca: VDIV.F64        D16, D9, D16
0x4770ce: VCVT.F32.F64    S0, D16
0x4770d2: VSTR            S0, [R0,#-0x18]
0x4770d6: LDRH            R5, [R3,#4]
0x4770d8: VMOV            S0, R5
0x4770dc: VCVT.F64.U32    D16, S0
0x4770e0: VMUL.F64        D16, D17, D16
0x4770e4: VMUL.F64        D16, D16, D11
0x4770e8: VMUL.F64        D16, D16, D8
0x4770ec: VDIV.F64        D16, D9, D16
0x4770f0: VCVT.F32.F64    S0, D16
0x4770f4: VSTR            S0, [R0,#-0x14]
0x4770f8: LDRH            R5, [R3,#6]
0x4770fa: VMOV            S0, R5
0x4770fe: VCVT.F64.U32    D16, S0
0x477102: VMUL.F64        D16, D17, D16
0x477106: VMUL.F64        D16, D16, D12
0x47710a: VMUL.F64        D16, D16, D8
0x47710e: VDIV.F64        D16, D9, D16
0x477112: VCVT.F32.F64    S0, D16
0x477116: VSTR            S0, [R0,#-0x10]
0x47711a: LDRH            R5, [R3,#8]
0x47711c: VMOV            S0, R5
0x477120: VCVT.F64.U32    D16, S0
0x477124: VMUL.F64        D16, D17, D16
0x477128: VMUL.F64        D16, D16, D8
0x47712c: VDIV.F64        D16, D9, D16
0x477130: VCVT.F32.F64    S0, D16
0x477134: VSTR            S0, [R0,#-0xC]
0x477138: LDRH            R5, [R3,#0xA]
0x47713a: VMOV            S0, R5
0x47713e: VCVT.F64.U32    D16, S0
0x477142: VMUL.F64        D16, D17, D16
0x477146: VMUL.F64        D16, D16, D13
0x47714a: VMUL.F64        D16, D16, D8
0x47714e: VDIV.F64        D16, D9, D16
0x477152: VCVT.F32.F64    S0, D16
0x477156: VSTR            S0, [R0,#-8]
0x47715a: LDRH            R3, [R3,#0xC]
0x47715c: VMOV            S0, R3
0x477160: VCVT.F64.U32    D16, S0
0x477164: VMUL.F64        D16, D17, D16
0x477168: VMUL.F64        D16, D16, D14
0x47716c: VMUL.F64        D16, D16, D8
0x477170: VDIV.F64        D16, D9, D16
0x477174: VCVT.F32.F64    S0, D16
0x477178: VSTR            S0, [R0,#-4]
0x47717c: LDRH            R3, [R1]
0x47717e: ADD.W           R1, R1, #0x10
0x477182: VMOV            S0, R3
0x477186: VCVT.F64.U32    D16, S0
0x47718a: VMUL.F64        D16, D17, D16
0x47718e: VMUL.F64        D16, D16, D15
0x477192: VMUL.F64        D16, D16, D8
0x477196: VDIV.F64        D16, D9, D16
0x47719a: VCVT.F32.F64    S0, D16
0x47719e: VSTR            S0, [R0]
0x4771a2: ADD.W           R0, R0, #0x20 ; ' '
0x4771a6: BNE.W           loc_477086
0x4771aa: B               loc_4771BA
0x4771ac: LDR             R0, [R4]
0x4771ae: MOVS            R1, #0x30 ; '0'
0x4771b0: STR             R1, [R0,#0x14]
0x4771b2: LDR             R0, [R4]
0x4771b4: LDR             R1, [R0]
0x4771b6: MOV             R0, R4
0x4771b8: BLX             R1
0x4771ba: MOV             R5, R8
0x4771bc: LDR             R0, [R4,#0x3C]
0x4771be: ADD.W           R10, R10, #1
0x4771c2: ADDS            R5, #0x54 ; 'T'
0x4771c4: CMP             R10, R0
0x4771c6: BLT.W           loc_477022
0x4771ca: ADD             SP, SP, #8
0x4771cc: VPOP            {D8-D15}
0x4771d0: ADD             SP, SP, #4
0x4771d2: POP.W           {R8-R11}
0x4771d6: POP             {R4-R7,PC}
