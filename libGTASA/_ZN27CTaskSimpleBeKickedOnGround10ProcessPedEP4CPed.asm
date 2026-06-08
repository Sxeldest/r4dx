0x4df278: LDRB            R2, [R0,#8]
0x4df27a: CMP             R2, #0
0x4df27c: ITT NE
0x4df27e: MOVNE           R0, #1
0x4df280: BXNE            LR
0x4df282: LDR             R2, [R0,#0xC]
0x4df284: CMP             R2, #0
0x4df286: ITT NE
0x4df288: MOVNE           R0, #0; this
0x4df28a: BXNE            LR
0x4df28c: PUSH            {R7,LR}
0x4df28e: MOV             R7, SP
0x4df290: BLX             j__ZN27CTaskSimpleBeKickedOnGround9StartAnimEP4CPed; CTaskSimpleBeKickedOnGround::StartAnim(CPed *)
0x4df294: MOVS            R0, #0
0x4df296: POP             {R7,PC}
