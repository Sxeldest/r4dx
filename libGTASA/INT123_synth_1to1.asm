0x234ab0: PUSH            {R4-R7,LR}
0x234ab2: ADD             R7, SP, #0xC
0x234ab4: PUSH.W          {R8-R11}
0x234ab8: SUB             SP, SP, #0xC
0x234aba: MOV             R5, R2
0x234abc: MOV             R2, R0
0x234abe: STR             R3, [SP,#0x28+var_20]
0x234ac0: MOVW            R12, #0xB2A8
0x234ac4: MOVW            R0, #0xB2A0
0x234ac8: LDR.W           LR, [R5,R12]
0x234acc: LDR             R6, [R5,R0]
0x234ace: MOVW            R0, #0x4848
0x234ad2: LDR             R0, [R5,R0]
0x234ad4: CBZ             R0, loc_234AFE
0x234ad6: ADD.W           R0, R5, R1,LSL#8
0x234ada: MOVW            R4, #0x4850
0x234ade: ADD             R4, R0
0x234ae0: MOVS            R0, #0
0x234ae2: ADDS            R3, R4, R0
0x234ae4: VLDR            D16, [R3]
0x234ae8: ADDS            R3, R2, R0
0x234aea: ADDS            R0, #8
0x234aec: VLDR            D17, [R3]
0x234af0: CMP.W           R0, #0x100
0x234af4: VMUL.F64        D16, D17, D16
0x234af8: VSTR            D16, [R3]
0x234afc: BNE             loc_234AE2
0x234afe: ADD.W           R4, R6, LR
0x234b02: MOVW            R0, #0x4838
0x234b06: CBZ             R1, loc_234B12
0x234b08: LDR.W           R10, [R5,R0]
0x234b0c: ADDS            R4, #2
0x234b0e: MOVS            R1, #1
0x234b10: B               loc_234B20
0x234b12: LDR             R1, [R5,R0]
0x234b14: ADDS            R1, #0xF
0x234b16: AND.W           R10, R1, #0xF
0x234b1a: STR.W           R10, [R5,R0]
0x234b1e: MOVS            R1, #0
0x234b20: ADD.W           R0, R5, R12
0x234b24: STR             R0, [SP,#0x28+var_28]
0x234b26: ADD.W           R0, R5, R1,LSL#3
0x234b2a: MOVW            R1, #0x4820
0x234b2e: ADD             R1, R0
0x234b30: MOVS.W          R3, R10,LSL#31
0x234b34: BNE             loc_234B54
0x234b36: MOVW            R3, #0x4824
0x234b3a: LDR             R1, [R1]
0x234b3c: LDR.W           R8, [R0,R3]
0x234b40: ADD.W           R0, R1, R10,LSL#3
0x234b44: ADD.W           R1, R8, R10,LSL#3
0x234b48: ADDS            R1, #8
0x234b4a: BLX             j_INT123_dct64
0x234b4e: ADD.W           R10, R10, #1
0x234b52: B               loc_234B72
0x234b54: ADD.W           R3, R10, #1
0x234b58: LDR.W           R8, [R1]
0x234b5c: MOVW            R1, #0x4824
0x234b60: AND.W           R3, R3, #0xF
0x234b64: LDR             R0, [R0,R1]
0x234b66: ADD.W           R1, R8, R10,LSL#3
0x234b6a: ADD.W           R0, R0, R3,LSL#3
0x234b6e: BLX             j_INT123_dct64
0x234b72: MOVW            R0, #0x4844
0x234b76: VLDR            D16, =32767.0
0x234b7a: LDR.W           LR, [R5,R0]
0x234b7e: RSB.W           R0, R10, #0x1F0
0x234b82: VLDR            D17, =-32768.0
0x234b86: ADD.W           R2, LR, R0,LSL#3
0x234b8a: SUB.W           R0, LR, R10,LSL#3
0x234b8e: ADD.W           R5, R0, #0x80
0x234b92: RSB.W           R0, R10, #0x210
0x234b96: STR             R0, [SP,#0x28+var_24]
0x234b98: MOVS            R3, #0
0x234b9a: MOVW            R1, #0x7FFF
0x234b9e: MOV.W           R11, #0x8000
0x234ba2: MOVS            R0, #0
0x234ba4: MOV             R6, R8
0x234ba6: VLDM            R6, {D18-D21}
0x234baa: MOV.W           R9, R3,LSL#1
0x234bae: VLDM            R5, {D22-D25}
0x234bb2: VMUL.F64        D19, D23, D19
0x234bb6: VMUL.F64        D18, D22, D18
0x234bba: VMUL.F64        D20, D24, D20
0x234bbe: VSUB.F64        D18, D18, D19
0x234bc2: VMUL.F64        D21, D25, D21
0x234bc6: VADD.F64        D18, D18, D20
0x234bca: VLDR            D19, [R6,#0x20]
0x234bce: VLDR            D22, [R5,#0x20]
0x234bd2: VSUB.F64        D18, D18, D21
0x234bd6: VMUL.F64        D19, D22, D19
0x234bda: VLDR            D20, [R6,#0x28]
0x234bde: VLDR            D23, [R5,#0x28]
0x234be2: VADD.F64        D18, D18, D19
0x234be6: VMUL.F64        D20, D23, D20
0x234bea: VLDR            D21, [R6,#0x30]
0x234bee: VLDR            D22, [R5,#0x30]
0x234bf2: VSUB.F64        D18, D18, D20
0x234bf6: VMUL.F64        D21, D22, D21
0x234bfa: VLDR            D19, [R6,#0x38]
0x234bfe: VLDR            D23, [R5,#0x38]
0x234c02: VADD.F64        D18, D18, D21
0x234c06: VMUL.F64        D19, D23, D19
0x234c0a: VLDR            D20, [R6,#0x40]
0x234c0e: VLDR            D22, [R5,#0x40]
0x234c12: VSUB.F64        D18, D18, D19
0x234c16: VMUL.F64        D20, D22, D20
0x234c1a: VLDR            D21, [R6,#0x48]
0x234c1e: VLDR            D23, [R5,#0x48]
0x234c22: VADD.F64        D18, D18, D20
0x234c26: VMUL.F64        D21, D23, D21
0x234c2a: VLDR            D19, [R6,#0x50]
0x234c2e: VLDR            D22, [R5,#0x50]
0x234c32: VSUB.F64        D18, D18, D21
0x234c36: VMUL.F64        D19, D22, D19
0x234c3a: VLDR            D20, [R6,#0x58]
0x234c3e: VLDR            D23, [R5,#0x58]
0x234c42: VADD.F64        D18, D18, D19
0x234c46: VMUL.F64        D20, D23, D20
0x234c4a: VLDR            D21, [R6,#0x60]
0x234c4e: VLDR            D22, [R5,#0x60]
0x234c52: VSUB.F64        D18, D18, D20
0x234c56: VMUL.F64        D21, D22, D21
0x234c5a: VLDR            D19, [R6,#0x68]
0x234c5e: VLDR            D23, [R5,#0x68]
0x234c62: VADD.F64        D18, D18, D21
0x234c66: VMUL.F64        D19, D23, D19
0x234c6a: VLDR            D20, [R6,#0x70]
0x234c6e: VLDR            D22, [R5,#0x70]
0x234c72: VSUB.F64        D18, D18, D19
0x234c76: VMUL.F64        D20, D22, D20
0x234c7a: VLDR            D21, [R6,#0x78]
0x234c7e: VLDR            D23, [R5,#0x78]
0x234c82: VADD.F64        D18, D18, D20
0x234c86: VMUL.F64        D19, D23, D21
0x234c8a: VSUB.F64        D18, D18, D19
0x234c8e: VCMPE.F64       D18, D16
0x234c92: VMRS            APSR_nzcv, FPSCR
0x234c96: BLE             loc_234CA0
0x234c98: STRH.W          R1, [R4,R9,LSL#1]
0x234c9c: ADDS            R0, #1
0x234c9e: B               loc_234CBE
0x234ca0: VCMPE.F64       D18, D17
0x234ca4: VMRS            APSR_nzcv, FPSCR
0x234ca8: BGE             loc_234CB2
0x234caa: STRH.W          R11, [R4,R9,LSL#1]
0x234cae: ADDS            R0, #1
0x234cb0: B               loc_234CBE
0x234cb2: VCVT.S32.F64    S0, D18
0x234cb6: VMOV            R12, S0
0x234cba: STRH.W          R12, [R4,R9,LSL#1]
0x234cbe: ADDS            R3, #1
0x234cc0: ADDS            R6, #0x80
0x234cc2: ADD.W           R5, R5, #0x100
0x234cc6: CMP             R3, #0x10
0x234cc8: BNE.W           loc_234BA6
0x234ccc: LDR             R1, [SP,#0x28+var_24]
0x234cce: ADD.W           R3, R8, #0x810
0x234cd2: VLDR            D18, [R2,#0x110]
0x234cd6: VLDR            D23, [R3]
0x234cda: ADD.W           R1, LR, R1,LSL#3
0x234cde: VLDR            D19, [R2,#0x120]
0x234ce2: VMUL.F64        D18, D18, D23
0x234ce6: VLDR            D22, [R1]
0x234cea: ADD.W           R1, R8, #0x800
0x234cee: VLDR            D20, [R2,#0x130]
0x234cf2: VLDR            D24, [R1]
0x234cf6: ADD.W           R1, R8, #0x820
0x234cfa: VLDR            D21, [R2,#0x140]
0x234cfe: VMUL.F64        D22, D22, D24
0x234d02: VLDR            D23, [R1]
0x234d06: ADD.W           R1, R8, #0x830
0x234d0a: VADD.F64        D18, D22, D18
0x234d0e: VMUL.F64        D19, D19, D23
0x234d12: VLDR            D24, [R1]
0x234d16: ADD.W           R1, R8, #0x840
0x234d1a: VADD.F64        D18, D18, D19
0x234d1e: VMUL.F64        D20, D20, D24
0x234d22: VLDR            D22, [R1]
0x234d26: ADD.W           R1, R8, #0x850
0x234d2a: VADD.F64        D18, D18, D20
0x234d2e: VMUL.F64        D21, D21, D22
0x234d32: VLDR            D23, [R1]
0x234d36: ADD.W           R1, R8, #0x860
0x234d3a: VLDR            D19, [R2,#0x150]
0x234d3e: VADD.F64        D18, D18, D21
0x234d42: VMUL.F64        D19, D19, D23
0x234d46: VLDR            D22, [R1]
0x234d4a: ADD.W           R1, R8, #0x870
0x234d4e: VLDR            D21, [R2,#0x160]
0x234d52: VADD.F64        D18, D18, D19
0x234d56: VMUL.F64        D21, D21, D22
0x234d5a: VLDR            D20, [R2,#0x170]
0x234d5e: ADD.W           R2, R8, #0x780
0x234d62: VLDR            D23, [R1]
0x234d66: VADD.F64        D18, D18, D21
0x234d6a: VMUL.F64        D19, D20, D23
0x234d6e: VADD.F64        D18, D18, D19
0x234d72: VCMPE.F64       D18, D16
0x234d76: VMRS            APSR_nzcv, FPSCR
0x234d7a: BLE             loc_234D82
0x234d7c: MOVW            R1, #0x7FFF
0x234d80: B               loc_234D90
0x234d82: VCMPE.F64       D18, D17
0x234d86: VMRS            APSR_nzcv, FPSCR
0x234d8a: BGE             loc_234D98
0x234d8c: MOV.W           R1, #0x8000
0x234d90: STRH.W          R1, [R4,#0x40]
0x234d94: ADDS            R0, #1
0x234d96: B               loc_234DA4
0x234d98: VCVT.S32.F64    S0, D18
0x234d9c: VMOV            R1, S0
0x234da0: STRH.W          R1, [R4,#0x40]
0x234da4: ADD.W           R1, LR, R10,LSL#3
0x234da8: ADD.W           R3, R4, #0x44 ; 'D'
0x234dac: MOVS            R6, #0
0x234dae: MOVW            LR, #0x7FFF
0x234db2: MOV.W           R12, #0x8000
0x234db6: ADDS            R4, R1, R6
0x234db8: VLDM            R2, {D18-D21}
0x234dbc: ADD.W           R5, R4, #0xF70
0x234dc0: VLDR            D22, [R5]
0x234dc4: ADDW            R5, R4, #0xF78
0x234dc8: VLDR            D23, [R5]
0x234dcc: ADDW            R5, R4, #0xF68
0x234dd0: VMUL.F64        D19, D22, D19
0x234dd4: VNMUL.F64       D18, D23, D18
0x234dd8: VLDR            D22, [R5]
0x234ddc: ADD.W           R5, R4, #0xF60
0x234de0: VSUB.F64        D18, D18, D19
0x234de4: VMUL.F64        D20, D22, D20
0x234de8: VLDR            D23, [R5]
0x234dec: ADDW            R5, R4, #0xF58
0x234df0: VSUB.F64        D18, D18, D20
0x234df4: VMUL.F64        D19, D23, D21
0x234df8: VLDR            D22, [R5]
0x234dfc: ADD.W           R5, R4, #0xF50
0x234e00: VLDR            D21, [R2,#0x20]
0x234e04: VSUB.F64        D18, D18, D19
0x234e08: VMUL.F64        D21, D22, D21
0x234e0c: VLDR            D23, [R5]
0x234e10: ADDW            R5, R4, #0xF48
0x234e14: VLDR            D20, [R2,#0x28]
0x234e18: VSUB.F64        D18, D18, D21
0x234e1c: VMUL.F64        D19, D23, D20
0x234e20: VLDR            D22, [R5]
0x234e24: ADD.W           R5, R4, #0xF40
0x234e28: VLDR            D21, [R2,#0x30]
0x234e2c: VSUB.F64        D18, D18, D19
0x234e30: VMUL.F64        D21, D22, D21
0x234e34: VLDR            D23, [R5]
0x234e38: ADDW            R5, R4, #0xF38
0x234e3c: VLDR            D20, [R2,#0x38]
0x234e40: VSUB.F64        D18, D18, D21
0x234e44: VMUL.F64        D19, D23, D20
0x234e48: VLDR            D22, [R5]
0x234e4c: ADD.W           R5, R4, #0xF30
0x234e50: VLDR            D21, [R2,#0x40]
0x234e54: VSUB.F64        D18, D18, D19
0x234e58: VMUL.F64        D21, D22, D21
0x234e5c: VLDR            D23, [R5]
0x234e60: ADDW            R5, R4, #0xF28
0x234e64: VLDR            D20, [R2,#0x48]
0x234e68: VSUB.F64        D18, D18, D21
0x234e6c: VMUL.F64        D19, D23, D20
0x234e70: VLDR            D22, [R5]
0x234e74: ADD.W           R5, R4, #0xF20
0x234e78: VLDR            D21, [R2,#0x50]
0x234e7c: VSUB.F64        D18, D18, D19
0x234e80: VMUL.F64        D21, D22, D21
0x234e84: VLDR            D23, [R5]
0x234e88: ADDW            R5, R4, #0xF18
0x234e8c: VLDR            D20, [R2,#0x58]
0x234e90: VSUB.F64        D18, D18, D21
0x234e94: VMUL.F64        D19, D23, D20
0x234e98: VLDR            D22, [R5]
0x234e9c: ADD.W           R5, R4, #0xF10
0x234ea0: VLDR            D21, [R2,#0x60]
0x234ea4: VSUB.F64        D18, D18, D19
0x234ea8: VMUL.F64        D21, D22, D21
0x234eac: VLDR            D23, [R5]
0x234eb0: ADDW            R5, R4, #0xF08
0x234eb4: VLDR            D20, [R2,#0x68]
0x234eb8: ADD.W           R4, R4, #0xF00
0x234ebc: VSUB.F64        D18, D18, D21
0x234ec0: VMUL.F64        D19, D23, D20
0x234ec4: VLDR            D21, [R2,#0x70]
0x234ec8: VLDR            D22, [R5]
0x234ecc: VSUB.F64        D18, D18, D19
0x234ed0: VMUL.F64        D21, D22, D21
0x234ed4: VLDR            D20, [R2,#0x78]
0x234ed8: VLDR            D23, [R4]
0x234edc: VSUB.F64        D18, D18, D21
0x234ee0: VMUL.F64        D19, D23, D20
0x234ee4: VSUB.F64        D18, D18, D19
0x234ee8: VCMPE.F64       D18, D16
0x234eec: VMRS            APSR_nzcv, FPSCR
0x234ef0: BLE             loc_234EFA
0x234ef2: STRH.W          LR, [R3]
0x234ef6: ADDS            R0, #1
0x234ef8: B               loc_234F16
0x234efa: VCMPE.F64       D18, D17
0x234efe: VMRS            APSR_nzcv, FPSCR
0x234f02: BGE             loc_234F0C
0x234f04: STRH.W          R12, [R3]
0x234f08: ADDS            R0, #1
0x234f0a: B               loc_234F16
0x234f0c: VCVT.S32.F64    S0, D18
0x234f10: VMOV            R4, S0
0x234f14: STRH            R4, [R3]
0x234f16: SUB.W           R6, R6, #0x100
0x234f1a: SUBS            R2, #0x80
0x234f1c: ADDS            R3, #4
0x234f1e: CMN.W           R6, #0xF00
0x234f22: BNE.W           loc_234DB6
0x234f26: LDR             R1, [SP,#0x28+var_20]
0x234f28: CMP             R1, #0
0x234f2a: ITTTT NE
0x234f2c: LDRNE           R1, [SP,#0x28+var_28]
0x234f2e: MOVNE           R2, R1
0x234f30: LDRNE           R1, [R2]
0x234f32: ADDNE           R1, #0x80
0x234f34: IT NE
0x234f36: STRNE           R1, [R2]
0x234f38: ADD             SP, SP, #0xC
0x234f3a: POP.W           {R8-R11}
0x234f3e: POP             {R4-R7,PC}
