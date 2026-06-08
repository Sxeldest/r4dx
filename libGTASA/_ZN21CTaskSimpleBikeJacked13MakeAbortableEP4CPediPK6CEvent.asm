0x505624: CMP             R2, #2
0x505626: ITT NE
0x505628: MOVNE           R0, #0
0x50562a: BXNE            LR
0x50562c: LDR             R0, [R0,#0xC]
0x50562e: CMP             R0, #0
0x505630: ITTT NE
0x505632: MOVNE           R1, #0
0x505634: MOVTNE          R1, #0xC47A
0x505638: STRNE           R1, [R0,#0x1C]
0x50563a: MOVS            R0, #1
0x50563c: BX              LR
