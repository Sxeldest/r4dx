0x239b58: PUSH            {R4-R7,LR}
0x239b5a: ADD             R7, SP, #0xC
0x239b5c: PUSH.W          {R8-R11}
0x239b60: SUB             SP, SP, #0xC
0x239b62: MOV             R5, R2
0x239b64: MOV             R2, R0
0x239b66: STR             R3, [SP,#0x28+var_20]
0x239b68: MOVW            R12, #0xB2A8
0x239b6c: MOVW            R0, #0xB2A0
0x239b70: LDR.W           LR, [R5,R12]
0x239b74: LDR             R6, [R5,R0]
0x239b76: MOVW            R0, #0x4848
0x239b7a: LDR             R0, [R5,R0]
0x239b7c: CBZ             R0, loc_239BA6
0x239b7e: ADD.W           R0, R5, R1,LSL#8
0x239b82: MOVW            R4, #0x4850
0x239b86: ADD             R4, R0
0x239b88: MOVS            R0, #0
0x239b8a: ADDS            R3, R4, R0
0x239b8c: VLDR            D16, [R3]
0x239b90: ADDS            R3, R2, R0
0x239b92: ADDS            R0, #8
0x239b94: VLDR            D17, [R3]
0x239b98: CMP.W           R0, #0x100
0x239b9c: VMUL.F64        D16, D17, D16
0x239ba0: VSTR            D16, [R3]
0x239ba4: BNE             loc_239B8A
0x239ba6: ADD.W           R4, R6, LR
0x239baa: MOVW            R0, #0x4838
0x239bae: CBZ             R1, loc_239BBA
0x239bb0: LDR.W           R10, [R5,R0]
0x239bb4: ADDS            R4, #4
0x239bb6: MOVS            R1, #1
0x239bb8: B               loc_239BC8
0x239bba: LDR             R1, [R5,R0]
0x239bbc: ADDS            R1, #0xF
0x239bbe: AND.W           R10, R1, #0xF
0x239bc2: STR.W           R10, [R5,R0]
0x239bc6: MOVS            R1, #0
0x239bc8: ADD.W           R0, R5, R12
0x239bcc: STR             R0, [SP,#0x28+var_28]
0x239bce: ADD.W           R0, R5, R1,LSL#3
0x239bd2: MOVW            R1, #0x4820
0x239bd6: ADD             R1, R0
0x239bd8: MOVS.W          R3, R10,LSL#31
0x239bdc: BNE             loc_239BFC
0x239bde: MOVW            R3, #0x4824
0x239be2: LDR             R1, [R1]
0x239be4: LDR.W           R8, [R0,R3]
0x239be8: ADD.W           R0, R1, R10,LSL#3
0x239bec: ADD.W           R1, R8, R10,LSL#3
0x239bf0: ADDS            R1, #8
0x239bf2: BLX             j_INT123_dct64
0x239bf6: ADD.W           R10, R10, #1
0x239bfa: B               loc_239C1A
0x239bfc: ADD.W           R3, R10, #1
0x239c00: LDR.W           R8, [R1]
0x239c04: MOVW            R1, #0x4824
0x239c08: AND.W           R3, R3, #0xF
0x239c0c: LDR             R0, [R0,R1]
0x239c0e: ADD.W           R1, R8, R10,LSL#3
0x239c12: ADD.W           R0, R0, R3,LSL#3
0x239c16: BLX             j_INT123_dct64
0x239c1a: MOVW            R0, #0x4844
0x239c1e: VLDR            D16, =65536.0
0x239c22: LDR.W           LR, [R5,R0]
0x239c26: RSB.W           R0, R10, #0x1D0
0x239c2a: VLDR            D17, =2.14748365e9
0x239c2e: ADD.W           R2, LR, R0,LSL#3
0x239c32: SUB.W           R0, LR, R10,LSL#3
0x239c36: ADD.W           R5, R0, #0x80
0x239c3a: RSB.W           R0, R10, #0x210
0x239c3e: VLDR            D18, =-2.14748365e9
0x239c42: MOVS            R3, #0
0x239c44: STR             R0, [SP,#0x28+var_24]
0x239c46: MOV             R1, #0x7FFFFFFF
0x239c4a: MOV.W           R11, #0x80000000
0x239c4e: MOV             R6, R8
0x239c50: MOVS            R0, #0
0x239c52: VLDM            R6, {D19-D22}
0x239c56: MOV.W           R9, R3,LSL#1
0x239c5a: VLDM            R5, {D23-D26}
0x239c5e: VMUL.F64        D20, D24, D20
0x239c62: VMUL.F64        D19, D23, D19
0x239c66: VMUL.F64        D21, D25, D21
0x239c6a: VSUB.F64        D19, D19, D20
0x239c6e: VMUL.F64        D22, D26, D22
0x239c72: VADD.F64        D19, D19, D21
0x239c76: VLDR            D20, [R6,#0x20]
0x239c7a: VLDR            D23, [R5,#0x20]
0x239c7e: VSUB.F64        D19, D19, D22
0x239c82: VMUL.F64        D20, D23, D20
0x239c86: VLDR            D21, [R6,#0x28]
0x239c8a: VLDR            D24, [R5,#0x28]
0x239c8e: VADD.F64        D19, D19, D20
0x239c92: VMUL.F64        D21, D24, D21
0x239c96: VLDR            D22, [R6,#0x30]
0x239c9a: VLDR            D23, [R5,#0x30]
0x239c9e: VSUB.F64        D19, D19, D21
0x239ca2: VMUL.F64        D22, D23, D22
0x239ca6: VLDR            D20, [R6,#0x38]
0x239caa: VLDR            D24, [R5,#0x38]
0x239cae: VADD.F64        D19, D19, D22
0x239cb2: VMUL.F64        D20, D24, D20
0x239cb6: VLDR            D21, [R6,#0x40]
0x239cba: VLDR            D23, [R5,#0x40]
0x239cbe: VSUB.F64        D19, D19, D20
0x239cc2: VMUL.F64        D21, D23, D21
0x239cc6: VLDR            D22, [R6,#0x48]
0x239cca: VLDR            D24, [R5,#0x48]
0x239cce: VADD.F64        D19, D19, D21
0x239cd2: VMUL.F64        D22, D24, D22
0x239cd6: VLDR            D20, [R6,#0x50]
0x239cda: VLDR            D23, [R5,#0x50]
0x239cde: VSUB.F64        D19, D19, D22
0x239ce2: VMUL.F64        D20, D23, D20
0x239ce6: VLDR            D21, [R6,#0x58]
0x239cea: VLDR            D24, [R5,#0x58]
0x239cee: VADD.F64        D19, D19, D20
0x239cf2: VMUL.F64        D21, D24, D21
0x239cf6: VLDR            D22, [R6,#0x60]
0x239cfa: VLDR            D23, [R5,#0x60]
0x239cfe: VSUB.F64        D19, D19, D21
0x239d02: VMUL.F64        D22, D23, D22
0x239d06: VLDR            D20, [R6,#0x68]
0x239d0a: VLDR            D24, [R5,#0x68]
0x239d0e: VADD.F64        D19, D19, D22
0x239d12: VMUL.F64        D20, D24, D20
0x239d16: VLDR            D21, [R6,#0x70]
0x239d1a: VLDR            D23, [R5,#0x70]
0x239d1e: VSUB.F64        D19, D19, D20
0x239d22: VMUL.F64        D21, D23, D21
0x239d26: VLDR            D22, [R6,#0x78]
0x239d2a: VLDR            D24, [R5,#0x78]
0x239d2e: VADD.F64        D19, D19, D21
0x239d32: VMUL.F64        D20, D24, D22
0x239d36: VSUB.F64        D19, D19, D20
0x239d3a: VMUL.F64        D19, D19, D16
0x239d3e: VCMPE.F64       D19, D17
0x239d42: VMRS            APSR_nzcv, FPSCR
0x239d46: BLE             loc_239D50
0x239d48: STR.W           R1, [R4,R9,LSL#2]
0x239d4c: ADDS            R0, #1
0x239d4e: B               loc_239D6E
0x239d50: VCMPE.F64       D19, D18
0x239d54: VMRS            APSR_nzcv, FPSCR
0x239d58: BGE             loc_239D62
0x239d5a: STR.W           R11, [R4,R9,LSL#2]
0x239d5e: ADDS            R0, #1
0x239d60: B               loc_239D6E
0x239d62: VCVT.S32.F64    S0, D19
0x239d66: VMOV            R12, S0
0x239d6a: STR.W           R12, [R4,R9,LSL#2]
0x239d6e: ADDS            R3, #1
0x239d70: ADD.W           R6, R6, #0x100
0x239d74: ADD.W           R5, R5, #0x200
0x239d78: CMP             R3, #8
0x239d7a: BNE.W           loc_239C52
0x239d7e: LDR             R1, [SP,#0x28+var_24]
0x239d80: ADD.W           R3, R8, #0x810
0x239d84: VLDR            D19, [R2,#0x210]
0x239d88: VLDR            D24, [R3]
0x239d8c: ADD.W           R1, LR, R1,LSL#3
0x239d90: VLDR            D20, [R2,#0x220]
0x239d94: VMUL.F64        D19, D19, D24
0x239d98: VLDR            D23, [R1]
0x239d9c: ADD.W           R1, R8, #0x800
0x239da0: VLDR            D21, [R2,#0x230]
0x239da4: VLDR            D25, [R1]
0x239da8: ADD.W           R1, R8, #0x820
0x239dac: VLDR            D22, [R2,#0x240]
0x239db0: VMUL.F64        D23, D23, D25
0x239db4: VLDR            D24, [R1]
0x239db8: ADD.W           R1, R8, #0x830
0x239dbc: VADD.F64        D19, D23, D19
0x239dc0: VMUL.F64        D20, D20, D24
0x239dc4: VLDR            D25, [R1]
0x239dc8: ADD.W           R1, R8, #0x840
0x239dcc: VADD.F64        D19, D19, D20
0x239dd0: VMUL.F64        D21, D21, D25
0x239dd4: VLDR            D23, [R1]
0x239dd8: ADD.W           R1, R8, #0x850
0x239ddc: VADD.F64        D19, D19, D21
0x239de0: VMUL.F64        D22, D22, D23
0x239de4: VLDR            D24, [R1]
0x239de8: ADD.W           R1, R8, #0x860
0x239dec: VLDR            D20, [R2,#0x250]
0x239df0: VADD.F64        D19, D19, D22
0x239df4: VMUL.F64        D20, D20, D24
0x239df8: VLDR            D23, [R1]
0x239dfc: ADD.W           R1, R8, #0x870
0x239e00: VLDR            D22, [R2,#0x260]
0x239e04: VADD.F64        D19, D19, D20
0x239e08: VMUL.F64        D22, D22, D23
0x239e0c: VLDR            D21, [R2,#0x270]
0x239e10: ADD.W           R2, R8, #0x700
0x239e14: VLDR            D24, [R1]
0x239e18: VADD.F64        D19, D19, D22
0x239e1c: VMUL.F64        D20, D21, D24
0x239e20: VADD.F64        D19, D19, D20
0x239e24: VMUL.F64        D19, D19, D16
0x239e28: VCMPE.F64       D19, D17
0x239e2c: VMRS            APSR_nzcv, FPSCR
0x239e30: BLE             loc_239E38
0x239e32: MOV             R1, #0x7FFFFFFF
0x239e36: B               loc_239E46
0x239e38: VCMPE.F64       D19, D18
0x239e3c: VMRS            APSR_nzcv, FPSCR
0x239e40: BGE             loc_239E4C
0x239e42: MOV.W           R1, #0x80000000
0x239e46: STR             R1, [R4,#0x40]
0x239e48: ADDS            R0, #1
0x239e4a: B               loc_239E54
0x239e4c: VCVT.S32.F64    S0, D19
0x239e50: VSTR            S0, [R4,#0x40]
0x239e54: ADD.W           R1, LR, R10,LSL#3
0x239e58: ADD.W           R3, R4, #0x48 ; 'H'
0x239e5c: MOVS            R6, #0
0x239e5e: MOV             LR, #0x7FFFFFFF
0x239e62: MOV.W           R12, #0x80000000
0x239e66: ADDS            R4, R1, R6
0x239e68: VLDM            R2, {D19-D22}
0x239e6c: ADD.W           R5, R4, #0xE70
0x239e70: VLDR            D23, [R5]
0x239e74: ADDW            R5, R4, #0xE78
0x239e78: VLDR            D24, [R5]
0x239e7c: ADDW            R5, R4, #0xE68
0x239e80: VMUL.F64        D20, D23, D20
0x239e84: VNMUL.F64       D19, D24, D19
0x239e88: VLDR            D23, [R5]
0x239e8c: ADD.W           R5, R4, #0xE60
0x239e90: VSUB.F64        D19, D19, D20
0x239e94: VMUL.F64        D21, D23, D21
0x239e98: VLDR            D24, [R5]
0x239e9c: ADDW            R5, R4, #0xE58
0x239ea0: VSUB.F64        D19, D19, D21
0x239ea4: VMUL.F64        D20, D24, D22
0x239ea8: VLDR            D23, [R5]
0x239eac: ADD.W           R5, R4, #0xE50
0x239eb0: VLDR            D22, [R2,#0x20]
0x239eb4: VSUB.F64        D19, D19, D20
0x239eb8: VMUL.F64        D22, D23, D22
0x239ebc: VLDR            D24, [R5]
0x239ec0: ADDW            R5, R4, #0xE48
0x239ec4: VLDR            D21, [R2,#0x28]
0x239ec8: VSUB.F64        D19, D19, D22
0x239ecc: VMUL.F64        D20, D24, D21
0x239ed0: VLDR            D23, [R5]
0x239ed4: ADD.W           R5, R4, #0xE40
0x239ed8: VLDR            D22, [R2,#0x30]
0x239edc: VSUB.F64        D19, D19, D20
0x239ee0: VMUL.F64        D22, D23, D22
0x239ee4: VLDR            D24, [R5]
0x239ee8: ADDW            R5, R4, #0xE38
0x239eec: VLDR            D21, [R2,#0x38]
0x239ef0: VSUB.F64        D19, D19, D22
0x239ef4: VMUL.F64        D20, D24, D21
0x239ef8: VLDR            D23, [R5]
0x239efc: ADD.W           R5, R4, #0xE30
0x239f00: VLDR            D22, [R2,#0x40]
0x239f04: VSUB.F64        D19, D19, D20
0x239f08: VMUL.F64        D22, D23, D22
0x239f0c: VLDR            D24, [R5]
0x239f10: ADDW            R5, R4, #0xE28
0x239f14: VLDR            D21, [R2,#0x48]
0x239f18: VSUB.F64        D19, D19, D22
0x239f1c: VMUL.F64        D20, D24, D21
0x239f20: VLDR            D23, [R5]
0x239f24: ADD.W           R5, R4, #0xE20
0x239f28: VLDR            D22, [R2,#0x50]
0x239f2c: VSUB.F64        D19, D19, D20
0x239f30: VMUL.F64        D22, D23, D22
0x239f34: VLDR            D24, [R5]
0x239f38: ADDW            R5, R4, #0xE18
0x239f3c: VLDR            D21, [R2,#0x58]
0x239f40: VSUB.F64        D19, D19, D22
0x239f44: VMUL.F64        D20, D24, D21
0x239f48: VLDR            D23, [R5]
0x239f4c: ADD.W           R5, R4, #0xE10
0x239f50: VLDR            D22, [R2,#0x60]
0x239f54: VSUB.F64        D19, D19, D20
0x239f58: VMUL.F64        D22, D23, D22
0x239f5c: VLDR            D24, [R5]
0x239f60: ADDW            R5, R4, #0xE08
0x239f64: VLDR            D21, [R2,#0x68]
0x239f68: ADD.W           R4, R4, #0xE00
0x239f6c: VSUB.F64        D19, D19, D22
0x239f70: VMUL.F64        D20, D24, D21
0x239f74: VLDR            D22, [R2,#0x70]
0x239f78: VLDR            D23, [R5]
0x239f7c: VSUB.F64        D19, D19, D20
0x239f80: VMUL.F64        D22, D23, D22
0x239f84: VLDR            D21, [R2,#0x78]
0x239f88: VLDR            D24, [R4]
0x239f8c: VSUB.F64        D19, D19, D22
0x239f90: VMUL.F64        D20, D24, D21
0x239f94: VSUB.F64        D19, D19, D20
0x239f98: VMUL.F64        D19, D19, D16
0x239f9c: VCMPE.F64       D19, D17
0x239fa0: VMRS            APSR_nzcv, FPSCR
0x239fa4: BLE             loc_239FAE
0x239fa6: STR.W           LR, [R3]
0x239faa: ADDS            R0, #1
0x239fac: B               loc_239FC8
0x239fae: VCMPE.F64       D19, D18
0x239fb2: VMRS            APSR_nzcv, FPSCR
0x239fb6: BGE             loc_239FC0
0x239fb8: STR.W           R12, [R3]
0x239fbc: ADDS            R0, #1
0x239fbe: B               loc_239FC8
0x239fc0: VCVT.S32.F64    S0, D19
0x239fc4: VSTR            S0, [R3]
0x239fc8: SUB.W           R6, R6, #0x200
0x239fcc: SUB.W           R2, R2, #0x100
0x239fd0: ADDS            R3, #8
0x239fd2: CMN.W           R6, #0xE00
0x239fd6: BNE.W           loc_239E66
0x239fda: LDR             R1, [SP,#0x28+var_20]
0x239fdc: CMP             R1, #0
0x239fde: ITTTT NE
0x239fe0: LDRNE           R1, [SP,#0x28+var_28]
0x239fe2: MOVNE           R2, R1
0x239fe4: LDRNE           R1, [R2]
0x239fe6: ADDNE           R1, #0x80
0x239fe8: IT NE
0x239fea: STRNE           R1, [R2]
0x239fec: ADD             SP, SP, #0xC
0x239fee: POP.W           {R8-R11}
0x239ff2: POP             {R4-R7,PC}
