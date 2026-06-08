0x4f848c: LDR             R2, [R0,#0xC]
0x4f848e: LDR.W           R3, [R1,#0x588]
0x4f8492: CMP             R3, R2
0x4f8494: ITT EQ
0x4f8496: MOVWEQ          R1, #0x33E; int
0x4f849a: BEQ             _ZNK29CTaskComplexEnterBoatAsDriver13CreateSubTaskEi; CTaskComplexEnterBoatAsDriver::CreateSubTask(int)
0x4f849c: LDR.W           R3, [R1,#0x56C]
0x4f84a0: MOVW            R1, #0x516
0x4f84a4: CMP             R3, R2
0x4f84a6: IT EQ
0x4f84a8: MOVWEQ          R1, #0x33E; int
0x4f84ac: B               _ZNK29CTaskComplexEnterBoatAsDriver13CreateSubTaskEi; CTaskComplexEnterBoatAsDriver::CreateSubTask(int)
