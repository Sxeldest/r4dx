0x533d3a: PUSH            {R4-R7,LR}
0x533d3c: ADD             R7, SP, #0xC
0x533d3e: PUSH.W          {R11}
0x533d42: MOV             R6, R1
0x533d44: MOV             R4, R0
0x533d46: CBNZ            R6, loc_533D54
0x533d48: B               loc_533D9E
0x533d4a: MOV             R0, R6
0x533d4c: MOVS            R1, #0
0x533d4e: BLX             R2
0x533d50: LDR             R6, [R6,#4]
0x533d52: CBZ             R6, loc_533D9E
0x533d54: LDR             R0, [R6]
0x533d56: LDR             R1, [R4,#0x2C]
0x533d58: LDR             R2, [R0,#0x28]
0x533d5a: MOV             R0, R6
0x533d5c: BLX             R2
0x533d5e: MOV             R5, R0
0x533d60: LDR             R0, [R6]
0x533d62: CMP             R5, #0
0x533d64: LDR             R2, [R0,#0x24]
0x533d66: BEQ             loc_533D4A
0x533d68: MOV             R0, R6
0x533d6a: MOV             R1, R5
0x533d6c: BLX             R2
0x533d6e: LDR             R0, [R5]
0x533d70: LDR             R1, [R0,#0x10]
0x533d72: MOV             R0, R5
0x533d74: BLX             R1
0x533d76: CBNZ            R0, loc_533D9E
0x533d78: LDR             R0, [R5]
0x533d7a: LDR             R1, [R4,#0x2C]
0x533d7c: LDR             R2, [R0,#0x2C]
0x533d7e: MOV             R0, R5
0x533d80: BLX             R2
0x533d82: MOV             R6, R0
0x533d84: CBZ             R6, loc_533DA4
0x533d86: LDR             R0, [R5]
0x533d88: MOV             R1, R6
0x533d8a: LDR             R2, [R0,#0x24]
0x533d8c: MOV             R0, R5
0x533d8e: BLX             R2
0x533d90: LDR             R0, [R6]
0x533d92: LDR             R1, [R0,#0x10]
0x533d94: MOV             R0, R6
0x533d96: BLX             R1
0x533d98: CMP             R0, #0
0x533d9a: MOV             R5, R6
0x533d9c: BEQ             loc_533D78
0x533d9e: POP.W           {R11}
0x533da2: POP             {R4-R7,PC}
0x533da4: LDR             R1, [R5,#4]; CTask *
0x533da6: MOV             R0, R4; this
0x533da8: POP.W           {R11}
0x533dac: POP.W           {R4-R7,LR}
0x533db0: B               _ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
