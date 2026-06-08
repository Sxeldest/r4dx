0x1aa8d8: PUSH            {R4-R7,LR}
0x1aa8da: ADD             R7, SP, #0xC
0x1aa8dc: PUSH.W          {R8-R11}
0x1aa8e0: SUB             SP, SP, #0x1C
0x1aa8e2: STR             R1, [SP,#0x38+var_30]
0x1aa8e4: MOV             R8, R0
0x1aa8e6: LDR             R0, [R2,#8]
0x1aa8e8: ASRS            R0, R3
0x1aa8ea: CMP             R0, #1
0x1aa8ec: STR             R0, [SP,#0x38+var_34]
0x1aa8ee: BLT             loc_1AA998
0x1aa8f0: ADD.W           R6, R2, #0xC
0x1aa8f4: LDR.W           R12, =(unk_660710 - 0x1AA902)
0x1aa8f8: LDR             R0, [R2,#4]
0x1aa8fa: MOVS            R4, #1
0x1aa8fc: LDM             R6, {R1,R5,R6}
0x1aa8fe: ADD             R12, PC; unk_660710
0x1aa900: LSL.W           LR, R4, R3
0x1aa904: STR             R6, [SP,#0x38+var_28]
0x1aa906: ADD             R6, SP, #0x38+var_20
0x1aa908: LSL.W           R4, R5, R3
0x1aa90c: ASR.W           R5, R0, R3
0x1aa910: ADD.W           R0, R12, R1,LSL#2
0x1aa914: MOVS            R1, #0
0x1aa916: STR             R4, [SP,#0x38+var_38]
0x1aa918: LDR.W           R12, [R0,#-4]
0x1aa91c: STR             R5, [SP,#0x38+var_24]
0x1aa91e: CMP             R5, #1
0x1aa920: STR             R1, [SP,#0x38+var_2C]
0x1aa922: BLT             loc_1AA982
0x1aa924: LDR             R4, [SP,#0x38+var_28]
0x1aa926: MOV.W           R10, #0
0x1aa92a: MOV             R0, R6
0x1aa92c: MOV             R9, R8
0x1aa92e: MOV             R1, R4
0x1aa930: MOV             R8, R12
0x1aa932: MOV             R5, R3
0x1aa934: MOV             R11, R2
0x1aa936: MOV             R6, LR
0x1aa938: BLX             R8
0x1aa93a: MOV             R3, R5
0x1aa93c: LDRB.W          R0, [SP,#0x38+var_20]
0x1aa940: LDRB.W          R5, [SP,#0x38+var_1D]
0x1aa944: MOV             LR, R6
0x1aa946: LDRB.W          R1, [SP,#0x38+var_1F]
0x1aa94a: MOV             R12, R8
0x1aa94c: MOV             R8, R9
0x1aa94e: MOV.W           R9, #0xF000
0x1aa952: MOV             R2, R11
0x1aa954: MOV.W           R6, #0xF00
0x1aa958: AND.W           R0, R6, R0,LSL#4
0x1aa95c: AND.W           R5, R9, R5,LSL#8
0x1aa960: LDRB.W          R11, [SP,#0x38+var_1E]
0x1aa964: ORRS            R0, R5
0x1aa966: AND.W           R1, R1, #0xF0
0x1aa96a: LDR             R5, [SP,#0x38+var_24]
0x1aa96c: ORRS            R0, R1
0x1aa96e: ADD             R6, SP, #0x38+var_20
0x1aa970: ORR.W           R0, R0, R11,LSR#4
0x1aa974: STRH.W          R0, [R8,R10,LSL#1]
0x1aa978: ADD.W           R10, R10, #1
0x1aa97c: ADD             R4, LR
0x1aa97e: CMP             R5, R10
0x1aa980: BNE             loc_1AA92A
0x1aa982: LDR             R0, [SP,#0x38+var_30]
0x1aa984: LDR             R1, [SP,#0x38+var_38]
0x1aa986: ADD             R8, R0
0x1aa988: LDR             R0, [SP,#0x38+var_28]
0x1aa98a: ADD             R0, R1
0x1aa98c: LDR             R1, [SP,#0x38+var_2C]
0x1aa98e: STR             R0, [SP,#0x38+var_28]
0x1aa990: LDR             R0, [SP,#0x38+var_34]
0x1aa992: ADDS            R1, #1
0x1aa994: CMP             R1, R0
0x1aa996: BNE             loc_1AA91E
0x1aa998: MOVS            R0, #1
0x1aa99a: ADD             SP, SP, #0x1C
0x1aa99c: POP.W           {R8-R11}
0x1aa9a0: POP             {R4-R7,PC}
