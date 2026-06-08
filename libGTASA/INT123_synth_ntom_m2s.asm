0x23634e: PUSH            {R4-R7,LR}
0x236350: ADD             R7, SP, #0xC
0x236352: PUSH.W          {R8}
0x236356: MOV             R4, R1
0x236358: MOVW            R1, #0xB2A0
0x23635c: LDR.W           R8, [R4,R1]
0x236360: MOVW            R6, #0xB2A8
0x236364: MOVS            R1, #0
0x236366: MOV             R2, R4
0x236368: MOVS            R3, #1
0x23636a: LDR             R5, [R4,R6]
0x23636c: BLX             j_INT123_synth_ntom
0x236370: LDR             R1, [R4,R6]
0x236372: SUBS            R1, R1, R5
0x236374: CMP             R1, #4
0x236376: BCC             loc_236396
0x236378: ADDS            R1, R4, R6
0x23637a: ADD.W           R2, R8, R5
0x23637e: MOVS            R3, #0
0x236380: ADD.W           R4, R2, R3,LSL#2
0x236384: LDRH.W          R6, [R2,R3,LSL#2]
0x236388: ADDS            R3, #1
0x23638a: STRH            R6, [R4,#2]
0x23638c: LDR             R6, [R1]
0x23638e: SUBS            R6, R6, R5
0x236390: CMP.W           R3, R6,LSR#2
0x236394: BCC             loc_236380
0x236396: POP.W           {R8}
0x23639a: POP             {R4-R7,PC}
