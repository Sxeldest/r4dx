0x3f0ef2: PUSH            {R4-R7,LR}
0x3f0ef4: ADD             R7, SP, #0xC
0x3f0ef6: PUSH.W          {R8-R11}
0x3f0efa: SUB             SP, SP, #4
0x3f0efc: MOV             R6, R2
0x3f0efe: MOV             R9, R1
0x3f0f00: MOV             R5, R0
0x3f0f02: BLX             j__Z18OS_FileGetPositionPv; OS_FileGetPosition(void *)
0x3f0f06: SUB.W           R10, R6, #1
0x3f0f0a: MOV             R4, R0
0x3f0f0c: MOV             R0, R5; this
0x3f0f0e: MOV             R1, R9; ptr
0x3f0f10: MOV             R2, R10; n
0x3f0f12: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3f0f16: CMP             R0, #2
0x3f0f18: BEQ             loc_3F0F82
0x3f0f1a: CMP             R0, #0
0x3f0f1c: BNE             loc_3F0FDE
0x3f0f1e: MOV.W           R11, #0
0x3f0f22: CMP             R6, #1
0x3f0f24: BLT             loc_3F0FE2
0x3f0f26: LDRB.W          R1, [R9]
0x3f0f2a: CMP             R1, #0xA
0x3f0f2c: BEQ             loc_3F0FE2
0x3f0f2e: STR             R4, [SP,#0x20+var_20]
0x3f0f30: MOV.W           R11, #0
0x3f0f34: MOVS            R0, #0
0x3f0f36: MOV             R10, R9
0x3f0f38: ADD.W           R4, R10, #1
0x3f0f3c: ADD.W           R8, R0, #1
0x3f0f40: UXTB            R0, R1
0x3f0f42: CMP             R0, #0xD
0x3f0f44: BEQ             loc_3F0F5A
0x3f0f46: ADD.W           R0, R8, #1
0x3f0f4a: CMP             R6, R8
0x3f0f4c: BLE             loc_3F0FE6
0x3f0f4e: LDRB.W          R1, [R4],#1
0x3f0f52: MOV             R8, R0
0x3f0f54: CMP             R1, #0xA
0x3f0f56: BNE             loc_3F0F40
0x3f0f58: B               loc_3F0FE6
0x3f0f5a: SUB.W           R10, R4, #1
0x3f0f5e: SUB.W           R2, R6, R8; n
0x3f0f62: MOV             R1, R4; src
0x3f0f64: MOV             R0, R10; dest
0x3f0f66: BLX             memmove_0
0x3f0f6a: SUB.W           R0, R8, #1
0x3f0f6e: SUBS            R6, #1
0x3f0f70: ADD.W           R11, R11, #1
0x3f0f74: CMP             R6, R0
0x3f0f76: BLE             loc_3F0FE8
0x3f0f78: LDRB.W          R1, [R4,#-1]
0x3f0f7c: CMP             R1, #0xA
0x3f0f7e: BNE             loc_3F0F38
0x3f0f80: B               loc_3F0FE8
0x3f0f82: MOV             R0, R5; this
0x3f0f84: MOV             R1, R4; offset
0x3f0f86: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x3f0f8a: MOV             R0, R5; this
0x3f0f8c: MOV             R1, R9; ptr
0x3f0f8e: MOVS            R2, #1; n
0x3f0f90: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3f0f94: MOV.W           R8, #0
0x3f0f98: CMP             R0, #0
0x3f0f9a: MOV.W           R6, #0
0x3f0f9e: BNE             loc_3F1012
0x3f0fa0: MOV.W           R11, #0
0x3f0fa4: MOV             R4, R9
0x3f0fa6: ADD.W           R6, R11, #1
0x3f0faa: CMP             R6, R10
0x3f0fac: BEQ             loc_3F1026
0x3f0fae: LDRB            R0, [R4]
0x3f0fb0: CMP             R0, #0xD
0x3f0fb2: BNE             loc_3F0FC4
0x3f0fb4: MOV             R0, R5; this
0x3f0fb6: MOV             R1, R4; ptr
0x3f0fb8: MOVS            R2, #1; n
0x3f0fba: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3f0fbe: CMP             R0, #0
0x3f0fc0: BEQ             loc_3F0FAE
0x3f0fc2: B               loc_3F1010
0x3f0fc4: CMP             R0, #0xA
0x3f0fc6: BEQ             loc_3F1012
0x3f0fc8: ADD.W           R4, R9, R6
0x3f0fcc: MOV             R0, R5; this
0x3f0fce: MOVS            R2, #1; n
0x3f0fd0: MOV             R1, R4; ptr
0x3f0fd2: BLX             j__Z11OS_FileReadPvS_i; OS_FileRead(void *,void *,int)
0x3f0fd6: CMP             R0, #0
0x3f0fd8: MOV             R11, R6
0x3f0fda: BEQ             loc_3F0FA6
0x3f0fdc: B               loc_3F1012
0x3f0fde: MOVS            R6, #0
0x3f0fe0: B               loc_3F101C
0x3f0fe2: MOVS            R0, #0
0x3f0fe4: B               loc_3F0FEA
0x3f0fe6: SUBS            R0, #1
0x3f0fe8: LDR             R4, [SP,#0x20+var_20]
0x3f0fea: LDRB.W          R1, [R9,R0]
0x3f0fee: CMP             R1, #0xA
0x3f0ff0: BNE             loc_3F1006
0x3f0ff2: MOVS            R1, #0
0x3f0ff4: STRB.W          R1, [R9,R0]
0x3f0ff8: ADD             R0, R4
0x3f0ffa: ADD             R0, R11
0x3f0ffc: ADDS            R1, R0, #1; offset
0x3f0ffe: MOV             R0, R5; this
0x3f1000: BLX             j__Z18OS_FileSetPositionPvi; OS_FileSetPosition(void *,int)
0x3f1004: B               loc_3F100C
0x3f1006: MOVS            R0, #0
0x3f1008: STRB.W          R0, [R9,R6]
0x3f100c: MOVS            R6, #1
0x3f100e: B               loc_3F101C
0x3f1010: MOV             R6, R11
0x3f1012: CMP             R6, #0
0x3f1014: STRB.W          R8, [R9,R6]
0x3f1018: IT NE
0x3f101a: MOVNE           R6, #1
0x3f101c: MOV             R0, R6
0x3f101e: ADD             SP, SP, #4
0x3f1020: POP.W           {R8-R11}
0x3f1024: POP             {R4-R7,PC}
0x3f1026: MOV             R6, R10
0x3f1028: B               loc_3F1012
