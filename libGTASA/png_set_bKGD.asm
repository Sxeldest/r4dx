0x2016c4: CMP             R0, #0
0x2016c6: IT EQ
0x2016c8: BXEQ            LR
0x2016ca: CMP             R1, #0
0x2016cc: IT NE
0x2016ce: CMPNE           R2, #0
0x2016d0: BEQ             locret_2016EC
0x2016d2: LDR             R0, [R1,#8]
0x2016d4: ADD.W           R3, R1, #0xAA
0x2016d8: VLD1.16         {D16}, [R2]
0x2016dc: ORR.W           R0, R0, #0x20 ; ' '
0x2016e0: LDRH            R2, [R2,#8]
0x2016e2: VST1.16         {D16}, [R3]
0x2016e6: STRH.W          R2, [R1,#0xB2]
0x2016ea: STR             R0, [R1,#8]
0x2016ec: BX              LR
