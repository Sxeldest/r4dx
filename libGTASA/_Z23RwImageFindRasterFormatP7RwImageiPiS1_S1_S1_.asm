0x1da51c: PUSH            {R4-R7,LR}
0x1da51e: ADD             R7, SP, #0xC
0x1da520: PUSH.W          {R11}
0x1da524: SUB             SP, SP, #0x38
0x1da526: MOV             R4, R0
0x1da528: LDR             R0, =(RwEngineInstance_ptr - 0x1DA532)
0x1da52a: MOV             R5, R3
0x1da52c: MOV             R6, R2
0x1da52e: ADD             R0, PC; RwEngineInstance_ptr
0x1da530: MOV             R2, R1
0x1da532: MOV             R1, R4
0x1da534: LDR             R0, [R0]; RwEngineInstance
0x1da536: LDR             R0, [R0]
0x1da538: LDR             R3, [R0,#0x6C]
0x1da53a: ADD             R0, SP, #0x48+var_44
0x1da53c: BLX             R3
0x1da53e: CBZ             R0, loc_1DA560
0x1da540: LDRD.W          R1, R0, [R7,#arg_0]
0x1da544: LDRB.W          R3, [SP,#0x48+var_22]
0x1da548: LDRB.W          R2, [SP,#0x48+var_24]
0x1da54c: ORR.W           R2, R2, R3,LSL#8
0x1da550: STR             R2, [R0]
0x1da552: LDR             R0, [SP,#0x48+var_38]
0x1da554: STR             R0, [R6]
0x1da556: LDR             R0, [SP,#0x48+var_34]
0x1da558: STR             R0, [R5]
0x1da55a: LDR             R0, [SP,#0x48+var_30]
0x1da55c: STR             R0, [R1]
0x1da55e: B               loc_1DA562
0x1da560: MOVS            R4, #0
0x1da562: MOV             R0, R4
0x1da564: ADD             SP, SP, #0x38 ; '8'
0x1da566: POP.W           {R11}
0x1da56a: POP             {R4-R7,PC}
