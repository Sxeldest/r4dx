0x2654e4: PUSH            {R4-R7,LR}
0x2654e6: ADD             R7, SP, #0xC
0x2654e8: PUSH.W          {R11}
0x2654ec: MOV             R1, #0x161B0
0x2654f4: LDR             R5, [R0,R1]
0x2654f6: LDR             R4, [R5,#4]
0x2654f8: CBZ             R4, loc_265512
0x2654fa: MOVS            R0, #1
0x2654fc: MOVS            R1, #0; thread_return
0x2654fe: STR             R0, [R5]
0x265500: MOVS            R6, #0
0x265502: LDR             R0, [R4,#0xC]; th
0x265504: BLX             pthread_join
0x265508: MOV             R0, R4; p
0x26550a: BLX             free
0x26550e: STR             R6, [R5]
0x265510: STR             R6, [R5,#4]
0x265512: POP.W           {R11}
0x265516: POP             {R4-R7,PC}
