0x38859c: PUSH            {R4,R6,R7,LR}
0x38859e: ADD             R7, SP, #8
0x3885a0: LDR             R0, [R0,#0x34]
0x3885a2: MOV             R4, R1
0x3885a4: MOV             R1, R2
0x3885a6: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x3885aa: CBZ             R0, loc_3885BC
0x3885ac: LDR             R1, [R0,#0x40]
0x3885ae: STR             R1, [R4]
0x3885b0: LDR             R1, [R0,#0x44]
0x3885b2: STR             R1, [R4,#4]
0x3885b4: LDR             R0, [R0,#0x48]
0x3885b6: STR             R0, [R4,#8]
0x3885b8: MOVS            R0, #1
0x3885ba: POP             {R4,R6,R7,PC}
0x3885bc: MOVS            R0, #0
0x3885be: POP             {R4,R6,R7,PC}
