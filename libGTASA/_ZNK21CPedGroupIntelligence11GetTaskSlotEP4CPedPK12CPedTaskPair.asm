0x4b38c6: LDR             R0, [R2]
0x4b38c8: CMP             R0, R1
0x4b38ca: BEQ             loc_4B3902
0x4b38cc: LDR             R0, [R2,#0x14]
0x4b38ce: CMP             R0, R1
0x4b38d0: BEQ             loc_4B3906
0x4b38d2: LDR             R0, [R2,#0x28]
0x4b38d4: CMP             R0, R1
0x4b38d6: BEQ             loc_4B390A
0x4b38d8: LDR             R0, [R2,#0x3C]
0x4b38da: CMP             R0, R1
0x4b38dc: BEQ             loc_4B390E
0x4b38de: LDR             R0, [R2,#0x50]
0x4b38e0: CMP             R0, R1
0x4b38e2: BEQ             loc_4B3912
0x4b38e4: LDR             R0, [R2,#0x64]
0x4b38e6: CMP             R0, R1
0x4b38e8: BEQ             loc_4B3916
0x4b38ea: LDR             R0, [R2,#0x78]
0x4b38ec: CMP             R0, R1
0x4b38ee: BEQ             loc_4B391A
0x4b38f0: LDR.W           R0, [R2,#0x8C]
0x4b38f4: CMP             R0, R1
0x4b38f6: ITT NE
0x4b38f8: MOVNE.W         R0, #0xFFFFFFFF
0x4b38fc: BXNE            LR
0x4b38fe: MOVS            R0, #7
0x4b3900: B               loc_4B391C
0x4b3902: MOVS            R0, #0
0x4b3904: B               loc_4B391C
0x4b3906: MOVS            R0, #1
0x4b3908: B               loc_4B391C
0x4b390a: MOVS            R0, #2
0x4b390c: B               loc_4B391C
0x4b390e: MOVS            R0, #3
0x4b3910: B               loc_4B391C
0x4b3912: MOVS            R0, #4
0x4b3914: B               loc_4B391C
0x4b3916: MOVS            R0, #5
0x4b3918: B               loc_4B391C
0x4b391a: MOVS            R0, #6
0x4b391c: ADD.W           R0, R0, R0,LSL#2
0x4b3920: ADD.W           R0, R2, R0,LSL#2
0x4b3924: LDR             R0, [R0,#8]
0x4b3926: BX              LR
