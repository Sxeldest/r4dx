0x4dfede: LDRB            R1, [R0,#0xD]
0x4dfee0: CBZ             R1, loc_4DFEE6
0x4dfee2: MOVS            R0, #0
0x4dfee4: BX              LR
0x4dfee6: PUSH            {R7,LR}
0x4dfee8: MOV             R7, SP
0x4dfeea: LDR             R0, [R0,#8]
0x4dfeec: LDR             R1, [R0]
0x4dfeee: LDR             R1, [R1,#0x14]
0x4dfef0: BLX             R1
0x4dfef2: POP.W           {R7,LR}
0x4dfef6: MOVS            R0, #0
0x4dfef8: BX              LR
