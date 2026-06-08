0x4f9b90: LDR.W           R2, [R1,#0x484]
0x4f9b94: MOV.W           R1, #0x2C0
0x4f9b98: TST.W           R2, #0x100
0x4f9b9c: IT EQ
0x4f9b9e: MOVWEQ          R1, #0x38E; int
0x4f9ba2: B               _ZNK27CTaskComplexLeaveCarAndFlee13CreateSubTaskEi; CTaskComplexLeaveCarAndFlee::CreateSubTask(int)
