0x1de864: CMP             R0, #0
0x1de866: ITTT NE
0x1de868: LDRNE           R2, [R0]
0x1de86a: LDRNE           R2, [R2,#0x20]
0x1de86c: CMPNE           R2, R1
0x1de86e: BHI             loc_1DE874
0x1de870: MOVS            R0, #0
0x1de872: BX              LR
0x1de874: LDR             R2, [R0,#0x18]
0x1de876: LDR.W           R1, [R2,R1,LSL#2]
0x1de87a: ADDS            R2, R1, #1
0x1de87c: ITTT NE
0x1de87e: LDRNE           R0, [R0,#0xC]
0x1de880: LDRNE.W         R0, [R0,R1,LSL#2]
0x1de884: BXNE            LR
0x1de886: MOVS            R0, #0
0x1de888: BX              LR
