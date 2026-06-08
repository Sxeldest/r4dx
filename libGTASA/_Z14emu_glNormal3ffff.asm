0x1b9668: PUSH            {R4-R7,LR}
0x1b966a: ADD             R7, SP, #0xC
0x1b966c: PUSH.W          {R8}
0x1b9670: VPUSH           {D8-D10}
0x1b9674: LDR             R3, =(Imm_ptr - 0x1B967A)
0x1b9676: ADD             R3, PC; Imm_ptr
0x1b9678: LDR             R3, [R3]; Imm
0x1b967a: LDR             R3, [R3,#(dword_6B32E4 - 0x6B32A4)]
0x1b967c: CBNZ            R3, loc_1B9690
0x1b967e: LDR             R3, =(Imm_ptr - 0x1B9688)
0x1b9680: MOVS            R5, #0
0x1b9682: MOVS            R4, #3
0x1b9684: ADD             R3, PC; Imm_ptr
0x1b9686: LDR             R6, [R3]; Imm
0x1b9688: MOVS            R3, #0xC
0x1b968a: STRD.W          R4, R3, [R6,#(dword_6B32E0 - 0x6B32A4)]
0x1b968e: STR             R5, [R6,#(dword_6B32E8 - 0x6B32A4)]
0x1b9690: VMOV            S20, R0
0x1b9694: LDR             R0, =(Imm_ptr - 0x1B969E)
0x1b9696: VMOV            S18, R1
0x1b969a: ADD             R0, PC; Imm_ptr
0x1b969c: VMOV            S16, R2
0x1b96a0: LDR             R0, [R0]; Imm
0x1b96a2: LDRD.W          R1, R4, [R0,#(dword_6B32D8 - 0x6B32A4)]
0x1b96a6: ADD.W           R8, R4, R3
0x1b96aa: CMP             R1, R8
0x1b96ac: BGE             loc_1B96EC
0x1b96ae: LDR             R0, =(Imm_ptr - 0x1B96B8)
0x1b96b0: ADD.W           R1, R8, R8,LSL#1
0x1b96b4: ADD             R0, PC; Imm_ptr
0x1b96b6: LDR             R6, [R0]; Imm
0x1b96b8: ADD.W           R0, R1, R1,LSR#31
0x1b96bc: ASRS            R0, R0, #1; byte_count
0x1b96be: STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
0x1b96c0: BLX             malloc
0x1b96c4: LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
0x1b96c6: MOV             R5, R0
0x1b96c8: CBZ             R6, loc_1B96E2
0x1b96ca: MOV             R0, R5; void *
0x1b96cc: MOV             R1, R6; void *
0x1b96ce: MOV             R2, R4; size_t
0x1b96d0: BLX             memcpy_1
0x1b96d4: MOV             R0, R6; p
0x1b96d6: BLX             free
0x1b96da: LDR             R0, =(Imm_ptr - 0x1B96E0)
0x1b96dc: ADD             R0, PC; Imm_ptr
0x1b96de: LDR             R0, [R0]; Imm
0x1b96e0: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b96e2: LDR             R0, =(Imm_ptr - 0x1B96E8)
0x1b96e4: ADD             R0, PC; Imm_ptr
0x1b96e6: LDR             R0, [R0]; Imm
0x1b96e8: STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b96ea: B               loc_1B96F4
0x1b96ec: LDR             R0, =(Imm_ptr - 0x1B96F2)
0x1b96ee: ADD             R0, PC; Imm_ptr
0x1b96f0: LDR             R0, [R0]; Imm
0x1b96f2: LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b96f4: LDR             R0, =(Imm_ptr - 0x1B96FA)
0x1b96f6: ADD             R0, PC; Imm_ptr
0x1b96f8: LDR             R0, [R0]; Imm
0x1b96fa: STR.W           R8, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b96fe: ADDS            R0, R5, R4
0x1b9700: VSTR            S20, [R0]
0x1b9704: VSTR            S18, [R0,#4]
0x1b9708: VSTR            S16, [R0,#8]
0x1b970c: VPOP            {D8-D10}
0x1b9710: POP.W           {R8}
0x1b9714: POP             {R4-R7,PC}
