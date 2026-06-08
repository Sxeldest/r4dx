0x2c9acc: PUSH            {R4-R7,LR}
0x2c9ace: ADD             R7, SP, #0xC
0x2c9ad0: PUSH.W          {R8}
0x2c9ad4: LDR             R5, =(dword_70BE40 - 0x2C9AE2)
0x2c9ad6: ADDS            R6, R3, R2
0x2c9ad8: LDR             R4, =(dword_70BED8 - 0x2C9AE4)
0x2c9ada: LDR.W           R12, =(dword_70BE58 - 0x2C9AE6)
0x2c9ade: ADD             R5, PC; dword_70BE40
0x2c9ae0: ADD             R4, PC; dword_70BED8
0x2c9ae2: ADD             R12, PC; dword_70BE58
0x2c9ae4: LDR.W           LR, [R5]
0x2c9ae8: STR             R6, [R4]
0x2c9aea: LSRS            R4, R2, #0x18
0x2c9aec: LDR.W           R6, [R12,R4,LSL#2]
0x2c9af0: ADD.W           R4, LR, R0,LSL#5
0x2c9af4: STR             R6, [R4,#0x1C]
0x2c9af6: MOV             R5, R4
0x2c9af8: LDR.W           R6, [R5,#4]!
0x2c9afc: CBZ             R6, loc_2C9B04
0x2c9afe: MOV.W           R12, #0
0x2c9b02: B               loc_2C9B52
0x2c9b04: LDRB            R6, [R4,#0xE]
0x2c9b06: MOV.W           R12, #0
0x2c9b0a: CBNZ            R6, loc_2C9B52
0x2c9b0c: LDR.W           R8, =(dword_70BE44 - 0x2C9B1E)
0x2c9b10: LSLS            R6, R0, #5
0x2c9b12: BIC.W           R2, R2, #0xFF000000
0x2c9b16: STR.W           R12, [R4,#0x10]
0x2c9b1a: ADD             R8, PC; dword_70BE44
0x2c9b1c: STR.W           R2, [LR,R6]
0x2c9b20: STR             R3, [R5]
0x2c9b22: STR             R1, [R4,#8]
0x2c9b24: STRB.W          R12, [R4,#0xD]
0x2c9b28: LDR.W           R1, [R8]
0x2c9b2c: LDR.W           R2, [R8,#(dword_70BE4C - 0x70BE44)]
0x2c9b30: STR.W           R0, [R1,R2,LSL#2]
0x2c9b34: ADDS            R0, R2, #1
0x2c9b36: LDR.W           R1, [R8,#(dword_70BE50 - 0x70BE44)]
0x2c9b3a: BLX             __aeabi_idivmod
0x2c9b3e: LDR             R0, =(cdSemaphore_ptr - 0x2C9B48)
0x2c9b40: STR.W           R1, [R8,#(dword_70BE4C - 0x70BE44)]
0x2c9b44: ADD             R0, PC; cdSemaphore_ptr
0x2c9b46: LDR             R0, [R0]; cdSemaphore
0x2c9b48: LDR             R0, [R0]; sem
0x2c9b4a: BLX             j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
0x2c9b4e: MOV.W           R12, #1
0x2c9b52: MOV             R0, R12
0x2c9b54: POP.W           {R8}
0x2c9b58: POP             {R4-R7,PC}
