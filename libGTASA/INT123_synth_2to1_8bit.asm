0x236ab8: PUSH            {R4-R7,LR}
0x236aba: ADD             R7, SP, #0xC
0x236abc: PUSH.W          {R8-R11}
0x236ac0: SUB             SP, SP, #0xC
0x236ac2: MOV             R5, R2
0x236ac4: MOV             R2, R0
0x236ac6: STR             R3, [SP,#0x28+var_20]
0x236ac8: MOVW            R12, #0xB2A8
0x236acc: MOVW            R0, #0xB2A0
0x236ad0: LDR.W           LR, [R5,R12]
0x236ad4: LDR             R6, [R5,R0]
0x236ad6: MOVW            R0, #0x4848
0x236ada: LDR             R0, [R5,R0]
0x236adc: CBZ             R0, loc_236B06
0x236ade: ADD.W           R0, R5, R1,LSL#8
0x236ae2: MOVW            R4, #0x4850
0x236ae6: ADD             R4, R0
0x236ae8: MOVS            R0, #0
0x236aea: ADDS            R3, R4, R0
0x236aec: VLDR            D16, [R3]
0x236af0: ADDS            R3, R2, R0
0x236af2: ADDS            R0, #8
0x236af4: VLDR            D17, [R3]
0x236af8: CMP.W           R0, #0x100
0x236afc: VMUL.F64        D16, D17, D16
0x236b00: VSTR            D16, [R3]
0x236b04: BNE             loc_236AEA
0x236b06: ADD.W           R4, R6, LR
0x236b0a: MOVW            R0, #0x4838
0x236b0e: CBZ             R1, loc_236B1A
0x236b10: LDR.W           R10, [R5,R0]
0x236b14: ADDS            R4, #1
0x236b16: MOVS            R1, #1
0x236b18: B               loc_236B28
0x236b1a: LDR             R1, [R5,R0]
0x236b1c: ADDS            R1, #0xF
0x236b1e: AND.W           R10, R1, #0xF
0x236b22: STR.W           R10, [R5,R0]
0x236b26: MOVS            R1, #0
0x236b28: ADD.W           R0, R5, R12
0x236b2c: STR             R0, [SP,#0x28+var_28]
0x236b2e: ADD.W           R0, R5, R1,LSL#3
0x236b32: MOVW            R1, #0x4820
0x236b36: ADD             R1, R0
0x236b38: MOVS.W          R3, R10,LSL#31
0x236b3c: BNE             loc_236B5C
0x236b3e: MOVW            R3, #0x4824
0x236b42: LDR             R1, [R1]
0x236b44: LDR.W           R11, [R0,R3]
0x236b48: ADD.W           R0, R1, R10,LSL#3
0x236b4c: ADD.W           R1, R11, R10,LSL#3
0x236b50: ADDS            R1, #8
0x236b52: BLX             j_INT123_dct64
0x236b56: ADD.W           R10, R10, #1
0x236b5a: B               loc_236B7A
0x236b5c: ADD.W           R3, R10, #1
0x236b60: LDR.W           R11, [R1]
0x236b64: MOVW            R1, #0x4824
0x236b68: AND.W           R3, R3, #0xF
0x236b6c: LDR             R0, [R0,R1]
0x236b6e: ADD.W           R1, R11, R10,LSL#3
0x236b72: ADD.W           R0, R0, R3,LSL#3
0x236b76: BLX             j_INT123_dct64
0x236b7a: MOVW            R0, #0x4844
0x236b7e: MOVW            R1, #0x4A7C
0x236b82: LDR             R0, [R5,R0]
0x236b84: ADD.W           LR, R5, R1
0x236b88: VLDR            D16, =32767.0
0x236b8c: VLDR            D17, =-32768.0
0x236b90: MOVS            R2, #0
0x236b92: MOV             R1, R0
0x236b94: RSB.W           R0, R10, #0x210
0x236b98: MOV             R6, R11
0x236b9a: ADD.W           R0, R1, R0,LSL#3
0x236b9e: STR             R0, [SP,#0x28+var_24]
0x236ba0: RSB.W           R0, R10, #0x1D0
0x236ba4: ADD.W           R12, R1, R0,LSL#3
0x236ba8: SUB.W           R0, R1, R10,LSL#3
0x236bac: ADD.W           R5, R0, #0x80
0x236bb0: MOVS            R0, #0
0x236bb2: VLDM            R6, {D18-D21}
0x236bb6: VLDM            R5, {D22-D25}
0x236bba: VMUL.F64        D19, D23, D19
0x236bbe: VMUL.F64        D18, D22, D18
0x236bc2: VMUL.F64        D20, D24, D20
0x236bc6: VSUB.F64        D18, D18, D19
0x236bca: VMUL.F64        D21, D25, D21
0x236bce: VADD.F64        D18, D18, D20
0x236bd2: VLDR            D19, [R6,#0x20]
0x236bd6: VLDR            D22, [R5,#0x20]
0x236bda: VSUB.F64        D18, D18, D21
0x236bde: VMUL.F64        D19, D22, D19
0x236be2: VLDR            D20, [R6,#0x28]
0x236be6: VLDR            D23, [R5,#0x28]
0x236bea: VADD.F64        D18, D18, D19
0x236bee: VMUL.F64        D20, D23, D20
0x236bf2: VLDR            D21, [R6,#0x30]
0x236bf6: VLDR            D22, [R5,#0x30]
0x236bfa: VSUB.F64        D18, D18, D20
0x236bfe: VMUL.F64        D21, D22, D21
0x236c02: VLDR            D19, [R6,#0x38]
0x236c06: VLDR            D23, [R5,#0x38]
0x236c0a: VADD.F64        D18, D18, D21
0x236c0e: VMUL.F64        D19, D23, D19
0x236c12: VLDR            D20, [R6,#0x40]
0x236c16: VLDR            D22, [R5,#0x40]
0x236c1a: VSUB.F64        D18, D18, D19
0x236c1e: VMUL.F64        D20, D22, D20
0x236c22: VLDR            D21, [R6,#0x48]
0x236c26: VLDR            D23, [R5,#0x48]
0x236c2a: VADD.F64        D18, D18, D20
0x236c2e: VMUL.F64        D21, D23, D21
0x236c32: VLDR            D19, [R6,#0x50]
0x236c36: VLDR            D22, [R5,#0x50]
0x236c3a: VSUB.F64        D18, D18, D21
0x236c3e: VMUL.F64        D19, D22, D19
0x236c42: VLDR            D20, [R6,#0x58]
0x236c46: VLDR            D23, [R5,#0x58]
0x236c4a: VADD.F64        D18, D18, D19
0x236c4e: VMUL.F64        D20, D23, D20
0x236c52: VLDR            D21, [R6,#0x60]
0x236c56: VLDR            D22, [R5,#0x60]
0x236c5a: VSUB.F64        D18, D18, D20
0x236c5e: VMUL.F64        D21, D22, D21
0x236c62: VLDR            D19, [R6,#0x68]
0x236c66: VLDR            D23, [R5,#0x68]
0x236c6a: VADD.F64        D18, D18, D21
0x236c6e: VMUL.F64        D19, D23, D19
0x236c72: VLDR            D20, [R6,#0x70]
0x236c76: VLDR            D22, [R5,#0x70]
0x236c7a: VSUB.F64        D18, D18, D19
0x236c7e: VMUL.F64        D20, D22, D20
0x236c82: VLDR            D21, [R6,#0x78]
0x236c86: VLDR            D23, [R5,#0x78]
0x236c8a: VADD.F64        D18, D18, D20
0x236c8e: VMUL.F64        D19, D23, D21
0x236c92: VSUB.F64        D18, D18, D19
0x236c96: VCMPE.F64       D18, D16
0x236c9a: VMRS            APSR_nzcv, FPSCR
0x236c9e: BLE             loc_236CA8
0x236ca0: ADDS            R0, #1
0x236ca2: MOVW            R8, #0x7FFF
0x236ca6: B               loc_236CC2
0x236ca8: VCMPE.F64       D18, D17
0x236cac: VMRS            APSR_nzcv, FPSCR
0x236cb0: BGE             loc_236CBA
0x236cb2: ADDS            R0, #1
0x236cb4: MOV.W           R8, #0x8000
0x236cb8: B               loc_236CC2
0x236cba: VCVT.S32.F64    S0, D18
0x236cbe: VMOV            R8, S0
0x236cc2: LDR.W           R9, [LR]
0x236cc6: SXTH.W          R3, R8
0x236cca: ASRS            R3, R3, #3
0x236ccc: ADD.W           R6, R6, #0x100
0x236cd0: ADD.W           R5, R5, #0x200
0x236cd4: LDRB.W          R3, [R9,R3]
0x236cd8: STRB.W          R3, [R4,R2,LSL#1]
0x236cdc: ADDS            R2, #1
0x236cde: CMP             R2, #8
0x236ce0: BNE.W           loc_236BB2
0x236ce4: LDR             R2, [SP,#0x28+var_24]
0x236ce6: ADD.W           R3, R11, #0x700
0x236cea: VLDR            D18, [R12,#0x210]
0x236cee: VLDR            D19, [R12,#0x220]
0x236cf2: VLDR            D22, [R2]
0x236cf6: ADD.W           R2, R11, #0x810
0x236cfa: VLDR            D20, [R12,#0x230]
0x236cfe: VLDR            D23, [R2]
0x236d02: ADD.W           R2, R11, #0x800
0x236d06: VLDR            D21, [R12,#0x240]
0x236d0a: VLDR            D24, [R2]
0x236d0e: ADD.W           R2, R11, #0x820
0x236d12: VMUL.F64        D18, D18, D23
0x236d16: VMUL.F64        D22, D22, D24
0x236d1a: VLDR            D23, [R2]
0x236d1e: ADD.W           R2, R11, #0x830
0x236d22: VADD.F64        D18, D22, D18
0x236d26: VMUL.F64        D19, D19, D23
0x236d2a: VLDR            D24, [R2]
0x236d2e: ADD.W           R2, R11, #0x840
0x236d32: VADD.F64        D18, D18, D19
0x236d36: VMUL.F64        D20, D20, D24
0x236d3a: VLDR            D22, [R2]
0x236d3e: ADD.W           R2, R11, #0x850
0x236d42: VADD.F64        D18, D18, D20
0x236d46: VMUL.F64        D21, D21, D22
0x236d4a: VLDR            D23, [R2]
0x236d4e: ADD.W           R2, R11, #0x860
0x236d52: VLDR            D19, [R12,#0x250]
0x236d56: VADD.F64        D18, D18, D21
0x236d5a: VMUL.F64        D19, D19, D23
0x236d5e: VLDR            D22, [R2]
0x236d62: ADD.W           R2, R11, #0x870
0x236d66: VLDR            D21, [R12,#0x260]
0x236d6a: VADD.F64        D18, D18, D19
0x236d6e: VMUL.F64        D21, D21, D22
0x236d72: VLDR            D20, [R12,#0x270]
0x236d76: VLDR            D23, [R2]
0x236d7a: VADD.F64        D18, D18, D21
0x236d7e: VMUL.F64        D19, D20, D23
0x236d82: VADD.F64        D18, D18, D19
0x236d86: VCMPE.F64       D18, D16
0x236d8a: VMRS            APSR_nzcv, FPSCR
0x236d8e: BLE             loc_236D98
0x236d90: ADDS            R0, #1
0x236d92: MOVW            R2, #0x7FFF
0x236d96: B               loc_236DB2
0x236d98: VCMPE.F64       D18, D17
0x236d9c: VMRS            APSR_nzcv, FPSCR
0x236da0: BGE             loc_236DAA
0x236da2: ADDS            R0, #1
0x236da4: MOV.W           R2, #0x8000
0x236da8: B               loc_236DB2
0x236daa: VCVT.S32.F64    S0, D18
0x236dae: VMOV            R2, S0
0x236db2: LDR.W           R6, [LR]
0x236db6: SXTH            R2, R2
0x236db8: ASRS            R2, R2, #3
0x236dba: MOVS            R5, #0
0x236dbc: LDRB            R2, [R6,R2]
0x236dbe: ADD.W           R6, R4, #0x12
0x236dc2: STRB            R2, [R4,#0x10]
0x236dc4: ADD.W           R2, R1, R10,LSL#3
0x236dc8: ADDS            R4, R2, R5
0x236dca: VLDM            R3, {D18-D21}
0x236dce: ADD.W           R1, R4, #0xE70
0x236dd2: VLDR            D22, [R1]
0x236dd6: ADDW            R1, R4, #0xE78
0x236dda: VLDR            D23, [R1]
0x236dde: ADDW            R1, R4, #0xE68
0x236de2: VMUL.F64        D19, D22, D19
0x236de6: VNMUL.F64       D18, D23, D18
0x236dea: VLDR            D22, [R1]
0x236dee: ADD.W           R1, R4, #0xE60
0x236df2: VSUB.F64        D18, D18, D19
0x236df6: VMUL.F64        D20, D22, D20
0x236dfa: VLDR            D23, [R1]
0x236dfe: ADDW            R1, R4, #0xE58
0x236e02: VSUB.F64        D18, D18, D20
0x236e06: VMUL.F64        D19, D23, D21
0x236e0a: VLDR            D22, [R1]
0x236e0e: ADD.W           R1, R4, #0xE50
0x236e12: VLDR            D21, [R3,#0x20]
0x236e16: VSUB.F64        D18, D18, D19
0x236e1a: VMUL.F64        D21, D22, D21
0x236e1e: VLDR            D23, [R1]
0x236e22: ADDW            R1, R4, #0xE48
0x236e26: VLDR            D20, [R3,#0x28]
0x236e2a: VSUB.F64        D18, D18, D21
0x236e2e: VMUL.F64        D19, D23, D20
0x236e32: VLDR            D22, [R1]
0x236e36: ADD.W           R1, R4, #0xE40
0x236e3a: VLDR            D21, [R3,#0x30]
0x236e3e: VSUB.F64        D18, D18, D19
0x236e42: VMUL.F64        D21, D22, D21
0x236e46: VLDR            D23, [R1]
0x236e4a: ADDW            R1, R4, #0xE38
0x236e4e: VLDR            D20, [R3,#0x38]
0x236e52: VSUB.F64        D18, D18, D21
0x236e56: VMUL.F64        D19, D23, D20
0x236e5a: VLDR            D22, [R1]
0x236e5e: ADD.W           R1, R4, #0xE30
0x236e62: VLDR            D21, [R3,#0x40]
0x236e66: VSUB.F64        D18, D18, D19
0x236e6a: VMUL.F64        D21, D22, D21
0x236e6e: VLDR            D23, [R1]
0x236e72: ADDW            R1, R4, #0xE28
0x236e76: VLDR            D20, [R3,#0x48]
0x236e7a: VSUB.F64        D18, D18, D21
0x236e7e: VMUL.F64        D19, D23, D20
0x236e82: VLDR            D22, [R1]
0x236e86: ADD.W           R1, R4, #0xE20
0x236e8a: VLDR            D21, [R3,#0x50]
0x236e8e: VSUB.F64        D18, D18, D19
0x236e92: VMUL.F64        D21, D22, D21
0x236e96: VLDR            D23, [R1]
0x236e9a: ADDW            R1, R4, #0xE18
0x236e9e: VLDR            D20, [R3,#0x58]
0x236ea2: VSUB.F64        D18, D18, D21
0x236ea6: VMUL.F64        D19, D23, D20
0x236eaa: VLDR            D22, [R1]
0x236eae: ADD.W           R1, R4, #0xE10
0x236eb2: VLDR            D21, [R3,#0x60]
0x236eb6: VSUB.F64        D18, D18, D19
0x236eba: VMUL.F64        D21, D22, D21
0x236ebe: VLDR            D23, [R1]
0x236ec2: ADDW            R1, R4, #0xE08
0x236ec6: VLDR            D20, [R3,#0x68]
0x236eca: VSUB.F64        D18, D18, D21
0x236ece: VMUL.F64        D19, D23, D20
0x236ed2: VLDR            D22, [R1]
0x236ed6: ADD.W           R1, R4, #0xE00
0x236eda: VLDR            D21, [R3,#0x70]
0x236ede: VSUB.F64        D18, D18, D19
0x236ee2: VMUL.F64        D21, D22, D21
0x236ee6: VLDR            D20, [R3,#0x78]
0x236eea: VLDR            D23, [R1]
0x236eee: VSUB.F64        D18, D18, D21
0x236ef2: VMUL.F64        D19, D23, D20
0x236ef6: VSUB.F64        D18, D18, D19
0x236efa: VCMPE.F64       D18, D16
0x236efe: VMRS            APSR_nzcv, FPSCR
0x236f02: BLE             loc_236F0C
0x236f04: ADDS            R0, #1
0x236f06: MOVW            R4, #0x7FFF
0x236f0a: B               loc_236F26
0x236f0c: VCMPE.F64       D18, D17
0x236f10: VMRS            APSR_nzcv, FPSCR
0x236f14: BGE             loc_236F1E
0x236f16: ADDS            R0, #1
0x236f18: MOV.W           R4, #0x8000
0x236f1c: B               loc_236F26
0x236f1e: VCVT.S32.F64    S0, D18
0x236f22: VMOV            R4, S0
0x236f26: LDR.W           R1, [LR]
0x236f2a: SXTH            R4, R4
0x236f2c: ASRS            R4, R4, #3
0x236f2e: SUB.W           R5, R5, #0x200
0x236f32: SUB.W           R3, R3, #0x100
0x236f36: CMN.W           R5, #0xE00
0x236f3a: LDRB            R1, [R1,R4]
0x236f3c: STRB.W          R1, [R6],#2
0x236f40: BNE.W           loc_236DC8
0x236f44: LDR             R1, [SP,#0x28+var_20]
0x236f46: CMP             R1, #0
0x236f48: ITTTT NE
0x236f4a: LDRNE           R1, [SP,#0x28+var_28]
0x236f4c: MOVNE           R2, R1
0x236f4e: LDRNE           R1, [R2]
0x236f50: ADDNE           R1, #0x20 ; ' '
0x236f52: IT NE
0x236f54: STRNE           R1, [R2]
0x236f56: ADD             SP, SP, #0xC
0x236f58: POP.W           {R8-R11}
0x236f5c: POP             {R4-R7,PC}
