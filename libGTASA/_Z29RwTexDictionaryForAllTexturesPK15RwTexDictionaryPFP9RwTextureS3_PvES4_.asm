0x1db734: PUSH            {R4-R7,LR}
0x1db736: ADD             R7, SP, #0xC
0x1db738: PUSH.W          {R8,R9,R11}
0x1db73c: MOV             R8, R0
0x1db73e: MOV             R9, R2
0x1db740: MOV             R5, R8
0x1db742: MOV             R6, R1
0x1db744: LDR.W           R0, [R5,#8]!
0x1db748: CMP             R0, R5
0x1db74a: BEQ             loc_1DB75A
0x1db74c: LDR.W           R4, [R0],#-8
0x1db750: MOV             R1, R9
0x1db752: BLX             R6
0x1db754: CMP             R0, #0
0x1db756: MOV             R0, R4
0x1db758: BNE             loc_1DB748
0x1db75a: MOV             R0, R8
0x1db75c: POP.W           {R8,R9,R11}
0x1db760: POP             {R4-R7,PC}
