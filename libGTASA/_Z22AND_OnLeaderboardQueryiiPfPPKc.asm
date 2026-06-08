0x26ee48: PUSH            {R4-R7,LR}
0x26ee4a: ADD             R7, SP, #0xC
0x26ee4c: PUSH.W          {R8-R11}
0x26ee50: SUB             SP, SP, #4
0x26ee52: MOV             R9, R0
0x26ee54: LDR             R0, =(gameServiceMutex_ptr - 0x26EE5E)
0x26ee56: MOV             R8, R3
0x26ee58: MOV             R11, R2
0x26ee5a: ADD             R0, PC; gameServiceMutex_ptr
0x26ee5c: MOV             R5, R1
0x26ee5e: LDR             R0, [R0]; gameServiceMutex
0x26ee60: LDR             R0, [R0]; mutex
0x26ee62: BLX             pthread_mutex_lock
0x26ee66: MOVS            R0, #0x10; unsigned int
0x26ee68: BLX             _Znwj; operator new(uint)
0x26ee6c: MOV             R4, R0
0x26ee6e: CMP             R5, #1
0x26ee70: MOV.W           R0, #0
0x26ee74: STRD.W          R9, R5, [R4]
0x26ee78: STRD.W          R0, R0, [R4,#8]
0x26ee7c: BLT             loc_26EEDE
0x26ee7e: MOVS            R0, #4
0x26ee80: UMULL.W         R9, R0, R5, R0
0x26ee84: CMP             R0, #0
0x26ee86: IT NE
0x26ee88: MOVNE           R0, #1
0x26ee8a: CMP             R0, #0
0x26ee8c: IT NE
0x26ee8e: MOVNE.W         R9, #0xFFFFFFFF
0x26ee92: MOV             R0, R9; unsigned int
0x26ee94: BLX             _Znaj; operator new[](uint)
0x26ee98: MOV             R10, R0
0x26ee9a: MOV             R0, R9; unsigned int
0x26ee9c: STR.W           R10, [R4,#8]
0x26eea0: BLX             _Znaj; operator new[](uint)
0x26eea4: STR             R0, [R4,#0xC]
0x26eea6: LDR.W           R0, [R11]
0x26eeaa: STR.W           R0, [R10]
0x26eeae: LDR.W           R0, [R8]; char *
0x26eeb2: BLX             j_strdup
0x26eeb6: LDR             R1, [R4,#0xC]
0x26eeb8: CMP             R5, #1
0x26eeba: STR             R0, [R1]
0x26eebc: BEQ             loc_26EEDE
0x26eebe: MOVS            R6, #1
0x26eec0: LDR             R0, [R4,#8]
0x26eec2: LDR.W           R1, [R11,R6,LSL#2]
0x26eec6: STR.W           R1, [R0,R6,LSL#2]
0x26eeca: LDR.W           R0, [R8,R6,LSL#2]; char *
0x26eece: BLX             j_strdup
0x26eed2: LDR             R1, [R4,#0xC]
0x26eed4: STR.W           R0, [R1,R6,LSL#2]
0x26eed8: ADDS            R6, #1
0x26eeda: CMP             R5, R6
0x26eedc: BNE             loc_26EEC0
0x26eede: LDR             R0, =(queries_ptr - 0x26EEE4)
0x26eee0: ADD             R0, PC; queries_ptr
0x26eee2: LDR             R0, [R0]; queries
0x26eee4: LDRD.W          R1, R5, [R0]
0x26eee8: ADDS            R0, R5, #1
0x26eeea: CMP             R1, R0
0x26eeec: BCS             loc_26EF3E
0x26eeee: MOVW            R1, #0xAAAB
0x26eef2: LSLS            R0, R0, #2
0x26eef4: MOVT            R1, #0xAAAA
0x26eef8: UMULL.W         R0, R1, R0, R1
0x26eefc: MOVS            R0, #3
0x26eefe: ADD.W           R9, R0, R1,LSR#1
0x26ef02: MOV.W           R0, R9,LSL#2; byte_count
0x26ef06: BLX             malloc
0x26ef0a: MOV             R8, R0
0x26ef0c: LDR             R0, =(queries_ptr - 0x26EF12)
0x26ef0e: ADD             R0, PC; queries_ptr
0x26ef10: LDR             R0, [R0]; queries
0x26ef12: LDR             R6, [R0,#(dword_6D715C - 0x6D7154)]
0x26ef14: CBZ             R6, loc_26EF2E
0x26ef16: LSLS            R2, R5, #2; size_t
0x26ef18: MOV             R0, R8; void *
0x26ef1a: MOV             R1, R6; void *
0x26ef1c: BLX             memcpy_0
0x26ef20: MOV             R0, R6; p
0x26ef22: BLX             free
0x26ef26: LDR             R0, =(queries_ptr - 0x26EF2C)
0x26ef28: ADD             R0, PC; queries_ptr
0x26ef2a: LDR             R0, [R0]; queries
0x26ef2c: LDR             R5, [R0,#(dword_6D7158 - 0x6D7154)]
0x26ef2e: LDR             R0, =(queries_ptr - 0x26EF34)
0x26ef30: ADD             R0, PC; queries_ptr
0x26ef32: LDR             R0, [R0]; queries
0x26ef34: STR.W           R8, [R0,#(dword_6D715C - 0x6D7154)]
0x26ef38: STR.W           R9, [R0]
0x26ef3c: B               loc_26EF48
0x26ef3e: LDR             R0, =(queries_ptr - 0x26EF44)
0x26ef40: ADD             R0, PC; queries_ptr
0x26ef42: LDR             R0, [R0]; queries
0x26ef44: LDR.W           R8, [R0,#(dword_6D715C - 0x6D7154)]
0x26ef48: LDR             R1, =(queries_ptr - 0x26EF50)
0x26ef4a: LDR             R0, =(gameServiceMutex_ptr - 0x26EF56)
0x26ef4c: ADD             R1, PC; queries_ptr
0x26ef4e: STR.W           R4, [R8,R5,LSL#2]
0x26ef52: ADD             R0, PC; gameServiceMutex_ptr
0x26ef54: LDR             R1, [R1]; queries
0x26ef56: LDR             R0, [R0]; gameServiceMutex
0x26ef58: LDR             R2, [R1,#(dword_6D7158 - 0x6D7154)]
0x26ef5a: LDR             R0, [R0]; mutex
0x26ef5c: ADDS            R2, #1
0x26ef5e: STR             R2, [R1,#(dword_6D7158 - 0x6D7154)]
0x26ef60: ADD             SP, SP, #4
0x26ef62: POP.W           {R8-R11}
0x26ef66: POP.W           {R4-R7,LR}
0x26ef6a: B.W             j_pthread_mutex_unlock
