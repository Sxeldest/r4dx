0x26c380: PUSH            {R4-R7,LR}
0x26c382: ADD             R7, SP, #0xC
0x26c384: PUSH.W          {R11}
0x26c388: MOV             R4, R0
0x26c38a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c38e: MOV             R5, R0
0x26c390: MOV             R1, R4
0x26c392: LDR             R0, [R5]
0x26c394: LDR.W           R2, [R0,#0x29C]
0x26c398: MOV             R0, R5
0x26c39a: BLX             R2
0x26c39c: MOV             R4, R0
0x26c39e: LDR             R0, =(s_IsAppInstalled_ptr - 0x26C3A8)
0x26c3a0: LDR             R1, =(dword_6D81DC - 0x26C3AA)
0x26c3a2: MOV             R3, R4
0x26c3a4: ADD             R0, PC; s_IsAppInstalled_ptr
0x26c3a6: ADD             R1, PC; dword_6D81DC
0x26c3a8: LDR             R0, [R0]; s_IsAppInstalled
0x26c3aa: LDR             R1, [R1]
0x26c3ac: LDR             R2, [R0]
0x26c3ae: MOV             R0, R5
0x26c3b0: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26c3b4: MOV             R6, R0
0x26c3b6: LDR             R0, [R5]
0x26c3b8: MOV             R1, R4
0x26c3ba: LDR             R2, [R0,#0x5C]
0x26c3bc: MOV             R0, R5
0x26c3be: BLX             R2
0x26c3c0: CMP             R6, #0
0x26c3c2: IT NE
0x26c3c4: MOVNE           R6, #1
0x26c3c6: MOV             R0, R6
0x26c3c8: POP.W           {R11}
0x26c3cc: POP             {R4-R7,PC}
