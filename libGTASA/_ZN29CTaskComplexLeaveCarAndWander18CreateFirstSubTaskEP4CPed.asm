0x4f982c: LDR.W           R2, [R1,#0x484]
0x4f9830: MOV.W           R1, #0x2C0
0x4f9834: TST.W           R2, #0x100
0x4f9838: IT EQ
0x4f983a: MOVEQ           R1, #0xC8; int
0x4f983c: B               _ZNK29CTaskComplexLeaveCarAndWander13CreateSubTaskEi; CTaskComplexLeaveCarAndWander::CreateSubTask(int)
