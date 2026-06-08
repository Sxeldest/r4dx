0x1f267c: PUSH            {R7,LR}
0x1f267e: MOV             R7, SP
0x1f2680: SUBS            R1, #1
0x1f2682: CMP             R1, #7
0x1f2684: BHI             locret_1F26BA
0x1f2686: ADD.W           LR, R0, R1,LSL#5
0x1f268a: CMP.W           LR, #0
0x1f268e: IT EQ
0x1f2690: POPEQ           {R7,PC}
0x1f2692: MOV.W           R12, #0
0x1f2696: CBZ             R2, loc_1F26B4
0x1f2698: LDRB            R1, [R2]
0x1f269a: CBZ             R1, loc_1F26B4
0x1f269c: ADDS            R2, #1
0x1f269e: MOVS            R3, #0
0x1f26a0: ADDS            R0, R3, #1
0x1f26a2: STRB.W          R1, [LR,R3]
0x1f26a6: CMP             R0, #0x1E
0x1f26a8: BHI             loc_1F26B6
0x1f26aa: LDRB            R1, [R2,R3]
0x1f26ac: MOV             R3, R0
0x1f26ae: CMP             R1, #0
0x1f26b0: BNE             loc_1F26A0
0x1f26b2: B               loc_1F26B6
0x1f26b4: MOVS            R0, #0
0x1f26b6: STRB.W          R12, [LR,R0]
0x1f26ba: POP             {R7,PC}
