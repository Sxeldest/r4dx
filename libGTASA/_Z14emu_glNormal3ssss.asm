0x1b97fc: PUSH            {R4-R7,LR}
0x1b97fe: ADD             R7, SP, #0xC
0x1b9800: PUSH.W          {R8-R11}
0x1b9804: SUB             SP, SP, #4
0x1b9806: MOV             R10, R0
0x1b9808: LDR             R0, =(Imm_ptr - 0x1B9812)
0x1b980a: MOV             R8, R2
0x1b980c: MOV             R9, R1
0x1b980e: ADD             R0, PC; Imm_ptr
0x1b9810: LDR             R0, [R0]; Imm
0x1b9812: LDR             R0, [R0,#(dword_6B32E4 - 0x6B32A4)]
0x1b9814: CBNZ            R0, loc_1B9828
0x1b9816: LDR             R0, =(Imm_ptr - 0x1B9820)
0x1b9818: MOVS            R2, #3
0x1b981a: MOVS            R3, #4
0x1b981c: ADD             R0, PC; Imm_ptr
0x1b981e: LDR             R1, [R0]; Imm
0x1b9820: MOVS            R0, #8
0x1b9822: STRD.W          R3, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
0x1b9826: STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
0x1b9828: LDR             R1, =(Imm_ptr - 0x1B982E)
0x1b982a: ADD             R1, PC; Imm_ptr
0x1b982c: LDR             R1, [R1]; Imm
0x1b982e: LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
0x1b9832: ADD.W           R11, R4, R0
0x1b9836: CMP             R2, R11
0x1b9838: BGE             loc_1B9878
0x1b983a: LDR             R0, =(Imm_ptr - 0x1B9844)
0x1b983c: ADD.W           R1, R11, R11,LSL#1
0x1b9840: ADD             R0, PC; Imm_ptr
0x1b9842: LDR             R6, [R0]; Imm
0x1b9844: ADD.W           R0, R1, R1,LSR#31
0x1b9848: ASRS            R0, R0, #1; byte_count
0x1b984a: STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
0x1b984c: BLX             malloc
0x1b9850: LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
0x1b9852: MOV             R5, R0
0x1b9854: CBZ             R6, loc_1B986E
0x1b9856: MOV             R0, R5; void *
0x1b9858: MOV             R1, R6; void *
0x1b985a: MOV             R2, R4; size_t
0x1b985c: BLX             memcpy_1
0x1b9860: MOV             R0, R6; p
0x1b9862: BLX             free
0x1b9866: LDR             R0, =(Imm_ptr - 0x1B986C)
0x1b9868: ADD             R0, PC; Imm_ptr
0x1b986a: LDR             R0, [R0]; Imm
0x1b986c: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b986e: LDR             R0, =(Imm_ptr - 0x1B9874)
0x1b9870: ADD             R0, PC; Imm_ptr
0x1b9872: LDR             R0, [R0]; Imm
0x1b9874: STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9876: B               loc_1B9880
0x1b9878: LDR             R0, =(Imm_ptr - 0x1B987E)
0x1b987a: ADD             R0, PC; Imm_ptr
0x1b987c: LDR             R0, [R0]; Imm
0x1b987e: LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9880: LDR             R0, =(Imm_ptr - 0x1B988A)
0x1b9882: MOVW            R1, #0x7FFF
0x1b9886: ADD             R0, PC; Imm_ptr
0x1b9888: LDR             R0, [R0]; Imm
0x1b988a: STR.W           R11, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b988e: ADDS            R0, R5, R4
0x1b9890: STRH.W          R10, [R5,R4]
0x1b9894: STRH.W          R9, [R0,#2]
0x1b9898: STRH.W          R8, [R0,#4]
0x1b989c: STRH            R1, [R0,#6]
0x1b989e: ADD             SP, SP, #4
0x1b98a0: POP.W           {R8-R11}
0x1b98a4: POP             {R4-R7,PC}
