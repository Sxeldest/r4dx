0x3d4908: SUBS            R0, R1, #1
0x3d490a: CMP             R0, #4
0x3d490c: ITT HI
0x3d490e: MOVHI           R0, #0
0x3d4910: BXHI            LR
0x3d4912: LDR             R1, =(unk_616AE0 - 0x3D4918)
0x3d4914: ADD             R1, PC; unk_616AE0
0x3d4916: LDR.W           R0, [R1,R0,LSL#2]
0x3d491a: STR             R0, [R2]
0x3d491c: MOVS            R0, #1
0x3d491e: BX              LR
