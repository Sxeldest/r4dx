0x50b1b4: LDRB            R2, [R0,#0xC]
0x50b1b6: CMP             R2, #0
0x50b1b8: ITT NE
0x50b1ba: MOVNE           R0, #1
0x50b1bc: BXNE            LR
0x50b1be: LDR             R2, [R0,#0x10]
0x50b1c0: CMP             R2, #0
0x50b1c2: ITT NE
0x50b1c4: MOVNE           R0, #0; this
0x50b1c6: BXNE            LR
0x50b1c8: PUSH            {R7,LR}
0x50b1ca: MOV             R7, SP
0x50b1cc: BLX             j__ZN22CTaskSimpleEvasiveDive9StartAnimEP4CPed; CTaskSimpleEvasiveDive::StartAnim(CPed *)
0x50b1d0: MOVS            R0, #0
0x50b1d2: POP             {R7,PC}
