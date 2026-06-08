0x23baec: PUSH            {R4-R7,LR}
0x23baee: ADD             R7, SP, #0xC
0x23baf0: PUSH.W          {R8-R11}
0x23baf4: SUB             SP, SP, #4
0x23baf6: MOV             R4, R2
0x23baf8: MOV             R8, R1
0x23bafa: MOV             R6, R0
0x23bafc: CMP             R4, #1
0x23bafe: BLT             loc_23BB48
0x23bb00: MOVW            R0, #0xB2FC
0x23bb04: ADD.W           R9, R6, R0
0x23bb08: MOVW            R0, #0xB2E8
0x23bb0c: ADD.W           R10, R6, R0
0x23bb10: MOVW            R0, #0xB2F4
0x23bb14: ADD.W           R11, R6, R0
0x23bb18: MOVS            R5, #0
0x23bb1a: LDR.W           R3, [R9]
0x23bb1e: ADD.W           R1, R8, R5
0x23bb22: SUBS            R2, R4, R5
0x23bb24: MOV             R0, R6
0x23bb26: BLX             R3
0x23bb28: CMP             R0, #0
0x23bb2a: BLT             loc_23BB4C
0x23bb2c: BEQ             loc_23BB50
0x23bb2e: LDRB.W          R1, [R11]
0x23bb32: ADD             R5, R0
0x23bb34: LSLS            R1, R1, #0x1C
0x23bb36: ITTT PL
0x23bb38: LDRPL.W         R1, [R10]
0x23bb3c: ADDPL           R1, R0
0x23bb3e: STRPL.W         R1, [R10]
0x23bb42: CMP             R5, R4
0x23bb44: BLT             loc_23BB1A
0x23bb46: B               loc_23BB50
0x23bb48: MOVS            R5, #0
0x23bb4a: B               loc_23BB50
0x23bb4c: MOV.W           R5, #0xFFFFFFFF
0x23bb50: MOV             R0, R5
0x23bb52: ADD             SP, SP, #4
0x23bb54: POP.W           {R8-R11}
0x23bb58: POP             {R4-R7,PC}
