0x2facd8: LDR             R1, =(apCarsToKeep_ptr - 0x2FACDE)
0x2facda: ADD             R1, PC; apCarsToKeep_ptr
0x2facdc: LDR             R1, [R1]; apCarsToKeep
0x2facde: LDR             R1, [R1]
0x2face0: CMP             R1, R0
0x2face2: BNE             loc_2FACEE
0x2face4: LDR             R1, =(apCarsToKeep_ptr - 0x2FACEC)
0x2face6: MOVS            R2, #0
0x2face8: ADD             R1, PC; apCarsToKeep_ptr
0x2facea: LDR             R1, [R1]; apCarsToKeep
0x2facec: STR             R2, [R1]
0x2facee: LDR             R1, =(apCarsToKeep_ptr - 0x2FACF4)
0x2facf0: ADD             R1, PC; apCarsToKeep_ptr
0x2facf2: LDR             R1, [R1]; apCarsToKeep
0x2facf4: LDR             R1, [R1,#(dword_7967A8 - 0x7967A4)]
0x2facf6: CMP             R1, R0
0x2facf8: IT NE
0x2facfa: BXNE            LR
0x2facfc: LDR             R0, =(apCarsToKeep_ptr - 0x2FAD04)
0x2facfe: MOVS            R1, #0
0x2fad00: ADD             R0, PC; apCarsToKeep_ptr
0x2fad02: LDR             R0, [R0]; apCarsToKeep
0x2fad04: STR             R1, [R0,#(dword_7967A8 - 0x7967A4)]
0x2fad06: BX              LR
