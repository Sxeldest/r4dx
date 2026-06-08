0x47b9f8: PUSH            {R4,R6,R7,LR}
0x47b9fa: ADD             R7, SP, #8
0x47b9fc: MOV             R4, R0
0x47b9fe: LDR             R0, [R4,#0x14]
0x47ba00: SUB.W           R1, R0, #0xCD
0x47ba04: CMP             R1, #1
0x47ba06: BHI             loc_47BA0E
0x47ba08: LDRB.W          R1, [R4,#0x40]
0x47ba0c: CBZ             R1, loc_47BA2C
0x47ba0e: CMP             R0, #0xD2
0x47ba10: BEQ             loc_47BA50
0x47ba12: CMP             R0, #0xCF
0x47ba14: BEQ             loc_47BA4C
0x47ba16: LDR             R0, [R4]
0x47ba18: MOVS            R1, #0x14
0x47ba1a: STR             R1, [R0,#0x14]
0x47ba1c: LDR             R0, [R4]
0x47ba1e: LDR             R1, [R4,#0x14]
0x47ba20: STR             R1, [R0,#0x18]
0x47ba22: LDR             R0, [R4]
0x47ba24: LDR             R1, [R0]
0x47ba26: MOV             R0, R4
0x47ba28: BLX             R1
0x47ba2a: B               loc_47BA50
0x47ba2c: LDR             R0, [R4,#0x60]
0x47ba2e: LDR             R1, [R4,#0x78]
0x47ba30: CMP             R1, R0
0x47ba32: BCS             loc_47BA42
0x47ba34: LDR             R0, [R4]
0x47ba36: MOVS            R1, #0x43 ; 'C'
0x47ba38: STR             R1, [R0,#0x14]
0x47ba3a: LDR             R0, [R4]
0x47ba3c: LDR             R1, [R0]
0x47ba3e: MOV             R0, R4
0x47ba40: BLX             R1
0x47ba42: LDR.W           R0, [R4,#0x180]
0x47ba46: LDR             R1, [R0,#4]
0x47ba48: MOV             R0, R4
0x47ba4a: BLX             R1
0x47ba4c: MOVS            R0, #0xD2
0x47ba4e: STR             R0, [R4,#0x14]
0x47ba50: LDR.W           R0, [R4,#0x190]
0x47ba54: LDRB            R1, [R0,#0x11]
0x47ba56: CBNZ            R1, loc_47BA66
0x47ba58: LDR             R1, [R0]
0x47ba5a: MOV             R0, R4
0x47ba5c: BLX             R1
0x47ba5e: CMP             R0, #0
0x47ba60: BNE             loc_47BA50
0x47ba62: MOVS            R0, #0
0x47ba64: POP             {R4,R6,R7,PC}
0x47ba66: LDR             R0, [R4,#0x18]
0x47ba68: LDR             R1, [R0,#0x18]
0x47ba6a: MOV             R0, R4
0x47ba6c: BLX             R1
0x47ba6e: MOV             R0, R4
0x47ba70: BLX             j__Z10jpeg_abortP18jpeg_common_struct; jpeg_abort(jpeg_common_struct *)
0x47ba74: MOVS            R0, #1
0x47ba76: POP             {R4,R6,R7,PC}
