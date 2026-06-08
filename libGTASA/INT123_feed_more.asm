0x230ef8: PUSH            {R4,R6,R7,LR}
0x230efa: ADD             R7, SP, #8
0x230efc: MOV             R4, R0
0x230efe: MOVW            R0, #0xB320
0x230f02: ADD             R0, R4; int
0x230f04: BL              sub_2346FC
0x230f08: CBZ             R0, loc_230F3C
0x230f0a: MOVW            R0, #0xB33C
0x230f0e: LDRB            R0, [R4,R0]
0x230f10: LSLS            R0, R0, #0x1A
0x230f12: ITTT MI
0x230f14: MOVMI.W         R4, #0xFFFFFFFF
0x230f18: MOVMI           R0, R4
0x230f1a: POPMI           {R4,R6,R7,PC}
0x230f1c: LDR             R0, =(off_677664 - 0x230F2C)
0x230f1e: MOVW            R2, #0x29A
0x230f22: LDR             R1, =(aCProjectsOswra_44 - 0x230F32); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230f24: MOV.W           R3, #0xFFFFFFFF
0x230f28: ADD             R0, PC; off_677664
0x230f2a: MOV.W           R4, #0xFFFFFFFF
0x230f2e: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x230f30: LDR             R0, [R0]
0x230f32: LDR             R0, [R0]; stream
0x230f34: BLX             fprintf
0x230f38: MOV             R0, R4
0x230f3a: POP             {R4,R6,R7,PC}
0x230f3c: MOVS            R4, #0
0x230f3e: MOV             R0, R4
0x230f40: POP             {R4,R6,R7,PC}
