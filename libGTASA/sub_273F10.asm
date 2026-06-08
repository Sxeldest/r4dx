0x273f10: PUSH            {R4,R6,R7,LR}
0x273f12: ADD             R7, SP, #8
0x273f14: SUB             SP, SP, #0x18
0x273f16: LDR             R4, =(dword_6D8200 - 0x273F1C)
0x273f18: ADD             R4, PC; dword_6D8200
0x273f1a: ADD.W           R0, R4, #8; mutex
0x273f1e: BLX             pthread_mutex_lock
0x273f22: LDRD.W          R1, R12, [R4]
0x273f26: CMP             R12, R1
0x273f28: BEQ             loc_273F6C
0x273f2a: LDR             R2, =(dword_6D8200 - 0x273F32)
0x273f2c: MOV             R3, R12
0x273f2e: ADD             R2, PC; dword_6D8200
0x273f30: ADD.W           R0, R3, R3,LSL#1
0x273f34: ADD.W           R0, R2, R0,LSL#3
0x273f38: LDR.W           R4, [R0,#0x28]!
0x273f3c: SUBS            R4, #6
0x273f3e: CMP             R4, #3
0x273f40: BLS             loc_273F4C
0x273f42: ADDS            R0, R3, #1
0x273f44: UXTB            R3, R0
0x273f46: CMP             R3, R1
0x273f48: BNE             loc_273F30
0x273f4a: B               loc_273F6C
0x273f4c: LDR             R1, =(dword_6D8200 - 0x273F5A)
0x273f4e: ADD.W           R2, R12, R12,LSL#1
0x273f52: VLD1.32         {D16-D17}, [R0]!
0x273f56: ADD             R1, PC; dword_6D8200
0x273f58: ADD.W           R1, R1, R2,LSL#3
0x273f5c: VLDR            D18, [R0]
0x273f60: ADD.W           R0, R1, #0x28 ; '('
0x273f64: VST1.32         {D16-D17}, [R0]!
0x273f68: VSTR            D18, [R0]
0x273f6c: LDR             R0, =(dword_6D8200 - 0x273F72)
0x273f6e: ADD             R0, PC; dword_6D8200
0x273f70: ADDS            R0, #8; mutex
0x273f72: BLX             pthread_mutex_unlock
0x273f76: MOVS            R0, #9
0x273f78: STR             R0, [SP,#0x20+var_20]
0x273f7a: MOV             R0, SP
0x273f7c: BL              sub_27C4F0
0x273f80: ADD             SP, SP, #0x18
0x273f82: POP             {R4,R6,R7,PC}
