0x1b8310: PUSH            {R4-R7,LR}
0x1b8312: ADD             R7, SP, #0xC
0x1b8314: PUSH.W          {R8-R11}
0x1b8318: SUB             SP, SP, #4
0x1b831a: MOV             R11, R0
0x1b831c: LDR             R0, =(Imm_ptr - 0x1B8326)
0x1b831e: MOV             R9, R3
0x1b8320: MOV             R10, R2
0x1b8322: ADD             R0, PC; Imm_ptr
0x1b8324: LDR             R0, [R0]; Imm
0x1b8326: LDR             R0, [R0,#(dword_6B32CC - 0x6B32A4)]
0x1b8328: CBNZ            R0, loc_1B833C
0x1b832a: LDR             R0, =(Imm_ptr - 0x1B8334)
0x1b832c: MOVS            R5, #3
0x1b832e: MOVS            R6, #4
0x1b8330: ADD             R0, PC; Imm_ptr
0x1b8332: LDR             R4, [R0]; Imm
0x1b8334: MOVS            R0, #8
0x1b8336: STRD.W          R6, R0, [R4,#(dword_6B32C8 - 0x6B32A4)]
0x1b833a: STR             R5, [R4,#(dword_6B32D0 - 0x6B32A4)]
0x1b833c: LDR             R6, =(Imm_ptr - 0x1B8342)
0x1b833e: ADD             R6, PC; Imm_ptr
0x1b8340: LDR             R5, [R6]; Imm
0x1b8342: LDRD.W          R6, R5, [R5,#(dword_6B32C0 - 0x6B32A4)]
0x1b8346: ADD.W           R8, R5, R0
0x1b834a: CMP             R6, R8
0x1b834c: BGE             loc_1B8390
0x1b834e: LDR             R0, =(Imm_ptr - 0x1B835A)
0x1b8350: STR             R1, [SP,#0x20+var_20]
0x1b8352: ADD.W           R1, R8, R8,LSL#1
0x1b8356: ADD             R0, PC; Imm_ptr
0x1b8358: LDR             R4, [R0]; Imm
0x1b835a: ADD.W           R0, R1, R1,LSR#31
0x1b835e: ASRS            R0, R0, #1; byte_count
0x1b8360: STR             R0, [R4,#(dword_6B32C0 - 0x6B32A4)]
0x1b8362: BLX             malloc
0x1b8366: LDR             R4, [R4,#(dword_6B32BC - 0x6B32A4)]
0x1b8368: MOV             R6, R0
0x1b836a: CBZ             R4, loc_1B8384
0x1b836c: MOV             R0, R6; void *
0x1b836e: MOV             R1, R4; void *
0x1b8370: MOV             R2, R5; size_t
0x1b8372: BLX             memcpy_1
0x1b8376: MOV             R0, R4; p
0x1b8378: BLX             free
0x1b837c: LDR             R0, =(Imm_ptr - 0x1B8382)
0x1b837e: ADD             R0, PC; Imm_ptr
0x1b8380: LDR             R0, [R0]; Imm
0x1b8382: LDR             R5, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b8384: LDR             R0, =(Imm_ptr - 0x1B838C)
0x1b8386: LDR             R1, [SP,#0x20+var_20]
0x1b8388: ADD             R0, PC; Imm_ptr
0x1b838a: LDR             R0, [R0]; Imm
0x1b838c: STR             R6, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b838e: B               loc_1B8398
0x1b8390: LDR             R0, =(Imm_ptr - 0x1B8396)
0x1b8392: ADD             R0, PC; Imm_ptr
0x1b8394: LDR             R0, [R0]; Imm
0x1b8396: LDR             R6, [R0,#(dword_6B32BC - 0x6B32A4)]
0x1b8398: LDR             R0, =(Imm_ptr - 0x1B839E)
0x1b839a: ADD             R0, PC; Imm_ptr
0x1b839c: LDR             R0, [R0]; Imm
0x1b839e: STR.W           R8, [R0,#(dword_6B32C4 - 0x6B32A4)]
0x1b83a2: ADDS            R0, R6, R5
0x1b83a4: STRH.W          R11, [R6,R5]
0x1b83a8: STRH            R1, [R0,#2]
0x1b83aa: STRH.W          R10, [R0,#4]
0x1b83ae: STRH.W          R9, [R0,#6]
0x1b83b2: ADD             SP, SP, #4
0x1b83b4: POP.W           {R8-R11}
0x1b83b8: POP             {R4-R7,PC}
