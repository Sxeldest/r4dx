0x47be12: PUSH            {R4-R7,LR}
0x47be14: ADD             R7, SP, #0xC
0x47be16: PUSH.W          {R8-R11}
0x47be1a: SUB             SP, SP, #4
0x47be1c: MOV             R4, R1
0x47be1e: MOV             R5, R0
0x47be20: CMP             R4, #1
0x47be22: BLT             loc_47BEA8
0x47be24: LDR.W           R8, [R5,#0x18]
0x47be28: LDR.W           R9, [R8,#4]
0x47be2c: CMP             R9, R4
0x47be2e: BGE             loc_47BE9A
0x47be30: MOV.W           R10, #0xD9
0x47be34: MOV.W           R11, #0
0x47be38: MOV             R6, R8
0x47be3a: B               loc_47BE3E
0x47be3c: LDR             R6, [R5,#0x18]
0x47be3e: LDRD.W          R3, R0, [R6,#0x1C]; stream
0x47be42: MOVS            R1, #1; size
0x47be44: MOV.W           R2, #0x1000; n
0x47be48: BLX             fread
0x47be4c: SUB.W           R4, R4, R9
0x47be50: CMP             R0, #0
0x47be52: BNE             loc_47BE88
0x47be54: LDRB.W          R0, [R6,#0x24]
0x47be58: CBZ             R0, loc_47BE68
0x47be5a: LDR             R0, [R5]
0x47be5c: MOVS            R1, #0x2A ; '*'
0x47be5e: STR             R1, [R0,#0x14]
0x47be60: LDR             R0, [R5]
0x47be62: LDR             R1, [R0]
0x47be64: MOV             R0, R5
0x47be66: BLX             R1
0x47be68: LDR             R0, [R5]
0x47be6a: MOVS            R1, #0x78 ; 'x'
0x47be6c: STR             R1, [R0,#0x14]
0x47be6e: MOV.W           R1, #0xFFFFFFFF
0x47be72: LDR             R0, [R5]
0x47be74: LDR             R2, [R0,#4]
0x47be76: MOV             R0, R5
0x47be78: BLX             R2
0x47be7a: LDR             R0, [R6,#0x20]
0x47be7c: MOVS            R1, #0xFF
0x47be7e: STRB            R1, [R0]
0x47be80: LDR             R0, [R6,#0x20]
0x47be82: STRB.W          R10, [R0,#1]
0x47be86: MOVS            R0, #2
0x47be88: LDR             R1, [R6,#0x20]
0x47be8a: STRB.W          R11, [R6,#0x24]
0x47be8e: STRD.W          R1, R0, [R6]
0x47be92: LDR.W           R9, [R8,#4]
0x47be96: CMP             R4, R9
0x47be98: BGT             loc_47BE3C
0x47be9a: LDR.W           R0, [R8]
0x47be9e: SUB.W           R1, R9, R4
0x47bea2: ADD             R0, R4
0x47bea4: STRD.W          R0, R1, [R8]
0x47bea8: ADD             SP, SP, #4
0x47beaa: POP.W           {R8-R11}
0x47beae: POP             {R4-R7,PC}
