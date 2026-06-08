0x1b94b8: PUSH            {R4-R7,LR}
0x1b94ba: ADD             R7, SP, #0xC
0x1b94bc: PUSH.W          {R8}
0x1b94c0: VPUSH           {D8-D10}
0x1b94c4: VMOV            D18, R0, R1
0x1b94c8: LDR             R0, =(Imm_ptr - 0x1B94D6)
0x1b94ca: VLDR            D16, [R7,#arg_0]
0x1b94ce: VMOV            D17, R2, R3
0x1b94d2: ADD             R0, PC; Imm_ptr
0x1b94d4: LDR             R0, [R0]; Imm
0x1b94d6: LDR             R0, [R0,#(dword_6B32E4 - 0x6B32A4)]
0x1b94d8: CBNZ            R0, loc_1B94EC
0x1b94da: LDR             R0, =(Imm_ptr - 0x1B94E4)
0x1b94dc: MOVS            R2, #0
0x1b94de: MOVS            R3, #3
0x1b94e0: ADD             R0, PC; Imm_ptr
0x1b94e2: LDR             R1, [R0]; Imm
0x1b94e4: MOVS            R0, #0xC
0x1b94e6: STRD.W          R3, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
0x1b94ea: STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
0x1b94ec: LDR             R1, =(Imm_ptr - 0x1B94F6)
0x1b94ee: VCVT.F32.F64    S16, D16
0x1b94f2: ADD             R1, PC; Imm_ptr
0x1b94f4: LDR             R1, [R1]; Imm
0x1b94f6: LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
0x1b94fa: ADD.W           R8, R4, R0
0x1b94fe: VCVT.F32.F64    S18, D17
0x1b9502: CMP             R2, R8
0x1b9504: VCVT.F32.F64    S20, D18
0x1b9508: BGE             loc_1B9548
0x1b950a: LDR             R0, =(Imm_ptr - 0x1B9514)
0x1b950c: ADD.W           R1, R8, R8,LSL#1
0x1b9510: ADD             R0, PC; Imm_ptr
0x1b9512: LDR             R6, [R0]; Imm
0x1b9514: ADD.W           R0, R1, R1,LSR#31
0x1b9518: ASRS            R0, R0, #1; byte_count
0x1b951a: STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
0x1b951c: BLX             malloc
0x1b9520: LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
0x1b9522: MOV             R5, R0
0x1b9524: CBZ             R6, loc_1B953E
0x1b9526: MOV             R0, R5; void *
0x1b9528: MOV             R1, R6; void *
0x1b952a: MOV             R2, R4; size_t
0x1b952c: BLX             memcpy_1
0x1b9530: MOV             R0, R6; p
0x1b9532: BLX             free
0x1b9536: LDR             R0, =(Imm_ptr - 0x1B953C)
0x1b9538: ADD             R0, PC; Imm_ptr
0x1b953a: LDR             R0, [R0]; Imm
0x1b953c: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b953e: LDR             R0, =(Imm_ptr - 0x1B9544)
0x1b9540: ADD             R0, PC; Imm_ptr
0x1b9542: LDR             R0, [R0]; Imm
0x1b9544: STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9546: B               loc_1B9550
0x1b9548: LDR             R0, =(Imm_ptr - 0x1B954E)
0x1b954a: ADD             R0, PC; Imm_ptr
0x1b954c: LDR             R0, [R0]; Imm
0x1b954e: LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b9550: LDR             R0, =(Imm_ptr - 0x1B9556)
0x1b9552: ADD             R0, PC; Imm_ptr
0x1b9554: LDR             R0, [R0]; Imm
0x1b9556: STR.W           R8, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b955a: ADDS            R0, R5, R4
0x1b955c: VSTR            S20, [R0]
0x1b9560: VSTR            S18, [R0,#4]
0x1b9564: VSTR            S16, [R0,#8]
0x1b9568: VPOP            {D8-D10}
0x1b956c: POP.W           {R8}
0x1b9570: POP             {R4-R7,PC}
