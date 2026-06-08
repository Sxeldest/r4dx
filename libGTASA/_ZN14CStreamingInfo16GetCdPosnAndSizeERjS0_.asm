0x2cf520: LDR             R3, [R0,#0xC]
0x2cf522: CMP             R3, #0
0x2cf524: ITT EQ
0x2cf526: MOVEQ           R0, #0
0x2cf528: BXEQ            LR
0x2cf52a: PUSH            {R4,R6,R7,LR}
0x2cf52c: ADD             R7, SP, #0x10+var_8
0x2cf52e: LDR.W           R12, =(_ZN10CStreaming8ms_filesE_ptr - 0x2CF538)
0x2cf532: LDRB            R4, [R0,#7]
0x2cf534: ADD             R12, PC; _ZN10CStreaming8ms_filesE_ptr
0x2cf536: LDR.W           LR, [R0,#8]
0x2cf53a: LDR.W           R3, [R12]; CStreaming::ms_files ...
0x2cf53e: ADD.W           R4, R4, R4,LSL#1
0x2cf542: ADD.W           R3, R3, R4,LSL#4
0x2cf546: LDR             R3, [R3,#0x2C]
0x2cf548: ADD             R3, LR
0x2cf54a: STR             R3, [R1]
0x2cf54c: LDR             R0, [R0,#0xC]
0x2cf54e: STR             R0, [R2]
0x2cf550: MOVS            R0, #1
0x2cf552: POP             {R4,R6,R7,PC}
