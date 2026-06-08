0x1c52c4: PUSH            {R4,R6,R7,LR}
0x1c52c6: ADD             R7, SP, #8
0x1c52c8: LDR.W           R12, =(unk_6B7180 - 0x1C52D8)
0x1c52cc: ADD.W           R4, R0, R0,LSL#2
0x1c52d0: LDR.W           LR, [R7,#arg_0]
0x1c52d4: ADD             R12, PC; unk_6B7180
0x1c52d6: STR.W           R0, [R12,R4,LSL#2]
0x1c52da: ADD.W           R0, R12, R4,LSL#2
0x1c52de: STRD.W          LR, R1, [R0,#4]
0x1c52e2: STRD.W          R2, R3, [R0,#0xC]
0x1c52e6: MOVS            R0, #1
0x1c52e8: POP             {R4,R6,R7,PC}
