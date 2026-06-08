0x22eeec: PUSH            {R4-R7,LR}
0x22eeee: ADD             R7, SP, #0xC
0x22eef0: PUSH.W          {R8,R9,R11}
0x22eef4: MOV             R4, R0
0x22eef6: LDR             R0, =(byte_6D6158 - 0x22EF00)
0x22eef8: MOV             R8, R2
0x22eefa: MOV             R6, R1
0x22eefc: ADD             R0, PC; byte_6D6158
0x22eefe: LDRB            R0, [R0]
0x22ef00: CMP             R0, #1
0x22ef02: BNE             loc_22EF4A
0x22ef04: MOVW            R0, #0xB558; byte_count
0x22ef08: BLX             malloc
0x22ef0c: MOV             R5, R0
0x22ef0e: CBZ             R5, loc_22EF4E
0x22ef10: MOV             R0, R5
0x22ef12: MOV             R1, R4
0x22ef14: BLX             j_INT123_frame_init_par
0x22ef18: MOV             R0, R5; int
0x22ef1a: MOV             R1, R6; char *
0x22ef1c: BLX             j_INT123_frame_cpu_opt
0x22ef20: MOVW            R0, #0xB2A0
0x22ef24: MOVW            R9, #0xB2C0
0x22ef28: ADDS            R6, R5, R0
0x22ef2a: LDR.W           R0, [R5,R9]
0x22ef2e: CBZ             R0, loc_22EF5C
0x22ef30: LDR             R0, [R6]; p
0x22ef32: CBZ             R0, loc_22EF60
0x22ef34: MOVW            R1, #0xB2AC
0x22ef38: ADDS            R4, R5, R1
0x22ef3a: LDR             R2, [R5,R1]
0x22ef3c: CMP.W           R2, #0x48000
0x22ef40: BNE             loc_22EF68
0x22ef42: MOV.W           R0, #0x48000
0x22ef46: STR             R0, [R4]
0x22ef48: B               loc_22EF84
0x22ef4a: MOVS            R0, #8
0x22ef4c: B               loc_22EF50
0x22ef4e: MOVS            R0, #0
0x22ef50: CMP             R0, #0
0x22ef52: MOV.W           R5, #0
0x22ef56: IT EQ
0x22ef58: MOVEQ           R0, #7
0x22ef5a: B               loc_22EFB4
0x22ef5c: MOVS            R0, #0
0x22ef5e: STR             R0, [R6]
0x22ef60: MOVW            R0, #0xB2AC
0x22ef64: ADDS            R4, R5, R0
0x22ef66: B               loc_22EF70
0x22ef68: BLX             free
0x22ef6c: MOVS            R0, #0
0x22ef6e: STR             R0, [R6]
0x22ef70: MOV.W           R0, #0x48000
0x22ef74: STR             R0, [R4]
0x22ef76: MOV.W           R0, #0x48000; byte_count
0x22ef7a: BLX             malloc
0x22ef7e: CMP             R0, #0
0x22ef80: STR             R0, [R6]
0x22ef82: BEQ             loc_22EF9C
0x22ef84: ADD.W           R0, R5, R9
0x22ef88: MOVS            R1, #1
0x22ef8a: STR             R1, [R0]
0x22ef8c: MOVW            R0, #0xB46C
0x22ef90: STR             R1, [R5,R0]
0x22ef92: MOVS            R0, #0
0x22ef94: MOVW            R1, #0xB2A8
0x22ef98: STR             R0, [R5,R1]
0x22ef9a: B               loc_22EFB4
0x22ef9c: MOVW            R0, #0xB468
0x22efa0: MOVS            R1, #7
0x22efa2: STR             R1, [R5,R0]
0x22efa4: MOV             R0, R5
0x22efa6: BLX             j_INT123_frame_exit
0x22efaa: MOV             R0, R5; p
0x22efac: BLX             free
0x22efb0: MOVS            R0, #0xB
0x22efb2: MOVS            R5, #0
0x22efb4: CMP.W           R8, #0
0x22efb8: IT NE
0x22efba: STRNE.W         R0, [R8]
0x22efbe: MOV             R0, R5
0x22efc0: POP.W           {R8,R9,R11}
0x22efc4: POP             {R4-R7,PC}
