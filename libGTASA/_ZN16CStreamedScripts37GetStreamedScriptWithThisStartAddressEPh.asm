0x3354dc: PUSH            {R7,LR}
0x3354de: MOV             R7, SP
0x3354e0: MOV.W           R12, #0
0x3354e4: MOVS            R3, #0
0x3354e6: MOV.W           R2, R12,LSL#5
0x3354ea: LDR.W           LR, [R0,R2]
0x3354ee: MOVS            R2, #0
0x3354f0: CMP             LR, R1
0x3354f2: IT NE
0x3354f4: MOVNE           R2, #1
0x3354f6: ADD             R3, R2
0x3354f8: UXTH.W          R12, R3
0x3354fc: CMP.W           R12, #0x51 ; 'Q'
0x335500: BHI             loc_335506
0x335502: CMP             LR, R1
0x335504: BNE             loc_3354E6
0x335506: MOV             R0, R12
0x335508: POP             {R7,PC}
