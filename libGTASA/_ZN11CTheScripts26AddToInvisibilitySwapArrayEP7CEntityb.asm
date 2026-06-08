0x348504: PUSH            {R4,R6,R7,LR}
0x348506: ADD             R7, SP, #8
0x348508: LDRB.W          R2, [R0,#0x32]
0x34850c: CBZ             R2, loc_348510
0x34850e: POP             {R4,R6,R7,PC}
0x348510: LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x34851C)
0x348512: MOV.W           LR, #0
0x348516: MOVS            R3, #0
0x348518: ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x34851a: LDR.W           R12, [R2]; CTheScripts::InvisibilitySettingArray ...
0x34851e: LDR.W           R4, [R12,LR,LSL#2]
0x348522: MOVS            R2, #0
0x348524: CMP             R4, R0
0x348526: IT NE
0x348528: MOVNE           R2, #1
0x34852a: ADD             R3, R2
0x34852c: UXTH.W          LR, R3
0x348530: CMP.W           LR, #0x13
0x348534: BHI             loc_34853A
0x348536: CMP             R4, R0
0x348538: BNE             loc_34851E
0x34853a: CMP             R4, R0
0x34853c: BEQ             loc_348578
0x34853e: CMP             R1, #0
0x348540: BNE             locret_34850E
0x348542: LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x34854C)
0x348544: MOVS            R1, #0
0x348546: MOVS            R3, #0
0x348548: ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x34854a: LDR.W           R12, [R2]; CTheScripts::InvisibilitySettingArray ...
0x34854e: LDR.W           R2, [R12,R1,LSL#2]
0x348552: CMP             R2, #0
0x348554: MOV             R1, R2
0x348556: IT NE
0x348558: MOVNE           R1, #1
0x34855a: ADD             R3, R1
0x34855c: UXTH            R1, R3
0x34855e: CMP             R1, #0x13
0x348560: BHI             loc_348566
0x348562: CMP             R2, #0
0x348564: BNE             loc_34854E
0x348566: CMP             R2, #0
0x348568: IT NE
0x34856a: POPNE           {R4,R6,R7,PC}
0x34856c: LDR             R2, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x348572)
0x34856e: ADD             R2, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x348570: LDR             R2, [R2]; CTheScripts::InvisibilitySettingArray ...
0x348572: STR.W           R0, [R2,R1,LSL#2]
0x348576: POP             {R4,R6,R7,PC}
0x348578: CMP             R1, #1
0x34857a: BNE             locret_34850E
0x34857c: LDR             R0, =(_ZN11CTheScripts24InvisibilitySettingArrayE_ptr - 0x348584)
0x34857e: MOVS            R1, #0
0x348580: ADD             R0, PC; _ZN11CTheScripts24InvisibilitySettingArrayE_ptr
0x348582: LDR             R0, [R0]; CTheScripts::InvisibilitySettingArray ...
0x348584: STR.W           R1, [R0,LR,LSL#2]
0x348588: POP             {R4,R6,R7,PC}
