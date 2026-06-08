0x540cfc: CMP             R0, #8
0x540cfe: ITT HI
0x540d00: MOVHI.W         R0, #0xFFFFFFFF
0x540d04: BXHI            LR
0x540d06: LDR             R1, =(unk_61E9B0 - 0x540D0C)
0x540d08: ADD             R1, PC; unk_61E9B0
0x540d0a: LDR.W           R0, [R1,R0,LSL#2]
0x540d0e: BX              LR
