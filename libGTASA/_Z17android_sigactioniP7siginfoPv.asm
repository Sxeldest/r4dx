0x271668: PUSH            {R4-R7,LR}
0x27166a: ADD             R7, SP, #0xC
0x27166c: PUSH.W          {R11}
0x271670: SUB             SP, SP, #0x1C
0x271672: MOV             R5, R1
0x271674: MOV             R4, R2
0x271676: MOV             R6, R0
0x271678: LDM.W           R5, {R0,R2,R3}
0x27167c: LDR             R1, =(aNvevent - 0x271688); "NVEvent"
0x27167e: STRD.W          R3, R2, [SP,#0x2C+var_2C]
0x271682: ADR             R2, aAndroidSigacti; "android_sigaction signal %d (%d %d %d)"
0x271684: ADD             R1, PC; "NVEvent"
0x271686: STR             R0, [SP,#0x2C+var_24]
0x271688: MOVS            R0, #3; prio
0x27168a: MOV             R3, R6
0x27168c: BLX             __android_log_print
0x271690: B.W             loc_3F6820
