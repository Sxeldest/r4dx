0x1b98c8: PUSH            {R4-R7,LR}
0x1b98ca: ADD             R7, SP, #0xC
0x1b98cc: PUSH.W          {R8-R11}
0x1b98d0: SUB             SP, SP, #4
0x1b98d2: LDR             R1, =(Imm_ptr - 0x1B98DC)
0x1b98d4: LDRH.W          R8, [R0,#4]
0x1b98d8: ADD             R1, PC; Imm_ptr
0x1b98da: LDRH.W          R9, [R0,#2]
0x1b98de: LDRH.W          R10, [R0]
0x1b98e2: LDR             R1, [R1]; Imm
0x1b98e4: LDR             R0, [R1,#(dword_6B32E4 - 0x6B32A4)]
0x1b98e6: CBNZ            R0, loc_1B98FA
0x1b98e8: LDR             R0, =(Imm_ptr - 0x1B98F2)
0x1b98ea: MOVS            R2, #3
0x1b98ec: MOVS            R3, #4
0x1b98ee: ADD             R0, PC; Imm_ptr
0x1b98f0: LDR             R1, [R0]; Imm
0x1b98f2: MOVS            R0, #8
0x1b98f4: STRD.W          R3, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
0x1b98f8: STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
0x1b98fa: LDR             R1, =(Imm_ptr - 0x1B9900)
0x1b98fc: ADD             R1, PC; Imm_ptr
0x1b98fe: LDR             R1, [R1]; Imm
0x1b9900: LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
0x1b9904: ADD.W           R11, R4, R0
0x1b9908: CMP             R2, R11
0x1b990a: BGE             loc_1B994A
0x1b990c: LDR             R0, =(Imm_ptr - 0x1B9916)
0x1b990e: ADD.W           R1, R11, R11,LSL#1
0x1b9912: ADD             R0, PC; Imm_ptr
0x1b9914: LDR             R6, [R0]; Imm
0x1b9916: ADD.W           R0, R1, R1,LSR#31
0x1b991a: ASRS            R0, R0, #1; byte_count
0x1b991c: STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
0x1b991e: BLX             malloc
0x1b9922: LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
0x1b9924: MOV             R5, R0
0x1b9926: CBZ             R6, loc_1B9940
0x1b9928: MOV             R0, R5; void *
0x1b992a: MOV             R1, R6; void *
0x1b992c: MOV             R2, R4; size_t
0x1b992e: BLX             memcpy_1
0x1b9932: MOV             R0, R6; p
0x1b9934: BLX             free
0x1b9938: LDR             R0, =(Imm_ptr - 0x1B993E)
0x1b993a: ADD             R0, PC; Imm_ptr
0x1b993c: LDR             R0, [R0]; Imm
0x1b993e: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b9940: LDR             R0, =(Imm_ptr - 0x1B9946)
0x1b9942: ADD             R0, PC; Imm_ptr
0x1b9944: LDR             R0, [R0]; Imm
0x1b9946: STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9948: B               loc_1B9952
0x1b994a: LDR             R0, =(Imm_ptr - 0x1B9950)
0x1b994c: ADD             R0, PC; Imm_ptr
0x1b994e: LDR             R0, [R0]; Imm
0x1b9950: LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9952: LDR             R0, =(Imm_ptr - 0x1B995C)
0x1b9954: MOVW            R1, #0x7FFF
0x1b9958: ADD             R0, PC; Imm_ptr
0x1b995a: LDR             R0, [R0]; Imm
0x1b995c: STR.W           R11, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b9960: ADDS            R0, R5, R4
0x1b9962: STRH.W          R10, [R5,R4]
0x1b9966: STRH.W          R9, [R0,#2]
0x1b996a: STRH.W          R8, [R0,#4]
0x1b996e: STRH            R1, [R0,#6]
0x1b9970: ADD             SP, SP, #4
0x1b9972: POP.W           {R8-R11}
0x1b9976: POP             {R4-R7,PC}
