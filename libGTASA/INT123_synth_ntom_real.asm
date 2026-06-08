0x238f30: PUSH            {R4-R7,LR}
0x238f32: ADD             R7, SP, #0xC
0x238f34: PUSH.W          {R8-R11}
0x238f38: SUB             SP, SP, #0x2C
0x238f3a: MOV             R9, R2
0x238f3c: MOVW            R12, #0xB2A8
0x238f40: MOVW            LR, #0xB2A0
0x238f44: MOVW            R5, #0x4848
0x238f48: LDR.W           R8, [R9,R12]
0x238f4c: MOV             R2, R0
0x238f4e: LDR.W           R6, [R9,LR]
0x238f52: LDR.W           R5, [R9,R5]
0x238f56: CBZ             R5, loc_238F80
0x238f58: ADD.W           R5, R9, R1,LSL#8
0x238f5c: MOVW            R4, #0x4850
0x238f60: ADD             R5, R4
0x238f62: MOVS            R4, #0
0x238f64: ADDS            R0, R5, R4
0x238f66: VLDR            D16, [R0]
0x238f6a: ADDS            R0, R2, R4
0x238f6c: ADDS            R4, #8
0x238f6e: VLDR            D17, [R0]
0x238f72: CMP.W           R4, #0x100
0x238f76: VMUL.F64        D16, D17, D16
0x238f7a: VSTR            D16, [R0]
0x238f7e: BNE             loc_238F64
0x238f80: ADD.W           R4, R6, R8
0x238f84: CBZ             R1, loc_238FA2
0x238f86: MOVW            R0, #0x4838
0x238f8a: MOVW            R6, #0x4828
0x238f8e: LDR.W           R5, [R9,R0]
0x238f92: MOVW            R0, #0x918C
0x238f96: LDR.W           R10, [R9,R0]
0x238f9a: ADD.W           R8, R9, R6
0x238f9e: ADDS            R4, #8
0x238fa0: B               loc_238FCC
0x238fa2: MOVW            R8, #0x4838
0x238fa6: MOVW            R6, #0x9188
0x238faa: LDR.W           R0, [R9,R8]
0x238fae: LDR.W           R10, [R9,R6]
0x238fb2: MOVW            R6, #0x918C
0x238fb6: ADDS            R0, #0xF
0x238fb8: STR.W           R10, [R9,R6]
0x238fbc: AND.W           R5, R0, #0xF
0x238fc0: STR.W           R5, [R9,R8]
0x238fc4: MOVW            R0, #0x4820
0x238fc8: ADD.W           R8, R9, R0
0x238fcc: ADD             R12, R9
0x238fce: LSLS            R0, R5, #0x1F
0x238fd0: ADD.W           R6, R9, LR
0x238fd4: STRD.W          R3, R1, [SP,#0x48+var_24]
0x238fd8: STRD.W          R6, R12, [SP,#0x48+var_40]
0x238fdc: BNE             loc_238FF4
0x238fde: LDRD.W          R0, R8, [R8]
0x238fe2: ADD.W           R1, R8, R5,LSL#3
0x238fe6: ADDS            R1, #8
0x238fe8: ADD.W           R0, R0, R5,LSL#3
0x238fec: BLX             j_INT123_dct64
0x238ff0: ADDS            R5, #1
0x238ff2: B               loc_23900C
0x238ff4: LDRD.W          R1, R0, [R8]
0x238ff8: ADDS            R3, R5, #1
0x238ffa: AND.W           R3, R3, #0xF
0x238ffe: MOV             R8, R1
0x239000: ADD.W           R1, R8, R5,LSL#3
0x239004: ADD.W           R0, R0, R3,LSL#3
0x239008: BLX             j_INT123_dct64
0x23900c: MOVW            R2, #0x4844
0x239010: MOVW            R0, #0x9190
0x239014: LDR.W           R2, [R9,R2]
0x239018: ADD.W           R11, R8, #0x780
0x23901c: LDR.W           R1, [R9,R0]
0x239020: STR.W           R9, [SP,#0x48+var_28]
0x239024: ADD             R9, R0
0x239026: SUB.W           R0, R2, R5,LSL#3
0x23902a: ADD.W           R6, R0, #0x80
0x23902e: RSB.W           R0, R5, #0x210
0x239032: ADD.W           R12, R1, R10
0x239036: STR             R0, [SP,#0x48+var_44]
0x239038: RSB.W           R0, R5, #0x1F0
0x23903c: STR             R5, [SP,#0x48+var_2C]
0x23903e: MOVW            R5, #:lower16:loc_1FFFF0
0x239042: VLDR            D16, =0.0000305175781
0x239046: MOV.W           LR, #0x10
0x23904a: MOVW            R10, #0x7FFF
0x23904e: MOVT            R5, #:upper16:loc_1FFFF0
0x239052: STR             R2, [SP,#0x48+var_34]
0x239054: STR             R0, [SP,#0x48+var_38]
0x239056: STR.W           R8, [SP,#0x48+var_30]
0x23905a: CMP.W           R12, #0x8000
0x23905e: BLT.W           loc_23918C
0x239062: VLDM            R8, {D17-D20}
0x239066: MOVS            R0, #0
0x239068: MVN.W           R1, R12
0x23906c: MOVT            R0, #0xFFFF
0x239070: VLDM            R6, {D21-D24}
0x239074: CMP             R1, R0
0x239076: VMUL.F64        D18, D22, D18
0x23907a: VMUL.F64        D17, D21, D17
0x23907e: VMUL.F64        D19, D23, D19
0x239082: VSUB.F64        D17, D17, D18
0x239086: VMUL.F64        D20, D24, D20
0x23908a: VADD.F64        D17, D17, D19
0x23908e: VLDR            D18, [R8,#0x20]
0x239092: VLDR            D21, [R6,#0x20]
0x239096: VSUB.F64        D17, D17, D20
0x23909a: VMUL.F64        D18, D21, D18
0x23909e: VLDR            D19, [R8,#0x28]
0x2390a2: VLDR            D22, [R6,#0x28]
0x2390a6: VADD.F64        D17, D17, D18
0x2390aa: VMUL.F64        D19, D22, D19
0x2390ae: VLDR            D20, [R8,#0x30]
0x2390b2: VLDR            D21, [R6,#0x30]
0x2390b6: VSUB.F64        D17, D17, D19
0x2390ba: VMUL.F64        D20, D21, D20
0x2390be: VLDR            D18, [R8,#0x38]
0x2390c2: VLDR            D22, [R6,#0x38]
0x2390c6: VADD.F64        D17, D17, D20
0x2390ca: VMUL.F64        D18, D22, D18
0x2390ce: VLDR            D19, [R8,#0x40]
0x2390d2: VLDR            D21, [R6,#0x40]
0x2390d6: VSUB.F64        D17, D17, D18
0x2390da: VMUL.F64        D19, D21, D19
0x2390de: VLDR            D20, [R8,#0x48]
0x2390e2: VLDR            D22, [R6,#0x48]
0x2390e6: VADD.F64        D17, D17, D19
0x2390ea: VMUL.F64        D20, D22, D20
0x2390ee: VLDR            D18, [R8,#0x50]
0x2390f2: VLDR            D21, [R6,#0x50]
0x2390f6: VSUB.F64        D17, D17, D20
0x2390fa: VMUL.F64        D18, D21, D18
0x2390fe: VLDR            D19, [R8,#0x58]
0x239102: VLDR            D22, [R6,#0x58]
0x239106: VADD.F64        D17, D17, D18
0x23910a: VMUL.F64        D19, D22, D19
0x23910e: VLDR            D20, [R8,#0x60]
0x239112: VLDR            D21, [R6,#0x60]
0x239116: VSUB.F64        D17, D17, D19
0x23911a: VMUL.F64        D20, D21, D20
0x23911e: VLDR            D18, [R8,#0x68]
0x239122: VLDR            D22, [R6,#0x68]
0x239126: VADD.F64        D17, D17, D20
0x23912a: VMUL.F64        D18, D22, D18
0x23912e: VLDR            D19, [R8,#0x70]
0x239132: VLDR            D21, [R6,#0x70]
0x239136: VSUB.F64        D17, D17, D18
0x23913a: VMUL.F64        D19, D21, D19
0x23913e: VLDR            D20, [R8,#0x78]
0x239142: VLDR            D22, [R6,#0x78]
0x239146: IT LE
0x239148: MOVLE           R1, R0
0x23914a: VADD.F64        D17, D17, D19
0x23914e: ADD.W           R0, R12, #0x8000
0x239152: ADD             R1, R0
0x239154: BIC.W           R2, R1, R10
0x239158: AND.W           R1, R5, R1,LSR#11
0x23915c: ADD             R1, R4
0x23915e: ADD.W           R3, R1, #0x10
0x239162: VMUL.F64        D18, D22, D20
0x239166: VSUB.F64        D17, D17, D18
0x23916a: VMUL.F64        D17, D17, D16
0x23916e: VSTR            D17, [R4]
0x239172: SUB.W           R0, R0, #0x8000
0x239176: ADDS            R4, #0x10
0x239178: CMP.W           R0, #0x10000
0x23917c: BGE             loc_23916E
0x23917e: SUB.W           R0, R12, #0x8000
0x239182: LDR.W           R1, [R9]
0x239186: SUB.W           R12, R0, R2
0x23918a: MOV             R4, R3
0x23918c: ADD             R12, R1
0x23918e: ADD.W           R6, R6, #0x100
0x239192: SUBS.W          LR, LR, #1
0x239196: ADD.W           R8, R8, #0x80
0x23919a: BNE.W           loc_23905A
0x23919e: LDRD.W          R0, R3, [SP,#0x48+var_38]
0x2391a2: CMP.W           R12, #0x8000
0x2391a6: LDR             R2, [SP,#0x48+var_30]
0x2391a8: ADD.W           R1, R3, R0,LSL#3
0x2391ac: ADD.W           R10, R2, #0x800
0x2391b0: BLT             loc_23929A
0x2391b2: ADD.W           R0, R2, #0x810
0x2391b6: VLDR            D17, [R1,#0x110]
0x2391ba: VLDR            D21, [R10]
0x2391be: VLDR            D22, [R0]
0x2391c2: LDR             R0, [SP,#0x48+var_44]
0x2391c4: VMUL.F64        D17, D17, D22
0x2391c8: ADD.W           R0, R3, R0,LSL#3
0x2391cc: VLDR            D23, [R0]
0x2391d0: ADD.W           R0, R2, #0x820
0x2391d4: VLDR            D18, [R1,#0x120]
0x2391d8: VMUL.F64        D21, D23, D21
0x2391dc: VLDR            D22, [R0]
0x2391e0: ADD.W           R0, R2, #0x830
0x2391e4: VADD.F64        D17, D21, D17
0x2391e8: VMUL.F64        D18, D18, D22
0x2391ec: VLDR            D23, [R0]
0x2391f0: ADD.W           R0, R2, #0x840
0x2391f4: VLDR            D19, [R1,#0x130]
0x2391f8: VADD.F64        D17, D17, D18
0x2391fc: VMUL.F64        D19, D19, D23
0x239200: VLDR            D21, [R0]
0x239204: ADD.W           R0, R2, #0x850
0x239208: VLDR            D20, [R1,#0x140]
0x23920c: VADD.F64        D17, D17, D19
0x239210: VMUL.F64        D20, D20, D21
0x239214: VLDR            D22, [R0]
0x239218: ADD.W           R0, R2, #0x860
0x23921c: VLDR            D18, [R1,#0x150]
0x239220: VADD.F64        D17, D17, D20
0x239224: VMUL.F64        D18, D18, D22
0x239228: VLDR            D21, [R0]
0x23922c: ADD.W           R0, R2, #0x870
0x239230: VLDR            D20, [R1,#0x160]
0x239234: MOVS            R2, #0
0x239236: VADD.F64        D17, D17, D18
0x23923a: MOVT            R2, #0xFFFF
0x23923e: VMUL.F64        D20, D20, D21
0x239242: VLDR            D22, [R0]
0x239246: MVN.W           R0, R12
0x23924a: VLDR            D19, [R1,#0x170]
0x23924e: CMP             R0, R2
0x239250: VADD.F64        D17, D17, D20
0x239254: IT LE
0x239256: MOVLE           R0, R2
0x239258: ADD             R0, R12
0x23925a: ADD.W           R3, R0, #0x8000
0x23925e: MOVW            R0, #0x7FFF
0x239262: BIC.W           R2, R3, R0
0x239266: ADD.W           R0, R12, #0x8000
0x23926a: AND.W           R3, R5, R3,LSR#11
0x23926e: ADD             R3, R4
0x239270: ADD.W           R8, R3, #0x10
0x239274: VMUL.F64        D18, D19, D22
0x239278: VADD.F64        D17, D17, D18
0x23927c: VMUL.F64        D17, D17, D16
0x239280: VSTR            D17, [R4]
0x239284: SUB.W           R0, R0, #0x8000
0x239288: ADDS            R4, #0x10
0x23928a: CMP.W           R0, #0x10000
0x23928e: BGE             loc_239280
0x239290: SUB.W           R0, R12, #0x8000
0x239294: SUB.W           R12, R0, R2
0x239298: B               loc_23929C
0x23929a: MOV             R8, R4
0x23929c: LDR             R0, [SP,#0x48+var_2C]
0x23929e: MOVW            LR, #:lower16:(stru_3FFF8.st_value+2)
0x2392a2: MOVS            R4, #0xF
0x2392a4: MOVT            LR, #:upper16:(stru_3FFF8.st_value+2)
0x2392a8: ADD.W           R6, R1, R0,LSL#4
0x2392ac: MOV             R3, R11
0x2392ae: LDR.W           R11, [R9]
0x2392b2: ADD.W           R2, R11, R12
0x2392b6: CMP.W           R2, #0x8000
0x2392ba: BGE             loc_2392C8
0x2392bc: MOV             R12, R2
0x2392be: B               loc_239408
0x2392c0: DCFD 0.0000305175781
0x2392c8: VLDR            D17, [R6,#-8]
0x2392cc: MOVS            R1, #0
0x2392ce: VLDR            D22, [R3]
0x2392d2: MVNS            R0, R2
0x2392d4: VLDR            D18, [R6,#-0x10]
0x2392d8: MOVT            R1, #0xFFFF
0x2392dc: VLDR            D21, [R10,#-0x78]
0x2392e0: CMP             R0, R1
0x2392e2: VNMUL.F64       D17, D17, D22
0x2392e6: ADD.W           R5, R2, #0x8000
0x2392ea: MOV             R2, R8
0x2392ec: VMUL.F64        D18, D18, D21
0x2392f0: VLDR            D19, [R6,#-0x18]
0x2392f4: VLDR            D23, [R10,#-0x70]
0x2392f8: VSUB.F64        D17, D17, D18
0x2392fc: VMUL.F64        D19, D19, D23
0x239300: VLDR            D20, [R6,#-0x20]
0x239304: VLDR            D21, [R10,#-0x68]
0x239308: VSUB.F64        D17, D17, D19
0x23930c: VMUL.F64        D20, D20, D21
0x239310: VLDR            D18, [R10,#-0x60]
0x239314: VLDR            D22, [R6,#-0x28]
0x239318: VSUB.F64        D17, D17, D20
0x23931c: VMUL.F64        D18, D22, D18
0x239320: VLDR            D19, [R10,#-0x58]
0x239324: VLDR            D21, [R6,#-0x30]
0x239328: VSUB.F64        D17, D17, D18
0x23932c: VMUL.F64        D19, D21, D19
0x239330: VLDR            D20, [R10,#-0x50]
0x239334: VLDR            D22, [R6,#-0x38]
0x239338: VSUB.F64        D17, D17, D19
0x23933c: VMUL.F64        D20, D22, D20
0x239340: VLDR            D18, [R10,#-0x48]
0x239344: VLDR            D21, [R6,#-0x40]
0x239348: VSUB.F64        D17, D17, D20
0x23934c: VMUL.F64        D18, D21, D18
0x239350: VLDR            D19, [R10,#-0x40]
0x239354: VLDR            D22, [R6,#-0x48]
0x239358: VSUB.F64        D17, D17, D18
0x23935c: VMUL.F64        D19, D22, D19
0x239360: VLDR            D20, [R10,#-0x38]
0x239364: VLDR            D21, [R6,#-0x50]
0x239368: VSUB.F64        D17, D17, D19
0x23936c: VMUL.F64        D20, D21, D20
0x239370: VLDR            D18, [R10,#-0x30]
0x239374: VLDR            D22, [R6,#-0x58]
0x239378: VSUB.F64        D17, D17, D20
0x23937c: VMUL.F64        D18, D22, D18
0x239380: VLDR            D19, [R10,#-0x28]
0x239384: VLDR            D21, [R6,#-0x60]
0x239388: VSUB.F64        D17, D17, D18
0x23938c: VMUL.F64        D19, D21, D19
0x239390: VLDR            D24, [R10,#-0x20]
0x239394: VLDR            D25, [R6,#-0x68]
0x239398: VSUB.F64        D17, D17, D19
0x23939c: VMUL.F64        D21, D25, D24
0x2393a0: VLDR            D23, [R10,#-0x18]
0x2393a4: VLDR            D18, [R6,#-0x70]
0x2393a8: VSUB.F64        D17, D17, D21
0x2393ac: VMUL.F64        D18, D18, D23
0x2393b0: VLDR            D22, [R10,#-0x10]
0x2393b4: VLDR            D19, [R6,#-0x78]
0x2393b8: VSUB.F64        D17, D17, D18
0x2393bc: VMUL.F64        D19, D19, D22
0x2393c0: VLDR            D20, [R10,#-8]
0x2393c4: VLDR            D21, [R6,#-0x80]
0x2393c8: IT LE
0x2393ca: MOVLE           R0, R1
0x2393cc: VSUB.F64        D17, D17, D19
0x2393d0: ADD             R0, R5
0x2393d2: SUB.W           R1, R12, #0x8000
0x2393d6: AND.W           R10, LR, R0,LSR#14
0x2393da: BFC.W           R0, #0, #0xF
0x2393de: VMUL.F64        D18, D21, D20
0x2393e2: VSUB.F64        D17, D17, D18
0x2393e6: VMUL.F64        D17, D17, D16
0x2393ea: VSTR            D17, [R2]
0x2393ee: SUB.W           R5, R5, #0x8000
0x2393f2: ADDS            R2, #0x10
0x2393f4: CMP.W           R5, #0x10000
0x2393f8: BGE             loc_2393EA
0x2393fa: ADD             R1, R11
0x2393fc: SUB.W           R12, R1, R0
0x239400: ADD.W           R0, R8, R10,LSL#3
0x239404: ADD.W           R8, R0, #0x10
0x239408: SUB.W           R11, R3, #0x80
0x23940c: SUB.W           R6, R6, #0x100
0x239410: SUBS            R4, #1
0x239412: MOV             R10, R3
0x239414: BNE.W           loc_2392AC
0x239418: LDR             R2, [SP,#0x48+var_20]
0x23941a: MOVW            R1, #0x9188
0x23941e: LDR             R0, [SP,#0x48+var_28]
0x239420: ADD.W           R0, R0, R2,LSL#2
0x239424: STR.W           R12, [R0,R1]
0x239428: LDR             R0, [SP,#0x48+var_24]
0x23942a: CBZ             R0, loc_239440
0x23942c: LDR             R0, [SP,#0x48+var_40]
0x23942e: CMP             R2, #0
0x239430: LDR             R0, [R0]
0x239432: IT NE
0x239434: SUBNE.W         R8, R8, #8
0x239438: LDR             R1, [SP,#0x48+var_3C]
0x23943a: SUB.W           R0, R8, R0
0x23943e: STR             R0, [R1]
0x239440: MOVS            R0, #0
0x239442: ADD             SP, SP, #0x2C ; ','
0x239444: POP.W           {R8-R11}
0x239448: POP             {R4-R7,PC}
