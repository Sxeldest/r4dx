0x1f991c: PUSH            {R4-R7,LR}
0x1f991e: ADD             R7, SP, #0xC
0x1f9920: PUSH.W          {R8-R11}
0x1f9924: SUB             SP, SP, #0x44
0x1f9926: MOV             R9, R0
0x1f9928: MOV             R10, R3
0x1f992a: CMP.W           R9, #0
0x1f992e: STR             R1, [SP,#0x60+var_4C]
0x1f9930: BEQ.W           loc_1F9F52
0x1f9934: LDR.W           R0, [R9,#0x138]
0x1f9938: TST.W           R0, #0x40
0x1f993c: BNE             loc_1F9A2E
0x1f993e: LDR.W           R1, [R9,#0x13C]
0x1f9942: MOV             R4, R2
0x1f9944: LDR             R3, [R7,#arg_4]
0x1f9946: ORR.W           R0, R0, #0x4000
0x1f994a: LDR.W           R8, [R7,#arg_0]
0x1f994e: ORR.W           R1, R1, #0x40 ; '@'
0x1f9952: CMP             R3, #0
0x1f9954: STRD.W          R0, R1, [R9,#0x138]
0x1f9958: STR             R3, [SP,#0x60+var_60]
0x1f995a: BEQ             loc_1F9A48
0x1f995c: CMP             R4, R10
0x1f995e: STR.W           R9, [SP,#0x60+var_2C]
0x1f9962: BLE             loc_1F9A44
0x1f9964: MOV             R0, R9
0x1f9966: MOV             R1, R4
0x1f9968: BLX             j_png_malloc
0x1f996c: CMP.W           R8, #0
0x1f9970: MOV             R1, R4
0x1f9972: STR.W           R10, [SP,#0x60+var_50]
0x1f9976: STR             R1, [SP,#0x60+var_58]
0x1f9978: BEQ             loc_1F9A74
0x1f997a: ADD.W           R11, R9, #0x324
0x1f997e: CMP             R4, #1
0x1f9980: STR.W           R0, [R9,#0x324]
0x1f9984: BLT             loc_1F999C
0x1f9986: MOV.W           R1, #0
0x1f998a: STRB            R1, [R0]
0x1f998c: BEQ             loc_1F999C
0x1f998e: MOVS            R0, #1
0x1f9990: LDR.W           R1, [R11]
0x1f9994: STRB            R0, [R1,R0]
0x1f9996: ADDS            R0, #1
0x1f9998: CMP             R4, R0
0x1f999a: BNE             loc_1F9990
0x1f999c: MOV             R0, R4
0x1f999e: CMP             R0, R10
0x1f99a0: BLE             loc_1F99E0
0x1f99a2: SUBS            R0, #1
0x1f99a4: MOV.W           R12, #1
0x1f99a8: MOVS            R1, #0
0x1f99aa: B               loc_1F99BC
0x1f99ac: ADDS            R2, R6, R1
0x1f99ae: MOV.W           R12, #0
0x1f99b2: STRB.W          R4, [R2,#-1]
0x1f99b6: LDR.W           R2, [R11]
0x1f99ba: STRB            R3, [R2,R1]
0x1f99bc: CMP             R1, R0
0x1f99be: BGE             loc_1F99DA
0x1f99c0: LDR.W           R6, [R11]
0x1f99c4: ADDS            R4, R6, R1
0x1f99c6: LDRB            R3, [R6,R1]
0x1f99c8: ADDS            R1, #1
0x1f99ca: LDRB            R4, [R4,#1]
0x1f99cc: LDRH.W          R2, [R8,R3,LSL#1]
0x1f99d0: LDRH.W          R5, [R8,R4,LSL#1]
0x1f99d4: CMP             R2, R5
0x1f99d6: BCS             loc_1F99BC
0x1f99d8: B               loc_1F99AC
0x1f99da: CMP.W           R12, #0
0x1f99de: BEQ             loc_1F999E
0x1f99e0: LDR             R0, [SP,#0x60+var_60]
0x1f99e2: CMP             R0, #0
0x1f99e4: BEQ.W           loc_1F9D0E
0x1f99e8: CMP.W           R10, #1
0x1f99ec: BLT.W           loc_1F9E34
0x1f99f0: LDR.W           R0, [R11]
0x1f99f4: MOVS            R1, #0
0x1f99f6: LDR             R5, [SP,#0x60+var_4C]
0x1f99f8: LDRB            R2, [R0,R1]
0x1f99fa: CMP             R2, R10
0x1f99fc: BLT             loc_1F9A26
0x1f99fe: LDR             R6, [SP,#0x60+var_58]
0x1f9a00: LDR             R3, [SP,#0x60+var_4C]
0x1f9a02: ADD.W           R2, R6, R6,LSL#1
0x1f9a06: ADD             R2, R3
0x1f9a08: ADDS            R3, R0, R6
0x1f9a0a: SUBS            R2, #3
0x1f9a0c: SUBS            R6, #1
0x1f9a0e: LDRB.W          R3, [R3,#-1]
0x1f9a12: CMP             R3, R10
0x1f9a14: BGE             loc_1F9A08
0x1f9a16: STR             R6, [SP,#0x60+var_58]
0x1f9a18: ADD.W           R6, R1, R1,LSL#1
0x1f9a1c: LDRB            R3, [R2,#2]
0x1f9a1e: LDRH            R2, [R2]
0x1f9a20: STRH            R2, [R5,R6]
0x1f9a22: ADDS            R2, R5, R6
0x1f9a24: STRB            R3, [R2,#2]
0x1f9a26: ADDS            R1, #1
0x1f9a28: CMP             R1, R10
0x1f9a2a: BNE             loc_1F99F8
0x1f9a2c: B               loc_1F9E34
0x1f9a2e: LDR.W           R1, =(aInvalidAfterPn - 0x1F9A38); "invalid after png_start_read_image or p"...
0x1f9a32: MOV             R0, R9
0x1f9a34: ADD             R1, PC; "invalid after png_start_read_image or p"...
0x1f9a36: ADD             SP, SP, #0x44 ; 'D'
0x1f9a38: POP.W           {R8-R11}
0x1f9a3c: POP.W           {R4-R7,LR}
0x1f9a40: B.W             j_j_png_app_error
0x1f9a44: MOV             R10, R4
0x1f9a46: B               loc_1F9E44
0x1f9a48: MOV             R0, R9
0x1f9a4a: MOV             R1, R4
0x1f9a4c: BLX             j_png_malloc
0x1f9a50: CMP             R4, #1
0x1f9a52: STR.W           R0, [R9,#0x2C4]
0x1f9a56: BLT.W           loc_1F995C
0x1f9a5a: MOV.W           R1, #0
0x1f9a5e: STRB            R1, [R0]
0x1f9a60: BEQ.W           loc_1F995C
0x1f9a64: MOVS            R0, #1
0x1f9a66: LDR.W           R1, [R9,#0x2C4]
0x1f9a6a: STRB            R0, [R1,R0]
0x1f9a6c: ADDS            R0, #1
0x1f9a6e: CMP             R4, R0
0x1f9a70: BNE             loc_1F9A66
0x1f9a72: B               loc_1F995C
0x1f9a74: STR.W           R0, [R9,#0x328]
0x1f9a78: MOV             R0, R9
0x1f9a7a: MOV             R1, R4
0x1f9a7c: BLX             j_png_malloc
0x1f9a80: ADD.W           R11, R9, #0x328
0x1f9a84: CMP             R4, #1
0x1f9a86: STR.W           R0, [R9,#0x32C]
0x1f9a8a: BLT             loc_1F9AA0
0x1f9a8c: MOVS            R0, #0
0x1f9a8e: LDR.W           R1, [R9,#0x328]
0x1f9a92: STRB            R0, [R1,R0]
0x1f9a94: LDR.W           R1, [R9,#0x32C]
0x1f9a98: STRB            R0, [R1,R0]
0x1f9a9a: ADDS            R0, #1
0x1f9a9c: CMP             R4, R0
0x1f9a9e: BNE             loc_1F9A8E
0x1f9aa0: MOV             R0, R9
0x1f9aa2: MOVW            R1, #0xC04
0x1f9aa6: BLX             j_png_calloc
0x1f9aaa: MOV             R8, R0
0x1f9aac: CMP             R4, #1
0x1f9aae: MOV.W           R0, #0
0x1f9ab2: MOV             LR, R4
0x1f9ab4: IT LT
0x1f9ab6: MOVLT           R0, #1
0x1f9ab8: LDR             R1, [SP,#0x60+var_60]
0x1f9aba: CMP             R1, #0
0x1f9abc: IT NE
0x1f9abe: MOVNE           R1, #1
0x1f9ac0: ORRS            R0, R1
0x1f9ac2: STR             R0, [SP,#0x60+var_54]
0x1f9ac4: LDR             R0, [SP,#0x60+var_4C]
0x1f9ac6: ADDS            R0, #5
0x1f9ac8: STR             R0, [SP,#0x60+var_5C]
0x1f9aca: MOVS            R0, #0x60 ; '`'
0x1f9acc: STR             R0, [SP,#0x60+var_30]
0x1f9ace: MOVS            R0, #0
0x1f9ad0: STR.W           R11, [SP,#0x60+var_3C]
0x1f9ad4: STR.W           R8, [SP,#0x60+p]
0x1f9ad8: SUB.W           R1, LR, #1
0x1f9adc: STR             R1, [SP,#0x60+var_48]
0x1f9ade: LDR             R3, [SP,#0x60+var_5C]
0x1f9ae0: MOVS            R1, #0
0x1f9ae2: STR.W           LR, [SP,#0x60+var_38]
0x1f9ae6: MOV             R4, R1
0x1f9ae8: LDR             R1, [SP,#0x60+var_48]
0x1f9aea: CMP             R4, R1
0x1f9aec: BGE             loc_1F9BA4
0x1f9aee: ADDS            R6, R4, #1
0x1f9af0: STRD.W          R6, R3, [SP,#0x60+var_44]
0x1f9af4: CMP             R6, LR
0x1f9af6: BGE             loc_1F9B8E
0x1f9af8: LDR             R2, [SP,#0x60+var_4C]
0x1f9afa: ADD.W           R1, R4, R4,LSL#1
0x1f9afe: MOV             R11, R3
0x1f9b00: ADD.W           R10, R2, R1
0x1f9b04: ADD.W           R12, R10, #2
0x1f9b08: LDRH.W          R1, [R11,#-2]
0x1f9b0c: STRH.W          R1, [SP,#0x60+var_24]
0x1f9b10: ADD             R1, SP, #0x60+var_24
0x1f9b12: VLD1.16         {D16[0]}, [R1@16]
0x1f9b16: LDRH.W          R1, [R10]
0x1f9b1a: VMOVL.U8        Q9, D16
0x1f9b1e: STRH.W          R1, [SP,#0x60+var_28]
0x1f9b22: ADD             R1, SP, #0x60+var_28
0x1f9b24: LDRB.W          R3, [R11]
0x1f9b28: VLD1.16         {D17[0]}, [R1@16]
0x1f9b2c: LDRB.W          R5, [R12]
0x1f9b30: VMOVL.U16       Q9, D18
0x1f9b34: VMOVL.U8        Q8, D17
0x1f9b38: VMOVL.U16       Q8, D16
0x1f9b3c: VSUB.I32        D16, D16, D18
0x1f9b40: VABS.S32        D16, D16
0x1f9b44: VMOV.32         R1, D16[0]
0x1f9b48: VMOV.32         R2, D16[1]
0x1f9b4c: ADD             R1, R2
0x1f9b4e: SUBS            R2, R5, R3
0x1f9b50: IT MI
0x1f9b52: NEGMI           R2, R2
0x1f9b54: ADDS            R5, R1, R2
0x1f9b56: LDR             R1, [SP,#0x60+var_30]
0x1f9b58: CMP             R5, R1
0x1f9b5a: BGT             loc_1F9B7E
0x1f9b5c: MOV             R0, R9; int
0x1f9b5e: MOVS            R1, #8; byte_count
0x1f9b60: MOV             R8, R12
0x1f9b62: BLX             j_png_malloc_warn
0x1f9b66: CBZ             R0, loc_1F9B8A
0x1f9b68: LDR             R2, [SP,#0x60+p]
0x1f9b6a: MOV             R12, R8
0x1f9b6c: STRB            R6, [R0,#5]
0x1f9b6e: STRB            R4, [R0,#4]
0x1f9b70: LDR.W           R1, [R2,R5,LSL#2]
0x1f9b74: STR             R1, [R0]
0x1f9b76: STR.W           R0, [R2,R5,LSL#2]
0x1f9b7a: LDR.W           LR, [SP,#0x60+var_38]
0x1f9b7e: ADDS            R6, #1
0x1f9b80: ADD.W           R11, R11, #3
0x1f9b84: CMP             R6, LR
0x1f9b86: BLT             loc_1F9B08
0x1f9b88: B               loc_1F9B8E
0x1f9b8a: LDR.W           LR, [SP,#0x60+var_38]
0x1f9b8e: LDR             R3, [SP,#0x60+var_40]
0x1f9b90: CMP             R0, #0
0x1f9b92: LDR.W           R11, [SP,#0x60+var_3C]
0x1f9b96: LDR.W           R8, [SP,#0x60+p]
0x1f9b9a: ADD.W           R3, R3, #3
0x1f9b9e: LDR             R1, [SP,#0x60+var_44]
0x1f9ba0: BNE             loc_1F9AE6
0x1f9ba2: B               loc_1F9CAA
0x1f9ba4: CMP             R0, #0
0x1f9ba6: BEQ.W           loc_1F9CAA
0x1f9baa: MOVS            R1, #0
0x1f9bac: STR             R1, [SP,#0x60+var_38]
0x1f9bae: LDR.W           R10, [R8,R1,LSL#2]
0x1f9bb2: CMP.W           R10, #0
0x1f9bb6: BNE             loc_1F9C06
0x1f9bb8: B               loc_1F9C98
0x1f9bba: LDR             R3, [SP,#0x60+var_2C]
0x1f9bbc: MOV             LR, R12
0x1f9bbe: LDRB.W          R2, [R5,R11]
0x1f9bc2: LDR.W           R1, [R3,#0x32C]
0x1f9bc6: LDRB.W          R1, [R1,LR]
0x1f9bca: STRB            R2, [R5,R1]
0x1f9bcc: LDRD.W          R1, R2, [R3,#0x328]
0x1f9bd0: LDRB.W          R6, [R2,LR]
0x1f9bd4: LDRB.W          R1, [R1,R11]
0x1f9bd8: STRB            R6, [R2,R1]
0x1f9bda: LDR.W           R1, [R3,#0x328]
0x1f9bde: STRB.W          LR, [R1,R11]
0x1f9be2: LDR.W           R1, [R3,#0x32C]
0x1f9be6: STRB.W          R11, [R1,LR]
0x1f9bea: LDR.W           R11, [SP,#0x60+var_3C]
0x1f9bee: LDR.W           R8, [SP,#0x60+p]
0x1f9bf2: B               loc_1F9BF6
0x1f9bf4: MOV             LR, R2
0x1f9bf6: LDR             R1, [SP,#0x60+var_50]
0x1f9bf8: CMP             LR, R1
0x1f9bfa: BLE             loc_1F9CA4
0x1f9bfc: LDR.W           R10, [R10]
0x1f9c00: CMP.W           R10, #0
0x1f9c04: BEQ             loc_1F9C98
0x1f9c06: LDRB.W          R4, [R10,#4]
0x1f9c0a: LDR.W           R5, [R11]
0x1f9c0e: LDRB            R1, [R5,R4]
0x1f9c10: CMP             LR, R1
0x1f9c12: BLE             loc_1F9BF6
0x1f9c14: MOV             R2, LR
0x1f9c16: LDRB.W          LR, [R10,#5]
0x1f9c1a: LDRB.W          R1, [R5,LR]
0x1f9c1e: CMP             R2, R1
0x1f9c20: BLE             loc_1F9BF4
0x1f9c22: ANDS.W          R8, R2, #1
0x1f9c26: MOV             R11, R4
0x1f9c28: IT EQ
0x1f9c2a: MOVEQ           R11, LR
0x1f9c2c: SUBS            R2, #1
0x1f9c2e: LDRB.W          R6, [R5,R11]
0x1f9c32: CMP.W           R8, #0
0x1f9c36: MOV             R12, R2
0x1f9c38: ADD.W           R1, R2, R2,LSL#1
0x1f9c3c: LDR             R2, [SP,#0x60+var_4C]
0x1f9c3e: ADD.W           R9, R6, R6,LSL#1
0x1f9c42: LDRH            R6, [R2,R1]
0x1f9c44: ADD             R1, R2
0x1f9c46: STRH.W          R6, [R2,R9]
0x1f9c4a: ADD.W           R6, R2, R9
0x1f9c4e: LDRB            R1, [R1,#2]
0x1f9c50: STRB            R1, [R6,#2]
0x1f9c52: IT EQ
0x1f9c54: MOVEQ           LR, R4
0x1f9c56: LDR             R1, [SP,#0x60+var_54]
0x1f9c58: CMP             R1, #0
0x1f9c5a: BNE             loc_1F9BBA
0x1f9c5c: LDR.W           R8, [SP,#0x60+var_58]
0x1f9c60: MOVS            R4, #0
0x1f9c62: LDR             R3, [SP,#0x60+var_2C]
0x1f9c64: LDRB.W          R2, [R5,R11]
0x1f9c68: LDR.W           R1, [R3,#0x2C4]
0x1f9c6c: LDRB            R6, [R1,R4]
0x1f9c6e: CMP             R6, R2
0x1f9c70: BNE             loc_1F9C7E
0x1f9c72: LDRB.W          R2, [R5,LR]
0x1f9c76: STRB            R2, [R1,R4]
0x1f9c78: LDR.W           R1, [R3,#0x2C4]
0x1f9c7c: LDRB            R6, [R1,R4]
0x1f9c7e: CMP             R12, R6
0x1f9c80: BNE             loc_1F9C8C
0x1f9c82: LDR             R2, [SP,#0x60+var_3C]
0x1f9c84: LDR             R2, [R2]
0x1f9c86: LDRB.W          R2, [R2,R11]
0x1f9c8a: STRB            R2, [R1,R4]
0x1f9c8c: LDR             R1, [SP,#0x60+var_3C]
0x1f9c8e: ADDS            R4, #1
0x1f9c90: CMP             R8, R4
0x1f9c92: LDR             R5, [R1]
0x1f9c94: BNE             loc_1F9C62
0x1f9c96: B               loc_1F9BBA
0x1f9c98: LDR             R3, [SP,#0x60+var_38]
0x1f9c9a: LDR             R2, [SP,#0x60+var_30]
0x1f9c9c: ADDS            R1, R3, #1
0x1f9c9e: CMP             R3, R2
0x1f9ca0: BLT.W           loc_1F9BAC
0x1f9ca4: LDR.W           R9, [SP,#0x60+var_2C]
0x1f9ca8: B               loc_1F9CAC
0x1f9caa: MOVS            R0, #0
0x1f9cac: LDR.W           R10, [SP,#0x60+var_50]
0x1f9cb0: MOVS            R4, #0
0x1f9cb2: LDR.W           R1, [R8,R4,LSL#2]; p
0x1f9cb6: CBZ             R1, loc_1F9CCC
0x1f9cb8: MOV             R6, LR
0x1f9cba: MOV             R0, R9; int
0x1f9cbc: LDR             R5, [R1]
0x1f9cbe: BLX             j_png_free
0x1f9cc2: CMP             R5, #0
0x1f9cc4: MOV             R1, R5
0x1f9cc6: BNE             loc_1F9CBA
0x1f9cc8: MOVS            R0, #0
0x1f9cca: MOV             LR, R6
0x1f9ccc: MOVS            R1, #0
0x1f9cce: STR.W           R1, [R8,R4,LSL#2]
0x1f9cd2: ADDS            R4, #1
0x1f9cd4: MOVW            R1, #0x301
0x1f9cd8: CMP             R4, R1
0x1f9cda: BNE             loc_1F9CB2
0x1f9cdc: LDR             R1, [SP,#0x60+var_30]
0x1f9cde: CMP             LR, R10
0x1f9ce0: ADD.W           R1, R1, #0x60 ; '`'
0x1f9ce4: STR             R1, [SP,#0x60+var_30]
0x1f9ce6: BGT.W           loc_1F9AD8
0x1f9cea: MOV             R0, R9; int
0x1f9cec: MOV             R1, R8; p
0x1f9cee: BLX             j_png_free
0x1f9cf2: LDR.W           R1, [R9,#0x32C]; p
0x1f9cf6: MOV             R0, R9; int
0x1f9cf8: BLX             j_png_free
0x1f9cfc: LDR.W           R1, [R9,#0x328]; p
0x1f9d00: MOV             R0, R9; int
0x1f9d02: BLX             j_png_free
0x1f9d06: MOVS            R0, #0
0x1f9d08: STR.W           R0, [R9,#0x32C]
0x1f9d0c: B               loc_1F9E3E
0x1f9d0e: LDR.W           LR, [SP,#0x60+var_58]
0x1f9d12: CMP.W           R10, #1
0x1f9d16: BLT             loc_1F9D7A
0x1f9d18: LDR             R4, [SP,#0x60+var_4C]
0x1f9d1a: MOVS            R0, #0
0x1f9d1c: MOV             R1, LR
0x1f9d1e: LDR.W           R3, [R11]
0x1f9d22: LDRB            R2, [R3,R0]
0x1f9d24: CMP             R2, R10
0x1f9d26: BLT             loc_1F9D74
0x1f9d28: LDR             R6, [SP,#0x60+var_4C]
0x1f9d2a: ADD.W           R2, R1, R1,LSL#1
0x1f9d2e: ADD             R2, R6
0x1f9d30: ADDS            R6, R3, R1
0x1f9d32: SUBS            R2, #3
0x1f9d34: SUBS            R1, #1
0x1f9d36: LDRB.W          R6, [R6,#-1]
0x1f9d3a: CMP             R6, R10
0x1f9d3c: BGE             loc_1F9D30
0x1f9d3e: LDRB            R3, [R2,#2]
0x1f9d40: LDRH            R6, [R2]
0x1f9d42: STRB.W          R3, [SP,#0x60+var_1E]
0x1f9d46: ADD.W           R3, R0, R0,LSL#1
0x1f9d4a: ADDS            R5, R4, R3
0x1f9d4c: STRH.W          R6, [SP,#0x60+var_20]
0x1f9d50: LDRH.W          R12, [R4,R3]
0x1f9d54: LDRB            R6, [R5,#2]
0x1f9d56: STRH.W          R12, [R2]
0x1f9d5a: STRB            R6, [R2,#2]
0x1f9d5c: LDRH.W          R2, [SP,#0x60+var_20]
0x1f9d60: LDRB.W          R6, [SP,#0x60+var_1E]
0x1f9d64: STRH            R2, [R4,R3]
0x1f9d66: STRB            R6, [R5,#2]
0x1f9d68: LDR.W           R2, [R9,#0x2C4]
0x1f9d6c: STRB            R0, [R2,R1]
0x1f9d6e: LDR.W           R2, [R9,#0x2C4]
0x1f9d72: STRB            R1, [R2,R0]
0x1f9d74: ADDS            R0, #1
0x1f9d76: CMP             R0, R10
0x1f9d78: BNE             loc_1F9D1E
0x1f9d7a: CMP.W           LR, #1
0x1f9d7e: BLT             loc_1F9E34
0x1f9d80: SUB.W           LR, R10, #1
0x1f9d84: MOV.W           R8, #0
0x1f9d88: STR.W           R11, [SP,#0x60+var_3C]
0x1f9d8c: LDR.W           R12, [R9,#0x2C4]
0x1f9d90: LDRB.W          R0, [R12,R8]
0x1f9d94: CMP             R0, R10
0x1f9d96: BLT             loc_1F9E2A
0x1f9d98: CMP.W           R10, #2
0x1f9d9c: BLT             loc_1F9E18
0x1f9d9e: LDR             R4, [SP,#0x60+var_4C]
0x1f9da0: ADD.W           R0, R0, R0,LSL#1
0x1f9da4: LDRB.W          R9, [R4,R0]
0x1f9da8: ADD             R0, R4
0x1f9daa: LDRB            R1, [R4]
0x1f9dac: LDRB            R3, [R4,#1]
0x1f9dae: LDRB.W          R11, [R0,#1]
0x1f9db2: LDRB.W          R10, [R0,#2]
0x1f9db6: SUBS.W          R0, R9, R1
0x1f9dba: LDRB            R2, [R4,#2]
0x1f9dbc: SUB.W           R1, R11, R3
0x1f9dc0: IT MI
0x1f9dc2: NEGMI           R0, R0
0x1f9dc4: CMP             R1, #0
0x1f9dc6: SUB.W           R2, R10, R2
0x1f9dca: IT MI
0x1f9dcc: NEGMI           R1, R1
0x1f9dce: CMP             R2, #0
0x1f9dd0: ADD             R0, R1
0x1f9dd2: IT MI
0x1f9dd4: NEGMI           R2, R2
0x1f9dd6: MOVS            R1, #0
0x1f9dd8: ADD             R2, R0
0x1f9dda: MOVS            R0, #0
0x1f9ddc: LDR             R4, [SP,#0x60+var_4C]
0x1f9dde: ADD.W           R3, R1, R1,LSL#1
0x1f9de2: ADDS            R1, #1
0x1f9de4: ADD             R3, R4
0x1f9de6: LDRB            R6, [R3,#3]
0x1f9de8: LDRB            R5, [R3,#4]
0x1f9dea: LDRB            R4, [R3,#5]
0x1f9dec: SUBS.W          R6, R9, R6
0x1f9df0: SUB.W           R3, R11, R5
0x1f9df4: IT MI
0x1f9df6: NEGMI           R6, R6
0x1f9df8: CMP             R3, #0
0x1f9dfa: IT MI
0x1f9dfc: NEGMI           R3, R3
0x1f9dfe: SUBS.W          R4, R10, R4
0x1f9e02: ADD             R3, R6
0x1f9e04: IT MI
0x1f9e06: NEGMI           R4, R4
0x1f9e08: ADD             R3, R4
0x1f9e0a: CMP             R3, R2
0x1f9e0c: ITT LT
0x1f9e0e: MOVLT           R0, R1
0x1f9e10: MOVLT           R2, R3
0x1f9e12: CMP             LR, R1
0x1f9e14: BNE             loc_1F9DDC
0x1f9e16: B               loc_1F9E1A
0x1f9e18: MOVS            R0, #0
0x1f9e1a: STRB.W          R0, [R12,R8]
0x1f9e1e: LDR.W           R9, [SP,#0x60+var_2C]
0x1f9e22: LDR.W           R10, [SP,#0x60+var_50]
0x1f9e26: LDR.W           R11, [SP,#0x60+var_3C]
0x1f9e2a: LDR             R0, [SP,#0x60+var_58]
0x1f9e2c: ADD.W           R8, R8, #1
0x1f9e30: CMP             R8, R0
0x1f9e32: BNE             loc_1F9D8C
0x1f9e34: LDR.W           R1, [R9,#0x324]; p
0x1f9e38: MOV             R0, R9; int
0x1f9e3a: BLX             j_png_free
0x1f9e3e: MOVS            R0, #0
0x1f9e40: STR.W           R0, [R11]
0x1f9e44: LDR.W           R0, [R9,#0x1FC]
0x1f9e48: CMP             R0, #0
0x1f9e4a: ITT EQ
0x1f9e4c: LDREQ           R0, [SP,#0x60+var_4C]
0x1f9e4e: STREQ.W         R0, [R9,#0x1FC]
0x1f9e52: STRH.W          R10, [R9,#0x200]
0x1f9e56: LDR             R0, [SP,#0x60+var_60]
0x1f9e58: CMP             R0, #0
0x1f9e5a: BEQ             loc_1F9F52
0x1f9e5c: MOV             R0, R9
0x1f9e5e: MOV.W           R1, #0x8000
0x1f9e62: BLX             j_png_calloc
0x1f9e66: STR.W           R0, [R9,#0x2C0]
0x1f9e6a: MOV             R0, R9
0x1f9e6c: MOV.W           R1, #0x8000
0x1f9e70: BLX             j_png_malloc
0x1f9e74: MOV.W           R1, #0x8000
0x1f9e78: MOVS            R2, #0xFF
0x1f9e7a: MOV             R5, R0
0x1f9e7c: BLX             j___aeabi_memset8
0x1f9e80: CMP.W           R10, #1
0x1f9e84: BLT             loc_1F9F40
0x1f9e86: MOVS            R0, #0
0x1f9e88: STR.W           R10, [SP,#0x60+var_50]
0x1f9e8c: STR             R0, [SP,#0x60+var_30]
0x1f9e8e: ADD.W           R0, R0, R0,LSL#1
0x1f9e92: LDR             R1, [SP,#0x60+var_4C]
0x1f9e94: LDRB            R3, [R1,R0]
0x1f9e96: ADD             R0, R1
0x1f9e98: MOVS            R1, #0
0x1f9e9a: LDRB            R4, [R0,#1]
0x1f9e9c: LDRB            R0, [R0,#2]
0x1f9e9e: SUB.W           R2, R1, R0,LSR#3
0x1f9ea2: LSRS            R1, R3, #3
0x1f9ea4: STR             R1, [SP,#0x60+var_48]
0x1f9ea6: LSRS            R6, R0, #3
0x1f9ea8: LSRS            R0, R4, #3
0x1f9eaa: MOVS            R1, #0
0x1f9eac: STR             R0, [SP,#0x60+var_40]
0x1f9eae: LDR             R0, [SP,#0x60+var_48]
0x1f9eb0: SUBS            R3, R1, R0
0x1f9eb2: IT LE
0x1f9eb4: SUBLE           R3, R0, R1
0x1f9eb6: LSLS            R0, R1, #0xA
0x1f9eb8: STR             R3, [SP,#0x60+var_38]
0x1f9eba: MOVS            R3, #0
0x1f9ebc: STR             R1, [SP,#0x60+var_44]
0x1f9ebe: STR             R0, [SP,#0x60+var_3C]
0x1f9ec0: LDR             R1, [SP,#0x60+var_40]
0x1f9ec2: MOV.W           R8, #0
0x1f9ec6: MOV             R9, R6
0x1f9ec8: SUBS            R0, R3, R1
0x1f9eca: IT LE
0x1f9ecc: SUBLE           R0, R1, R3
0x1f9ece: LDR             R1, [SP,#0x60+var_38]
0x1f9ed0: CMP             R1, R0
0x1f9ed2: ADD.W           R12, R0, R1
0x1f9ed6: IT GT
0x1f9ed8: MOVGT           R0, R1
0x1f9eda: LDR             R1, [SP,#0x60+var_3C]
0x1f9edc: STR             R3, [SP,#0x60+p]
0x1f9ede: ORR.W           LR, R1, R3,LSL#5
0x1f9ee2: CMP             R8, R6
0x1f9ee4: MOV             R3, R9
0x1f9ee6: IT GT
0x1f9ee8: ADDGT.W         R3, R2, R8
0x1f9eec: ORR.W           R10, LR, R8
0x1f9ef0: CMP             R0, R3
0x1f9ef2: ADD.W           R1, R12, R3
0x1f9ef6: LDRB.W          R4, [R5,R10]
0x1f9efa: IT GT
0x1f9efc: MOVGT           R3, R0
0x1f9efe: ADD.W           R11, R1, R3
0x1f9f02: CMP             R11, R4
0x1f9f04: BGE             loc_1F9F16
0x1f9f06: STRB.W          R11, [R5,R10]
0x1f9f0a: LDR             R1, [SP,#0x60+var_2C]
0x1f9f0c: LDR             R3, [SP,#0x60+var_30]
0x1f9f0e: LDR.W           R1, [R1,#0x2C0]
0x1f9f12: STRB.W          R3, [R1,R10]
0x1f9f16: ADD.W           R8, R8, #1
0x1f9f1a: SUB.W           R9, R9, #1
0x1f9f1e: CMP.W           R8, #0x20 ; ' '
0x1f9f22: BNE             loc_1F9EE2
0x1f9f24: LDR             R3, [SP,#0x60+p]
0x1f9f26: ADDS            R3, #1
0x1f9f28: CMP             R3, #0x20 ; ' '
0x1f9f2a: BNE             loc_1F9EC0
0x1f9f2c: LDR             R1, [SP,#0x60+var_44]
0x1f9f2e: ADDS            R1, #1
0x1f9f30: CMP             R1, #0x20 ; ' '
0x1f9f32: BNE             loc_1F9EAE
0x1f9f34: LDR             R0, [SP,#0x60+var_30]
0x1f9f36: LDR.W           R10, [SP,#0x60+var_50]
0x1f9f3a: ADDS            R0, #1
0x1f9f3c: CMP             R0, R10
0x1f9f3e: BLT             loc_1F9E8C
0x1f9f40: LDR             R0, [SP,#0x60+var_2C]; int
0x1f9f42: MOV             R1, R5; p
0x1f9f44: ADD             SP, SP, #0x44 ; 'D'
0x1f9f46: POP.W           {R8-R11}
0x1f9f4a: POP.W           {R4-R7,LR}
0x1f9f4e: B.W             j_j_png_free
0x1f9f52: ADD             SP, SP, #0x44 ; 'D'
0x1f9f54: POP.W           {R8-R11}
0x1f9f58: POP             {R4-R7,PC}
