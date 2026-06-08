0x2690b4: PUSH            {R4,R5,R7,LR}
0x2690b6: ADD             R7, SP, #8
0x2690b8: LDR             R0, =(AndroidEGLContext_ptr - 0x2690BE)
0x2690ba: ADD             R0, PC; AndroidEGLContext_ptr
0x2690bc: LDR             R0, [R0]; AndroidEGLContext
0x2690be: LDR             R0, [R0]
0x2690c0: CBNZ            R0, loc_2690EA
0x2690c2: MOVS            R0, #8; unsigned int
0x2690c4: BLX             _Znwj; operator new(uint)
0x2690c8: MOV             R4, R0
0x2690ca: ADDS            R5, R4, #4
0x2690cc: MOV             R0, R5; attr
0x2690ce: BLX             pthread_mutexattr_init
0x2690d2: MOV             R0, R5
0x2690d4: MOVS            R1, #1
0x2690d6: BLX             pthread_mutexattr_settype
0x2690da: MOV             R0, R4; mutex
0x2690dc: MOV             R1, R5; mutexattr
0x2690de: BLX             pthread_mutex_init
0x2690e2: LDR             R0, =(AndroidEGLContext_ptr - 0x2690E8)
0x2690e4: ADD             R0, PC; AndroidEGLContext_ptr
0x2690e6: LDR             R0, [R0]; AndroidEGLContext
0x2690e8: STR             R4, [R0]
0x2690ea: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x2690ee: CBZ             R0, loc_269114
0x2690f0: LDR             R1, =(dword_6D81DC - 0x2690F6)
0x2690f2: ADD             R1, PC; dword_6D81DC
0x2690f4: LDR             R1, [R1]
0x2690f6: CBZ             R1, loc_269114
0x2690f8: LDR             R2, =(dword_6D9A28 - 0x269100)
0x2690fa: MOVS            R3, #2
0x2690fc: ADD             R2, PC; dword_6D9A28
0x2690fe: LDR             R2, [R2]
0x269100: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x269104: CBZ             R0, loc_269110
0x269106: LDR             R0, =(IsInitGraphics_ptr - 0x26910E)
0x269108: MOVS            R1, #1
0x26910a: ADD             R0, PC; IsInitGraphics_ptr
0x26910c: LDR             R0, [R0]; IsInitGraphics
0x26910e: STRB            R1, [R0]
0x269110: MOVS            R0, #1
0x269112: POP             {R4,R5,R7,PC}
0x269114: LDR             R1, =(aNvevent - 0x26911E); "NVEvent"
0x269116: MOVS            R0, #3; prio
0x269118: LDR             R2, =(aErrorNoValidJn - 0x269120); "Error: No valid JNI env in MakeCurrent"
0x26911a: ADD             R1, PC; "NVEvent"
0x26911c: ADD             R2, PC; "Error: No valid JNI env in MakeCurrent"
0x26911e: BLX             __android_log_print
0x269122: MOVS            R0, #1
0x269124: POP             {R4,R5,R7,PC}
