0x273f94: PUSH            {R4,R6,R7,LR}
0x273f96: ADD             R7, SP, #8
0x273f98: SUB             SP, SP, #0x18
0x273f9a: LDR             R4, =(dword_6D8200 - 0x273FA0)
0x273f9c: ADD             R4, PC; dword_6D8200
0x273f9e: ADD.W           R0, R4, #8; mutex
0x273fa2: BLX             pthread_mutex_lock
0x273fa6: LDRD.W          R1, R12, [R4]
0x273faa: CMP             R12, R1
0x273fac: BEQ             loc_273FF0
0x273fae: LDR             R2, =(dword_6D8200 - 0x273FB6)
0x273fb0: MOV             R3, R12
0x273fb2: ADD             R2, PC; dword_6D8200
0x273fb4: ADD.W           R0, R3, R3,LSL#1
0x273fb8: ADD.W           R0, R2, R0,LSL#3
0x273fbc: LDR.W           R4, [R0,#0x28]!
0x273fc0: SUBS            R4, #6
0x273fc2: CMP             R4, #3
0x273fc4: BLS             loc_273FD0
0x273fc6: ADDS            R0, R3, #1
0x273fc8: UXTB            R3, R0
0x273fca: CMP             R3, R1
0x273fcc: BNE             loc_273FB4
0x273fce: B               loc_273FF0
0x273fd0: LDR             R1, =(dword_6D8200 - 0x273FDE)
0x273fd2: ADD.W           R2, R12, R12,LSL#1
0x273fd6: VLD1.32         {D16-D17}, [R0]!
0x273fda: ADD             R1, PC; dword_6D8200
0x273fdc: ADD.W           R1, R1, R2,LSL#3
0x273fe0: VLDR            D18, [R0]
0x273fe4: ADD.W           R0, R1, #0x28 ; '('
0x273fe8: VST1.32         {D16-D17}, [R0]!
0x273fec: VSTR            D18, [R0]
0x273ff0: LDR             R0, =(dword_6D8200 - 0x273FF6)
0x273ff2: ADD             R0, PC; dword_6D8200
0x273ff4: ADDS            R0, #8; mutex
0x273ff6: BLX             pthread_mutex_unlock
0x273ffa: MOVS            R0, #8
0x273ffc: STR             R0, [SP,#0x20+var_20]
0x273ffe: MOV             R0, SP
0x274000: BL              sub_27C4F0
0x274004: ADD             SP, SP, #0x18
0x274006: POP             {R4,R6,R7,PC}
