0x226ff4: PUSH            {R4-R7,LR}
0x226ff6: ADD             R7, SP, #0xC
0x226ff8: PUSH.W          {R8-R10}
0x226ffc: SUB             SP, SP, #8
0x226ffe: LDR.W           R8, [R7,#arg_0]
0x227002: MOV             R5, R1
0x227004: MOV             R6, R3
0x227006: MOV             R4, R2
0x227008: MOV             R9, R0
0x22700a: CMP             R5, #4
0x22700c: BCC             loc_227032
0x22700e: CMP.W           R8, #0
0x227012: BNE             loc_227082
0x227014: LDR.W           R0, [R9]; p
0x227018: CMP             R0, #0
0x22701a: IT NE
0x22701c: BLXNE           free
0x227020: MOVS            R0, #0
0x227022: STRD.W          R0, R0, [R9]
0x227026: STR.W           R0, [R9,#8]
0x22702a: ADD             SP, SP, #8
0x22702c: POP.W           {R8-R10}
0x227030: POP             {R4-R7,PC}
0x227032: LDR             R0, =(unk_5F58DC - 0x22703A)
0x227034: CMP             R5, #2
0x227036: ADD             R0, PC; unk_5F58DC
0x227038: LDR.W           R1, [R0,R5,LSL#2]
0x22703c: BEQ             loc_22704E
0x22703e: CMP             R1, R6
0x227040: BCS             loc_22704E
0x227042: LDRB            R0, [R4]
0x227044: CBNZ            R0, loc_22704E
0x227046: SUBS            R6, #1
0x227048: ADDS            R4, #1
0x22704a: CMP             R6, R1
0x22704c: BHI             loc_227042
0x22704e: MOV             R0, R6
0x227050: BLX             __aeabi_uidivmod
0x227054: MOV             R10, R1
0x227056: CMP.W           R10, #0
0x22705a: BEQ             loc_227066
0x22705c: CMP.W           R8, #0
0x227060: BNE             loc_227098
0x227062: SUB.W           R6, R6, R10
0x227066: LDR             R0, =(funcs_227080 - 0x227072)
0x227068: MOV             R1, R4
0x22706a: MOV             R2, R6
0x22706c: MOV             R3, R8
0x22706e: ADD             R0, PC; funcs_227080
0x227070: LDR.W           R12, [R0,R5,LSL#2]
0x227074: MOV             R0, R9
0x227076: ADD             SP, SP, #8
0x227078: POP.W           {R8-R10}
0x22707c: POP.W           {R4-R7,LR}
0x227080: BX              R12 ; sub_23AD9C sub_23AECC sub_23B110
0x227082: LDR             R0, =(off_677664 - 0x22708E)
0x227084: MOVS            R2, #0xE3
0x227086: LDR             R1, =(aCProjectsOswra_8 - 0x227090); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x227088: MOV             R3, R5
0x22708a: ADD             R0, PC; off_677664
0x22708c: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22708e: LDR             R0, [R0]
0x227090: LDR             R0, [R0]; stream
0x227092: BLX             fprintf
0x227096: B               loc_227014
0x227098: LDR             R0, =(off_677664 - 0x2270A4)
0x22709a: MOVS            R2, #0xF4
0x22709c: LDR             R1, =(aCProjectsOswra_9 - 0x2270A6); "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x22709e: MOV             R3, R6
0x2270a0: ADD             R0, PC; off_677664
0x2270a2: ADD             R1, PC; "[C:/Projects/OSWrapper\\MPG123/mpg123-1"...
0x2270a4: LDR             R0, [R0]
0x2270a6: LDR             R0, [R0]; stream
0x2270a8: STR             R5, [SP,#0x20+var_20]
0x2270aa: BLX             fprintf
0x2270ae: B               loc_227062
