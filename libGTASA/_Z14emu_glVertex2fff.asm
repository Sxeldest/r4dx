0x1b864c: PUSH            {R4-R7,LR}
0x1b864e: ADD             R7, SP, #0xC
0x1b8650: PUSH.W          {R8}
0x1b8654: VPUSH           {D8-D9}
0x1b8658: LDR             R2, =(Imm_ptr - 0x1B865E)
0x1b865a: ADD             R2, PC; Imm_ptr
0x1b865c: LDR             R2, [R2]; Imm
0x1b865e: LDR             R2, [R2,#(dword_6B32B4 - 0x6B32A4)]
0x1b8660: CBNZ            R2, loc_1B8674
0x1b8662: LDR             R2, =(Imm_ptr - 0x1B866C)
0x1b8664: MOVS            R6, #0
0x1b8666: MOVS            R5, #2
0x1b8668: ADD             R2, PC; Imm_ptr
0x1b866a: LDR             R3, [R2]; Imm
0x1b866c: MOVS            R2, #8
0x1b866e: STRD.W          R5, R2, [R3,#(dword_6B32B0 - 0x6B32A4)]
0x1b8672: STR             R6, [R3,#(dword_6B32B8 - 0x6B32A4)]
0x1b8674: VMOV            S18, R0
0x1b8678: LDR             R0, =(Imm_ptr - 0x1B8682)
0x1b867a: VMOV            S16, R1
0x1b867e: ADD             R0, PC; Imm_ptr
0x1b8680: LDR             R0, [R0]; Imm
0x1b8682: LDRD.W          R1, R4, [R0,#(dword_6B32A8 - 0x6B32A4)]
0x1b8686: ADD.W           R8, R4, R2
0x1b868a: CMP             R1, R8
0x1b868c: BGE             loc_1B86CC
0x1b868e: LDR             R0, =(Imm_ptr - 0x1B8698)
0x1b8690: ADD.W           R1, R8, R8,LSL#1
0x1b8694: ADD             R0, PC; Imm_ptr
0x1b8696: LDR             R6, [R0]; Imm
0x1b8698: ADD.W           R0, R1, R1,LSR#31
0x1b869c: ASRS            R0, R0, #1; byte_count
0x1b869e: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b86a0: BLX             malloc
0x1b86a4: LDR             R6, [R6]
0x1b86a6: MOV             R5, R0
0x1b86a8: CBZ             R6, loc_1B86C2
0x1b86aa: MOV             R0, R5; void *
0x1b86ac: MOV             R1, R6; void *
0x1b86ae: MOV             R2, R4; size_t
0x1b86b0: BLX             memcpy_1
0x1b86b4: MOV             R0, R6; p
0x1b86b6: BLX             free
0x1b86ba: LDR             R0, =(Imm_ptr - 0x1B86C0)
0x1b86bc: ADD             R0, PC; Imm_ptr
0x1b86be: LDR             R0, [R0]; Imm
0x1b86c0: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b86c2: LDR             R0, =(Imm_ptr - 0x1B86C8)
0x1b86c4: ADD             R0, PC; Imm_ptr
0x1b86c6: LDR             R0, [R0]; Imm
0x1b86c8: STR             R5, [R0]
0x1b86ca: B               loc_1B86D4
0x1b86cc: LDR             R0, =(Imm_ptr - 0x1B86D2)
0x1b86ce: ADD             R0, PC; Imm_ptr
0x1b86d0: LDR             R0, [R0]; Imm
0x1b86d2: LDR             R5, [R0]
0x1b86d4: LDR             R0, =(Imm_ptr - 0x1B86DA)
0x1b86d6: ADD             R0, PC; Imm_ptr
0x1b86d8: LDR             R0, [R0]; Imm
0x1b86da: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b86de: ADDS            R0, R5, R4
0x1b86e0: VSTR            S18, [R0]
0x1b86e4: VSTR            S16, [R0,#4]
0x1b86e8: VPOP            {D8-D9}
0x1b86ec: POP.W           {R8}
0x1b86f0: POP             {R4-R7,PC}
