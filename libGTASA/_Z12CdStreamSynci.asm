0x2c9bcc: PUSH            {R4,R5,R7,LR}
0x2c9bce: ADD             R7, SP, #8
0x2c9bd0: LDR             R1, =(dword_70BE40 - 0x2C9BD6)
0x2c9bd2: ADD             R1, PC; dword_70BE40
0x2c9bd4: LDR             R1, [R1]
0x2c9bd6: ADD.W           R4, R1, R0,LSL#5
0x2c9bda: MOV             R5, R4
0x2c9bdc: LDR.W           R0, [R5,#0x18]!; mutex
0x2c9be0: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x2c9be4: LDR.W           R0, [R5,#-0x14]
0x2c9be8: CBZ             R0, loc_2C9C02
0x2c9bea: MOVS            R0, #1
0x2c9bec: STRB            R0, [R4,#0xD]
0x2c9bee: LDR             R0, [R5]; mutex
0x2c9bf0: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x2c9bf4: LDR             R0, [R4,#0x14]; sem
0x2c9bf6: BLX             j__Z16OS_SemaphoreWaitPv; OS_SemaphoreWait(void *)
0x2c9bfa: MOVS            R0, #0
0x2c9bfc: STRB            R0, [R4,#0xE]
0x2c9bfe: LDR             R0, [R4,#0x10]
0x2c9c00: POP             {R4,R5,R7,PC}
0x2c9c02: MOVS            R0, #0
0x2c9c04: STRB            R0, [R4,#0xE]
0x2c9c06: LDR             R0, [R5]; mutex
0x2c9c08: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x2c9c0c: LDR             R0, [R4,#0x10]
0x2c9c0e: POP             {R4,R5,R7,PC}
