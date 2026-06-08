0x5325dc: MOV             R0, R1; this
0x5325de: LDR.W           R1, [R0,#0x440]
0x5325e2: LDRH.W          R2, [R1,#0x276]
0x5325e6: MOVS            R1, #0xCB
0x5325e8: CMP             R2, #2
0x5325ea: MOV             R2, R0; CPed *
0x5325ec: IT EQ
0x5325ee: MOVEQ           R1, #0xD0; int
0x5325f0: B               _ZN22CTaskComplexStuckInAir13CreateSubTaskEiP4CPed; CTaskComplexStuckInAir::CreateSubTask(int,CPed *)
