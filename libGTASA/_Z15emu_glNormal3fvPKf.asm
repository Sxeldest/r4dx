0x1b9738: PUSH            {R4-R7,LR}
0x1b973a: ADD             R7, SP, #0xC
0x1b973c: PUSH.W          {R8-R11}
0x1b9740: SUB             SP, SP, #4
0x1b9742: LDR             R1, =(Imm_ptr - 0x1B974C)
0x1b9744: LDRD.W          R10, R8, [R0]
0x1b9748: ADD             R1, PC; Imm_ptr
0x1b974a: LDR.W           R9, [R0,#8]
0x1b974e: LDR             R1, [R1]; Imm
0x1b9750: LDR             R0, [R1,#(dword_6B32E4 - 0x6B32A4)]
0x1b9752: CBNZ            R0, loc_1B9766
0x1b9754: LDR             R0, =(Imm_ptr - 0x1B975E)
0x1b9756: MOVS            R2, #0
0x1b9758: MOVS            R3, #3
0x1b975a: ADD             R0, PC; Imm_ptr
0x1b975c: LDR             R1, [R0]; Imm
0x1b975e: MOVS            R0, #0xC
0x1b9760: STRD.W          R3, R0, [R1,#(dword_6B32E0 - 0x6B32A4)]
0x1b9764: STR             R2, [R1,#(dword_6B32E8 - 0x6B32A4)]
0x1b9766: LDR             R1, =(Imm_ptr - 0x1B976C)
0x1b9768: ADD             R1, PC; Imm_ptr
0x1b976a: LDR             R1, [R1]; Imm
0x1b976c: LDRD.W          R2, R4, [R1,#(dword_6B32D8 - 0x6B32A4)]
0x1b9770: ADD.W           R11, R4, R0
0x1b9774: CMP             R2, R11
0x1b9776: BGE             loc_1B97B6
0x1b9778: LDR             R0, =(Imm_ptr - 0x1B9782)
0x1b977a: ADD.W           R1, R11, R11,LSL#1
0x1b977e: ADD             R0, PC; Imm_ptr
0x1b9780: LDR             R6, [R0]; Imm
0x1b9782: ADD.W           R0, R1, R1,LSR#31
0x1b9786: ASRS            R0, R0, #1; byte_count
0x1b9788: STR             R0, [R6,#(dword_6B32D8 - 0x6B32A4)]
0x1b978a: BLX             malloc
0x1b978e: LDR             R6, [R6,#(dword_6B32D4 - 0x6B32A4)]
0x1b9790: MOV             R5, R0
0x1b9792: CBZ             R6, loc_1B97AC
0x1b9794: MOV             R0, R5; void *
0x1b9796: MOV             R1, R6; void *
0x1b9798: MOV             R2, R4; size_t
0x1b979a: BLX             memcpy_1
0x1b979e: MOV             R0, R6; p
0x1b97a0: BLX             free
0x1b97a4: LDR             R0, =(Imm_ptr - 0x1B97AA)
0x1b97a6: ADD             R0, PC; Imm_ptr
0x1b97a8: LDR             R0, [R0]; Imm
0x1b97aa: LDR             R4, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b97ac: LDR             R0, =(Imm_ptr - 0x1B97B2)
0x1b97ae: ADD             R0, PC; Imm_ptr
0x1b97b0: LDR             R0, [R0]; Imm
0x1b97b2: STR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b97b4: B               loc_1B97BE
0x1b97b6: LDR             R0, =(Imm_ptr - 0x1B97BC)
0x1b97b8: ADD             R0, PC; Imm_ptr
0x1b97ba: LDR             R0, [R0]; Imm
0x1b97bc: LDR             R5, [R0,#(dword_6B32D4 - 0x6B32A4)]
0x1b97be: LDR             R0, =(Imm_ptr - 0x1B97C4)
0x1b97c0: ADD             R0, PC; Imm_ptr
0x1b97c2: LDR             R0, [R0]; Imm
0x1b97c4: STR.W           R11, [R0,#(dword_6B32DC - 0x6B32A4)]
0x1b97c8: ADDS            R0, R5, R4
0x1b97ca: STR.W           R10, [R5,R4]
0x1b97ce: STRD.W          R8, R9, [R0,#4]
0x1b97d2: ADD             SP, SP, #4
0x1b97d4: POP.W           {R8-R11}
0x1b97d8: POP             {R4-R7,PC}
