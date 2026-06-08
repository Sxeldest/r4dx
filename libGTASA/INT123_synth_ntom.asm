0x235da0: PUSH            {R4-R7,LR}
0x235da2: ADD             R7, SP, #0xC
0x235da4: PUSH.W          {R8-R11}
0x235da8: SUB             SP, SP, #0x34
0x235daa: MOV             R9, R2
0x235dac: MOVW            R12, #0xB2A8
0x235db0: MOVW            LR, #0xB2A0
0x235db4: MOVW            R5, #0x4848
0x235db8: LDR.W           R8, [R9,R12]
0x235dbc: MOV             R2, R0
0x235dbe: LDR.W           R6, [R9,LR]
0x235dc2: LDR.W           R5, [R9,R5]
0x235dc6: CBZ             R5, loc_235DF0
0x235dc8: ADD.W           R5, R9, R1,LSL#8
0x235dcc: MOVW            R4, #0x4850
0x235dd0: ADD             R5, R4
0x235dd2: MOVS            R4, #0
0x235dd4: ADDS            R0, R5, R4
0x235dd6: VLDR            D16, [R0]
0x235dda: ADDS            R0, R2, R4
0x235ddc: ADDS            R4, #8
0x235dde: VLDR            D17, [R0]
0x235de2: CMP.W           R4, #0x100
0x235de6: VMUL.F64        D16, D17, D16
0x235dea: VSTR            D16, [R0]
0x235dee: BNE             loc_235DD4
0x235df0: ADD.W           R4, R6, R8
0x235df4: CBZ             R1, loc_235E12
0x235df6: MOVW            R0, #0x4838
0x235dfa: MOVW            R5, #0x4828
0x235dfe: LDR.W           R6, [R9,R0]
0x235e02: MOVW            R0, #0x918C
0x235e06: LDR.W           R10, [R9,R0]
0x235e0a: ADD.W           R8, R9, R5
0x235e0e: ADDS            R4, #2
0x235e10: B               loc_235E3C
0x235e12: MOVW            R8, #0x4838
0x235e16: MOVW            R6, #0x9188
0x235e1a: LDR.W           R0, [R9,R8]
0x235e1e: MOVW            R5, #0x918C
0x235e22: LDR.W           R10, [R9,R6]
0x235e26: ADDS            R0, #0xF
0x235e28: AND.W           R6, R0, #0xF
0x235e2c: STR.W           R10, [R9,R5]
0x235e30: MOVW            R0, #0x4820
0x235e34: STR.W           R6, [R9,R8]
0x235e38: ADD.W           R8, R9, R0
0x235e3c: ADD             R12, R9
0x235e3e: LSLS            R0, R6, #0x1F
0x235e40: ADD.W           R5, R9, LR
0x235e44: STRD.W          R3, R1, [SP,#0x50+var_30]
0x235e48: STRD.W          R5, R12, [SP,#0x50+var_48]
0x235e4c: BNE             loc_235E64
0x235e4e: LDRD.W          R0, R11, [R8]
0x235e52: ADD.W           R1, R11, R6,LSL#3
0x235e56: ADDS            R1, #8
0x235e58: ADD.W           R0, R0, R6,LSL#3
0x235e5c: BLX             j_INT123_dct64
0x235e60: ADDS            R6, #1
0x235e62: B               loc_235E7A
0x235e64: ADDS            R3, R6, #1
0x235e66: LDRD.W          R11, R0, [R8]
0x235e6a: AND.W           R3, R3, #0xF
0x235e6e: ADD.W           R1, R11, R6,LSL#3
0x235e72: ADD.W           R0, R0, R3,LSL#3
0x235e76: BLX             j_INT123_dct64
0x235e7a: MOVW            R1, #0x4844
0x235e7e: MOVW            R0, #0x9190
0x235e82: LDR.W           R1, [R9,R1]
0x235e86: LDR.W           R5, [R9,R0]
0x235e8a: ADD             R0, R9
0x235e8c: STR             R0, [SP,#0x50+var_24]
0x235e8e: SUB.W           R0, R1, R6,LSL#3
0x235e92: ADD.W           R2, R0, #0x80
0x235e96: ADD.W           R0, R11, #0x780
0x235e9a: STR             R0, [SP,#0x50+var_40]
0x235e9c: RSB.W           R0, R6, #0x210
0x235ea0: ADD.W           R8, R5, R10
0x235ea4: STR             R0, [SP,#0x50+var_4C]
0x235ea6: RSB.W           R0, R6, #0x1F0
0x235eaa: VLDR            D16, =32767.0
0x235eae: VLDR            D17, =-32768.0
0x235eb2: MOV.W           R10, #0x8000
0x235eb6: STR.W           R9, [SP,#0x50+var_34]
0x235eba: MOV             R9, R11
0x235ebc: STR             R1, [SP,#0x50+var_28]
0x235ebe: MOV.W           R11, #0x10
0x235ec2: STR             R0, [SP,#0x50+var_38]
0x235ec4: MOVS            R0, #0
0x235ec6: MOVW            R1, #0x7FFF
0x235eca: STR             R6, [SP,#0x50+var_3C]
0x235ecc: STR.W           R9, [SP,#0x50+var_20]
0x235ed0: CMP.W           R8, #0x8000
0x235ed4: BLT.W           loc_236024
0x235ed8: VLDM            R9, {D18-D21}
0x235edc: MOVS            R5, #0
0x235ede: MVN.W           R6, R8
0x235ee2: MOVT            R5, #0xFFFF
0x235ee6: VLDM            R2, {D22-D25}
0x235eea: CMP             R6, R5
0x235eec: VMUL.F64        D19, D23, D19
0x235ef0: VMUL.F64        D18, D22, D18
0x235ef4: VMUL.F64        D20, D24, D20
0x235ef8: VSUB.F64        D18, D18, D19
0x235efc: VMUL.F64        D21, D25, D21
0x235f00: VADD.F64        D18, D18, D20
0x235f04: VLDR            D19, [R9,#0x20]
0x235f08: VLDR            D22, [R2,#0x20]
0x235f0c: VSUB.F64        D18, D18, D21
0x235f10: VMUL.F64        D19, D22, D19
0x235f14: VLDR            D20, [R9,#0x28]
0x235f18: VLDR            D23, [R2,#0x28]
0x235f1c: VADD.F64        D18, D18, D19
0x235f20: VMUL.F64        D20, D23, D20
0x235f24: VLDR            D21, [R9,#0x30]
0x235f28: VLDR            D22, [R2,#0x30]
0x235f2c: VSUB.F64        D18, D18, D20
0x235f30: VMUL.F64        D21, D22, D21
0x235f34: VLDR            D19, [R9,#0x38]
0x235f38: VLDR            D23, [R2,#0x38]
0x235f3c: VADD.F64        D18, D18, D21
0x235f40: VMUL.F64        D19, D23, D19
0x235f44: VLDR            D20, [R9,#0x40]
0x235f48: VLDR            D22, [R2,#0x40]
0x235f4c: VSUB.F64        D18, D18, D19
0x235f50: VMUL.F64        D20, D22, D20
0x235f54: VLDR            D21, [R9,#0x48]
0x235f58: VLDR            D23, [R2,#0x48]
0x235f5c: VADD.F64        D18, D18, D20
0x235f60: VMUL.F64        D21, D23, D21
0x235f64: VLDR            D19, [R9,#0x50]
0x235f68: VLDR            D22, [R2,#0x50]
0x235f6c: VSUB.F64        D18, D18, D21
0x235f70: VMUL.F64        D19, D22, D19
0x235f74: VLDR            D20, [R9,#0x58]
0x235f78: VLDR            D23, [R2,#0x58]
0x235f7c: VADD.F64        D18, D18, D19
0x235f80: VMUL.F64        D20, D23, D20
0x235f84: VLDR            D21, [R9,#0x60]
0x235f88: VLDR            D22, [R2,#0x60]
0x235f8c: VSUB.F64        D18, D18, D20
0x235f90: VMUL.F64        D21, D22, D21
0x235f94: VLDR            D19, [R9,#0x68]
0x235f98: VLDR            D23, [R2,#0x68]
0x235f9c: VADD.F64        D18, D18, D21
0x235fa0: VMUL.F64        D19, D23, D19
0x235fa4: VLDR            D20, [R9,#0x70]
0x235fa8: VLDR            D22, [R2,#0x70]
0x235fac: VSUB.F64        D18, D18, D19
0x235fb0: VMUL.F64        D20, D22, D20
0x235fb4: VLDR            D21, [R9,#0x78]
0x235fb8: VLDR            D23, [R2,#0x78]
0x235fbc: VADD.F64        D18, D18, D20
0x235fc0: VMUL.F64        D19, D23, D21
0x235fc4: VSUB.F64        D18, D18, D19
0x235fc8: VCVT.S32.F64    S0, D18
0x235fcc: IT LE
0x235fce: MOVLE           R6, R5
0x235fd0: ADD.W           R5, R8, #0x8000
0x235fd4: ADD             R6, R5
0x235fd6: BIC.W           R12, R6, R1
0x235fda: LSRS            R6, R6, #0xF
0x235fdc: ADD.W           R6, R4, R6,LSL#2
0x235fe0: ADD.W           LR, R6, #4
0x235fe4: VMOV            R3, S0
0x235fe8: VCMPE.F64       D18, D16
0x235fec: VMRS            APSR_nzcv, FPSCR
0x235ff0: BLE             loc_235FF8
0x235ff2: STRH            R1, [R4]
0x235ff4: ADDS            R0, #1
0x235ff6: B               loc_23600A
0x235ff8: VCMPE.F64       D18, D17
0x235ffc: VMRS            APSR_nzcv, FPSCR
0x236000: ITEE GE
0x236002: STRHGE          R3, [R4]
0x236004: STRHLT.W        R10, [R4]
0x236008: ADDLT           R0, #1
0x23600a: SUB.W           R5, R5, #0x8000
0x23600e: ADDS            R4, #4
0x236010: CMP.W           R5, #0x10000
0x236014: BGE             loc_235FE8
0x236016: LDR             R3, [SP,#0x50+var_24]
0x236018: MOV             R4, LR
0x23601a: LDR             R5, [R3]
0x23601c: SUB.W           R3, R8, #0x8000
0x236020: SUB.W           R8, R3, R12
0x236024: ADD             R8, R5
0x236026: ADD.W           R2, R2, #0x100
0x23602a: SUBS.W          R11, R11, #1
0x23602e: ADD.W           R9, R9, #0x80
0x236032: BNE.W           loc_235ED0
0x236036: LDR             R1, [SP,#0x50+var_38]
0x236038: CMP.W           R8, #0x8000
0x23603c: LDR             R6, [SP,#0x50+var_28]
0x23603e: ADD.W           R9, R6, R1,LSL#3
0x236042: LDR             R1, [SP,#0x50+var_20]
0x236044: ADD.W           R2, R1, #0x800
0x236048: BLT.W           loc_23615E
0x23604c: ADD.W           R3, R1, #0x810
0x236050: VLDR            D18, [R9,#0x110]
0x236054: VLDR            D22, [R2]
0x236058: ADD.W           R5, R8, #0x8000
0x23605c: VLDR            D23, [R3]
0x236060: MOV.W           LR, #0x8000
0x236064: LDR             R3, [SP,#0x50+var_4C]
0x236066: VMUL.F64        D18, D18, D23
0x23606a: ADD.W           R3, R6, R3,LSL#3
0x23606e: MVN.W           R6, R8
0x236072: VLDR            D24, [R3]
0x236076: ADD.W           R3, R1, #0x820
0x23607a: VLDR            D19, [R9,#0x120]
0x23607e: VMUL.F64        D22, D24, D22
0x236082: VLDR            D23, [R3]
0x236086: ADD.W           R3, R1, #0x830
0x23608a: VADD.F64        D18, D22, D18
0x23608e: VMUL.F64        D19, D19, D23
0x236092: VLDR            D24, [R3]
0x236096: ADD.W           R3, R1, #0x840
0x23609a: VLDR            D20, [R9,#0x130]
0x23609e: VADD.F64        D18, D18, D19
0x2360a2: VMUL.F64        D20, D20, D24
0x2360a6: VLDR            D22, [R3]
0x2360aa: ADD.W           R3, R1, #0x850
0x2360ae: VLDR            D21, [R9,#0x140]
0x2360b2: VADD.F64        D18, D18, D20
0x2360b6: VMUL.F64        D21, D21, D22
0x2360ba: VLDR            D23, [R3]
0x2360be: ADD.W           R3, R1, #0x860
0x2360c2: VLDR            D19, [R9,#0x150]
0x2360c6: VADD.F64        D18, D18, D21
0x2360ca: VMUL.F64        D19, D19, D23
0x2360ce: VLDR            D22, [R3]
0x2360d2: ADD.W           R3, R1, #0x870
0x2360d6: VLDR            D21, [R9,#0x160]
0x2360da: MOVS            R1, #0
0x2360dc: VADD.F64        D18, D18, D19
0x2360e0: MOVT            R1, #0xFFFF
0x2360e4: CMP             R6, R1
0x2360e6: VMUL.F64        D21, D21, D22
0x2360ea: VLDR            D20, [R9,#0x170]
0x2360ee: VLDR            D23, [R3]
0x2360f2: VADD.F64        D18, D18, D21
0x2360f6: VMUL.F64        D19, D20, D23
0x2360fa: VADD.F64        D18, D18, D19
0x2360fe: VCVT.S32.F64    S0, D18
0x236102: IT LE
0x236104: MOVLE           R6, R1
0x236106: ADD             R6, R8
0x236108: LDR.W           R10, [SP,#0x50+var_3C]
0x23610c: ADD.W           R1, R6, #0x8000
0x236110: MOVW            R6, #0x7FFF
0x236114: BIC.W           R12, R1, R6
0x236118: LSRS            R1, R1, #0xF
0x23611a: ADD.W           R1, R4, R1,LSL#2
0x23611e: ADDS            R1, #4
0x236120: STR             R1, [SP,#0x50+var_20]
0x236122: VMOV            R3, S0
0x236126: VCMPE.F64       D18, D16
0x23612a: VMRS            APSR_nzcv, FPSCR
0x23612e: BLE             loc_236136
0x236130: STRH            R6, [R4]
0x236132: ADDS            R0, #1
0x236134: B               loc_236148
0x236136: VCMPE.F64       D18, D17
0x23613a: VMRS            APSR_nzcv, FPSCR
0x23613e: ITEE GE
0x236140: STRHGE          R3, [R4]
0x236142: STRHLT.W        LR, [R4]
0x236146: ADDLT           R0, #1
0x236148: SUB.W           R5, R5, #0x8000
0x23614c: ADDS            R4, #4
0x23614e: CMP.W           R5, #0x10000
0x236152: BGE             loc_236126
0x236154: SUB.W           R1, R8, #0x8000
0x236158: SUB.W           R8, R1, R12
0x23615c: B               loc_236164
0x23615e: STR             R4, [SP,#0x50+var_20]
0x236160: LDR.W           R10, [SP,#0x50+var_3C]
0x236164: LDR             R3, [SP,#0x50+var_40]
0x236166: ADD.W           R4, R9, R10,LSL#4
0x23616a: MOVS            R1, #0xF
0x23616c: MOVW            R12, #0x7FFF
0x236170: MOV             R10, R3
0x236172: LDR             R3, [SP,#0x50+var_24]
0x236174: LDR.W           R11, [R3]
0x236178: ADD.W           R3, R11, R8
0x23617c: CMP.W           R3, #0x8000
0x236180: BGE             loc_236198
0x236182: MOV             R8, R3
0x236184: B               loc_236310
0x236186: ALIGN 4
0x236188: DCFD 32767.0
0x236190: DCFD -32768.0
0x236198: VLDR            D18, [R4,#-8]
0x23619c: MVNS            R5, R3
0x23619e: VLDR            D23, [R10]
0x2361a2: SUB.W           LR, R8, #0x8000
0x2361a6: VLDR            D19, [R4,#-0x10]
0x2361aa: VLDR            D22, [R2,#-0x78]
0x2361ae: VNMUL.F64       D18, D18, D23
0x2361b2: VMUL.F64        D19, D19, D22
0x2361b6: VLDR            D20, [R4,#-0x18]
0x2361ba: VLDR            D24, [R2,#-0x70]
0x2361be: VSUB.F64        D18, D18, D19
0x2361c2: VMUL.F64        D20, D20, D24
0x2361c6: VLDR            D21, [R4,#-0x20]
0x2361ca: VLDR            D22, [R2,#-0x68]
0x2361ce: VSUB.F64        D18, D18, D20
0x2361d2: VMUL.F64        D21, D21, D22
0x2361d6: VLDR            D19, [R2,#-0x60]
0x2361da: VLDR            D23, [R4,#-0x28]
0x2361de: VSUB.F64        D18, D18, D21
0x2361e2: VMUL.F64        D19, D23, D19
0x2361e6: VLDR            D20, [R2,#-0x58]
0x2361ea: VLDR            D22, [R4,#-0x30]
0x2361ee: VSUB.F64        D18, D18, D19
0x2361f2: VMUL.F64        D20, D22, D20
0x2361f6: VLDR            D21, [R2,#-0x50]
0x2361fa: VLDR            D23, [R4,#-0x38]
0x2361fe: VSUB.F64        D18, D18, D20
0x236202: VMUL.F64        D21, D23, D21
0x236206: VLDR            D19, [R2,#-0x48]
0x23620a: VLDR            D22, [R4,#-0x40]
0x23620e: VSUB.F64        D18, D18, D21
0x236212: VMUL.F64        D19, D22, D19
0x236216: VLDR            D20, [R2,#-0x40]
0x23621a: VLDR            D23, [R4,#-0x48]
0x23621e: VSUB.F64        D18, D18, D19
0x236222: VMUL.F64        D20, D23, D20
0x236226: VLDR            D21, [R2,#-0x38]
0x23622a: VLDR            D22, [R4,#-0x50]
0x23622e: VSUB.F64        D18, D18, D20
0x236232: VMUL.F64        D21, D22, D21
0x236236: VLDR            D19, [R2,#-0x30]
0x23623a: VLDR            D23, [R4,#-0x58]
0x23623e: VSUB.F64        D18, D18, D21
0x236242: VMUL.F64        D19, D23, D19
0x236246: VLDR            D20, [R2,#-0x28]
0x23624a: VLDR            D22, [R4,#-0x60]
0x23624e: VSUB.F64        D18, D18, D19
0x236252: VMUL.F64        D20, D22, D20
0x236256: VLDR            D25, [R2,#-0x20]
0x23625a: VLDR            D26, [R4,#-0x68]
0x23625e: VSUB.F64        D18, D18, D20
0x236262: VMUL.F64        D22, D26, D25
0x236266: VLDR            D24, [R2,#-0x18]
0x23626a: VLDR            D19, [R4,#-0x70]
0x23626e: VSUB.F64        D18, D18, D22
0x236272: VMUL.F64        D19, D19, D24
0x236276: VLDR            D23, [R2,#-0x10]
0x23627a: VLDR            D20, [R4,#-0x78]
0x23627e: VSUB.F64        D18, D18, D19
0x236282: VMUL.F64        D20, D20, D23
0x236286: VLDR            D21, [R2,#-8]
0x23628a: MOVS            R2, #0
0x23628c: VLDR            D22, [R4,#-0x80]
0x236290: MOVT            R2, #0xFFFF
0x236294: VSUB.F64        D18, D18, D20
0x236298: CMP             R5, R2
0x23629a: VMUL.F64        D19, D22, D21
0x23629e: VSUB.F64        D18, D18, D19
0x2362a2: VCVT.S32.F64    S0, D18
0x2362a6: IT LE
0x2362a8: MOVLE           R5, R2
0x2362aa: ADD.W           R2, R3, #0x8000
0x2362ae: ADDS            R3, R2, R5
0x2362b0: MOV             R5, #0x3FFFE
0x2362b8: AND.W           R6, R5, R3,LSR#14
0x2362bc: LDR             R5, [SP,#0x50+var_20]
0x2362be: BFC.W           R3, #0, #0xF
0x2362c2: STR             R6, [SP,#0x50+var_28]
0x2362c4: MOV.W           R6, #0x8000
0x2362c8: VMOV            R9, S0
0x2362cc: VCMPE.F64       D18, D16
0x2362d0: VMRS            APSR_nzcv, FPSCR
0x2362d4: BLE             loc_2362DE
0x2362d6: STRH.W          R12, [R5]
0x2362da: ADDS            R0, #1
0x2362dc: B               loc_2362F0
0x2362de: VCMPE.F64       D18, D17
0x2362e2: VMRS            APSR_nzcv, FPSCR
0x2362e6: ITEE GE
0x2362e8: STRHGE.W        R9, [R5]
0x2362ec: STRHLT          R6, [R5]
0x2362ee: ADDLT           R0, #1
0x2362f0: SUB.W           R2, R2, #0x8000
0x2362f4: ADDS            R5, #4
0x2362f6: CMP.W           R2, #0x10000
0x2362fa: BGE             loc_2362CC
0x2362fc: ADD.W           R2, LR, R11
0x236300: SUB.W           R8, R2, R3
0x236304: LDR             R3, [SP,#0x50+var_28]
0x236306: LDR             R2, [SP,#0x50+var_20]
0x236308: ADD.W           R2, R2, R3,LSL#1
0x23630c: ADDS            R2, #4
0x23630e: STR             R2, [SP,#0x50+var_20]
0x236310: SUB.W           R3, R10, #0x80
0x236314: SUB.W           R4, R4, #0x100
0x236318: SUBS            R1, #1
0x23631a: MOV             R2, R10
0x23631c: BNE.W           loc_236170
0x236320: LDR             R3, [SP,#0x50+var_2C]
0x236322: MOVW            R2, #0x9188
0x236326: LDR             R1, [SP,#0x50+var_34]
0x236328: ADD.W           R1, R1, R3,LSL#2
0x23632c: STR.W           R8, [R1,R2]
0x236330: LDR             R1, [SP,#0x50+var_30]
0x236332: CBZ             R1, loc_236346
0x236334: LDR             R1, [SP,#0x50+var_48]
0x236336: CMP             R3, #0
0x236338: LDR             R2, [SP,#0x50+var_20]
0x23633a: LDR             R1, [R1]
0x23633c: IT NE
0x23633e: SUBNE           R2, #2
0x236340: SUBS            R1, R2, R1
0x236342: LDR             R2, [SP,#0x50+var_44]
0x236344: STR             R1, [R2]
0x236346: ADD             SP, SP, #0x34 ; '4'
0x236348: POP.W           {R8-R11}
0x23634c: POP             {R4-R7,PC}
