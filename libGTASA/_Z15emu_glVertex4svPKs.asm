0x1b9258: PUSH            {R4-R7,LR}
0x1b925a: ADD             R7, SP, #0xC
0x1b925c: PUSH.W          {R8-R11}
0x1b9260: SUB             SP, SP, #4
0x1b9262: LDR             R1, =(Imm_ptr - 0x1B926C)
0x1b9264: LDRH.W          R9, [R0,#6]
0x1b9268: ADD             R1, PC; Imm_ptr
0x1b926a: LDRH.W          R10, [R0,#4]
0x1b926e: LDRH            R6, [R0,#2]
0x1b9270: LDR             R1, [R1]; Imm
0x1b9272: LDRH.W          R11, [R0]
0x1b9276: LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b9278: CBNZ            R0, loc_1B928C
0x1b927a: LDR             R0, =(Imm_ptr - 0x1B9284)
0x1b927c: MOVS            R2, #3
0x1b927e: MOVS            R3, #4
0x1b9280: ADD             R0, PC; Imm_ptr
0x1b9282: LDR             R1, [R0]; Imm
0x1b9284: MOVS            R0, #8
0x1b9286: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b928a: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b928c: LDR             R1, =(Imm_ptr - 0x1B9292)
0x1b928e: ADD             R1, PC; Imm_ptr
0x1b9290: LDR             R1, [R1]; Imm
0x1b9292: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b9296: ADD.W           R8, R4, R0
0x1b929a: CMP             R2, R8
0x1b929c: BGE             loc_1B92E0
0x1b929e: LDR             R0, =(Imm_ptr - 0x1B92AA)
0x1b92a0: ADD.W           R1, R8, R8,LSL#1
0x1b92a4: STR             R6, [SP,#0x20+var_20]
0x1b92a6: ADD             R0, PC; Imm_ptr
0x1b92a8: LDR             R6, [R0]; Imm
0x1b92aa: ADD.W           R0, R1, R1,LSR#31
0x1b92ae: ASRS            R0, R0, #1; byte_count
0x1b92b0: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b92b2: BLX             malloc
0x1b92b6: LDR             R6, [R6]
0x1b92b8: MOV             R5, R0
0x1b92ba: CBZ             R6, loc_1B92D4
0x1b92bc: MOV             R0, R5; void *
0x1b92be: MOV             R1, R6; void *
0x1b92c0: MOV             R2, R4; size_t
0x1b92c2: BLX             memcpy_1
0x1b92c6: MOV             R0, R6; p
0x1b92c8: BLX             free
0x1b92cc: LDR             R0, =(Imm_ptr - 0x1B92D2)
0x1b92ce: ADD             R0, PC; Imm_ptr
0x1b92d0: LDR             R0, [R0]; Imm
0x1b92d2: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b92d4: LDR             R0, =(Imm_ptr - 0x1B92DC)
0x1b92d6: LDR             R6, [SP,#0x20+var_20]
0x1b92d8: ADD             R0, PC; Imm_ptr
0x1b92da: LDR             R0, [R0]; Imm
0x1b92dc: STR             R5, [R0]
0x1b92de: B               loc_1B92E8
0x1b92e0: LDR             R0, =(Imm_ptr - 0x1B92E6)
0x1b92e2: ADD             R0, PC; Imm_ptr
0x1b92e4: LDR             R0, [R0]; Imm
0x1b92e6: LDR             R5, [R0]
0x1b92e8: LDR             R0, =(Imm_ptr - 0x1B92EE)
0x1b92ea: ADD             R0, PC; Imm_ptr
0x1b92ec: LDR             R0, [R0]; Imm
0x1b92ee: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b92f2: ADDS            R0, R5, R4
0x1b92f4: STRH.W          R11, [R5,R4]
0x1b92f8: STRH            R6, [R0,#2]
0x1b92fa: STRH.W          R10, [R0,#4]
0x1b92fe: STRH.W          R9, [R0,#6]
0x1b9302: ADD             SP, SP, #4
0x1b9304: POP.W           {R8-R11}
0x1b9308: POP             {R4-R7,PC}
