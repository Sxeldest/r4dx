0x4df630: LDRB            R2, [R0,#8]
0x4df632: CMP             R2, #0
0x4df634: ITT NE
0x4df636: MOVNE           R0, #1
0x4df638: BXNE            LR
0x4df63a: LDR             R2, [R0,#0x14]
0x4df63c: CMP             R2, #0
0x4df63e: ITT NE
0x4df640: MOVNE           R0, #0; this
0x4df642: BXNE            LR
0x4df644: PUSH            {R7,LR}
0x4df646: MOV             R7, SP
0x4df648: BLX             j__ZN27CTaskSimpleBeHitWhileMoving9StartAnimEP4CPed; CTaskSimpleBeHitWhileMoving::StartAnim(CPed *)
0x4df64c: MOVS            R0, #0
0x4df64e: POP             {R7,PC}
