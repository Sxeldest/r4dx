0x1b8174: PUSH            {R4-R7,LR}
0x1b8176: ADD             R7, SP, #0xC
0x1b8178: PUSH.W          {R8}
0x1b817c: VPUSH           {D8-D11}
0x1b8180: LDR             R6, =(Imm_ptr - 0x1B8186)
0x1b8182: ADD             R6, PC; Imm_ptr
0x1b8184: LDR             R6, [R6]; Imm
0x1b8186: LDR             R6, [R6,#(dword_6B32CC - 0x6B32A4)]
0x1b8188: CBNZ            R6, loc_1B81A0
0x1b818a: LDR             R6, =(Imm_ptr - 0x1B8196)
0x1b818c: MOV.W           R12, #0
0x1b8190: MOVS            R4, #4
0x1b8192: ADD             R6, PC; Imm_ptr
0x1b8194: LDR             R5, [R6]; Imm
0x1b8196: MOVS            R6, #0x10
0x1b8198: ADD.W           LR, R5, #0x24 ; '$'
0x1b819c: STM.W           LR, {R4,R6,R12}
0x1b81a0: VMOV            S22, R0
0x1b81a4: LDR             R0, =(Imm_ptr - 0x1B81AE)
0x1b81a6: VMOV            S20, R1
0x1b81aa: ADD             R0, PC; Imm_ptr
0x1b81ac: VMOV            S16, R3
0x1b81b0: VMOV            S18, R2
0x1b81b4: LDR             R0, [R0]; Imm
0x1b81b6: LDRD.W          R1, R4, [R0,#(dword_6B32C0 - 0x6B32A4)]
0x1b81ba: ADD.W           R8, R4, R6
0x1b81be: CMP             R1, R8
0x1b81c0: BGE             loc_1B8200
0x1b81c2: LDR             R0, =(Imm_ptr - 0x1B81CC)
0x1b81c4: ADD.W           R1, R8, R8,LSL#1
0x1b81c8: ADD             R0, PC; Imm_ptr
0x1b81ca: LDR             R6, [R0]; Imm
0x1b81cc: ADD.W           R0, R1, R1,LSR#31
0x1b81d0: ASRS            R0, R0, #1; byte_count
0x1b81d2: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b81d4: BLX             malloc
0x1b81d8: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b81da: MOV             R5, R0
0x1b81dc: CBZ             R6, loc_1B81F6
0x1b81de: MOV             R0, R5; void *
0x1b81e0: MOV             R1, R6; void *
0x1b81e2: MOV             R2, R4; size_t
0x1b81e4: BLX             memcpy_1
0x1b81e8: MOV             R0, R6; p
0x1b81ea: BLX             free
0x1b81ee: LDR             R0, =(Imm_ptr - 0x1B81F4)
0x1b81f0: ADD             R0, PC; Imm_ptr
0x1b81f2: LDR             R0, [R0]; Imm
0x1b81f4: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b81f6: LDR             R0, =(Imm_ptr - 0x1B81FC)
0x1b81f8: ADD             R0, PC; Imm_ptr
0x1b81fa: LDR             R0, [R0]; Imm
0x1b81fc: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b81fe: B               loc_1B8208
0x1b8200: LDR             R0, =(Imm_ptr - 0x1B8206)
0x1b8202: ADD             R0, PC; Imm_ptr
0x1b8204: LDR             R0, [R0]; Imm
0x1b8206: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b8208: LDR             R0, =(Imm_ptr - 0x1B820E)
0x1b820a: ADD             R0, PC; Imm_ptr
0x1b820c: LDR             R0, [R0]; Imm
0x1b820e: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b8212: ADDS            R0, R5, R4
0x1b8214: VSTR            S22, [R0]
0x1b8218: VSTR            S20, [R0,#4]
0x1b821c: VSTR            S18, [R0,#8]
0x1b8220: VSTR            S16, [R0,#0xC]
0x1b8224: VPOP            {D8-D11}
0x1b8228: POP.W           {R8}
0x1b822c: POP             {R4-R7,PC}
