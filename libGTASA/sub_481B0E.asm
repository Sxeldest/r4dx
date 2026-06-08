0x481b0e: PUSH            {R4-R7,LR}
0x481b10: ADD             R7, SP, #0xC
0x481b12: PUSH.W          {R8-R10}
0x481b16: MOV             R10, R0
0x481b18: MOV             R9, R1
0x481b1a: LDR.W           R6, [R10,#4]
0x481b1e: CMP.W           R9, #2
0x481b22: BCC             loc_481B40
0x481b24: LDR.W           R0, [R10]
0x481b28: MOVS            R1, #0xE
0x481b2a: STR             R1, [R0,#0x14]
0x481b2c: LDR.W           R0, [R10]
0x481b30: STR.W           R9, [R0,#0x18]
0x481b34: LDR.W           R0, [R10]
0x481b38: LDR             R1, [R0]
0x481b3a: MOV             R0, R10
0x481b3c: BLX             R1
0x481b3e: B               loc_481B96
0x481b40: CMP.W           R9, #1
0x481b44: BNE             loc_481B96
0x481b46: LDR             R5, [R6,#0x44]
0x481b48: CBZ             R5, loc_481B68
0x481b4a: MOV.W           R8, #0
0x481b4e: LDRB.W          R0, [R5,#0x22]
0x481b52: CBZ             R0, loc_481B62
0x481b54: STRB.W          R8, [R5,#0x22]
0x481b58: ADD.W           R1, R5, #0x28 ; '('
0x481b5c: LDR             R2, [R5,#0x30]
0x481b5e: MOV             R0, R10
0x481b60: BLX             R2
0x481b62: LDR             R5, [R5,#0x24]
0x481b64: CMP             R5, #0
0x481b66: BNE             loc_481B4E
0x481b68: LDR             R5, [R6,#0x48]
0x481b6a: MOV.W           R8, #0
0x481b6e: STR.W           R8, [R6,#0x44]
0x481b72: CBNZ            R5, loc_481B7A
0x481b74: B               loc_481B92
0x481b76: LDR             R5, [R5,#0x24]
0x481b78: CBZ             R5, loc_481B92
0x481b7a: LDRB.W          R0, [R5,#0x22]
0x481b7e: CMP             R0, #0
0x481b80: BEQ             loc_481B76
0x481b82: STRB.W          R8, [R5,#0x22]
0x481b86: ADD.W           R1, R5, #0x28 ; '('
0x481b8a: LDR             R2, [R5,#0x30]
0x481b8c: MOV             R0, R10
0x481b8e: BLX             R2
0x481b90: B               loc_481B76
0x481b92: STR.W           R8, [R6,#0x48]
0x481b96: ADD.W           R8, R6, R9,LSL#2
0x481b9a: MOV.W           R9, #0
0x481b9e: LDR.W           R1, [R8,#0x3C]; this
0x481ba2: STR.W           R9, [R8,#0x3C]
0x481ba6: CBZ             R1, loc_481BCA
0x481ba8: LDRD.W          R4, R0, [R1]
0x481bac: LDR             R2, [R1,#8]
0x481bae: ADD             R0, R2
0x481bb0: ADD.W           R5, R0, #0x10
0x481bb4: MOV             R0, R10; int
0x481bb6: MOV             R2, R5
0x481bb8: BLX             j__Z15jpeg_free_largeP18jpeg_common_structPvj; jpeg_free_large(jpeg_common_struct *,void *,uint)
0x481bbc: LDR             R0, [R6,#0x4C]
0x481bbe: CMP             R4, #0
0x481bc0: MOV             R1, R4
0x481bc2: SUB.W           R0, R0, R5
0x481bc6: STR             R0, [R6,#0x4C]
0x481bc8: BNE             loc_481BA8
0x481bca: LDR.W           R1, [R8,#0x34]; this
0x481bce: STR.W           R9, [R8,#0x34]
0x481bd2: CBZ             R1, loc_481BF6
0x481bd4: LDRD.W          R4, R0, [R1]
0x481bd8: LDR             R2, [R1,#8]
0x481bda: ADD             R0, R2
0x481bdc: ADD.W           R5, R0, #0x10
0x481be0: MOV             R0, R10; int
0x481be2: MOV             R2, R5
0x481be4: BLX             j__Z15jpeg_free_smallP18jpeg_common_structPvj; jpeg_free_small(jpeg_common_struct *,void *,uint)
0x481be8: LDR             R0, [R6,#0x4C]
0x481bea: CMP             R4, #0
0x481bec: MOV             R1, R4
0x481bee: SUB.W           R0, R0, R5
0x481bf2: STR             R0, [R6,#0x4C]
0x481bf4: BNE             loc_481BD4
0x481bf6: POP.W           {R8-R10}
0x481bfa: POP             {R4-R7,PC}
