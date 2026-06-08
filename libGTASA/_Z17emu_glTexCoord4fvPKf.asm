0x1b8250: PUSH            {R4-R7,LR}
0x1b8252: ADD             R7, SP, #0xC
0x1b8254: PUSH.W          {R8}
0x1b8258: VPUSH           {D8-D9}
0x1b825c: LDR             R1, =(Imm_ptr - 0x1B8266)
0x1b825e: VLD1.32         {D8-D9}, [R0]
0x1b8262: ADD             R1, PC; Imm_ptr
0x1b8264: LDR             R1, [R1]; Imm
0x1b8266: LDR             R0, [R1,#(dword_6B32CC - 0x6B32A4)]
0x1b8268: CBNZ            R0, loc_1B827C
0x1b826a: LDR             R0, =(Imm_ptr - 0x1B8274)
0x1b826c: MOVS            R2, #0
0x1b826e: MOVS            R3, #4
0x1b8270: ADD             R0, PC; Imm_ptr
0x1b8272: LDR             R1, [R0]; Imm
0x1b8274: MOVS            R0, #0x10
0x1b8276: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b827a: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b827c: LDR             R1, =(Imm_ptr - 0x1B8282)
0x1b827e: ADD             R1, PC; Imm_ptr
0x1b8280: LDR             R1, [R1]; Imm
0x1b8282: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b8286: ADD.W           R8, R4, R0
0x1b828a: CMP             R2, R8
0x1b828c: BGE             loc_1B82CC
0x1b828e: LDR             R0, =(Imm_ptr - 0x1B8298)
0x1b8290: ADD.W           R1, R8, R8,LSL#1
0x1b8294: ADD             R0, PC; Imm_ptr
0x1b8296: LDR             R6, [R0]; Imm
0x1b8298: ADD.W           R0, R1, R1,LSR#31
0x1b829c: ASRS            R0, R0, #1; byte_count
0x1b829e: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b82a0: BLX             malloc
0x1b82a4: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b82a6: MOV             R5, R0
0x1b82a8: CBZ             R6, loc_1B82C2
0x1b82aa: MOV             R0, R5; void *
0x1b82ac: MOV             R1, R6; void *
0x1b82ae: MOV             R2, R4; size_t
0x1b82b0: BLX             memcpy_1
0x1b82b4: MOV             R0, R6; p
0x1b82b6: BLX             free
0x1b82ba: LDR             R0, =(Imm_ptr - 0x1B82C0)
0x1b82bc: ADD             R0, PC; Imm_ptr
0x1b82be: LDR             R0, [R0]; Imm
0x1b82c0: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b82c2: LDR             R0, =(Imm_ptr - 0x1B82C8)
0x1b82c4: ADD             R0, PC; Imm_ptr
0x1b82c6: LDR             R0, [R0]; Imm
0x1b82c8: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b82ca: B               loc_1B82D4
0x1b82cc: LDR             R0, =(Imm_ptr - 0x1B82D2)
0x1b82ce: ADD             R0, PC; Imm_ptr
0x1b82d0: LDR             R0, [R0]; Imm
0x1b82d2: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b82d4: LDR             R0, =(Imm_ptr - 0x1B82DA)
0x1b82d6: ADD             R0, PC; Imm_ptr
0x1b82d8: LDR             R0, [R0]; Imm
0x1b82da: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b82de: ADDS            R0, R5, R4
0x1b82e0: VST1.32         {D8-D9}, [R0]
0x1b82e4: VPOP            {D8-D9}
0x1b82e8: POP.W           {R8}
0x1b82ec: POP             {R4-R7,PC}
