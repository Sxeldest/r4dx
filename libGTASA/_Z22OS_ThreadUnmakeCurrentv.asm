0x268e28: PUSH            {R7,LR}
0x268e2a: MOV             R7, SP
0x268e2c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268e30: CBZ             R0, loc_268E50
0x268e32: LDR             R1, =(dword_6D81DC - 0x268E38)
0x268e34: ADD             R1, PC; dword_6D81DC
0x268e36: LDR             R1, [R1]
0x268e38: CBZ             R1, loc_268E50
0x268e3a: LDR             R2, =(dword_6D9A30 - 0x268E40)
0x268e3c: ADD             R2, PC; dword_6D9A30
0x268e3e: LDR             R2, [R2]
0x268e40: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x268e44: CBNZ            R0, loc_268E5E
0x268e46: LDR             R1, =(aNvevent - 0x268E4E); "NVEvent"
0x268e48: LDR             R2, =(aErrorUnmakecur - 0x268E50); "Error: UnMakeCurrent failed"
0x268e4a: ADD             R1, PC; "NVEvent"
0x268e4c: ADD             R2, PC; "Error: UnMakeCurrent failed"
0x268e4e: B               loc_268E58
0x268e50: LDR             R1, =(aNvevent - 0x268E58); "NVEvent"
0x268e52: LDR             R2, =(aErrorNoValidJn_0 - 0x268E5A); "Error: No valid JNI env in UnMakeCurren"...
0x268e54: ADD             R1, PC; "NVEvent"
0x268e56: ADD             R2, PC; "Error: No valid JNI env in UnMakeCurren"...
0x268e58: MOVS            R0, #3; prio
0x268e5a: BLX             __android_log_print
0x268e5e: LDR             R0, =(AndroidEGLContext_ptr - 0x268E64)
0x268e60: ADD             R0, PC; AndroidEGLContext_ptr
0x268e62: LDR             R0, [R0]; AndroidEGLContext
0x268e64: LDR             R0, [R0]; mutex
0x268e66: POP.W           {R7,LR}
0x268e6a: B.W             j_pthread_mutex_unlock
