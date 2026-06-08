0x1b84b0: VMOV            D17, R0, R1
0x1b84b4: LDR             R0, =(Imm_ptr - 0x1B84BE)
0x1b84b6: VMOV            D16, R2, R3
0x1b84ba: ADD             R0, PC; Imm_ptr
0x1b84bc: LDR             R0, [R0]; Imm
0x1b84be: LDR             R0, [R0,#(dword_6B32B4 - 0x6B32A4)]
0x1b84c0: CBNZ            R0, loc_1B84D4
0x1b84c2: LDR             R0, =(Imm_ptr - 0x1B84CC)
0x1b84c4: MOVS            R2, #0
0x1b84c6: MOVS            R3, #2
0x1b84c8: ADD             R0, PC; Imm_ptr
0x1b84ca: LDR             R1, [R0]; Imm
0x1b84cc: MOVS            R0, #8
0x1b84ce: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b84d2: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b84d4: PUSH            {R4-R7,LR}
0x1b84d6: ADD             R7, SP, #0xC
0x1b84d8: PUSH.W          {R8}
0x1b84dc: VPUSH           {D8-D9}
0x1b84e0: LDR             R1, =(Imm_ptr - 0x1B84EA)
0x1b84e2: VCVT.F32.F64    S16, D16
0x1b84e6: ADD             R1, PC; Imm_ptr
0x1b84e8: LDR             R1, [R1]; Imm
0x1b84ea: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b84ee: ADD.W           R8, R4, R0
0x1b84f2: VCVT.F32.F64    S18, D17
0x1b84f6: CMP             R2, R8
0x1b84f8: BGE             loc_1B8538
0x1b84fa: LDR             R0, =(Imm_ptr - 0x1B8504)
0x1b84fc: ADD.W           R1, R8, R8,LSL#1
0x1b8500: ADD             R0, PC; Imm_ptr
0x1b8502: LDR             R6, [R0]; Imm
0x1b8504: ADD.W           R0, R1, R1,LSR#31
0x1b8508: ASRS            R0, R0, #1; byte_count
0x1b850a: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b850c: BLX             malloc
0x1b8510: LDR             R6, [R6]
0x1b8512: MOV             R5, R0
0x1b8514: CBZ             R6, loc_1B852E
0x1b8516: MOV             R0, R5; void *
0x1b8518: MOV             R1, R6; void *
0x1b851a: MOV             R2, R4; size_t
0x1b851c: BLX             memcpy_1
0x1b8520: MOV             R0, R6; p
0x1b8522: BLX             free
0x1b8526: LDR             R0, =(Imm_ptr - 0x1B852C)
0x1b8528: ADD             R0, PC; Imm_ptr
0x1b852a: LDR             R0, [R0]; Imm
0x1b852c: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b852e: LDR             R0, =(Imm_ptr - 0x1B8534)
0x1b8530: ADD             R0, PC; Imm_ptr
0x1b8532: LDR             R0, [R0]; Imm
0x1b8534: STR             R5, [R0]
0x1b8536: B               loc_1B8540
0x1b8538: LDR             R0, =(Imm_ptr - 0x1B853E)
0x1b853a: ADD             R0, PC; Imm_ptr
0x1b853c: LDR             R0, [R0]; Imm
0x1b853e: LDR             R5, [R0]
0x1b8540: LDR             R0, =(Imm_ptr - 0x1B8546)
0x1b8542: ADD             R0, PC; Imm_ptr
0x1b8544: LDR             R0, [R0]; Imm
0x1b8546: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b854a: ADDS            R0, R5, R4
0x1b854c: VSTR            S18, [R0]
0x1b8550: VSTR            S16, [R0,#4]
0x1b8554: VPOP            {D8-D9}
0x1b8558: POP.W           {R8}
0x1b855c: POP             {R4-R7,PC}
