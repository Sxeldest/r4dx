0x225f68: PUSH            {R4-R7,LR}
0x225f6a: ADD             R7, SP, #0xC
0x225f6c: PUSH.W          {R11}
0x225f70: MOV             R4, R0
0x225f72: MOV             R5, R1
0x225f74: CBZ             R4, loc_225F8C
0x225f76: CBZ             R5, loc_225F84
0x225f78: MOVW            R0, #0x92CC
0x225f7c: LDR             R0, [R4,R0]
0x225f7e: CBZ             R0, loc_225F96
0x225f80: MOVS            R0, #2
0x225f82: B               loc_225FA2
0x225f84: MOVW            R0, #0xB468
0x225f88: MOVS            R1, #0x11
0x225f8a: STR             R1, [R4,R0]
0x225f8c: MOV.W           R0, #0xFFFFFFFF
0x225f90: POP.W           {R11}
0x225f94: POP             {R4-R7,PC}
0x225f96: MOVW            R0, #0x92C8
0x225f9a: LDR             R0, [R4,R0]
0x225f9c: CMP             R0, #0
0x225f9e: IT NE
0x225fa0: MOVNE           R0, #1
0x225fa2: STR             R0, [R5]
0x225fa4: MOVW            R6, #0x92D8
0x225fa8: LDR             R0, [R4,R6]
0x225faa: LDR             R1, =(unk_5F11C0 - 0x225FB8)
0x225fac: STR             R0, [R5,#4]
0x225fae: MOVW            R0, #0x92E8
0x225fb2: LDR             R0, [R4,R0]
0x225fb4: ADD             R1, PC; unk_5F11C0
0x225fb6: LDR.W           R0, [R1,R0,LSL#2]
0x225fba: STR             R0, [R5,#8]
0x225fbc: MOVW            R0, #0x92F4
0x225fc0: LDR             R0, [R4,R0]
0x225fc2: CMP             R0, #3; switch 4 cases
0x225fc4: BHI             def_225FC6; jumptable 00225FC6 default case
0x225fc6: TBB.W           [PC,R0]; switch jump
0x225fca: DCB 2; jump table for switch statement
0x225fcb: DCB 5
0x225fcc: DCB 8
0x225fcd: DCB 0xB
0x225fce: MOVS            R0, #0; jumptable 00225FC6 case 0
0x225fd0: STR             R0, [R5,#0xC]
0x225fd2: B               loc_225FFA
0x225fd4: MOVS            R0, #1; jumptable 00225FC6 case 1
0x225fd6: STR             R0, [R5,#0xC]
0x225fd8: B               loc_225FFA
0x225fda: MOVS            R0, #2; jumptable 00225FC6 case 2
0x225fdc: STR             R0, [R5,#0xC]
0x225fde: B               loc_225FFA
0x225fe0: MOVS            R0, #3; jumptable 00225FC6 case 3
0x225fe2: STR             R0, [R5,#0xC]
0x225fe4: B               loc_225FFA
0x225fe6: LDR             R0, =(off_677664 - 0x225FF2); jumptable 00225FC6 default case
0x225fe8: MOVW            R2, #0x24F
0x225fec: LDR             R1, =(aCProjectsOswra_4 - 0x225FF4); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x225fee: ADD             R0, PC; off_677664
0x225ff0: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x225ff2: LDR             R0, [R0]
0x225ff4: LDR             R0, [R0]; stream
0x225ff6: BLX             fprintf
0x225ffa: MOVW            R0, #0x92F8
0x225ffe: MOVS            R1, #0
0x226000: LDR             R0, [R4,R0]
0x226002: MOVW            R2, #0x92F0
0x226006: STR             R0, [R5,#0x10]
0x226008: MOVW            R0, #0x9308
0x22600c: MOVW            R3, #0x92E4
0x226010: LDR             R0, [R4,R0]
0x226012: STR             R1, [R5,#0x18]
0x226014: ADDS            R0, #4
0x226016: STR             R0, [R5,#0x14]
0x226018: MOVW            R0, #0x92E0
0x22601c: MOVW            R1, #0x92FC
0x226020: LDR             R0, [R4,R0]
0x226022: CMP             R0, #0
0x226024: IT NE
0x226026: MOVNE           R0, #1
0x226028: STR             R0, [R5,#0x18]
0x22602a: LDR             R1, [R4,R1]
0x22602c: CMP             R1, #0
0x22602e: ADD.W           R1, R4, R6
0x226032: ITT NE
0x226034: ORRNE.W         R0, R0, #2
0x226038: STRNE           R0, [R5,#0x18]
0x22603a: LDR             R2, [R4,R2]
0x22603c: CMP             R2, #0
0x22603e: MOV.W           R2, #0x9300
0x226042: ITT NE
0x226044: ORRNE.W         R0, R0, #4
0x226048: STRNE           R0, [R5,#0x18]
0x22604a: LDR             R2, [R4,R2]
0x22604c: CMP             R2, #0
0x22604e: LDR             R2, =(unk_5F1040 - 0x226060)
0x226050: ITT NE
0x226052: ORRNE.W         R0, R0, #8
0x226056: STRNE           R0, [R5,#0x18]
0x226058: MOVW            R0, #0x9304
0x22605c: ADD             R2, PC; unk_5F1040
0x22605e: LDR             R0, [R4,R0]
0x226060: STR             R0, [R5,#0x1C]
0x226062: MOVW            R0, #0x92C8
0x226066: LDR             R1, [R1]
0x226068: LDR             R0, [R4,R0]
0x22606a: LDR             R3, [R4,R3]
0x22606c: ADD.W           R0, R0, R0,LSL#1
0x226070: ADD.W           R0, R2, R0,LSL#6
0x226074: ADD.W           R0, R0, R1,LSL#6
0x226078: ADD.W           R0, R0, R3,LSL#2
0x22607c: LDR.W           R0, [R0,#-0x40]
0x226080: STR             R0, [R5,#0x20]
0x226082: MOVW            R0, #0xB29C
0x226086: LDR             R0, [R4,R0]
0x226088: STR             R0, [R5,#0x24]
0x22608a: MOVW            R0, #0x9310
0x22608e: LDR             R0, [R4,R0]
0x226090: STR             R0, [R5,#0x28]
0x226092: MOVS            R0, #0
0x226094: POP.W           {R11}
0x226098: POP             {R4-R7,PC}
