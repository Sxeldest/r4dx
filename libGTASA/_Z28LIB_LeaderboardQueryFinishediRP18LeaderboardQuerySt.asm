0x26f1dc: PUSH            {R4-R7,LR}
0x26f1de: ADD             R7, SP, #0xC
0x26f1e0: PUSH.W          {R8-R11}
0x26f1e4: SUB             SP, SP, #4
0x26f1e6: MOV             R9, R0
0x26f1e8: LDR             R0, =(gameServiceMutex_ptr - 0x26F1F0)
0x26f1ea: MOV             R8, R1
0x26f1ec: ADD             R0, PC; gameServiceMutex_ptr
0x26f1ee: LDR             R0, [R0]; gameServiceMutex
0x26f1f0: LDR             R0, [R0]; mutex
0x26f1f2: BLX             pthread_mutex_lock
0x26f1f6: LDR             R0, =(queries_ptr - 0x26F1FC)
0x26f1f8: ADD             R0, PC; queries_ptr
0x26f1fa: LDR             R0, [R0]; queries
0x26f1fc: LDR             R0, [R0,#(dword_6D7158 - 0x6D7154)]
0x26f1fe: CBZ             R0, loc_26F220
0x26f200: LDR             R1, =(queries_ptr - 0x26F20A)
0x26f202: MOVS            R6, #0
0x26f204: MOVS            R4, #0
0x26f206: ADD             R1, PC; queries_ptr
0x26f208: LDR             R1, [R1]; queries
0x26f20a: LDR.W           R10, [R1,#(dword_6D715C - 0x6D7154)]
0x26f20e: LDR.W           R1, [R10,R4,LSL#2]
0x26f212: LDR             R2, [R1]
0x26f214: CMP             R2, R9
0x26f216: BEQ             loc_26F224
0x26f218: ADDS            R4, #1
0x26f21a: SUBS            R6, #4
0x26f21c: CMP             R4, R0
0x26f21e: BCC             loc_26F20E
0x26f220: MOVS            R4, #0
0x26f222: B               loc_26F30A
0x26f224: LDR             R0, [R1,#4]
0x26f226: CMP             R0, #1
0x26f228: BLT             loc_26F2EA
0x26f22a: MOVS            R0, #0x10; unsigned int
0x26f22c: BLX             _Znwj; operator new(uint)
0x26f230: MOV             R5, R0
0x26f232: LDR             R0, =(queries_ptr - 0x26F23C)
0x26f234: MOV.W           R11, #4
0x26f238: ADD             R0, PC; queries_ptr
0x26f23a: LDR.W           R9, [R0]; queries
0x26f23e: MOVS            R0, #0
0x26f240: STRD.W          R0, R0, [R5,#4]
0x26f244: STR             R0, [R5,#0xC]
0x26f246: STR.W           R5, [R8]
0x26f24a: LDR.W           R0, [R9,#(dword_6D715C - 0x6D7154)]
0x26f24e: LDR.W           R1, [R0,R4,LSL#2]
0x26f252: LDR             R1, [R1,#4]
0x26f254: STR             R1, [R5,#4]
0x26f256: LDR.W           R0, [R0,R4,LSL#2]
0x26f25a: LDR             R0, [R0,#4]
0x26f25c: UMULL.W         R0, R1, R0, R11
0x26f260: CMP             R1, #0
0x26f262: IT NE
0x26f264: MOVNE           R1, #1
0x26f266: CMP             R1, #0
0x26f268: IT NE
0x26f26a: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x26f26e: BLX             _Znaj; operator new[](uint)
0x26f272: LDR.W           R10, [R9,#(dword_6D715C - 0x6D7154)]
0x26f276: STR             R0, [R5,#8]
0x26f278: LDR.W           R0, [R10,R4,LSL#2]
0x26f27c: LDR             R0, [R0,#4]
0x26f27e: UMULL.W         R0, R1, R0, R11
0x26f282: CMP             R1, #0
0x26f284: IT NE
0x26f286: MOVNE           R1, #1
0x26f288: CMP             R1, #0
0x26f28a: IT NE
0x26f28c: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x26f290: BLX             _Znaj; operator new[](uint)
0x26f294: LDR.W           R1, [R8]
0x26f298: STR             R0, [R1,#0xC]
0x26f29a: LDR.W           R0, [R10,R4,LSL#2]
0x26f29e: LDR             R1, [R0,#4]
0x26f2a0: CMP             R1, #1
0x26f2a2: BLT             loc_26F2EA
0x26f2a4: LDR             R1, =(queries_ptr - 0x26F2AC)
0x26f2a6: MOVS            R5, #0
0x26f2a8: ADD             R1, PC; queries_ptr
0x26f2aa: LDR.W           R9, [R1]; queries
0x26f2ae: LDR.W           R1, [R8]
0x26f2b2: LDR             R0, [R0,#8]
0x26f2b4: LDR             R1, [R1,#8]
0x26f2b6: LDR.W           R0, [R0,R5,LSL#2]
0x26f2ba: STR.W           R0, [R1,R5,LSL#2]
0x26f2be: LDR.W           R0, [R9,#(dword_6D715C - 0x6D7154)]
0x26f2c2: LDR.W           R0, [R0,R4,LSL#2]
0x26f2c6: LDR             R0, [R0,#0xC]
0x26f2c8: LDR.W           R0, [R0,R5,LSL#2]; char *
0x26f2cc: BLX             j_strdup
0x26f2d0: LDR.W           R1, [R8]
0x26f2d4: LDR             R1, [R1,#0xC]
0x26f2d6: STR.W           R0, [R1,R5,LSL#2]
0x26f2da: ADDS            R5, #1
0x26f2dc: LDR.W           R10, [R9,#(dword_6D715C - 0x6D7154)]
0x26f2e0: LDR.W           R0, [R10,R4,LSL#2]
0x26f2e4: LDR             R1, [R0,#4]
0x26f2e6: CMP             R5, R1
0x26f2e8: BLT             loc_26F2AE
0x26f2ea: LDR             R0, =(queries_ptr - 0x26F2F0)
0x26f2ec: ADD             R0, PC; queries_ptr
0x26f2ee: LDR             R4, [R0]; queries
0x26f2f0: SUB.W           R0, R10, R6; dest
0x26f2f4: ADDS            R1, R0, #4; src
0x26f2f6: LDR             R2, [R4,#(dword_6D7158 - 0x6D7154)]
0x26f2f8: ADD.W           R2, R6, R2,LSL#2
0x26f2fc: SUBS            R2, #4; n
0x26f2fe: BLX             memmove_1
0x26f302: LDR             R0, [R4,#(dword_6D7158 - 0x6D7154)]
0x26f304: SUBS            R0, #1
0x26f306: STR             R0, [R4,#(dword_6D7158 - 0x6D7154)]
0x26f308: MOVS            R4, #1
0x26f30a: LDR             R0, =(gameServiceMutex_ptr - 0x26F310)
0x26f30c: ADD             R0, PC; gameServiceMutex_ptr
0x26f30e: LDR             R0, [R0]; gameServiceMutex
0x26f310: LDR             R0, [R0]; mutex
0x26f312: BLX             pthread_mutex_unlock
0x26f316: MOV             R0, R4
0x26f318: ADD             SP, SP, #4
0x26f31a: POP.W           {R8-R11}
0x26f31e: POP             {R4-R7,PC}
