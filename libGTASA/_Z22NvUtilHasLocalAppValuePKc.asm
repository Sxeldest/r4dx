0x27a320: PUSH            {R4,R5,R7,LR}
0x27a322: ADD             R7, SP, #8
0x27a324: MOV             R4, R0
0x27a326: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27a32a: MOV             R5, R0
0x27a32c: MOV             R1, R4
0x27a32e: LDR             R0, [R5]
0x27a330: LDR.W           R2, [R0,#0x29C]
0x27a334: MOV             R0, R5
0x27a336: BLX             R2
0x27a338: LDR             R1, =(dword_6DF178 - 0x27A342)
0x27a33a: MOV             R3, R0
0x27a33c: LDR             R0, =(dword_6DF168 - 0x27A344)
0x27a33e: ADD             R1, PC; dword_6DF178
0x27a340: ADD             R0, PC; dword_6DF168
0x27a342: LDR             R1, [R1]
0x27a344: LDR             R2, [R0]
0x27a346: MOV             R0, R5
0x27a348: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x27a34c: CMP             R0, #1
0x27a34e: IT NE
0x27a350: MOVNE           R0, #0
0x27a352: POP             {R4,R5,R7,PC}
