0x27c4a4: PUSH            {R4,R6,R7,LR}
0x27c4a6: ADD             R7, SP, #8
0x27c4a8: MOVS            R0, #0; int
0x27c4aa: MOVS            R1, #0; char **
0x27c4ac: MOVS            R4, #0
0x27c4ae: BLX             j__Z14NVEventAppMainiPPc; NVEventAppMain(int,char **)
0x27c4b2: LDR             R0, =(dword_6D8200 - 0x27C4B8)
0x27c4b4: ADD             R0, PC; dword_6D8200
0x27c4b6: STRB            R4, [R0,#(byte_6D8218 - 0x6D8200)]
0x27c4b8: ADDS            R0, #0x14; cond
0x27c4ba: BLX             pthread_cond_broadcast
0x27c4be: LDR             R0, =(byte_6DF874 - 0x27C4C6)
0x27c4c0: MOVS            R1, #1
0x27c4c2: ADD             R0, PC; byte_6DF874
0x27c4c4: STRB            R1, [R0]
0x27c4c6: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27c4ca: LDR             R1, =(dword_6D9E4C - 0x27C4D2)
0x27c4cc: LDR             R3, =(dword_6D81DC - 0x27C4D4)
0x27c4ce: ADD             R1, PC; dword_6D9E4C
0x27c4d0: ADD             R3, PC; dword_6D81DC
0x27c4d2: LDR             R2, [R1]
0x27c4d4: LDR             R1, [R3]
0x27c4d6: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27c4da: MOVS            R0, #0
0x27c4dc: POP             {R4,R6,R7,PC}
