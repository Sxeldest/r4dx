0x56e768: SUBS            R1, #8
0x56e76a: CMP             R1, #3
0x56e76c: ITT HI
0x56e76e: MOVHI           R0, #4
0x56e770: BXHI            LR
0x56e772: LDR             R2, =(unk_61ECA4 - 0x56E778)
0x56e774: ADD             R2, PC; unk_61ECA4
0x56e776: LDR.W           R1, [R2,R1,LSL#2]
0x56e77a: ADD             R0, R1
0x56e77c: LDRB            R0, [R0,#9]
0x56e77e: BX              LR
