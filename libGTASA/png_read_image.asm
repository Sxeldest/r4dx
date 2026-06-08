0x1f5e64: PUSH            {R4-R7,LR}
0x1f5e66: ADD             R7, SP, #0xC
0x1f5e68: PUSH.W          {R8-R11}
0x1f5e6c: SUB             SP, SP, #4
0x1f5e6e: MOV             R5, R0
0x1f5e70: MOV             R8, R1
0x1f5e72: CMP             R5, #0
0x1f5e74: BEQ             loc_1F5F06
0x1f5e76: LDRB.W          R0, [R5,#0x138]
0x1f5e7a: LSLS            R0, R0, #0x19
0x1f5e7c: BMI             loc_1F5E9C
0x1f5e7e: MOV             R0, R5
0x1f5e80: BLX             j_png_set_interlace_handling
0x1f5e84: MOV             R9, R0
0x1f5e86: LDRB.W          R0, [R5,#0x138]
0x1f5e8a: LSLS            R0, R0, #0x19
0x1f5e8c: BMI             loc_1F5ECC
0x1f5e8e: MOV             R0, R5
0x1f5e90: BLX             j_png_read_start_row
0x1f5e94: CMP.W           R9, #1
0x1f5e98: BGE             loc_1F5EDC
0x1f5e9a: B               loc_1F5F06
0x1f5e9c: LDRB.W          R0, [R5,#0x20C]
0x1f5ea0: CBZ             R0, loc_1F5EBC
0x1f5ea2: LDRB.W          R0, [R5,#0x13C]
0x1f5ea6: LSLS            R0, R0, #0x1E
0x1f5ea8: BMI             loc_1F5EBC
0x1f5eaa: LDR             R1, =(aInterlaceHandl - 0x1F5EB2); "Interlace handling should be turned on "...
0x1f5eac: MOV             R0, R5
0x1f5eae: ADD             R1, PC; "Interlace handling should be turned on "...
0x1f5eb0: BLX             j_png_warning
0x1f5eb4: LDR.W           R0, [R5,#0x1C4]
0x1f5eb8: STR.W           R0, [R5,#0x1C8]
0x1f5ebc: MOV             R0, R5
0x1f5ebe: BLX             j_png_set_interlace_handling
0x1f5ec2: MOV             R9, R0
0x1f5ec4: CMP.W           R9, #1
0x1f5ec8: BGE             loc_1F5EDC
0x1f5eca: B               loc_1F5F06
0x1f5ecc: LDR             R1, =(aPngStartReadIm_0 - 0x1F5ED4); "png_start_read_image/png_read_update_in"...
0x1f5ece: MOV             R0, R5
0x1f5ed0: ADD             R1, PC; "png_start_read_image/png_read_update_in"...
0x1f5ed2: BLX             j_png_app_error
0x1f5ed6: CMP.W           R9, #1
0x1f5eda: BLT             loc_1F5F06
0x1f5edc: LDR.W           R10, [R5,#0x1C4]
0x1f5ee0: MOV.W           R11, #0
0x1f5ee4: CMP.W           R10, #0
0x1f5ee8: BEQ             loc_1F5EFE
0x1f5eea: MOV             R4, R10
0x1f5eec: MOV             R6, R8
0x1f5eee: LDR.W           R1, [R6],#4
0x1f5ef2: MOV             R0, R5
0x1f5ef4: MOVS            R2, #0
0x1f5ef6: BLX             j_png_read_row
0x1f5efa: SUBS            R4, #1
0x1f5efc: BNE             loc_1F5EEE
0x1f5efe: ADD.W           R11, R11, #1
0x1f5f02: CMP             R11, R9
0x1f5f04: BNE             loc_1F5EE4
0x1f5f06: ADD             SP, SP, #4
0x1f5f08: POP.W           {R8-R11}
0x1f5f0c: POP             {R4-R7,PC}
