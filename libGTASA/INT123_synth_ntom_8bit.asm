0x237768: PUSH            {R4-R7,LR}
0x23776a: ADD             R7, SP, #0xC
0x23776c: PUSH.W          {R8-R11}
0x237770: SUB             SP, SP, #0x34
0x237772: MOV             R9, R2
0x237774: MOVW            R12, #0xB2A8
0x237778: MOVW            LR, #0xB2A0
0x23777c: MOVW            R5, #0x4848
0x237780: LDR.W           R8, [R9,R12]
0x237784: MOV             R2, R0
0x237786: LDR.W           R6, [R9,LR]
0x23778a: LDR.W           R5, [R9,R5]
0x23778e: CBZ             R5, loc_2377B8
0x237790: ADD.W           R5, R9, R1,LSL#8
0x237794: MOVW            R4, #0x4850
0x237798: ADD             R5, R4
0x23779a: MOVS            R4, #0
0x23779c: ADDS            R0, R5, R4
0x23779e: VLDR            D16, [R0]
0x2377a2: ADDS            R0, R2, R4
0x2377a4: ADDS            R4, #8
0x2377a6: VLDR            D17, [R0]
0x2377aa: CMP.W           R4, #0x100
0x2377ae: VMUL.F64        D16, D17, D16
0x2377b2: VSTR            D16, [R0]
0x2377b6: BNE             loc_23779C
0x2377b8: ADD             R8, R6
0x2377ba: MOVW            R0, #0x4838
0x2377be: CBZ             R1, loc_2377DA
0x2377c0: LDR.W           R4, [R9,R0]
0x2377c4: MOVW            R0, #0x918C
0x2377c8: LDR.W           R10, [R9,R0]
0x2377cc: MOVW            R5, #0x4828
0x2377d0: ADD.W           R11, R9, R5
0x2377d4: ADD.W           R8, R8, #1
0x2377d8: B               loc_237800
0x2377da: LDR.W           R4, [R9,R0]
0x2377de: MOVW            R6, #0x9188
0x2377e2: LDR.W           R10, [R9,R6]
0x2377e6: ADDS            R4, #0xF
0x2377e8: MOVW            R6, #0x918C
0x2377ec: AND.W           R4, R4, #0xF
0x2377f0: STR.W           R10, [R9,R6]
0x2377f4: STR.W           R4, [R9,R0]
0x2377f8: MOVW            R0, #0x4820
0x2377fc: ADD.W           R11, R9, R0
0x237800: ADD.W           R6, R9, R12
0x237804: LSLS            R0, R4, #0x1F
0x237806: ADD.W           R5, R9, LR
0x23780a: STRD.W          R3, R1, [SP,#0x50+var_34]
0x23780e: STRD.W          R5, R6, [SP,#0x50+var_48]
0x237812: BNE             loc_23782C
0x237814: LDRD.W          R0, R5, [R11]
0x237818: ADD.W           R1, R5, R4,LSL#3
0x23781c: ADDS            R1, #8
0x23781e: ADD.W           R0, R0, R4,LSL#3
0x237822: BLX             j_INT123_dct64
0x237826: MOV             R2, R4
0x237828: ADDS            R2, #1
0x23782a: B               loc_237844
0x23782c: ADDS            R3, R4, #1
0x23782e: LDRD.W          R5, R0, [R11]
0x237832: AND.W           R3, R3, #0xF
0x237836: ADD.W           R1, R5, R4,LSL#3
0x23783a: ADD.W           R0, R0, R3,LSL#3
0x23783e: BLX             j_INT123_dct64
0x237842: MOV             R2, R4
0x237844: MOVW            R1, #0x4844
0x237848: MOVW            R0, #0x9190
0x23784c: LDR.W           R3, [R9,R1]
0x237850: MOVW            R1, #0x4A7C
0x237854: LDR.W           R4, [R9,R0]
0x237858: ADD             R0, R9
0x23785a: STR             R0, [SP,#0x50+var_20]
0x23785c: SUB.W           R0, R3, R2,LSL#3
0x237860: STR             R3, [SP,#0x50+var_28]
0x237862: ADD.W           R3, R0, #0x80
0x237866: ADD.W           R0, R5, #0x780
0x23786a: STR             R0, [SP,#0x50+var_40]
0x23786c: RSB.W           R0, R2, #0x210
0x237870: ADD.W           LR, R4, R10
0x237874: STR             R0, [SP,#0x50+var_4C]
0x237876: RSB.W           R0, R2, #0x1F0
0x23787a: ADD             R1, R9
0x23787c: VLDR            D16, =32767.0
0x237880: VLDR            D17, =-32768.0
0x237884: MOV.W           R12, #0x10
0x237888: STR             R0, [SP,#0x50+var_2C]
0x23788a: MOVS            R0, #0
0x23788c: MOV             R10, R5
0x23788e: STR.W           R9, [SP,#0x50+var_38]
0x237892: STR             R2, [SP,#0x50+var_3C]
0x237894: STR             R5, [SP,#0x50+var_24]
0x237896: CMP.W           LR, #0x8000
0x23789a: BLT.W           loc_2379FC
0x23789e: VLDM            R10, {D18-D21}
0x2378a2: MOVS            R2, #0
0x2378a4: MVN.W           R4, LR
0x2378a8: MOVT            R2, #0xFFFF
0x2378ac: VLDM            R3, {D22-D25}
0x2378b0: CMP             R4, R2
0x2378b2: MOVW            R5, #0x7FFF
0x2378b6: VMUL.F64        D19, D23, D19
0x2378ba: VMUL.F64        D18, D22, D18
0x2378be: VMUL.F64        D20, D24, D20
0x2378c2: VSUB.F64        D18, D18, D19
0x2378c6: VMUL.F64        D21, D25, D21
0x2378ca: VADD.F64        D18, D18, D20
0x2378ce: VLDR            D19, [R10,#0x20]
0x2378d2: VLDR            D22, [R3,#0x20]
0x2378d6: VSUB.F64        D18, D18, D21
0x2378da: VMUL.F64        D19, D22, D19
0x2378de: VLDR            D20, [R10,#0x28]
0x2378e2: VLDR            D23, [R3,#0x28]
0x2378e6: VADD.F64        D18, D18, D19
0x2378ea: VMUL.F64        D20, D23, D20
0x2378ee: VLDR            D21, [R10,#0x30]
0x2378f2: VLDR            D22, [R3,#0x30]
0x2378f6: VSUB.F64        D18, D18, D20
0x2378fa: VMUL.F64        D21, D22, D21
0x2378fe: VLDR            D19, [R10,#0x38]
0x237902: VLDR            D23, [R3,#0x38]
0x237906: VADD.F64        D18, D18, D21
0x23790a: VMUL.F64        D19, D23, D19
0x23790e: VLDR            D20, [R10,#0x40]
0x237912: VLDR            D22, [R3,#0x40]
0x237916: VSUB.F64        D18, D18, D19
0x23791a: VMUL.F64        D20, D22, D20
0x23791e: VLDR            D21, [R10,#0x48]
0x237922: VLDR            D23, [R3,#0x48]
0x237926: VADD.F64        D18, D18, D20
0x23792a: VMUL.F64        D21, D23, D21
0x23792e: VLDR            D19, [R10,#0x50]
0x237932: VLDR            D22, [R3,#0x50]
0x237936: VSUB.F64        D18, D18, D21
0x23793a: VMUL.F64        D19, D22, D19
0x23793e: VLDR            D20, [R10,#0x58]
0x237942: VLDR            D23, [R3,#0x58]
0x237946: VADD.F64        D18, D18, D19
0x23794a: VMUL.F64        D20, D23, D20
0x23794e: VLDR            D21, [R10,#0x60]
0x237952: VLDR            D22, [R3,#0x60]
0x237956: VSUB.F64        D18, D18, D20
0x23795a: VMUL.F64        D21, D22, D21
0x23795e: VLDR            D19, [R10,#0x68]
0x237962: VLDR            D23, [R3,#0x68]
0x237966: VADD.F64        D18, D18, D21
0x23796a: VMUL.F64        D19, D23, D19
0x23796e: VLDR            D20, [R10,#0x70]
0x237972: VLDR            D22, [R3,#0x70]
0x237976: VSUB.F64        D18, D18, D19
0x23797a: VMUL.F64        D20, D22, D20
0x23797e: VLDR            D21, [R10,#0x78]
0x237982: VLDR            D23, [R3,#0x78]
0x237986: VADD.F64        D18, D18, D20
0x23798a: VMUL.F64        D19, D23, D21
0x23798e: VSUB.F64        D18, D18, D19
0x237992: VCVT.S32.F64    S0, D18
0x237996: IT LE
0x237998: MOVLE           R4, R2
0x23799a: ADD.W           R2, LR, #0x8000
0x23799e: ADD             R4, R2
0x2379a0: BIC.W           R9, R4, R5
0x2379a4: LSRS            R4, R4, #0xF
0x2379a6: ADD.W           R4, R8, R4,LSL#1
0x2379aa: ADDS            R5, R4, #2
0x2379ac: VMOV            R6, S0
0x2379b0: VCMPE.F64       D18, D16
0x2379b4: VMRS            APSR_nzcv, FPSCR
0x2379b8: BLE             loc_2379C2
0x2379ba: ADDS            R0, #1
0x2379bc: MOVW            R4, #0x7FFF
0x2379c0: B               loc_2379D4
0x2379c2: VCMPE.F64       D18, D17
0x2379c6: VMRS            APSR_nzcv, FPSCR
0x2379ca: ITTE LT
0x2379cc: ADDLT           R0, #1
0x2379ce: MOVLT.W         R4, #0x8000
0x2379d2: MOVGE           R4, R6
0x2379d4: LDR.W           R11, [R1]
0x2379d8: SXTH            R4, R4
0x2379da: ASRS            R4, R4, #3
0x2379dc: SUB.W           R2, R2, #0x8000
0x2379e0: CMP.W           R2, #0x10000
0x2379e4: LDRB.W          R4, [R11,R4]
0x2379e8: STRB.W          R4, [R8],#2
0x2379ec: BGE             loc_2379B0
0x2379ee: LDR             R2, [SP,#0x50+var_20]
0x2379f0: MOV             R8, R5
0x2379f2: LDR             R4, [R2]
0x2379f4: SUB.W           R2, LR, #0x8000
0x2379f8: SUB.W           LR, R2, R9
0x2379fc: ADD             LR, R4
0x2379fe: ADD.W           R3, R3, #0x100
0x237a02: SUBS.W          R12, R12, #1
0x237a06: ADD.W           R10, R10, #0x80
0x237a0a: BNE.W           loc_237896
0x237a0e: LDRD.W          R2, R5, [SP,#0x50+var_2C]
0x237a12: CMP.W           LR, #0x8000
0x237a16: ADD.W           R9, R5, R2,LSL#3
0x237a1a: LDR             R2, [SP,#0x50+var_24]
0x237a1c: ADD.W           R3, R2, #0x800
0x237a20: BLT.W           loc_237B40
0x237a24: ADD.W           R6, R2, #0x810
0x237a28: VLDR            D18, [R9,#0x110]
0x237a2c: VLDR            D22, [R3]
0x237a30: VLDR            D23, [R6]
0x237a34: LDR             R6, [SP,#0x50+var_4C]
0x237a36: VMUL.F64        D18, D18, D23
0x237a3a: ADD.W           R6, R5, R6,LSL#3
0x237a3e: VLDR            D24, [R6]
0x237a42: ADD.W           R6, R2, #0x820
0x237a46: VLDR            D19, [R9,#0x120]
0x237a4a: VMUL.F64        D22, D24, D22
0x237a4e: VLDR            D23, [R6]
0x237a52: ADD.W           R6, R2, #0x830
0x237a56: VADD.F64        D18, D22, D18
0x237a5a: VMUL.F64        D19, D19, D23
0x237a5e: VLDR            D24, [R6]
0x237a62: ADD.W           R6, R2, #0x840
0x237a66: VLDR            D20, [R9,#0x130]
0x237a6a: VADD.F64        D18, D18, D19
0x237a6e: VMUL.F64        D20, D20, D24
0x237a72: VLDR            D22, [R6]
0x237a76: ADD.W           R6, R2, #0x850
0x237a7a: VLDR            D21, [R9,#0x140]
0x237a7e: VADD.F64        D18, D18, D20
0x237a82: VMUL.F64        D21, D21, D22
0x237a86: VLDR            D23, [R6]
0x237a8a: ADD.W           R6, R2, #0x860
0x237a8e: VLDR            D19, [R9,#0x150]
0x237a92: VADD.F64        D18, D18, D21
0x237a96: VMUL.F64        D19, D19, D23
0x237a9a: VLDR            D22, [R6]
0x237a9e: ADD.W           R6, R2, #0x870
0x237aa2: VLDR            D21, [R9,#0x160]
0x237aa6: MOVS            R2, #0
0x237aa8: VADD.F64        D18, D18, D19
0x237aac: MOVT            R2, #0xFFFF
0x237ab0: VMUL.F64        D21, D21, D22
0x237ab4: VLDR            D23, [R6]
0x237ab8: MVN.W           R6, LR
0x237abc: VLDR            D20, [R9,#0x170]
0x237ac0: CMP             R6, R2
0x237ac2: VADD.F64        D18, D18, D21
0x237ac6: VMUL.F64        D19, D20, D23
0x237aca: VADD.F64        D18, D18, D19
0x237ace: VCVT.S32.F64    S0, D18
0x237ad2: IT LE
0x237ad4: MOVLE           R6, R2
0x237ad6: ADD             R6, LR
0x237ad8: ADD.W           R4, R6, #0x8000
0x237adc: MOVW            R6, #0x7FFF
0x237ae0: BIC.W           R12, R4, R6
0x237ae4: ADD.W           R6, LR, #0x8000
0x237ae8: LSRS            R4, R4, #0xF
0x237aea: ADD.W           R4, R8, R4,LSL#1
0x237aee: ADD.W           R10, R4, #2
0x237af2: VMOV            R5, S0
0x237af6: VCMPE.F64       D18, D16
0x237afa: VMRS            APSR_nzcv, FPSCR
0x237afe: BLE             loc_237B08
0x237b00: ADDS            R0, #1
0x237b02: MOVW            R4, #0x7FFF
0x237b06: B               loc_237B1A
0x237b08: VCMPE.F64       D18, D17
0x237b0c: VMRS            APSR_nzcv, FPSCR
0x237b10: ITTE LT
0x237b12: ADDLT           R0, #1
0x237b14: MOVLT.W         R4, #0x8000
0x237b18: MOVGE           R4, R5
0x237b1a: LDR             R2, [R1]
0x237b1c: SXTH            R4, R4
0x237b1e: ASRS            R4, R4, #3
0x237b20: SUB.W           R6, R6, #0x8000
0x237b24: CMP.W           R6, #0x10000
0x237b28: LDRB            R2, [R2,R4]
0x237b2a: STRB.W          R2, [R8],#2
0x237b2e: BGE             loc_237AF6
0x237b30: SUB.W           R2, LR, #0x8000
0x237b34: SUB.W           LR, R2, R12
0x237b38: LDRD.W          R6, R2, [SP,#0x50+var_40]
0x237b3c: MOV             R12, R10
0x237b3e: B               loc_237B46
0x237b40: MOV             R12, R8
0x237b42: LDRD.W          R6, R2, [SP,#0x50+var_40]
0x237b46: ADD.W           R2, R9, R2,LSL#4
0x237b4a: MOV.W           R10, #0xF
0x237b4e: MOV             R11, R6
0x237b50: LDR             R6, [SP,#0x50+var_20]
0x237b52: LDR             R4, [R6]
0x237b54: ADD.W           R5, R4, LR
0x237b58: CMP.W           R5, #0x8000
0x237b5c: BGE             loc_237B78
0x237b5e: MOV             LR, R5
0x237b60: B               loc_237CFA
0x237b62: ALIGN 8
0x237b68: DCFD 32767.0
0x237b70: DCFD -32768.0
0x237b78: STR             R4, [SP,#0x50+var_28]
0x237b7a: MVNS            R4, R5
0x237b7c: VLDR            D18, [R2,#-8]
0x237b80: SUB.W           LR, LR, #0x8000
0x237b84: VLDR            D23, [R11]
0x237b88: VLDR            D19, [R2,#-0x10]
0x237b8c: VLDR            D22, [R3,#-0x78]
0x237b90: VNMUL.F64       D18, D18, D23
0x237b94: VMUL.F64        D19, D19, D22
0x237b98: VLDR            D20, [R2,#-0x18]
0x237b9c: VLDR            D24, [R3,#-0x70]
0x237ba0: VSUB.F64        D18, D18, D19
0x237ba4: VMUL.F64        D20, D20, D24
0x237ba8: VLDR            D21, [R2,#-0x20]
0x237bac: VLDR            D22, [R3,#-0x68]
0x237bb0: VSUB.F64        D18, D18, D20
0x237bb4: VMUL.F64        D21, D21, D22
0x237bb8: VLDR            D19, [R3,#-0x60]
0x237bbc: VLDR            D23, [R2,#-0x28]
0x237bc0: VSUB.F64        D18, D18, D21
0x237bc4: VMUL.F64        D19, D23, D19
0x237bc8: VLDR            D20, [R3,#-0x58]
0x237bcc: VLDR            D22, [R2,#-0x30]
0x237bd0: VSUB.F64        D18, D18, D19
0x237bd4: VMUL.F64        D20, D22, D20
0x237bd8: VLDR            D21, [R3,#-0x50]
0x237bdc: VLDR            D23, [R2,#-0x38]
0x237be0: VSUB.F64        D18, D18, D20
0x237be4: VMUL.F64        D21, D23, D21
0x237be8: VLDR            D19, [R3,#-0x48]
0x237bec: VLDR            D22, [R2,#-0x40]
0x237bf0: VSUB.F64        D18, D18, D21
0x237bf4: VMUL.F64        D19, D22, D19
0x237bf8: VLDR            D20, [R3,#-0x40]
0x237bfc: VLDR            D23, [R2,#-0x48]
0x237c00: VSUB.F64        D18, D18, D19
0x237c04: VMUL.F64        D20, D23, D20
0x237c08: VLDR            D21, [R3,#-0x38]
0x237c0c: VLDR            D22, [R2,#-0x50]
0x237c10: VSUB.F64        D18, D18, D20
0x237c14: VMUL.F64        D21, D22, D21
0x237c18: VLDR            D19, [R3,#-0x30]
0x237c1c: VLDR            D23, [R2,#-0x58]
0x237c20: VSUB.F64        D18, D18, D21
0x237c24: VMUL.F64        D19, D23, D19
0x237c28: VLDR            D20, [R3,#-0x28]
0x237c2c: VLDR            D22, [R2,#-0x60]
0x237c30: VSUB.F64        D18, D18, D19
0x237c34: VMUL.F64        D20, D22, D20
0x237c38: VLDR            D25, [R3,#-0x20]
0x237c3c: VLDR            D26, [R2,#-0x68]
0x237c40: VSUB.F64        D18, D18, D20
0x237c44: VMUL.F64        D22, D26, D25
0x237c48: VLDR            D24, [R3,#-0x18]
0x237c4c: VLDR            D19, [R2,#-0x70]
0x237c50: VSUB.F64        D18, D18, D22
0x237c54: VMUL.F64        D19, D19, D24
0x237c58: VLDR            D23, [R3,#-0x10]
0x237c5c: VLDR            D20, [R2,#-0x78]
0x237c60: VSUB.F64        D18, D18, D19
0x237c64: VMUL.F64        D20, D20, D23
0x237c68: VLDR            D21, [R3,#-8]
0x237c6c: MOVS            R3, #0
0x237c6e: VLDR            D22, [R2,#-0x80]
0x237c72: MOVT            R3, #0xFFFF
0x237c76: VSUB.F64        D18, D18, D20
0x237c7a: CMP             R4, R3
0x237c7c: VMUL.F64        D19, D22, D21
0x237c80: VSUB.F64        D18, D18, D19
0x237c84: VCVT.S32.F64    S0, D18
0x237c88: IT LE
0x237c8a: MOVLE           R4, R3
0x237c8c: ADD.W           R3, R5, #0x8000
0x237c90: STR.W           R12, [SP,#0x50+var_24]
0x237c94: ADDS            R5, R3, R4
0x237c96: MOV             R4, #0x3FFFE
0x237c9e: AND.W           R4, R4, R5,LSR#14
0x237ca2: BFC.W           R5, #0, #0xF
0x237ca6: STR             R4, [SP,#0x50+var_2C]
0x237ca8: VMOV            R9, S0
0x237cac: VCMPE.F64       D18, D16
0x237cb0: VMRS            APSR_nzcv, FPSCR
0x237cb4: BLE             loc_237CBE
0x237cb6: ADDS            R0, #1
0x237cb8: MOVW            R8, #0x7FFF
0x237cbc: B               loc_237CD0
0x237cbe: VCMPE.F64       D18, D17
0x237cc2: VMRS            APSR_nzcv, FPSCR
0x237cc6: ITTE LT
0x237cc8: ADDLT           R0, #1
0x237cca: MOVLT.W         R8, #0x8000
0x237cce: MOVGE           R8, R9
0x237cd0: LDR             R4, [R1]
0x237cd2: SXTH.W          R6, R8
0x237cd6: ASRS            R6, R6, #3
0x237cd8: SUB.W           R3, R3, #0x8000
0x237cdc: CMP.W           R3, #0x10000
0x237ce0: LDRB            R4, [R4,R6]
0x237ce2: STRB.W          R4, [R12],#2
0x237ce6: BGE             loc_237CAC
0x237ce8: LDR             R3, [SP,#0x50+var_28]
0x237cea: LDR             R6, [SP,#0x50+var_2C]
0x237cec: ADD             R3, LR
0x237cee: SUB.W           LR, R3, R5
0x237cf2: LDR             R3, [SP,#0x50+var_24]
0x237cf4: ADD             R3, R6
0x237cf6: ADD.W           R12, R3, #2
0x237cfa: SUB.W           R6, R11, #0x80
0x237cfe: SUB.W           R2, R2, #0x100
0x237d02: SUBS.W          R10, R10, #1
0x237d06: MOV             R3, R11
0x237d08: BNE.W           loc_237B4E
0x237d0c: LDR             R3, [SP,#0x50+var_30]
0x237d0e: MOVW            R2, #0x9188
0x237d12: LDR             R1, [SP,#0x50+var_38]
0x237d14: ADD.W           R1, R1, R3,LSL#2
0x237d18: STR.W           LR, [R1,R2]
0x237d1c: LDR             R1, [SP,#0x50+var_34]
0x237d1e: CBZ             R1, loc_237D34
0x237d20: LDR             R1, [SP,#0x50+var_48]
0x237d22: CMP             R3, #0
0x237d24: LDR             R1, [R1]
0x237d26: IT NE
0x237d28: SUBNE.W         R12, R12, #1
0x237d2c: LDR             R2, [SP,#0x50+var_44]
0x237d2e: SUB.W           R1, R12, R1
0x237d32: STR             R1, [R2]
0x237d34: ADD             SP, SP, #0x34 ; '4'
0x237d36: POP.W           {R8-R11}
0x237d3a: POP             {R4-R7,PC}
