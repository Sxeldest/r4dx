0x204990: PUSH            {R4-R7,LR}
0x204992: ADD             R7, SP, #0xC
0x204994: PUSH.W          {R8-R11}
0x204998: SUB             SP, SP, #0x34
0x20499a: MOV             R6, R0
0x20499c: MOV             R4, R3
0x20499e: MOV             R9, R2
0x2049a0: MOV             R8, R1
0x2049a2: CMP             R6, #0
0x2049a4: BEQ             loc_204A26
0x2049a6: LDR             R0, [R6,#4]
0x2049a8: CMP             R0, #1
0x2049aa: BNE             loc_204A32
0x2049ac: CMP.W           R9, #0
0x2049b0: ITT NE
0x2049b2: LDRNE.W         R10, [R7,#arg_0]
0x2049b6: CMPNE.W         R10, #0
0x2049ba: BEQ             loc_204A36
0x2049bc: LDR             R0, [R7,#arg_8]
0x2049be: CMP.W           R8, #0
0x2049c2: STR             R0, [SP,#0x50+var_4C]
0x2049c4: LDR.W           R11, [R7,#arg_4]
0x2049c8: ITT EQ
0x2049ca: MOVEQ           R0, #0
0x2049cc: STREQ.W         R0, [R9]
0x2049d0: MOV             R0, R6
0x2049d2: BL              sub_204AB0
0x2049d6: MOVS            R5, #0
0x2049d8: CBZ             R0, loc_204A28
0x2049da: ADD             R0, SP, #0x50+var_48
0x2049dc: STR             R5, [SP,#0x50+var_2C]
0x2049de: STM.W           R0, {R6,R10,R11}
0x2049e2: ADD             R1, SP, #0x50+var_3C
0x2049e4: ADD             R2, SP, #0x50+var_48
0x2049e6: LDR             R0, [SP,#0x50+var_4C]
0x2049e8: STR.W           R8, [SP,#0x50+var_28]
0x2049ec: STR             R5, [SP,#0x50+var_30]
0x2049ee: STM             R1!, {R0,R4,R5}
0x2049f0: LDR             R1, =(sub_204BD0+1 - 0x2049FA)
0x2049f2: LDR.W           R0, [R9]
0x2049f6: ADD             R1, PC; sub_204BD0
0x2049f8: STRD.W          R0, R5, [SP,#0x50+var_24]
0x2049fc: MOV             R0, R6
0x2049fe: BLX             j_png_safe_execute
0x204a02: MOV             R4, R0
0x204a04: MOV             R0, R6
0x204a06: BLX             j_png_image_free
0x204a0a: CBZ             R4, loc_204A28
0x204a0c: LDR             R0, [SP,#0x50+var_20]
0x204a0e: CMP.W           R8, #0
0x204a12: BEQ             loc_204A1E
0x204a14: LDR.W           R1, [R9]
0x204a18: CMP             R0, R1
0x204a1a: IT HI
0x204a1c: MOVHI           R4, #0
0x204a1e: MOV             R5, R4
0x204a20: STR.W           R0, [R9]
0x204a24: B               loc_204A28
0x204a26: MOVS            R5, #0
0x204a28: MOV             R0, R5
0x204a2a: ADD             SP, SP, #0x34 ; '4'
0x204a2c: POP.W           {R8-R11}
0x204a30: POP             {R4-R7,PC}
0x204a32: ADR             R1, aPngImageWriteT_2; "png_image_write_to_memory: incorrect PN"...
0x204a34: B               loc_204A38
0x204a36: ADR             R1, aPngImageWriteT_3; "png_image_write_to_memory: invalid argu"...
0x204a38: MOV             R0, R6
0x204a3a: ADD             SP, SP, #0x34 ; '4'
0x204a3c: POP.W           {R8-R11}
0x204a40: POP.W           {R4-R7,LR}
0x204a44: B.W             j_j_png_image_error
