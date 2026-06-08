0x51d724: MOV             R2, R1; CPed *
0x51d726: LDRB.W          R1, [R0,#0x24]
0x51d72a: AND.W           R1, R1, #0xFB
0x51d72e: STRB.W          R1, [R0,#0x24]
0x51d732: LDR.W           R3, [R2,#0x484]
0x51d736: MOV.W           R1, #0x2C0
0x51d73a: TST.W           R3, #0x100
0x51d73e: IT EQ
0x51d740: MOVEQ.W         R1, #0x384; int
0x51d744: B               _ZNK34CTaskComplexGoToPointAndStandStill13CreateSubTaskEiP4CPed; CTaskComplexGoToPointAndStandStill::CreateSubTask(int,CPed *)
