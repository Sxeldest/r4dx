0x27a35c: PUSH            {R4-R7,LR}
0x27a35e: ADD             R7, SP, #0xC
0x27a360: PUSH.W          {R11}
0x27a364: SUB             SP, SP, #8
0x27a366: MOV             R4, R1
0x27a368: MOV             R5, R0
0x27a36a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27a36e: MOV             R6, R0
0x27a370: MOV             R1, R5
0x27a372: LDR             R0, [R6]
0x27a374: LDR.W           R2, [R0,#0x29C]
0x27a378: MOV             R0, R6
0x27a37a: BLX             R2
0x27a37c: MOV             R5, R0
0x27a37e: LDR             R0, [R6]
0x27a380: MOV             R1, R4
0x27a382: LDR.W           R2, [R0,#0x29C]
0x27a386: MOV             R0, R6
0x27a388: BLX             R2
0x27a38a: LDR             R1, =(dword_6DF170 - 0x27A392)
0x27a38c: LDR             R3, =(dword_6DF178 - 0x27A396)
0x27a38e: ADD             R1, PC; dword_6DF170
0x27a390: STR             R0, [SP,#0x18+var_18]
0x27a392: ADD             R3, PC; dword_6DF178
0x27a394: MOV             R0, R6
0x27a396: LDR             R2, [R1]
0x27a398: LDR             R1, [R3]
0x27a39a: MOV             R3, R5
0x27a39c: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27a3a0: ADD             SP, SP, #8
0x27a3a2: POP.W           {R11}
0x27a3a6: POP             {R4-R7,PC}
