0x235790: PUSH            {R4-R7,LR}
0x235792: ADD             R7, SP, #0xC
0x235794: PUSH.W          {R8-R11}
0x235798: SUB             SP, SP, #0xC
0x23579a: MOV             R5, R2
0x23579c: MOV             R2, R0
0x23579e: STR             R3, [SP,#0x28+var_20]
0x2357a0: MOVW            R12, #0xB2A8
0x2357a4: MOVW            R0, #0xB2A0
0x2357a8: LDR.W           LR, [R5,R12]
0x2357ac: LDR             R6, [R5,R0]
0x2357ae: MOVW            R0, #0x4848
0x2357b2: LDR             R0, [R5,R0]
0x2357b4: CBZ             R0, loc_2357DE
0x2357b6: ADD.W           R0, R5, R1,LSL#8
0x2357ba: MOVW            R4, #0x4850
0x2357be: ADD             R4, R0
0x2357c0: MOVS            R0, #0
0x2357c2: ADDS            R3, R4, R0
0x2357c4: VLDR            D16, [R3]
0x2357c8: ADDS            R3, R2, R0
0x2357ca: ADDS            R0, #8
0x2357cc: VLDR            D17, [R3]
0x2357d0: CMP.W           R0, #0x100
0x2357d4: VMUL.F64        D16, D17, D16
0x2357d8: VSTR            D16, [R3]
0x2357dc: BNE             loc_2357C2
0x2357de: ADD.W           R4, R6, LR
0x2357e2: MOVW            R0, #0x4838
0x2357e6: CBZ             R1, loc_2357F2
0x2357e8: LDR.W           R10, [R5,R0]
0x2357ec: ADDS            R4, #2
0x2357ee: MOVS            R1, #1
0x2357f0: B               loc_235800
0x2357f2: LDR             R1, [R5,R0]
0x2357f4: ADDS            R1, #0xF
0x2357f6: AND.W           R10, R1, #0xF
0x2357fa: STR.W           R10, [R5,R0]
0x2357fe: MOVS            R1, #0
0x235800: ADD.W           R0, R5, R12
0x235804: STR             R0, [SP,#0x28+var_28]
0x235806: ADD.W           R0, R5, R1,LSL#3
0x23580a: MOVW            R1, #0x4820
0x23580e: ADD             R1, R0
0x235810: MOVS.W          R3, R10,LSL#31
0x235814: BNE             loc_235834
0x235816: MOVW            R3, #0x4824
0x23581a: LDR             R1, [R1]
0x23581c: LDR.W           R8, [R0,R3]
0x235820: ADD.W           R0, R1, R10,LSL#3
0x235824: ADD.W           R1, R8, R10,LSL#3
0x235828: ADDS            R1, #8
0x23582a: BLX             j_INT123_dct64
0x23582e: ADD.W           R10, R10, #1
0x235832: B               loc_235852
0x235834: ADD.W           R3, R10, #1
0x235838: LDR.W           R8, [R1]
0x23583c: MOVW            R1, #0x4824
0x235840: AND.W           R3, R3, #0xF
0x235844: LDR             R0, [R0,R1]
0x235846: ADD.W           R1, R8, R10,LSL#3
0x23584a: ADD.W           R0, R0, R3,LSL#3
0x23584e: BLX             j_INT123_dct64
0x235852: MOVW            R0, #0x4844
0x235856: VLDR            D16, =32767.0
0x23585a: LDR.W           LR, [R5,R0]
0x23585e: RSB.W           R0, R10, #0x190
0x235862: VLDR            D17, =-32768.0
0x235866: ADD.W           R2, LR, R0,LSL#3
0x23586a: SUB.W           R0, LR, R10,LSL#3
0x23586e: ADD.W           R5, R0, #0x80
0x235872: RSB.W           R0, R10, #0x210
0x235876: STR             R0, [SP,#0x28+var_24]
0x235878: MOVS            R3, #0
0x23587a: MOVW            R1, #0x7FFF
0x23587e: MOV.W           R11, #0x8000
0x235882: MOVS            R0, #0
0x235884: MOV             R6, R8
0x235886: VLDM            R6, {D18-D21}
0x23588a: MOV.W           R9, R3,LSL#1
0x23588e: VLDM            R5, {D22-D25}
0x235892: VMUL.F64        D19, D23, D19
0x235896: VMUL.F64        D18, D22, D18
0x23589a: VMUL.F64        D20, D24, D20
0x23589e: VSUB.F64        D18, D18, D19
0x2358a2: VMUL.F64        D21, D25, D21
0x2358a6: VADD.F64        D18, D18, D20
0x2358aa: VLDR            D19, [R6,#0x20]
0x2358ae: VLDR            D22, [R5,#0x20]
0x2358b2: VSUB.F64        D18, D18, D21
0x2358b6: VMUL.F64        D19, D22, D19
0x2358ba: VLDR            D20, [R6,#0x28]
0x2358be: VLDR            D23, [R5,#0x28]
0x2358c2: VADD.F64        D18, D18, D19
0x2358c6: VMUL.F64        D20, D23, D20
0x2358ca: VLDR            D21, [R6,#0x30]
0x2358ce: VLDR            D22, [R5,#0x30]
0x2358d2: VSUB.F64        D18, D18, D20
0x2358d6: VMUL.F64        D21, D22, D21
0x2358da: VLDR            D19, [R6,#0x38]
0x2358de: VLDR            D23, [R5,#0x38]
0x2358e2: VADD.F64        D18, D18, D21
0x2358e6: VMUL.F64        D19, D23, D19
0x2358ea: VLDR            D20, [R6,#0x40]
0x2358ee: VLDR            D22, [R5,#0x40]
0x2358f2: VSUB.F64        D18, D18, D19
0x2358f6: VMUL.F64        D20, D22, D20
0x2358fa: VLDR            D21, [R6,#0x48]
0x2358fe: VLDR            D23, [R5,#0x48]
0x235902: VADD.F64        D18, D18, D20
0x235906: VMUL.F64        D21, D23, D21
0x23590a: VLDR            D19, [R6,#0x50]
0x23590e: VLDR            D22, [R5,#0x50]
0x235912: VSUB.F64        D18, D18, D21
0x235916: VMUL.F64        D19, D22, D19
0x23591a: VLDR            D20, [R6,#0x58]
0x23591e: VLDR            D23, [R5,#0x58]
0x235922: VADD.F64        D18, D18, D19
0x235926: VMUL.F64        D20, D23, D20
0x23592a: VLDR            D21, [R6,#0x60]
0x23592e: VLDR            D22, [R5,#0x60]
0x235932: VSUB.F64        D18, D18, D20
0x235936: VMUL.F64        D21, D22, D21
0x23593a: VLDR            D19, [R6,#0x68]
0x23593e: VLDR            D23, [R5,#0x68]
0x235942: VADD.F64        D18, D18, D21
0x235946: VMUL.F64        D19, D23, D19
0x23594a: VLDR            D20, [R6,#0x70]
0x23594e: VLDR            D22, [R5,#0x70]
0x235952: VSUB.F64        D18, D18, D19
0x235956: VMUL.F64        D20, D22, D20
0x23595a: VLDR            D21, [R6,#0x78]
0x23595e: VLDR            D23, [R5,#0x78]
0x235962: VADD.F64        D18, D18, D20
0x235966: VMUL.F64        D19, D23, D21
0x23596a: VSUB.F64        D18, D18, D19
0x23596e: VCMPE.F64       D18, D16
0x235972: VMRS            APSR_nzcv, FPSCR
0x235976: BLE             loc_235980
0x235978: STRH.W          R1, [R4,R9,LSL#1]
0x23597c: ADDS            R0, #1
0x23597e: B               loc_23599E
0x235980: VCMPE.F64       D18, D17
0x235984: VMRS            APSR_nzcv, FPSCR
0x235988: BGE             loc_235992
0x23598a: STRH.W          R11, [R4,R9,LSL#1]
0x23598e: ADDS            R0, #1
0x235990: B               loc_23599E
0x235992: VCVT.S32.F64    S0, D18
0x235996: VMOV            R12, S0
0x23599a: STRH.W          R12, [R4,R9,LSL#1]
0x23599e: ADDS            R3, #1
0x2359a0: ADD.W           R6, R6, #0x200
0x2359a4: ADD.W           R5, R5, #0x400
0x2359a8: CMP             R3, #4
0x2359aa: BNE.W           loc_235886
0x2359ae: LDR             R1, [SP,#0x28+var_24]
0x2359b0: ADD.W           R3, R2, #0x410
0x2359b4: VLDR            D20, [R3]
0x2359b8: ADD.W           R3, R8, #0x830
0x2359bc: ADD.W           R1, LR, R1,LSL#3
0x2359c0: VLDR            D18, [R1]
0x2359c4: ADD.W           R1, R8, #0x810
0x2359c8: VLDR            D19, [R1]
0x2359cc: ADD.W           R1, R8, #0x800
0x2359d0: VLDR            D21, [R1]
0x2359d4: ADD.W           R1, R2, #0x420
0x2359d8: VMUL.F64        D19, D20, D19
0x2359dc: VMUL.F64        D18, D18, D21
0x2359e0: VLDR            D20, [R3]
0x2359e4: ADD.W           R3, R8, #0x820
0x2359e8: VLDR            D22, [R1]
0x2359ec: ADD.W           R1, R2, #0x430
0x2359f0: VLDR            D21, [R3]
0x2359f4: ADD.W           R3, R8, #0x850
0x2359f8: VADD.F64        D18, D18, D19
0x2359fc: VMUL.F64        D21, D22, D21
0x235a00: VLDR            D23, [R1]
0x235a04: ADD.W           R1, R2, #0x440
0x235a08: VADD.F64        D18, D18, D21
0x235a0c: VMUL.F64        D19, D23, D20
0x235a10: VLDR            D20, [R3]
0x235a14: ADD.W           R3, R8, #0x840
0x235a18: VLDR            D22, [R1]
0x235a1c: ADD.W           R1, R2, #0x450
0x235a20: VLDR            D21, [R3]
0x235a24: ADD.W           R3, R8, #0x870
0x235a28: VADD.F64        D18, D18, D19
0x235a2c: VMUL.F64        D21, D22, D21
0x235a30: VLDR            D23, [R1]
0x235a34: ADD.W           R1, R2, #0x460
0x235a38: VADD.F64        D18, D18, D21
0x235a3c: VMUL.F64        D19, D23, D20
0x235a40: VLDR            D20, [R3]
0x235a44: ADD.W           R3, R8, #0x860
0x235a48: VLDR            D22, [R1]
0x235a4c: ADD.W           R1, R2, #0x470
0x235a50: VLDR            D21, [R3]
0x235a54: ADD.W           R2, R8, #0x600
0x235a58: VADD.F64        D18, D18, D19
0x235a5c: VMUL.F64        D21, D22, D21
0x235a60: VLDR            D23, [R1]
0x235a64: VADD.F64        D18, D18, D21
0x235a68: VMUL.F64        D19, D23, D20
0x235a6c: VADD.F64        D18, D18, D19
0x235a70: VCMPE.F64       D18, D16
0x235a74: VMRS            APSR_nzcv, FPSCR
0x235a78: BLE             loc_235A80
0x235a7a: MOVW            R1, #0x7FFF
0x235a7e: B               loc_235A8E
0x235a80: VCMPE.F64       D18, D17
0x235a84: VMRS            APSR_nzcv, FPSCR
0x235a88: BGE             loc_235A94
0x235a8a: MOV.W           R1, #0x8000
0x235a8e: STRH            R1, [R4,#0x10]
0x235a90: ADDS            R0, #1
0x235a92: B               loc_235A9E
0x235a94: VCVT.S32.F64    S0, D18
0x235a98: VMOV            R1, S0
0x235a9c: STRH            R1, [R4,#0x10]
0x235a9e: ADD.W           R1, LR, R10,LSL#3
0x235aa2: ADD.W           R3, R4, #0x14
0x235aa6: MOVS            R6, #0
0x235aa8: MOVW            LR, #0x7FFF
0x235aac: MOV.W           R12, #0x8000
0x235ab0: ADDS            R4, R1, R6
0x235ab2: VLDM            R2, {D18-D21}
0x235ab6: ADD.W           R5, R4, #0xC70
0x235aba: VLDR            D22, [R5]
0x235abe: ADDW            R5, R4, #0xC78
0x235ac2: VLDR            D23, [R5]
0x235ac6: ADDW            R5, R4, #0xC68
0x235aca: VMUL.F64        D19, D22, D19
0x235ace: VNMUL.F64       D18, D23, D18
0x235ad2: VLDR            D22, [R5]
0x235ad6: ADD.W           R5, R4, #0xC60
0x235ada: VSUB.F64        D18, D18, D19
0x235ade: VMUL.F64        D20, D22, D20
0x235ae2: VLDR            D23, [R5]
0x235ae6: ADDW            R5, R4, #0xC58
0x235aea: VSUB.F64        D18, D18, D20
0x235aee: VMUL.F64        D19, D23, D21
0x235af2: VLDR            D22, [R5]
0x235af6: ADD.W           R5, R4, #0xC50
0x235afa: VLDR            D21, [R2,#0x20]
0x235afe: VSUB.F64        D18, D18, D19
0x235b02: VMUL.F64        D21, D22, D21
0x235b06: VLDR            D23, [R5]
0x235b0a: ADDW            R5, R4, #0xC48
0x235b0e: VLDR            D20, [R2,#0x28]
0x235b12: VSUB.F64        D18, D18, D21
0x235b16: VMUL.F64        D19, D23, D20
0x235b1a: VLDR            D22, [R5]
0x235b1e: ADD.W           R5, R4, #0xC40
0x235b22: VLDR            D21, [R2,#0x30]
0x235b26: VSUB.F64        D18, D18, D19
0x235b2a: VMUL.F64        D21, D22, D21
0x235b2e: VLDR            D23, [R5]
0x235b32: ADDW            R5, R4, #0xC38
0x235b36: VLDR            D20, [R2,#0x38]
0x235b3a: VSUB.F64        D18, D18, D21
0x235b3e: VMUL.F64        D19, D23, D20
0x235b42: VLDR            D22, [R5]
0x235b46: ADD.W           R5, R4, #0xC30
0x235b4a: VLDR            D21, [R2,#0x40]
0x235b4e: VSUB.F64        D18, D18, D19
0x235b52: VMUL.F64        D21, D22, D21
0x235b56: VLDR            D23, [R5]
0x235b5a: ADDW            R5, R4, #0xC28
0x235b5e: VLDR            D20, [R2,#0x48]
0x235b62: VSUB.F64        D18, D18, D21
0x235b66: VMUL.F64        D19, D23, D20
0x235b6a: VLDR            D22, [R5]
0x235b6e: ADD.W           R5, R4, #0xC20
0x235b72: VLDR            D21, [R2,#0x50]
0x235b76: VSUB.F64        D18, D18, D19
0x235b7a: VMUL.F64        D21, D22, D21
0x235b7e: VLDR            D23, [R5]
0x235b82: ADDW            R5, R4, #0xC18
0x235b86: VLDR            D20, [R2,#0x58]
0x235b8a: VSUB.F64        D18, D18, D21
0x235b8e: VMUL.F64        D19, D23, D20
0x235b92: VLDR            D22, [R5]
0x235b96: ADD.W           R5, R4, #0xC10
0x235b9a: VLDR            D21, [R2,#0x60]
0x235b9e: VSUB.F64        D18, D18, D19
0x235ba2: VMUL.F64        D21, D22, D21
0x235ba6: VLDR            D23, [R5]
0x235baa: ADDW            R5, R4, #0xC08
0x235bae: VLDR            D20, [R2,#0x68]
0x235bb2: ADD.W           R4, R4, #0xC00
0x235bb6: VSUB.F64        D18, D18, D21
0x235bba: VMUL.F64        D19, D23, D20
0x235bbe: VLDR            D21, [R2,#0x70]
0x235bc2: VLDR            D22, [R5]
0x235bc6: VSUB.F64        D18, D18, D19
0x235bca: VMUL.F64        D21, D22, D21
0x235bce: VLDR            D20, [R2,#0x78]
0x235bd2: VLDR            D23, [R4]
0x235bd6: VSUB.F64        D18, D18, D21
0x235bda: VMUL.F64        D19, D23, D20
0x235bde: VSUB.F64        D18, D18, D19
0x235be2: VCMPE.F64       D18, D16
0x235be6: VMRS            APSR_nzcv, FPSCR
0x235bea: BLE             loc_235BF4
0x235bec: STRH.W          LR, [R3]
0x235bf0: ADDS            R0, #1
0x235bf2: B               loc_235C22
0x235bf4: VCMPE.F64       D18, D17
0x235bf8: VMRS            APSR_nzcv, FPSCR
0x235bfc: BGE             loc_235C18
0x235bfe: STRH.W          R12, [R3]
0x235c02: ADDS            R0, #1
0x235c04: B               loc_235C22
0x235c06: ALIGN 4
0x235c08: DCFD 32767.0
0x235c10: DCFD -32768.0
0x235c18: VCVT.S32.F64    S0, D18
0x235c1c: VMOV            R4, S0
0x235c20: STRH            R4, [R3]
0x235c22: SUB.W           R6, R6, #0x400
0x235c26: SUB.W           R2, R2, #0x200
0x235c2a: ADDS            R3, #4
0x235c2c: CMN.W           R6, #0xC00
0x235c30: BNE.W           loc_235AB0
0x235c34: LDR             R1, [SP,#0x28+var_20]
0x235c36: CMP             R1, #0
0x235c38: ITTTT NE
0x235c3a: LDRNE           R1, [SP,#0x28+var_28]
0x235c3c: MOVNE           R2, R1
0x235c3e: LDRNE           R1, [R2]
0x235c40: ADDNE           R1, #0x20 ; ' '
0x235c42: IT NE
0x235c44: STRNE           R1, [R2]
0x235c46: ADD             SP, SP, #0xC
0x235c48: POP.W           {R8-R11}
0x235c4c: POP             {R4-R7,PC}
