0x34a868: PUSH            {R7,LR}
0x34a86a: MOV             R7, SP
0x34a86c: LDR             R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x34A878)
0x34a86e: MOV.W           R12, #0
0x34a872: MOVS            R3, #0
0x34a874: ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x34a876: LDR.W           LR, [R0]; CTheScripts::InvisibilitySettingArray ...
0x34a87a: LDR             R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x34A880)
0x34a87c: ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x34a87e: LDR             R2, [R0]; CTheScripts::InvisibilitySettingArray ...
0x34a880: B               loc_34A88A
0x34a882: ADDS            R3, #1
0x34a884: CMP             R3, #0x14
0x34a886: IT EQ
0x34a888: POPEQ           {R7,PC}
0x34a88a: LDR.W           R0, [LR,R3,LSL#2]
0x34a88e: CMP             R0, #0
0x34a890: BEQ             loc_34A882
0x34a892: LDR             R1, [R0,#0x1C]
0x34a894: ORR.W           R1, R1, #0x80
0x34a898: STR             R1, [R0,#0x1C]
0x34a89a: LDR.W           R0, [R2,R3,LSL#2]
0x34a89e: LDR             R1, [R0,#0x1C]
0x34a8a0: ORR.W           R1, R1, #1
0x34a8a4: STR             R1, [R0,#0x1C]
0x34a8a6: STR.W           R12, [R2,R3,LSL#2]
0x34a8aa: B               loc_34A882
