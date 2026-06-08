0x3908cc: LDR             R1, =(ClumpOffset_ptr - 0x3908D2)
0x3908ce: ADD             R1, PC; ClumpOffset_ptr
0x3908d0: LDR             R1, [R1]; ClumpOffset
0x3908d2: LDR             R1, [R1]
0x3908d4: LDR             R0, [R0,R1]
0x3908d6: CMP             R0, #0
0x3908d8: ITT EQ
0x3908da: MOVEQ           R0, #0
0x3908dc: BXEQ            LR
0x3908de: LDR             R0, [R0,#8]
0x3908e0: CMP             R0, #0
0x3908e2: IT NE
0x3908e4: MOVNE           R0, #1
0x3908e6: BX              LR
