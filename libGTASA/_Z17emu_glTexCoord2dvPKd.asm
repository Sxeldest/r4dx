0x1b7704: VLDM            R0, {D16-D17}
0x1b7708: LDR             R0, =(Imm_ptr - 0x1B770E)
0x1b770a: ADD             R0, PC; Imm_ptr
0x1b770c: LDR             R0, [R0]; Imm
0x1b770e: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b7710: CBNZ            R0, loc_1B7724
0x1b7712: LDR             R0, =(Imm_ptr - 0x1B771C)
0x1b7714: MOVS            R2, #0
0x1b7716: MOVS            R3, #2
0x1b7718: ADD             R0, PC; Imm_ptr
0x1b771a: LDR             R1, [R0]; Imm
0x1b771c: MOVS            R0, #8
0x1b771e: STRD.W          R3, R0, [R1,#(dword_6B32C8 - 0x6B32A4)]
0x1b7722: STR             R2, [R1,#(dword_6B32D0 - 0x6B32A4)]
0x1b7724: PUSH            {R4-R7,LR}
0x1b7726: ADD             R7, SP, #0xC
0x1b7728: PUSH.W          {R8}
0x1b772c: VPUSH           {D8-D9}
0x1b7730: LDR             R1, =(Imm_ptr - 0x1B773A)
0x1b7732: VCVT.F32.F64    S16, D17
0x1b7736: ADD             R1, PC; Imm_ptr
0x1b7738: LDR             R1, [R1]; Imm
0x1b773a: LDRD.W          R2, R4, [R1,#(dword_6B32C0 - 0x6B32A4)]
0x1b773e: ADD.W           R8, R4, R0
0x1b7742: VCVT.F32.F64    S18, D16
0x1b7746: CMP             R2, R8
0x1b7748: BGE             loc_1B7788
0x1b774a: LDR             R0, =(Imm_ptr - 0x1B7754)
0x1b774c: ADD.W           R1, R8, R8,LSL#1
0x1b7750: ADD             R0, PC; Imm_ptr
0x1b7752: LDR             R6, [R0]; Imm
0x1b7754: ADD.W           R0, R1, R1,LSR#31
0x1b7758: ASRS            R0, R0, #1; byte_count
0x1b775a: STR             R0, [R6,#(dword_6B32C0 - 0x6B32A4)]
0x1b775c: BLX             malloc
0x1b7760: LDR             R6, [R6,#(dword_6B32BC - 0x6B32A4)]
0x1b7762: MOV             R5, R0
0x1b7764: CBZ             R6, loc_1B777E
0x1b7766: MOV             R0, R5; void *
0x1b7768: MOV             R1, R6; void *
0x1b776a: MOV             R2, R4; size_t
0x1b776c: BLX             memcpy_1
0x1b7770: MOV             R0, R6; p
0x1b7772: BLX             free
0x1b7776: LDR             R0, =(Imm_ptr - 0x1B777C)
0x1b7778: ADD             R0, PC; Imm_ptr
0x1b777a: LDR             R0, [R0]; Imm
0x1b777c: LDR             R4, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b777e: LDR             R0, =(Imm_ptr - 0x1B7784)
0x1b7780: ADD             R0, PC; Imm_ptr
0x1b7782: LDR             R0, [R0]; Imm
0x1b7784: STR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7786: B               loc_1B7790
0x1b7788: LDR             R0, =(Imm_ptr - 0x1B778E)
0x1b778a: ADD             R0, PC; Imm_ptr
0x1b778c: LDR             R0, [R0]; Imm
0x1b778e: LDR             R5, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b7790: LDR             R0, =(Imm_ptr - 0x1B7796)
0x1b7792: ADD             R0, PC; Imm_ptr
0x1b7794: LDR             R0, [R0]; Imm
0x1b7796: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b779a: ADDS            R0, R5, R4
0x1b779c: VSTR            S18, [R0]
0x1b77a0: VSTR            S16, [R0,#4]
0x1b77a4: VPOP            {D8-D9}
0x1b77a8: POP.W           {R8}
0x1b77ac: POP             {R4-R7,PC}
