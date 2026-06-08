0x30e304: LDRB            R1, [R0,#1]
0x30e306: CBZ             R1, loc_30E316
0x30e308: LDRB            R2, [R0]
0x30e30a: LDRB            R0, [R0,#2]
0x30e30c: ADD             R0, R2
0x30e30e: CMP             R0, R1
0x30e310: ITT LS
0x30e312: MOVLS           R0, #1
0x30e314: BXLS            LR
0x30e316: MOVS            R0, #0
0x30e318: BX              LR
