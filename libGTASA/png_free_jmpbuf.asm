0x1f2f90: PUSH            {R4-R7,LR}
0x1f2f92: ADD             R7, SP, #0xC
0x1f2f94: PUSH.W          {R11}
0x1f2f98: SUB             SP, SP, #0x100
0x1f2f9a: MOV             R4, R0
0x1f2f9c: CBZ             R4, loc_1F2FDC
0x1f2f9e: LDR.W           R5, [R4,#0x104]
0x1f2fa2: CBZ             R5, loc_1F2FD2
0x1f2fa4: CMP             R5, R4
0x1f2fa6: ITT NE
0x1f2fa8: LDRNE.W         R0, [R4,#0x108]
0x1f2fac: CMPNE           R0, #0
0x1f2fae: BEQ             loc_1F2FD2
0x1f2fb0: MOV             R6, SP
0x1f2fb2: MOV             R0, R6; env
0x1f2fb4: BLX             setjmp
0x1f2fb8: CBNZ            R0, loc_1F2FD2
0x1f2fba: LDR             R0, =(longjmp_ptr_0 - 0x1F2FC8)
0x1f2fbc: MOVS            R1, #0
0x1f2fbe: STR.W           R1, [R4,#0x108]
0x1f2fc2: MOV             R1, R5; p
0x1f2fc4: ADD             R0, PC; longjmp_ptr_0
0x1f2fc6: LDR             R0, [R0]; __imp_longjmp
0x1f2fc8: STRD.W          R0, R6, [R4,#0x100]
0x1f2fcc: MOV             R0, R4; int
0x1f2fce: BLX             j_png_free
0x1f2fd2: MOVS            R0, #0
0x1f2fd4: STRD.W          R0, R0, [R4,#0x100]
0x1f2fd8: STR.W           R0, [R4,#0x108]
0x1f2fdc: ADD             SP, SP, #0x100
0x1f2fde: POP.W           {R11}
0x1f2fe2: POP             {R4-R7,PC}
