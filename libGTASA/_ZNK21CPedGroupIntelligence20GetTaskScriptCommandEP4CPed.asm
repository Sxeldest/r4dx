0x4b3928: LDR.W           R2, [R0,#0x14C]
0x4b392c: CMP             R2, R1
0x4b392e: BEQ             loc_4B3970
0x4b3930: LDR.W           R2, [R0,#0x160]
0x4b3934: CMP             R2, R1
0x4b3936: BEQ             loc_4B3974
0x4b3938: LDR.W           R2, [R0,#0x174]
0x4b393c: CMP             R2, R1
0x4b393e: BEQ             loc_4B3978
0x4b3940: LDR.W           R2, [R0,#0x188]
0x4b3944: CMP             R2, R1
0x4b3946: BEQ             loc_4B397C
0x4b3948: LDR.W           R2, [R0,#0x19C]
0x4b394c: CMP             R2, R1
0x4b394e: BEQ             loc_4B3980
0x4b3950: LDR.W           R2, [R0,#0x1B0]
0x4b3954: CMP             R2, R1
0x4b3956: BEQ             loc_4B3984
0x4b3958: LDR.W           R2, [R0,#0x1C4]
0x4b395c: CMP             R2, R1
0x4b395e: BEQ             loc_4B3988
0x4b3960: LDR.W           R2, [R0,#0x1D8]
0x4b3964: CMP             R2, R1
0x4b3966: ITT NE
0x4b3968: MOVNE           R0, #0
0x4b396a: BXNE            LR
0x4b396c: MOVS            R1, #7
0x4b396e: B               loc_4B398A
0x4b3970: MOVS            R1, #0
0x4b3972: B               loc_4B398A
0x4b3974: MOVS            R1, #1
0x4b3976: B               loc_4B398A
0x4b3978: MOVS            R1, #2
0x4b397a: B               loc_4B398A
0x4b397c: MOVS            R1, #3
0x4b397e: B               loc_4B398A
0x4b3980: MOVS            R1, #4
0x4b3982: B               loc_4B398A
0x4b3984: MOVS            R1, #5
0x4b3986: B               loc_4B398A
0x4b3988: MOVS            R1, #6
0x4b398a: ADD.W           R1, R1, R1,LSL#2
0x4b398e: ADD.W           R0, R0, R1,LSL#2
0x4b3992: LDR.W           R0, [R0,#0x150]
0x4b3996: BX              LR
