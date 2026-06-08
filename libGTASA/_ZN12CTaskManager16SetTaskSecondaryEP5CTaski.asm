0x533c3a: PUSH            {R4-R7,LR}
0x533c3c: ADD             R7, SP, #0xC
0x533c3e: PUSH.W          {R8}
0x533c42: MOV             R4, R0
0x533c44: ADD.W           R8, R4, R2,LSL#2
0x533c48: MOV             R5, R1
0x533c4a: LDR.W           R0, [R8,#0x14]!
0x533c4e: CMP             R0, R5
0x533c50: BEQ             loc_533CD0
0x533c52: CMP             R0, #0
0x533c54: ITTT NE
0x533c56: LDRNE           R1, [R0]
0x533c58: LDRNE           R1, [R1,#4]
0x533c5a: BLXNE           R1
0x533c5c: CMP             R5, #0
0x533c5e: STR.W           R5, [R8]
0x533c62: BEQ             loc_533CD0
0x533c64: LDR             R0, [R5]
0x533c66: LDR             R1, [R0,#0x10]
0x533c68: MOV             R0, R5
0x533c6a: BLX             R1
0x533c6c: CBNZ            R0, loc_533C9E
0x533c6e: LDR             R0, [R5]
0x533c70: LDR             R1, [R4,#0x2C]
0x533c72: LDR             R2, [R0,#0x2C]
0x533c74: MOV             R0, R5
0x533c76: BLX             R2
0x533c78: MOV             R6, R0
0x533c7a: CBZ             R6, loc_533C96
0x533c7c: LDR             R0, [R5]
0x533c7e: MOV             R1, R6
0x533c80: LDR             R2, [R0,#0x24]
0x533c82: MOV             R0, R5
0x533c84: BLX             R2
0x533c86: LDR             R0, [R6]
0x533c88: LDR             R1, [R0,#0x10]
0x533c8a: MOV             R0, R6
0x533c8c: BLX             R1
0x533c8e: CMP             R0, #1
0x533c90: MOV             R5, R6
0x533c92: BNE             loc_533C6E
0x533c94: B               loc_533C9E
0x533c96: LDR             R1, [R5,#4]; CTask *
0x533c98: MOV             R0, R4; this
0x533c9a: BLX             j__ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
0x533c9e: LDR.W           R0, [R8]
0x533ca2: CBZ             R0, loc_533CD0
0x533ca4: MOV             R4, R0
0x533ca6: LDR             R0, [R4]
0x533ca8: LDR             R1, [R0,#0xC]
0x533caa: MOV             R0, R4
0x533cac: BLX             R1
0x533cae: CMP             R0, #0
0x533cb0: BNE             loc_533CA4
0x533cb2: LDR             R0, [R4]
0x533cb4: LDR             R1, [R0,#0x10]
0x533cb6: MOV             R0, R4
0x533cb8: BLX             R1
0x533cba: CBNZ            R0, loc_533CD0
0x533cbc: LDR.W           R0, [R8]
0x533cc0: CMP             R0, #0
0x533cc2: ITTT NE
0x533cc4: LDRNE           R1, [R0]
0x533cc6: LDRNE           R1, [R1,#4]
0x533cc8: BLXNE           R1
0x533cca: MOVS            R0, #0
0x533ccc: STR.W           R0, [R8]
0x533cd0: POP.W           {R8}
0x533cd4: POP             {R4-R7,PC}
