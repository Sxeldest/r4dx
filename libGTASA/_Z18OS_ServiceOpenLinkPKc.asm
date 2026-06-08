0x26c430: PUSH            {R4,R5,R7,LR}
0x26c432: ADD             R7, SP, #8
0x26c434: MOV             R4, R0
0x26c436: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c43a: MOV             R5, R0
0x26c43c: MOV             R1, R4
0x26c43e: LDR             R0, [R5]
0x26c440: LDR.W           R2, [R0,#0x29C]
0x26c444: MOV             R0, R5
0x26c446: BLX             R2
0x26c448: MOV             R4, R0
0x26c44a: LDR             R0, =(s_OpenLink_ptr - 0x26C454)
0x26c44c: LDR             R1, =(dword_6D81DC - 0x26C456)
0x26c44e: MOV             R3, R4
0x26c450: ADD             R0, PC; s_OpenLink_ptr
0x26c452: ADD             R1, PC; dword_6D81DC
0x26c454: LDR             R0, [R0]; s_OpenLink
0x26c456: LDR             R1, [R1]
0x26c458: LDR             R2, [R0]
0x26c45a: MOV             R0, R5
0x26c45c: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26c460: LDR             R0, [R5]
0x26c462: MOV             R1, R4
0x26c464: LDR             R2, [R0,#0x5C]
0x26c466: MOV             R0, R5
0x26c468: POP.W           {R4,R5,R7,LR}
0x26c46c: BX              R2
