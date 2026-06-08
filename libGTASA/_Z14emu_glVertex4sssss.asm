0x1b918c: PUSH            {R4-R7,LR}
0x1b918e: ADD             R7, SP, #0xC
0x1b9190: PUSH.W          {R8-R11}
0x1b9194: SUB             SP, SP, #4
0x1b9196: MOV             R11, R0
0x1b9198: LDR             R0, =(Imm_ptr - 0x1B91A2)
0x1b919a: MOV             R9, R3
0x1b919c: MOV             R10, R2
0x1b919e: ADD             R0, PC; Imm_ptr
0x1b91a0: LDR             R0, [R0]; Imm
0x1b91a2: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b91a4: CBNZ            R0, loc_1B91B8
0x1b91a6: LDR             R0, =(Imm_ptr - 0x1B91B0)
0x1b91a8: MOVS            R5, #3
0x1b91aa: MOVS            R6, #4
0x1b91ac: ADD             R0, PC; Imm_ptr
0x1b91ae: LDR             R4, [R0]; Imm
0x1b91b0: MOVS            R0, #8
0x1b91b2: STRD.W          R6, R0, [R4,#(dword_6B32B0 - 0x6B32A4)]
0x1b91b6: STR             R5, [R4,#(dword_6B32B8 - 0x6B32A4)]
0x1b91b8: LDR             R6, =(Imm_ptr - 0x1B91BE)
0x1b91ba: ADD             R6, PC; Imm_ptr
0x1b91bc: LDR             R5, [R6]; Imm
0x1b91be: LDRD.W          R6, R5, [R5,#(dword_6B32A8 - 0x6B32A4)]
0x1b91c2: ADD.W           R8, R5, R0
0x1b91c6: CMP             R6, R8
0x1b91c8: BGE             loc_1B920C
0x1b91ca: LDR             R0, =(Imm_ptr - 0x1B91D6)
0x1b91cc: STR             R1, [SP,#0x20+var_20]
0x1b91ce: ADD.W           R1, R8, R8,LSL#1
0x1b91d2: ADD             R0, PC; Imm_ptr
0x1b91d4: LDR             R4, [R0]; Imm
0x1b91d6: ADD.W           R0, R1, R1,LSR#31
0x1b91da: ASRS            R0, R0, #1; byte_count
0x1b91dc: STR             R0, [R4,#(dword_6B32A8 - 0x6B32A4)]
0x1b91de: BLX             malloc
0x1b91e2: LDR             R4, [R4]
0x1b91e4: MOV             R6, R0
0x1b91e6: CBZ             R4, loc_1B9200
0x1b91e8: MOV             R0, R6; void *
0x1b91ea: MOV             R1, R4; void *
0x1b91ec: MOV             R2, R5; size_t
0x1b91ee: BLX             memcpy_1
0x1b91f2: MOV             R0, R4; p
0x1b91f4: BLX             free
0x1b91f8: LDR             R0, =(Imm_ptr - 0x1B91FE)
0x1b91fa: ADD             R0, PC; Imm_ptr
0x1b91fc: LDR             R0, [R0]; Imm
0x1b91fe: LDR             R5, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b9200: LDR             R0, =(Imm_ptr - 0x1B9208)
0x1b9202: LDR             R1, [SP,#0x20+var_20]
0x1b9204: ADD             R0, PC; Imm_ptr
0x1b9206: LDR             R0, [R0]; Imm
0x1b9208: STR             R6, [R0]
0x1b920a: B               loc_1B9214
0x1b920c: LDR             R0, =(Imm_ptr - 0x1B9212)
0x1b920e: ADD             R0, PC; Imm_ptr
0x1b9210: LDR             R0, [R0]; Imm
0x1b9212: LDR             R6, [R0]
0x1b9214: LDR             R0, =(Imm_ptr - 0x1B921A)
0x1b9216: ADD             R0, PC; Imm_ptr
0x1b9218: LDR             R0, [R0]; Imm
0x1b921a: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b921e: ADDS            R0, R6, R5
0x1b9220: STRH.W          R11, [R6,R5]
0x1b9224: STRH            R1, [R0,#2]
0x1b9226: STRH.W          R10, [R0,#4]
0x1b922a: STRH.W          R9, [R0,#6]
0x1b922e: ADD             SP, SP, #4
0x1b9230: POP.W           {R8-R11}
0x1b9234: POP             {R4-R7,PC}
