0x3b48ac: LDR             R0, [R0,#4]
0x3b48ae: LDRH            R0, [R0,#0x26]
0x3b48b0: SUBW            R0, R0, #0x1E7
0x3b48b4: UXTH            R1, R0
0x3b48b6: MOVS            R0, #0
0x3b48b8: CMP             R1, #2
0x3b48ba: IT CC
0x3b48bc: MOVCC           R0, #1
0x3b48be: BX              LR
