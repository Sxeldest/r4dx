0x273e54: LDR             R0, =(byte_6DF874 - 0x273E5A)
0x273e56: ADD             R0, PC; byte_6DF874
0x273e58: LDRB            R0, [R0]
0x273e5a: CMP             R0, #0
0x273e5c: IT NE
0x273e5e: BXNE            LR
0x273e60: PUSH            {R4,R5,R7,LR}
0x273e62: ADD             R7, SP, #0x10+var_8
0x273e64: SUB             SP, SP, #0x18
0x273e66: LDR             R4, =(aNvevent - 0x273E70); "NVEvent"
0x273e68: ADR             R2, aPostingQuitEve; "Posting quit event"
0x273e6a: MOVS            R0, #3; prio
0x273e6c: ADD             R4, PC; "NVEvent"
0x273e6e: MOV             R1, R4; tag
0x273e70: BLX             __android_log_print
0x273e74: LDR             R5, =(dword_6D8200 - 0x273E7A)
0x273e76: ADD             R5, PC; dword_6D8200
0x273e78: LDR             R0, [R5]
0x273e7a: STR             R0, [R5,#(dword_6D8204 - 0x6D8200)]
0x273e7c: MOVS            R0, #7
0x273e7e: STR             R0, [SP,#0x28+var_28]
0x273e80: MOV             R0, SP
0x273e82: BL              sub_27C4F0
0x273e86: MOVS            R0, #0
0x273e88: STRB            R0, [R5,#(byte_6D8210 - 0x6D8200)]
0x273e8a: ADD.W           R0, R5, #0xC; cond
0x273e8e: BLX             pthread_cond_broadcast
0x273e92: ADR             R2, aWaitingForMain; "Waiting for main loop exit"
0x273e94: MOVS            R0, #3; prio
0x273e96: MOV             R1, R4; tag
0x273e98: BLX             __android_log_print
0x273e9c: LDR             R0, =(dword_6DF878 - 0x273EA4)
0x273e9e: MOVS            R1, #0; thread_return
0x273ea0: ADD             R0, PC; dword_6DF878
0x273ea2: LDR             R0, [R0]; th
0x273ea4: BLX             pthread_join
0x273ea8: ADR             R2, aMainLoopExited; "Main loop exited"
0x273eaa: MOVS            R0, #3; prio
0x273eac: MOV             R1, R4; tag
0x273eae: BLX             __android_log_print
0x273eb2: ADD             SP, SP, #0x18
0x273eb4: POP.W           {R4,R5,R7,LR}
0x273eb8: BX              LR
