0x533f58: PUSH            {R4-R7,LR}
0x533f5a: ADD             R7, SP, #0xC
0x533f5c: PUSH.W          {R8}
0x533f60: MOV             R5, R1
0x533f62: MOV             R8, R0
0x533f64: CBNZ            R5, loc_533F74
0x533f66: B               loc_533FEC
0x533f68: LDR             R0, [R5]
0x533f6a: LDR             R1, [R0,#0xC]
0x533f6c: MOV             R0, R5
0x533f6e: BLX             R1
0x533f70: MOV             R5, R0
0x533f72: CBZ             R5, loc_533FEC
0x533f74: LDR             R0, [R5]
0x533f76: LDR             R1, [R0,#0x10]
0x533f78: MOV             R0, R5
0x533f7a: BLX             R1
0x533f7c: CBNZ            R0, loc_533FEC
0x533f7e: LDR             R0, [R5]
0x533f80: LDR             R1, [R0,#0xC]
0x533f82: MOV             R0, R5
0x533f84: BLX             R1
0x533f86: MOV             R4, R0
0x533f88: LDR             R0, [R5]
0x533f8a: LDR.W           R1, [R8,#0x2C]
0x533f8e: LDR             R2, [R0,#0x30]
0x533f90: MOV             R0, R5
0x533f92: BLX             R2
0x533f94: MOV             R6, R0
0x533f96: CMP             R4, R6
0x533f98: BEQ             loc_533F68
0x533f9a: LDR             R0, [R4]
0x533f9c: MOVS            R2, #1
0x533f9e: LDR.W           R1, [R8,#0x2C]
0x533fa2: MOVS            R3, #0
0x533fa4: LDR.W           R12, [R0,#0x1C]
0x533fa8: MOV             R0, R4
0x533faa: BLX             R12
0x533fac: LDR             R0, [R5]
0x533fae: MOV             R1, R6
0x533fb0: LDR             R2, [R0,#0x24]
0x533fb2: MOV             R0, R5
0x533fb4: BLX             R2
0x533fb6: CBZ             R6, loc_533FEC
0x533fb8: LDR             R0, [R6]
0x533fba: LDR             R1, [R0,#0x10]
0x533fbc: MOV             R0, R6
0x533fbe: BLX             R1
0x533fc0: CBNZ            R0, loc_533FEC
0x533fc2: LDR             R0, [R6]
0x533fc4: LDR.W           R1, [R8,#0x2C]
0x533fc8: LDR             R2, [R0,#0x2C]
0x533fca: MOV             R0, R6
0x533fcc: BLX             R2
0x533fce: MOV             R4, R0
0x533fd0: CMP             R4, #0
0x533fd2: BEQ             loc_533FF2
0x533fd4: LDR             R0, [R6]
0x533fd6: MOV             R1, R4
0x533fd8: LDR             R2, [R0,#0x24]
0x533fda: MOV             R0, R6
0x533fdc: BLX             R2
0x533fde: LDR             R0, [R4]
0x533fe0: LDR             R1, [R0,#0x10]
0x533fe2: MOV             R0, R4
0x533fe4: BLX             R1
0x533fe6: CMP             R0, #0
0x533fe8: MOV             R6, R4
0x533fea: BEQ             loc_533FC2
0x533fec: POP.W           {R8}
0x533ff0: POP             {R4-R7,PC}
0x533ff2: LDR             R1, [R6,#4]; CTask *
0x533ff4: MOV             R0, R8; this
0x533ff6: POP.W           {R8}
0x533ffa: POP.W           {R4-R7,LR}
0x533ffe: B               _ZN12CTaskManager14SetNextSubTaskEP5CTask; CTaskManager::SetNextSubTask(CTask *)
