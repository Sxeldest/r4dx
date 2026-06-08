0x27c3ec: PUSH            {R4-R7,LR}
0x27c3ee: ADD             R7, SP, #0xC
0x27c3f0: PUSH.W          {R8,R9,R11}
0x27c3f4: MOV             R9, R0
0x27c3f6: LDR             R0, =(s_warHttp_ptr - 0x27C3FC)
0x27c3f8: ADD             R0, PC; s_warHttp_ptr
0x27c3fa: LDR             R0, [R0]; s_warHttp
0x27c3fc: LDR             R0, [R0]
0x27c3fe: CBNZ            R0, loc_27C45C
0x27c400: LDR             R0, =(s_warHttp_ctor_ptr - 0x27C40C)
0x27c402: LDR             R1, =(s_warHttp_class_ptr - 0x27C40E)
0x27c404: LDR.W           R8, =(dword_6D81DC - 0x27C410)
0x27c408: ADD             R0, PC; s_warHttp_ctor_ptr
0x27c40a: ADD             R1, PC; s_warHttp_class_ptr
0x27c40c: ADD             R8, PC; dword_6D81DC
0x27c40e: LDR             R6, [R0]; s_warHttp_ctor
0x27c410: LDR             R4, [R1]; s_warHttp_class
0x27c412: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27c416: LDR.W           R3, [R8]
0x27c41a: MOV             R5, R0
0x27c41c: LDR             R2, [R6]
0x27c41e: LDR             R1, [R4]
0x27c420: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27c424: MOV             R1, R0
0x27c426: LDR             R0, =(s_warHttp_ptr - 0x27C42C)
0x27c428: ADD             R0, PC; s_warHttp_ptr
0x27c42a: LDR             R4, [R0]; s_warHttp
0x27c42c: STR             R1, [R4]
0x27c42e: LDR             R0, [R5]
0x27c430: LDR             R2, [R0,#0x54]
0x27c432: MOV             R0, R5
0x27c434: BLX             R2
0x27c436: STR             R0, [R4]
0x27c438: LDR             R0, [R5]
0x27c43a: LDR.W           R1, [R0,#0x390]
0x27c43e: MOV             R0, R5
0x27c440: BLX             R1
0x27c442: CBZ             R0, loc_27C45C
0x27c444: LDR             R1, =(aOswrapper - 0x27C450); "OSWrapper"
0x27c446: MOVS            R0, #3; prio
0x27c448: LDR             R2, =(aJniExceptionLi - 0x27C452); "JNI Exception (line %d):"
0x27c44a: MOVS            R3, #0x31 ; '1'
0x27c44c: ADD             R1, PC; "OSWrapper"
0x27c44e: ADD             R2, PC; "JNI Exception (line %d):"
0x27c450: BLX             __android_log_print
0x27c454: LDR             R0, [R5]
0x27c456: LDR             R1, [R0,#0x40]
0x27c458: MOV             R0, R5
0x27c45a: BLX             R1
0x27c45c: LDR             R0, =(s_warAddLineFeeds_ptr - 0x27C464)
0x27c45e: LDR             R1, =(s_warHttp_ptr - 0x27C466)
0x27c460: ADD             R0, PC; s_warAddLineFeeds_ptr
0x27c462: ADD             R1, PC; s_warHttp_ptr
0x27c464: LDR             R4, [R0]; s_warAddLineFeeds
0x27c466: LDR             R5, [R1]; s_warHttp
0x27c468: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27c46c: LDR             R2, [R4]
0x27c46e: MOV             R3, R9
0x27c470: LDR             R1, [R5]
0x27c472: POP.W           {R8,R9,R11}
0x27c476: POP.W           {R4-R7,LR}
0x27c47a: B.W             j_j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; j__JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
