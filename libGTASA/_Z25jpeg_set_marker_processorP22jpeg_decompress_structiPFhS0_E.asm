0x47f304: LDR.W           R12, [R0,#0x194]
0x47f308: CMP             R1, #0xFE
0x47f30a: ITT EQ
0x47f30c: STREQ.W         R2, [R12,#0x18]
0x47f310: BXEQ            LR
0x47f312: BIC.W           R3, R1, #0xF
0x47f316: CMP             R3, #0xE0
0x47f318: BNE             loc_47F32A
0x47f31a: ADD.W           R0, R12, R1,LSL#2
0x47f31e: MOV             R1, #0xFFFFFC9C
0x47f326: STR             R2, [R0,R1]
0x47f328: BX              LR
0x47f32a: LDR             R2, [R0]
0x47f32c: MOVS            R3, #0x44 ; 'D'
0x47f32e: STR             R3, [R2,#0x14]
0x47f330: LDR             R2, [R0]
0x47f332: STR             R1, [R2,#0x18]
0x47f334: LDR             R1, [R0]
0x47f336: LDR             R1, [R1]
0x47f338: BX              R1
