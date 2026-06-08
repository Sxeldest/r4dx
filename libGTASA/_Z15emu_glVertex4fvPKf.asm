0x1b90cc: PUSH            {R4-R7,LR}
0x1b90ce: ADD             R7, SP, #0xC
0x1b90d0: PUSH.W          {R8}
0x1b90d4: VPUSH           {D8-D9}
0x1b90d8: LDR             R1, =(Imm_ptr - 0x1B90E2)
0x1b90da: VLD1.32         {D8-D9}, [R0]
0x1b90de: ADD             R1, PC; Imm_ptr
0x1b90e0: LDR             R1, [R1]; Imm
0x1b90e2: LDR             R0, [R1,#(dword_6B32B4 - 0x6B32A4)]
0x1b90e4: CBNZ            R0, loc_1B90F8
0x1b90e6: LDR             R0, =(Imm_ptr - 0x1B90F0)
0x1b90e8: MOVS            R2, #0
0x1b90ea: MOVS            R3, #4
0x1b90ec: ADD             R0, PC; Imm_ptr
0x1b90ee: LDR             R1, [R0]; Imm
0x1b90f0: MOVS            R0, #0x10
0x1b90f2: STRD.W          R3, R0, [R1,#(dword_6B32B0 - 0x6B32A4)]
0x1b90f6: STR             R2, [R1,#(dword_6B32B8 - 0x6B32A4)]
0x1b90f8: LDR             R1, =(Imm_ptr - 0x1B90FE)
0x1b90fa: ADD             R1, PC; Imm_ptr
0x1b90fc: LDR             R1, [R1]; Imm
0x1b90fe: LDRD.W          R2, R4, [R1,#(dword_6B32A8 - 0x6B32A4)]
0x1b9102: ADD.W           R8, R4, R0
0x1b9106: CMP             R2, R8
0x1b9108: BGE             loc_1B9148
0x1b910a: LDR             R0, =(Imm_ptr - 0x1B9114)
0x1b910c: ADD.W           R1, R8, R8,LSL#1
0x1b9110: ADD             R0, PC; Imm_ptr
0x1b9112: LDR             R6, [R0]; Imm
0x1b9114: ADD.W           R0, R1, R1,LSR#31
0x1b9118: ASRS            R0, R0, #1; byte_count
0x1b911a: STR             R0, [R6,#(dword_6B32A8 - 0x6B32A4)]
0x1b911c: BLX             malloc
0x1b9120: LDR             R6, [R6]
0x1b9122: MOV             R5, R0
0x1b9124: CBZ             R6, loc_1B913E
0x1b9126: MOV             R0, R5; void *
0x1b9128: MOV             R1, R6; void *
0x1b912a: MOV             R2, R4; size_t
0x1b912c: BLX             memcpy_1
0x1b9130: MOV             R0, R6; p
0x1b9132: BLX             free
0x1b9136: LDR             R0, =(Imm_ptr - 0x1B913C)
0x1b9138: ADD             R0, PC; Imm_ptr
0x1b913a: LDR             R0, [R0]; Imm
0x1b913c: LDR             R4, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b913e: LDR             R0, =(Imm_ptr - 0x1B9144)
0x1b9140: ADD             R0, PC; Imm_ptr
0x1b9142: LDR             R0, [R0]; Imm
0x1b9144: STR             R5, [R0]
0x1b9146: B               loc_1B9150
0x1b9148: LDR             R0, =(Imm_ptr - 0x1B914E)
0x1b914a: ADD             R0, PC; Imm_ptr
0x1b914c: LDR             R0, [R0]; Imm
0x1b914e: LDR             R5, [R0]
0x1b9150: LDR             R0, =(Imm_ptr - 0x1B9156)
0x1b9152: ADD             R0, PC; Imm_ptr
0x1b9154: LDR             R0, [R0]; Imm
0x1b9156: STR.W           R8, [R0,#(dword_6B32AC - 0x6B32A4)]
0x1b915a: ADDS            R0, R5, R4
0x1b915c: VST1.32         {D8-D9}, [R0]
0x1b9160: VPOP            {D8-D9}
0x1b9164: POP.W           {R8}
0x1b9168: POP             {R4-R7,PC}
