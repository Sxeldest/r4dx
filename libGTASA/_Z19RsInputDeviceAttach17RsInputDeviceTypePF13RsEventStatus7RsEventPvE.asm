0x4d4288: CMP             R0, #2
0x4d428a: ITT HI
0x4d428c: MOVHI           R0, #0
0x4d428e: BXHI            LR
0x4d4290: LDR             R2, =(off_6693DC - 0x4D4298)
0x4d4292: LDR             R3, =(off_6693E8 - 0x4D429A)
0x4d4294: ADD             R2, PC; off_6693DC
0x4d4296: ADD             R3, PC; off_6693E8
0x4d4298: LDR.W           R2, [R2,R0,LSL#2]
0x4d429c: LDR.W           R3, [R3,R0,LSL#2]
0x4d42a0: MOVS            R0, #1
0x4d42a2: STR             R1, [R2]
0x4d42a4: STR             R0, [R3]
0x4d42a6: BX              LR
