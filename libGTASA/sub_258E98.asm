0x258e98: PUSH            {R4-R7,LR}
0x258e9a: ADD             R7, SP, #0xC
0x258e9c: PUSH.W          {R8-R10}
0x258ea0: SUB             SP, SP, #0x20
0x258ea2: MOV             R4, R2
0x258ea4: MOV             R8, R3
0x258ea6: MOV             R10, R1
0x258ea8: MOV             R6, R0
0x258eaa: CMP.W           R4, #0x1200
0x258eae: BGT.W           loc_258F70
0x258eb2: MOVW            R0, #0x1001
0x258eb6: SUBS            R0, R4, R0
0x258eb8: CMP             R0, #0x32 ; '2'; switch 51 cases
0x258eba: BHI.W           def_258EBE; jumptable 00258EBE default case
0x258ebe: TBH.W           [PC,R0,LSL#1]; switch jump
0x258ec2: DCW 0xD0; jump table for switch statement
0x258ec4: DCW 0xD3
0x258ec6: DCW 0xD6
0x258ec8: DCW 0xD9
0x258eca: DCW 0xF1
0x258ecc: DCW 0x109
0x258ece: DCW 0x75
0x258ed0: DCW 0xA3
0x258ed2: DCW 0x75
0x258ed4: DCW 0x128
0x258ed6: DCW 0xA3
0x258ed8: DCW 0xA3
0x258eda: DCW 0x12B
0x258edc: DCW 0x12E
0x258ede: DCW 0xA3
0x258ee0: DCW 0x75
0x258ee2: DCW 0xA3
0x258ee4: DCW 0xA3
0x258ee6: DCW 0xA3
0x258ee8: DCW 0xA3
0x258eea: DCW 0x75
0x258eec: DCW 0x75
0x258eee: DCW 0xA3
0x258ef0: DCW 0xA3
0x258ef2: DCW 0xA3
0x258ef4: DCW 0xA3
0x258ef6: DCW 0xA3
0x258ef8: DCW 0xA3
0x258efa: DCW 0xA3
0x258efc: DCW 0xA3
0x258efe: DCW 0xA3
0x258f00: DCW 0x131
0x258f02: DCW 0x134
0x258f04: DCW 0x137
0x258f06: DCW 0x13A
0x258f08: DCW 0x33
0x258f0a: DCW 0x33
0x258f0c: DCW 0x33
0x258f0e: DCW 0x75
0x258f10: DCW 0xA3
0x258f12: DCW 0xA3
0x258f14: DCW 0xA3
0x258f16: DCW 0xA3
0x258f18: DCW 0xA3
0x258f1a: DCW 0xA3
0x258f1c: DCW 0xA3
0x258f1e: DCW 0xA3
0x258f20: DCW 0xA3
0x258f22: DCW 0x83
0x258f24: DCW 0x83
0x258f26: DCW 0x75
0x258f28: LDR.W           R0, [R10,#0x88]; jumptable 00258EBE cases 35-37
0x258f2c: MOV             R9, #0x161AC
0x258f34: LDR.W           R1, [R0,R9]
0x258f38: LDR             R1, [R1,#0x2C]
0x258f3a: BLX             R1
0x258f3c: LDR.W           R0, [R10,#0x88]
0x258f40: ADD             R2, SP, #0x38+var_28
0x258f42: MOV             R1, R4
0x258f44: VLDR            S0, [R0,#0x10]
0x258f48: VLDR            S2, [R0,#0x14]
0x258f4c: MOV             R0, R6
0x258f4e: VCVT.F64.U32    D16, S0
0x258f52: VCVT.F64.U32    D17, S2
0x258f56: VDIV.F64        D0, D17, D16
0x258f5a: BL              sub_265130
0x258f5e: LDR.W           R0, [R10,#0x88]
0x258f62: LDR.W           R1, [R0,R9]
0x258f66: LDR             R1, [R1,#0x30]
0x258f68: BLX             R1
0x258f6a: VLDR            D16, [SP,#0x38+var_28]
0x258f6e: B               loc_25918C
0x258f70: MOVS            R0, #0x20006
0x258f76: CMP             R4, R0
0x258f78: BLE             loc_258F94
0x258f7a: SUB.W           R0, R4, #0x20000; switch 6 cases
0x258f7e: SUBS            R0, #7
0x258f80: CMP             R0, #5
0x258f82: BHI             def_258F84; jumptable 00258EBE cases 7,10,11,14,16-19,22-30,39-47
0x258f84: TBB.W           [PC,R0]; switch jump
0x258f88: DCB 3; jump table for switch statement
0x258f89: DCB 0xDA
0x258f8a: DCB 0xDD
0x258f8b: DCB 0x12
0x258f8c: DCB 0x12
0x258f8d: DCB 0x12
0x258f8e: VLDR            S0, [R6,#0x5C]; jumptable 00258F84 case 131079
0x258f92: B               loc_259188
0x258f94: MOVW            R0, #0x1201
0x258f98: CMP             R4, R0
0x258f9a: BEQ.W           loc_259148
0x258f9e: CMP.W           R4, #0xC000
0x258fa2: BEQ.W           loc_259184
0x258fa6: CMP.W           R4, #0xD000
0x258faa: BNE             def_258F84; jumptable 00258EBE cases 7,10,11,14,16-19,22-30,39-47
0x258fac: ADD             R3, SP, #0x38+var_34; jumptable 00258EBE cases 6,8,15,20,21,38,50
0x258fae: MOV             R0, R6
0x258fb0: MOV             R1, R10
0x258fb2: MOV             R2, R4
0x258fb4: BL              sub_259AC0
0x258fb8: CMP             R0, #0
0x258fba: BNE.W           loc_259230
0x258fbe: VLDR            S0, [SP,#0x38+var_34]
0x258fc2: VCVT.F64.S32    D16, S0
0x258fc6: B               loc_25918C
0x258fc8: LDR.W           R0, [R10,#0x88]; jumptable 00258EBE cases 48,49
0x258fcc: MOV             R9, #0x161AC
0x258fd4: LDR.W           R1, [R0,R9]
0x258fd8: LDR             R1, [R1,#0x2C]
0x258fda: BLX             R1
0x258fdc: LDR.W           R0, [R10,#0x88]
0x258fe0: MOV             R1, R4
0x258fe2: MOV             R2, R8
0x258fe4: VLDR            S0, [R0,#0x10]
0x258fe8: VLDR            S2, [R0,#0x14]
0x258fec: MOV             R0, R6
0x258fee: VCVT.F64.U32    D16, S0
0x258ff2: VCVT.F64.U32    D17, S2
0x258ff6: VDIV.F64        D0, D17, D16
0x258ffa: BL              sub_265130
0x258ffe: B               loc_259222
0x259000: MOVW            R0, #0x202; jumptable 00258EBE default case
0x259004: CMP             R4, R0
0x259006: BEQ             loc_258FAC; jumptable 00258EBE cases 6,8,15,20,21,38,50
0x259008: LDR             R0, =(LogLevel_ptr - 0x25900E); jumptable 00258EBE cases 7,10,11,14,16-19,22-30,39-47
0x25900a: ADD             R0, PC; LogLevel_ptr
0x25900c: LDR             R0, [R0]; LogLevel
0x25900e: LDR             R0, [R0]
0x259010: CBZ             R0, loc_259022
0x259012: LDR             R0, =(aEe - 0x25901E); "(EE)"
0x259014: ADR             R1, aGetsourcedv; "GetSourcedv"
0x259016: LDR             R2, =(aUnexpectedProp - 0x259020); "Unexpected property: 0x%04x\n"
0x259018: MOV             R3, R4
0x25901a: ADD             R0, PC; "(EE)"
0x25901c: ADD             R2, PC; "Unexpected property: 0x%04x\n"
0x25901e: BLX             j_al_print
0x259022: LDR             R0, =(TrapALError_ptr - 0x259028)
0x259024: ADD             R0, PC; TrapALError_ptr
0x259026: LDR             R0, [R0]; TrapALError
0x259028: LDRB            R0, [R0]
0x25902a: CMP             R0, #0
0x25902c: ITT NE
0x25902e: MOVNE           R0, #5; sig
0x259030: BLXNE           raise
0x259034: LDREX.W         R0, [R10,#0x50]
0x259038: CBNZ            R0, loc_259054
0x25903a: ADD.W           R0, R10, #0x50 ; 'P'
0x25903e: MOVW            R1, #0xA002
0x259042: DMB.W           ISH
0x259046: STREX.W         R2, R1, [R0]
0x25904a: CBZ             R2, loc_259058
0x25904c: LDREX.W         R2, [R0]
0x259050: CMP             R2, #0
0x259052: BEQ             loc_259046
0x259054: CLREX.W
0x259058: MOVW            R0, #0xA002
0x25905c: DMB.W           ISH
0x259060: B               loc_259230
0x259062: VLDR            S0, [R6,#0x14]; jumptable 00258EBE case 0
0x259066: B               loc_259188
0x259068: VLDR            S0, [R6,#0x18]; jumptable 00258EBE case 1
0x25906c: B               loc_259188
0x25906e: VLDR            S0, [R6]; jumptable 00258EBE case 2
0x259072: B               loc_259188
0x259074: LDR.W           R0, [R10,#0x88]; jumptable 00258EBE case 3
0x259078: MOV             R4, #0x161AC
0x259080: LDR             R1, [R0,R4]
0x259082: LDR             R1, [R1,#0x2C]
0x259084: BLX             R1
0x259086: VLDR            S0, [R6,#0x28]
0x25908a: VCVT.F64.F32    D16, S0
0x25908e: VSTR            D16, [R8]
0x259092: VLDR            S0, [R6,#0x2C]
0x259096: VCVT.F64.F32    D16, S0
0x25909a: VSTR            D16, [R8,#8]
0x25909e: VLDR            S0, [R6,#0x30]
0x2590a2: B               loc_259102
0x2590a4: LDR.W           R0, [R10,#0x88]; jumptable 00258EBE case 4
0x2590a8: MOV             R4, #0x161AC
0x2590b0: LDR             R1, [R0,R4]
0x2590b2: LDR             R1, [R1,#0x2C]
0x2590b4: BLX             R1
0x2590b6: VLDR            S0, [R6,#0x40]
0x2590ba: VCVT.F64.F32    D16, S0
0x2590be: VSTR            D16, [R8]
0x2590c2: VLDR            S0, [R6,#0x44]
0x2590c6: VCVT.F64.F32    D16, S0
0x2590ca: VSTR            D16, [R8,#8]
0x2590ce: VLDR            S0, [R6,#0x48]
0x2590d2: B               loc_259102
0x2590d4: LDR.W           R0, [R10,#0x88]; jumptable 00258EBE case 5
0x2590d8: MOV             R4, #0x161AC
0x2590e0: LDR             R1, [R0,R4]
0x2590e2: LDR             R1, [R1,#0x2C]
0x2590e4: BLX             R1
0x2590e6: VLDR            S0, [R6,#0x34]
0x2590ea: VCVT.F64.F32    D16, S0
0x2590ee: VSTR            D16, [R8]
0x2590f2: VLDR            S0, [R6,#0x38]
0x2590f6: VCVT.F64.F32    D16, S0
0x2590fa: VSTR            D16, [R8,#8]
0x2590fe: VLDR            S0, [R6,#0x3C]
0x259102: VCVT.F64.F32    D16, S0
0x259106: VSTR            D16, [R8,#0x10]
0x25910a: LDR.W           R0, [R10,#0x88]
0x25910e: LDR             R1, [R0,R4]
0x259110: B               loc_25922A
0x259112: VLDR            S0, [R6,#4]; jumptable 00258EBE case 9
0x259116: B               loc_259188
0x259118: VLDR            S0, [R6,#0xC]; jumptable 00258EBE case 12
0x25911c: B               loc_259188
0x25911e: VLDR            S0, [R6,#0x10]; jumptable 00258EBE case 13
0x259122: B               loc_259188
0x259124: VLDR            S0, [R6,#0x1C]; jumptable 00258EBE case 31
0x259128: B               loc_259188
0x25912a: VLDR            S0, [R6,#0x24]; jumptable 00258EBE case 32
0x25912e: B               loc_259188
0x259130: VLDR            S0, [R6,#8]; jumptable 00258EBE case 33
0x259134: B               loc_259188
0x259136: VLDR            S0, [R6,#0x20]; jumptable 00258EBE case 34
0x25913a: B               loc_259188
0x25913c: VLDR            S0, [R6,#0x60]; jumptable 00258F84 case 131080
0x259140: B               loc_259188
0x259142: VLDR            S0, [R6,#0x58]; jumptable 00258F84 case 131081
0x259146: B               loc_259188
0x259148: LDR.W           R0, [R10,#0x88]
0x25914c: MOV             R9, #0x161AC
0x259154: LDR.W           R1, [R0,R9]
0x259158: LDR             R1, [R1,#0x2C]
0x25915a: BLX             R1
0x25915c: LDR.W           R2, [R6,#0x90]
0x259160: CBZ             R2, loc_25916E
0x259162: MOV             R0, R2
0x259164: LDR             R4, [R0]
0x259166: CBNZ            R4, loc_259170
0x259168: LDR             R0, [R0,#4]
0x25916a: CMP             R0, #0
0x25916c: BNE             loc_259164
0x25916e: MOVS            R4, #0
0x259170: LDR.W           R0, [R6,#0x80]
0x259174: MOVW            R1, #0x1012
0x259178: CMP             R0, R1
0x25917a: BNE             loc_259192
0x25917c: CBNZ            R4, loc_2591A4
0x25917e: VMOV.I32        D16, #0
0x259182: B               loc_2591FE
0x259184: VLDR            S0, [R6,#0x64]
0x259188: VCVT.F64.F32    D16, S0
0x25918c: VSTR            D16, [R8]
0x259190: B               loc_25922E
0x259192: VMOV.I32        D16, #0
0x259196: LDR.W           R0, [R6,#0x80]
0x25919a: CBZ             R4, loc_2591FE
0x25919c: MOVW            R1, #0x1013
0x2591a0: CMP             R0, R1
0x2591a2: BNE             loc_2591FE
0x2591a4: LDRD.W          R0, R3, [R6,#0x88]
0x2591a8: CMP             R2, #0
0x2591aa: ITT NE
0x2591ac: LDRNE.W         R12, [R6,#0x98]
0x2591b0: CMPNE.W         R12, #0
0x2591b4: MOV.W           R1, R0,LSR#18
0x2591b8: ORR.W           R0, R3, R0,LSL#14
0x2591bc: BEQ             loc_2591E2
0x2591be: MOVS            R6, #1
0x2591c0: LDR             R3, [R2]
0x2591c2: CBZ             R3, loc_2591D6
0x2591c4: LDR             R3, [R3,#0xC]
0x2591c6: ASRS            R5, R3, #0x1F
0x2591c8: ADDS.W          R0, R0, R3,LSL#14
0x2591cc: MOV.W           R5, R5,LSL#14
0x2591d0: ORR.W           R5, R5, R3,LSR#18
0x2591d4: ADCS            R1, R5
0x2591d6: CMP             R6, R12
0x2591d8: BCS             loc_2591E2
0x2591da: LDR             R2, [R2,#4]
0x2591dc: ADDS            R6, #1
0x2591de: CMP             R2, #0
0x2591e0: BNE             loc_2591C0
0x2591e2: BLX             __aeabi_ul2d
0x2591e6: VLDR            D16, =0.0000610351562
0x2591ea: VMOV            D17, R0, R1
0x2591ee: VLDR            S0, [R4,#4]
0x2591f2: VMUL.F64        D16, D17, D16
0x2591f6: VCVT.F64.S32    D17, S0
0x2591fa: VDIV.F64        D16, D16, D17
0x2591fe: VSTR            D16, [R8]
0x259202: LDR.W           R0, [R10,#0x88]
0x259206: LDR.W           R1, [R0,R9]
0x25920a: LDR             R1, [R1,#0x34]
0x25920c: BLX             R1
0x25920e: BLX             __aeabi_l2d
0x259212: VLDR            D16, =1.0e9
0x259216: VMOV            D17, R0, R1
0x25921a: VDIV.F64        D16, D17, D16
0x25921e: VSTR            D16, [R8,#8]
0x259222: LDR.W           R0, [R10,#0x88]
0x259226: LDR.W           R1, [R0,R9]
0x25922a: LDR             R1, [R1,#0x30]
0x25922c: BLX             R1
0x25922e: MOVS            R0, #0
0x259230: ADD             SP, SP, #0x20 ; ' '
0x259232: POP.W           {R8-R10}
0x259236: POP             {R4-R7,PC}
