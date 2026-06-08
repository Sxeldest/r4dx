0x1d37f8: PUSH            {R4-R7,LR}
0x1d37fa: ADD             R7, SP, #0xC
0x1d37fc: PUSH.W          {R11}
0x1d3800: LDRD.W          R6, R5, [R0,#4]
0x1d3804: MOV.W           LR, #1
0x1d3808: LSR.W           R12, R5, R1
0x1d380c: LDR             R4, [R0,#0x10]
0x1d380e: CMP.W           R12, #1
0x1d3812: MOV.W           R0, #1
0x1d3816: IT GT
0x1d3818: MOVGT           LR, R12
0x1d381a: LSR.W           R1, R6, R1
0x1d381e: CMP             R1, #1
0x1d3820: MOV.W           R5, #1
0x1d3824: IT GT
0x1d3826: MOVGT           R0, R1
0x1d3828: CMP             R4, #0x12
0x1d382a: BHI             loc_1D388E
0x1d382c: MOVW            R6, #:lower16:stru_43F78.st_size
0x1d3830: LSLS            R5, R4
0x1d3832: MOVT            R6, #:upper16:stru_43F78.st_size
0x1d3836: TST             R5, R6
0x1d3838: BEQ             loc_1D3848
0x1d383a: MOVS            R4, #4
0x1d383c: CMP             R0, #4
0x1d383e: IT LE
0x1d3840: MOVLE           R1, R4
0x1d3842: CMP.W           LR, #4
0x1d3846: B               loc_1D3866
0x1d3848: MOVS            R5, #1
0x1d384a: LSL.W           R4, R5, R4
0x1d384e: TST.W           R4, #0xC000
0x1d3852: BNE             loc_1D3878
0x1d3854: TST.W           R4, #0x30000
0x1d3858: BEQ             loc_1D388E
0x1d385a: MOVS            R4, #8
0x1d385c: CMP             R0, #8
0x1d385e: IT LE
0x1d3860: MOVLE           R1, R4
0x1d3862: CMP.W           LR, #8
0x1d3866: STR             R1, [R2]
0x1d3868: IT LE
0x1d386a: MOVLE           R12, R4
0x1d386c: MOV             LR, R12
0x1d386e: STR.W           LR, [R3]
0x1d3872: POP.W           {R11}
0x1d3876: POP             {R4-R7,PC}
0x1d3878: CMP             R0, #0x10
0x1d387a: IT LE
0x1d387c: MOVLE           R1, #0x10
0x1d387e: CMP.W           LR, #8
0x1d3882: STR             R1, [R2]
0x1d3884: IT LE
0x1d3886: MOVLE.W         R12, #8
0x1d388a: MOV             LR, R12
0x1d388c: B               loc_1D386E
0x1d388e: STR             R0, [R2]
0x1d3890: B               loc_1D386E
