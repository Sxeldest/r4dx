0x20ddf4: PUSH            {R4-R7,LR}
0x20ddf6: ADD             R7, SP, #0xC
0x20ddf8: PUSH.W          {R8}
0x20ddfc: MOV             R4, R0
0x20ddfe: LDR             R0, [R7,#arg_0]
0x20de00: MOV             R8, R3
0x20de02: MOV             R5, R2
0x20de04: MOV             R6, R1
0x20de06: MOVS            R1, #1
0x20de08: LDR             R3, [R0,#0x20]
0x20de0a: MOVS            R2, #0x1C
0x20de0c: LDR             R0, [R0,#0x28]
0x20de0e: BLX             R3
0x20de10: CMP             R0, #0
0x20de12: ITTTT NE
0x20de14: STRBNE          R4, [R0,#0x10]
0x20de16: MOVNE           R1, #0
0x20de18: STRNE           R1, [R0]
0x20de1a: STRBNE          R6, [R0,#0x11]
0x20de1c: IT NE
0x20de1e: STRDNE.W        R5, R8, [R0,#0x14]
0x20de22: POP.W           {R8}
0x20de26: POP             {R4-R7,PC}
