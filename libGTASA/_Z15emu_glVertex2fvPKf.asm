0x1b8714: PUSH            {R4-R7,LR}
0x1b8716: ADD             R7, SP, #0xC
0x1b8718: PUSH.W          {R8-R10}
0x1b871c: LDR             R1, =(Imm_ptr - 0x1B8726)
0x1b871e: LDRD.W          R9, R8, [R0]
0x1b8722: ADD             R1, PC; Imm_ptr
0x1b8724: LDR             R1, [R1]; Imm
0x1b8726: LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b8728: CBNZ            R0, loc_1B873C
0x1b872a: LDR             R0, =(Imm_ptr - 0x1B8734)
0x1b872c: MOVS            R2, #0
0x1b872e: MOVS            R3, #2
0x1b8730: ADD             R0, PC; Imm_ptr
0x1b8732: LDR             R1, [R0]; Imm
0x1b8734: MOVS            R0, #8
0x1b8736: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b873a: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b873c: LDR             R1, =(Imm_ptr - 0x1B8742)
0x1b873e: ADD             R1, PC; Imm_ptr
0x1b8740: LDR             R1, [R1]; Imm
0x1b8742: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b8746: ADD.W           R10, R4, R0
0x1b874a: CMP             R2, R10
0x1b874c: BGE             loc_1B878C
0x1b874e: LDR             R0, =(Imm_ptr - 0x1B8758)
0x1b8750: ADD.W           R1, R10, R10,LSL#1
0x1b8754: ADD             R0, PC; Imm_ptr
0x1b8756: LDR             R6, [R0]; Imm
0x1b8758: ADD.W           R0, R1, R1,LSR#31
0x1b875c: ASRS            R0, R0, #1; byte_count
0x1b875e: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b8760: BLX             malloc
0x1b8764: LDR             R6, [R6]
0x1b8766: MOV             R5, R0
0x1b8768: CBZ             R6, loc_1B8782
0x1b876a: MOV             R0, R5; void *
0x1b876c: MOV             R1, R6; void *
0x1b876e: MOV             R2, R4; size_t
0x1b8770: BLX             memcpy_1
0x1b8774: MOV             R0, R6; p
0x1b8776: BLX             free
0x1b877a: LDR             R0, =(Imm_ptr - 0x1B8780)
0x1b877c: ADD             R0, PC; Imm_ptr
0x1b877e: LDR             R0, [R0]; Imm
0x1b8780: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b8782: LDR             R0, =(Imm_ptr - 0x1B8788)
0x1b8784: ADD             R0, PC; Imm_ptr
0x1b8786: LDR             R0, [R0]; Imm
0x1b8788: STR             R5, [R0]
0x1b878a: B               loc_1B8794
0x1b878c: LDR             R0, =(Imm_ptr - 0x1B8792)
0x1b878e: ADD             R0, PC; Imm_ptr
0x1b8790: LDR             R0, [R0]; Imm
0x1b8792: LDR             R5, [R0]
0x1b8794: LDR             R0, =(Imm_ptr - 0x1B879A)
0x1b8796: ADD             R0, PC; Imm_ptr
0x1b8798: LDR             R0, [R0]; Imm
0x1b879a: STR.W           R10, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b879e: ADDS            R0, R5, R4
0x1b87a0: STR.W           R9, [R5,R4]
0x1b87a4: STR.W           R8, [R0,#4]
0x1b87a8: POP.W           {R8-R10}
0x1b87ac: POP             {R4-R7,PC}
