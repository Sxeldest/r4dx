0x1d104c: PUSH            {R4-R7,LR}
0x1d104e: ADD             R7, SP, #0xC
0x1d1050: PUSH.W          {R8}
0x1d1054: LDR             R1, [R0]
0x1d1056: ADDS            R3, R1, #4
0x1d1058: MOV             R2, R1
0x1d105a: LDR.W           R8, [R2],#0x10
0x1d105e: STR             R3, [R0]
0x1d1060: ADD.W           R3, R1, #8
0x1d1064: LDR             R4, [R1,#4]
0x1d1066: STR             R3, [R0]
0x1d1068: ADD.W           R3, R1, #0xC
0x1d106c: LDR             R5, [R1,#8]
0x1d106e: STR             R3, [R0]
0x1d1070: LDR             R6, [R1,#0xC]
0x1d1072: STR             R2, [R0]
0x1d1074: ADD.W           R0, R4, R8
0x1d1078: ADD             R0, R5
0x1d107a: CMN             R0, R6
0x1d107c: BNE             loc_1D108E
0x1d107e: MOVW            R0, #0xC11; cap
0x1d1082: POP.W           {R8}
0x1d1086: POP.W           {R4-R7,LR}
0x1d108a: B.W             j_glDisable
0x1d108e: LDR             R0, =(dword_6BCC24 - 0x1D1094)
0x1d1090: ADD             R0, PC; dword_6BCC24
0x1d1092: LDR             R0, [R0]
0x1d1094: CBZ             R0, loc_1D109C
0x1d1096: LDR             R0, [R0]
0x1d1098: LDR             R0, [R0,#8]
0x1d109a: B               loc_1D10A0
0x1d109c: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x1d10a0: ADDS            R1, R6, R4
0x1d10a2: MOV             R2, R5; width
0x1d10a4: SUBS            R1, R0, R1; y
0x1d10a6: MOV             R0, R8; x
0x1d10a8: MOV             R3, R6; height
0x1d10aa: BLX             glScissor
0x1d10ae: MOVW            R0, #0xC11; cap
0x1d10b2: POP.W           {R8}
0x1d10b6: POP.W           {R4-R7,LR}
0x1d10ba: B.W             j_glEnable
