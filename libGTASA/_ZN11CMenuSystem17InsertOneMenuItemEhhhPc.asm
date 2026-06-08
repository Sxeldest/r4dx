0x43d670: PUSH            {R4-R7,LR}
0x43d672: ADD             R7, SP, #0xC
0x43d674: PUSH.W          {R11}
0x43d678: MOV             R4, R0
0x43d67a: LDR             R0, =(MenuNumber_ptr - 0x43D684)
0x43d67c: MOV             R6, R1
0x43d67e: MOV             R5, R2
0x43d680: ADD             R0, PC; MenuNumber_ptr
0x43d682: RSB.W           R1, R6, R6,LSL#4
0x43d686: CMP             R3, #0
0x43d688: LDR             R0, [R0]; MenuNumber
0x43d68a: LDR.W           R0, [R0,R4,LSL#2]
0x43d68e: ADD.W           R0, R0, R1,LSL#3
0x43d692: ADD.W           R1, R5, R5,LSL#2
0x43d696: ADD.W           R0, R0, R1,LSL#1
0x43d69a: ADD.W           R0, R0, #0x41 ; 'A'; char *
0x43d69e: BEQ             loc_43D6A8
0x43d6a0: MOV             R1, R3; char *
0x43d6a2: BLX             strcpy
0x43d6a6: B               loc_43D6AC
0x43d6a8: MOVS            R1, #0
0x43d6aa: STRB            R1, [R0]
0x43d6ac: LDR             R0, =(MenuNumber_ptr - 0x43D6BA)
0x43d6ae: ADD.W           R2, R6, R6,LSL#1
0x43d6b2: MOV.W           R3, #0xFFFFFFFF
0x43d6b6: ADD             R0, PC; MenuNumber_ptr
0x43d6b8: LDR             R0, [R0]; MenuNumber
0x43d6ba: LDR.W           R1, [R0,R4,LSL#2]
0x43d6be: ADD.W           R1, R1, R2,LSL#4
0x43d6c2: ADD.W           R1, R1, R5,LSL#2
0x43d6c6: STR.W           R3, [R1,#0x224]
0x43d6ca: LDR.W           R1, [R0,R4,LSL#2]
0x43d6ce: ADD.W           R1, R1, R2,LSL#4
0x43d6d2: LDR             R2, =(MenuNumber_ptr - 0x43D6DC)
0x43d6d4: ADD.W           R1, R1, R5,LSL#2
0x43d6d8: ADD             R2, PC; MenuNumber_ptr
0x43d6da: STR.W           R3, [R1,#0x2E4]
0x43d6de: LDR.W           R1, [R0,R4,LSL#2]
0x43d6e2: MOVS            R0, #0
0x43d6e4: LDR             R2, [R2]; MenuNumber
0x43d6e6: STRB.W          R0, [R1,#0x3F6]
0x43d6ea: MOVS            R1, #0x41 ; 'A'
0x43d6ec: LDR.W           R3, [R2,R4,LSL#2]
0x43d6f0: ADDS            R0, #1
0x43d6f2: LDRB            R6, [R3,R1]
0x43d6f4: ADDS            R1, #0xA
0x43d6f6: CMP             R6, #0
0x43d6f8: ITTTT NE
0x43d6fa: LDRBNE.W        R6, [R3,#0x3F6]
0x43d6fe: ADDNE           R0, R6
0x43d700: STRBNE.W        R0, [R3,#0x3F6]
0x43d704: MOVNE           R0, #0
0x43d706: CMP             R1, #0xB9
0x43d708: BNE             loc_43D6EC
0x43d70a: POP.W           {R11}
0x43d70e: POP             {R4-R7,PC}
