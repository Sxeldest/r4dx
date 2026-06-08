0x26c3d8: PUSH            {R4-R7,LR}
0x26c3da: ADD             R7, SP, #0xC
0x26c3dc: PUSH.W          {R11}
0x26c3e0: MOV             R4, R0
0x26c3e2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c3e6: MOV             R5, R0
0x26c3e8: MOV             R1, R4
0x26c3ea: LDR             R0, [R5]
0x26c3ec: LDR.W           R2, [R0,#0x29C]
0x26c3f0: MOV             R0, R5
0x26c3f2: BLX             R2
0x26c3f4: MOV             R4, R0
0x26c3f6: LDR             R0, =(s_IsAppInstalled_ptr - 0x26C400)
0x26c3f8: LDR             R1, =(dword_6D81DC - 0x26C402)
0x26c3fa: MOV             R3, R4
0x26c3fc: ADD             R0, PC; s_IsAppInstalled_ptr
0x26c3fe: ADD             R1, PC; dword_6D81DC
0x26c400: LDR             R0, [R0]; s_IsAppInstalled
0x26c402: LDR             R1, [R1]
0x26c404: LDR             R2, [R0]
0x26c406: MOV             R0, R5
0x26c408: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x26c40c: MOV             R6, R0
0x26c40e: LDR             R0, [R5]
0x26c410: MOV             R1, R4
0x26c412: LDR             R2, [R0,#0x5C]
0x26c414: MOV             R0, R5
0x26c416: BLX             R2
0x26c418: CMP             R6, #0
0x26c41a: IT NE
0x26c41c: MOVNE           R6, #1
0x26c41e: MOV             R0, R6
0x26c420: POP.W           {R11}
0x26c424: POP             {R4-R7,PC}
