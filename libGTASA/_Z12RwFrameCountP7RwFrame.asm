0x1d8672: PUSH            {R4,R5,R7,LR}
0x1d8674: ADD             R7, SP, #8
0x1d8676: LDR.W           R5, [R0,#0x98]
0x1d867a: MOVS            R4, #1
0x1d867c: CBZ             R5, loc_1D868E
0x1d867e: MOV             R0, R5
0x1d8680: BLX             j__Z12RwFrameCountP7RwFrame; RwFrameCount(RwFrame *)
0x1d8684: LDR.W           R5, [R5,#0x9C]
0x1d8688: ADD             R4, R0
0x1d868a: CMP             R5, #0
0x1d868c: BNE             loc_1D867E
0x1d868e: MOV             R0, R4
0x1d8690: POP             {R4,R5,R7,PC}
