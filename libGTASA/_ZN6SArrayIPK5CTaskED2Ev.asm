0x4ac2e8: PUSH            {R4,R5,R7,LR}
0x4ac2ea: ADD             R7, SP, #8
0x4ac2ec: MOV             R4, R0
0x4ac2ee: MOVS            R5, #0
0x4ac2f0: LDR             R0, [R4,#8]; p
0x4ac2f2: STR             R5, [R4,#4]
0x4ac2f4: CBZ             R0, loc_4AC2FC
0x4ac2f6: BLX             free
0x4ac2fa: STR             R5, [R4,#8]
0x4ac2fc: MOV             R0, R4
0x4ac2fe: STR             R5, [R4]
0x4ac300: POP             {R4,R5,R7,PC}
