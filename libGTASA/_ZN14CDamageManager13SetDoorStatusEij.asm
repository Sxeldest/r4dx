0x56e740: SUBS            R1, #8
0x56e742: CMP             R1, #3
0x56e744: IT HI
0x56e746: BXHI            LR
0x56e748: LDR             R3, =(unk_61ECA4 - 0x56E74E)
0x56e74a: ADD             R3, PC; unk_61ECA4
0x56e74c: LDR.W           R1, [R3,R1,LSL#2]
0x56e750: ADD             R0, R1
0x56e752: STRB            R2, [R0,#9]
0x56e754: BX              LR
