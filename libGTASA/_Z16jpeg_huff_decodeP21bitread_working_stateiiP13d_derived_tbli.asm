0x47ce20: PUSH            {R4-R7,LR}
0x47ce22: ADD             R7, SP, #0xC
0x47ce24: PUSH.W          {R8}
0x47ce28: LDR             R6, [R7,#arg_0]
0x47ce2a: MOV             R8, R3
0x47ce2c: MOV             R5, R0
0x47ce2e: CMP             R2, R6
0x47ce30: BGE             loc_47CE42
0x47ce32: MOV             R0, R5
0x47ce34: MOV             R3, R6
0x47ce36: BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
0x47ce3a: CMP             R0, #0
0x47ce3c: BEQ             loc_47CEBE
0x47ce3e: LDRD.W          R1, R2, [R5,#8]
0x47ce42: MOVS            R4, #1
0x47ce44: SUBS            R2, R2, R6
0x47ce46: LSLS            R4, R6
0x47ce48: LDR.W           R0, [R8,R6,LSL#2]
0x47ce4c: SUBS            R4, #1
0x47ce4e: ASR.W           R3, R1, R2
0x47ce52: ANDS            R4, R3
0x47ce54: CMP             R4, R0
0x47ce56: BLE             loc_47CE84
0x47ce58: CMP             R2, #0
0x47ce5a: BGT             loc_47CE6A
0x47ce5c: MOV             R0, R5
0x47ce5e: MOVS            R3, #1
0x47ce60: BLX             j__Z20jpeg_fill_bit_bufferP21bitread_working_stateiii; jpeg_fill_bit_buffer(bitread_working_state *,int,int,int)
0x47ce64: CBZ             R0, loc_47CEBE
0x47ce66: LDRD.W          R1, R2, [R5,#8]
0x47ce6a: SUBS            R2, #1
0x47ce6c: ADD.W           R3, R8, R6,LSL#2
0x47ce70: LSLS            R0, R4, #1
0x47ce72: ADDS            R6, #1
0x47ce74: LSR.W           R4, R1, R2
0x47ce78: LDR             R3, [R3,#4]
0x47ce7a: AND.W           R4, R4, #1
0x47ce7e: ORRS            R4, R0
0x47ce80: CMP             R4, R3
0x47ce82: BGT             loc_47CE58
0x47ce84: CMP             R6, #0x11
0x47ce86: STRD.W          R1, R2, [R5,#8]
0x47ce8a: BLT             loc_47CEA8
0x47ce8c: LDR             R0, [R5,#0x10]
0x47ce8e: MOVS            R1, #0x76 ; 'v'
0x47ce90: LDR             R0, [R0]
0x47ce92: STR             R1, [R0,#0x14]
0x47ce94: LDR             R0, [R5,#0x10]
0x47ce96: LDR             R1, [R0]
0x47ce98: LDR             R2, [R1,#4]
0x47ce9a: MOV.W           R1, #0xFFFFFFFF
0x47ce9e: BLX             R2
0x47cea0: MOVS            R0, #0
0x47cea2: POP.W           {R8}
0x47cea6: POP             {R4-R7,PC}
0x47cea8: ADD.W           R0, R8, R6,LSL#2
0x47ceac: LDR.W           R1, [R8,#0x8C]
0x47ceb0: LDR             R0, [R0,#0x48]
0x47ceb2: ADD             R0, R4
0x47ceb4: ADD             R0, R1
0x47ceb6: LDRB            R0, [R0,#0x11]
0x47ceb8: POP.W           {R8}
0x47cebc: POP             {R4-R7,PC}
0x47cebe: MOV.W           R0, #0xFFFFFFFF
0x47cec2: POP.W           {R8}
0x47cec6: POP             {R4-R7,PC}
