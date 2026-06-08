0x2c9a28: PUSH            {R4-R7,LR}
0x2c9a2a: ADD             R7, SP, #0xC
0x2c9a2c: PUSH.W          {R8,R9,R11}
0x2c9a30: LDR             R0, =(dword_70BE44 - 0x2C9A36)
0x2c9a32: ADD             R0, PC; dword_70BE44
0x2c9a34: LDR             R0, [R0]; p
0x2c9a36: BLX             free
0x2c9a3a: LDR             R0, =(cdSemaphore_ptr - 0x2C9A40)
0x2c9a3c: ADD             R0, PC; cdSemaphore_ptr
0x2c9a3e: LDR             R0, [R0]; cdSemaphore
0x2c9a40: LDR             R0, [R0]; sem
0x2c9a42: BLX             j__Z18OS_SemaphoreDeletePv; OS_SemaphoreDelete(void *)
0x2c9a46: LDR             R0, =(dword_70BE54 - 0x2C9A4C)
0x2c9a48: ADD             R0, PC; dword_70BE54
0x2c9a4a: LDR             R0, [R0]; void *
0x2c9a4c: BLX             j__Z14OS_ThreadClosePv; OS_ThreadClose(void *)
0x2c9a50: BLX             j__Z15StopTexdbThreadv; StopTexdbThread(void)
0x2c9a54: LDR             R0, =(dword_70BE3C - 0x2C9A5A)
0x2c9a56: ADD             R0, PC; dword_70BE3C
0x2c9a58: LDR             R0, [R0]
0x2c9a5a: CMP             R0, #0
0x2c9a5c: BLE             loc_2C9A9A
0x2c9a5e: LDR             R0, =(dword_70BE40 - 0x2C9A6C)
0x2c9a60: MOV.W           R8, #0
0x2c9a64: LDR             R6, =(dword_70BE40 - 0x2C9A72)
0x2c9a66: MOVS            R5, #0x14
0x2c9a68: ADD             R0, PC; dword_70BE40
0x2c9a6a: LDR.W           R9, =(dword_70BE3C - 0x2C9A78)
0x2c9a6e: ADD             R6, PC; dword_70BE40
0x2c9a70: MOVS            R4, #0
0x2c9a72: LDR             R0, [R0]
0x2c9a74: ADD             R9, PC; dword_70BE3C
0x2c9a76: LDR             R0, [R0,R5]; sem
0x2c9a78: BLX             j__Z18OS_SemaphoreDeletePv; OS_SemaphoreDelete(void *)
0x2c9a7c: LDR             R0, [R6]
0x2c9a7e: ADD             R0, R5
0x2c9a80: LDR             R0, [R0,#4]; void *
0x2c9a82: BLX             j__Z14OS_MutexDeletePv; OS_MutexDelete(void *)
0x2c9a86: LDR             R0, [R6]
0x2c9a88: ADDS            R4, #1
0x2c9a8a: STR.W           R8, [R0,R5]
0x2c9a8e: ADDS            R5, #0x20 ; ' '
0x2c9a90: LDR.W           R1, [R9]
0x2c9a94: CMP             R4, R1
0x2c9a96: BLT             loc_2C9A76
0x2c9a98: B               loc_2C9AA0
0x2c9a9a: LDR             R0, =(dword_70BE40 - 0x2C9AA0)
0x2c9a9c: ADD             R0, PC; dword_70BE40
0x2c9a9e: LDR             R0, [R0]; p
0x2c9aa0: POP.W           {R8,R9,R11}
0x2c9aa4: POP.W           {R4-R7,LR}
0x2c9aa8: B.W             j_free
