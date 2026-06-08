0x59c84c: LDR             R2, [R0]
0x59c84e: CMP             R2, #3
0x59c850: IT GT
0x59c852: BXGT            LR
0x59c854: ADD.W           R2, R2, R2,LSL#3
0x59c858: MOV             R3, R1
0x59c85a: VLD1.32         {D16-D17}, [R3]!
0x59c85e: ADD.W           R2, R0, R2,LSL#2
0x59c862: LDRB.W          R1, [R1,#0x20]
0x59c866: VLD1.32         {D18-D19}, [R3]
0x59c86a: STRB.W          R1, [R2,#0x24]
0x59c86e: ADDS            R1, R2, #4
0x59c870: VST1.32         {D16-D17}, [R1]!
0x59c874: VST1.32         {D18-D19}, [R1]
0x59c878: LDR             R1, [R0]
0x59c87a: ADDS            R1, #1
0x59c87c: STR             R1, [R0]
0x59c87e: BX              LR
