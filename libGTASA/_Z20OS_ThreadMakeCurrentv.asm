0x268d68: PUSH            {R7,LR}
0x268d6a: MOV             R7, SP
0x268d6c: LDR             R0, =(AndroidEGLContext_ptr - 0x268D72)
0x268d6e: ADD             R0, PC; AndroidEGLContext_ptr
0x268d70: LDR             R0, [R0]; AndroidEGLContext
0x268d72: LDR             R0, [R0]; mutex
0x268d74: BLX             pthread_mutex_lock
0x268d78: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268d7c: CBZ             R0, loc_268DA0
0x268d7e: LDR             R1, =(dword_6D81DC - 0x268D84)
0x268d80: ADD             R1, PC; dword_6D81DC
0x268d82: LDR             R1, [R1]
0x268d84: CBZ             R1, loc_268DA0
0x268d86: LDR             R2, =(dword_6D9A2C - 0x268D8C)
0x268d88: ADD             R2, PC; dword_6D9A2C
0x268d8a: LDR             R2, [R2]
0x268d8c: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x268d90: CMP             R0, #0
0x268d92: IT NE
0x268d94: POPNE           {R7,PC}
0x268d96: LDR             R1, =(aNvevent - 0x268D9E); "NVEvent"
0x268d98: LDR             R2, =(aErrorMakecurre - 0x268DA0); "Error: MakeCurrent failed"
0x268d9a: ADD             R1, PC; "NVEvent"
0x268d9c: ADD             R2, PC; "Error: MakeCurrent failed"
0x268d9e: B               loc_268DA8
0x268da0: LDR             R1, =(aNvevent - 0x268DA8); "NVEvent"
0x268da2: LDR             R2, =(aErrorNoValidJn - 0x268DAA); "Error: No valid JNI env in MakeCurrent"
0x268da4: ADD             R1, PC; "NVEvent"
0x268da6: ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
0x268da8: MOVS            R0, #3; prio
0x268daa: POP.W           {R7,LR}
0x268dae: B.W             sub_199CB8
