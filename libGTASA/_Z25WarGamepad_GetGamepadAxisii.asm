0x268398: PUSH            {R4-R7,LR}
0x26839a: ADD             R7, SP, #0xC
0x26839c: PUSH.W          {R8}
0x2683a0: SUB             SP, SP, #8
0x2683a2: MOV             R5, R0
0x2683a4: LDR             R0, =(s_getGamepadAxis_ptr - 0x2683B0)
0x2683a6: LDR.W           R8, =(dword_6D81DC - 0x2683B2)
0x2683aa: MOV             R4, R1
0x2683ac: ADD             R0, PC; s_getGamepadAxis_ptr
0x2683ae: ADD             R8, PC; dword_6D81DC
0x2683b0: LDR             R6, [R0]; s_getGamepadAxis
0x2683b2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x2683b6: LDR.W           R1, [R8]
0x2683ba: MOV             R3, R5
0x2683bc: LDR             R2, [R6]
0x2683be: STR             R4, [SP,#0x18+var_18]
0x2683c0: BLX             j__ZN7_JNIEnv15CallFloatMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallFloatMethod(_jobject *,_jmethodID *,...)
0x2683c4: ADD             SP, SP, #8
0x2683c6: POP.W           {R8}
0x2683ca: POP             {R4-R7,PC}
