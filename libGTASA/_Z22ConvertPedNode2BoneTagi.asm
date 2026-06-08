0x38fd14: SUBS            R0, #1
0x38fd16: CMP             R0, #0x11
0x38fd18: ITT HI
0x38fd1a: MOVHI.W         R0, #0xFFFFFFFF
0x38fd1e: BXHI            LR
0x38fd20: LDR             R1, =(unk_6129C0 - 0x38FD26)
0x38fd22: ADD             R1, PC; unk_6129C0
0x38fd24: LDR.W           R0, [R1,R0,LSL#2]
0x38fd28: BX              LR
