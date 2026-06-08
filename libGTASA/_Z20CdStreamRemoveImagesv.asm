0x2c9c44: PUSH            {R4-R7,LR}
0x2c9c46: ADD             R7, SP, #0xC
0x2c9c48: PUSH.W          {R8-R11}
0x2c9c4c: SUB             SP, SP, #4
0x2c9c4e: LDR             R0, =(dword_70BE3C - 0x2C9C54)
0x2c9c50: ADD             R0, PC; dword_70BE3C
0x2c9c52: LDR             R0, [R0]
0x2c9c54: CMP             R0, #1
0x2c9c56: BLT             loc_2C9CAE
0x2c9c58: LDR.W           R10, =(dword_70BE40 - 0x2C9C6C)
0x2c9c5c: MOV.W           R9, #0
0x2c9c60: LDR.W           R11, =(dword_70BE3C - 0x2C9C70)
0x2c9c64: MOV.W           R8, #1
0x2c9c68: ADD             R10, PC; dword_70BE40
0x2c9c6a: MOVS            R4, #0
0x2c9c6c: ADD             R11, PC; dword_70BE3C
0x2c9c6e: MOVS            R5, #0
0x2c9c70: LDR.W           R0, [R10]
0x2c9c74: ADDS            R6, R0, R4
0x2c9c76: LDR             R0, [R6,#0x18]; mutex
0x2c9c78: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x2c9c7c: LDR             R0, [R6,#4]
0x2c9c7e: CBZ             R0, loc_2C9C96
0x2c9c80: STRB.W          R8, [R6,#0xD]
0x2c9c84: LDR             R0, [R6,#0x18]; mutex
0x2c9c86: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x2c9c8a: LDR             R0, [R6,#0x14]; sem
0x2c9c8c: BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
0x2c9c90: STRB.W          R9, [R6,#0xE]
0x2c9c94: B               loc_2C9CA0
0x2c9c96: STRB.W          R9, [R6,#0xE]
0x2c9c9a: LDR             R0, [R6,#0x18]; mutex
0x2c9c9c: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x2c9ca0: LDR             R0, [R6,#0x10]
0x2c9ca2: ADDS            R4, #0x20 ; ' '
0x2c9ca4: LDR.W           R0, [R11]
0x2c9ca8: ADDS            R5, #1
0x2c9caa: CMP             R5, R0
0x2c9cac: BLT             loc_2C9C70
0x2c9cae: ADD             SP, SP, #4
0x2c9cb0: POP.W           {R8-R11}
0x2c9cb4: POP             {R4-R7,PC}
