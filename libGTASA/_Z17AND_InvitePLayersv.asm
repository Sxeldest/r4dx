0x27b8c4: PUSH            {R4-R7,LR}
0x27b8c6: ADD             R7, SP, #0xC
0x27b8c8: PUSH.W          {R8}
0x27b8cc: LDR             R0, =(s_warGameService_ptr - 0x27B8D2)
0x27b8ce: ADD             R0, PC; s_warGameService_ptr
0x27b8d0: LDR             R0, [R0]; s_warGameService
0x27b8d2: LDR             R0, [R0]
0x27b8d4: CBNZ            R0, loc_27B932
0x27b8d6: LDR             R0, =(s_warGameService_ctor_ptr - 0x27B8E2)
0x27b8d8: LDR             R1, =(s_warGameService_class_ptr - 0x27B8E4)
0x27b8da: LDR.W           R8, =(dword_6D81DC - 0x27B8E6)
0x27b8de: ADD             R0, PC; s_warGameService_ctor_ptr
0x27b8e0: ADD             R1, PC; s_warGameService_class_ptr
0x27b8e2: ADD             R8, PC; dword_6D81DC
0x27b8e4: LDR             R6, [R0]; s_warGameService_ctor
0x27b8e6: LDR             R5, [R1]; s_warGameService_class
0x27b8e8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b8ec: LDR.W           R3, [R8]
0x27b8f0: MOV             R4, R0
0x27b8f2: LDR             R2, [R6]
0x27b8f4: LDR             R1, [R5]
0x27b8f6: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27b8fa: MOV             R1, R0
0x27b8fc: LDR             R0, =(s_warGameService_ptr - 0x27B902)
0x27b8fe: ADD             R0, PC; s_warGameService_ptr
0x27b900: LDR             R5, [R0]; s_warGameService
0x27b902: STR             R1, [R5]
0x27b904: LDR             R0, [R4]
0x27b906: LDR             R2, [R0,#0x54]
0x27b908: MOV             R0, R4
0x27b90a: BLX             R2
0x27b90c: STR             R0, [R5]
0x27b90e: LDR             R0, [R4]
0x27b910: LDR.W           R1, [R0,#0x390]
0x27b914: MOV             R0, R4
0x27b916: BLX             R1
0x27b918: CBZ             R0, loc_27B932
0x27b91a: LDR             R1, =(aOswrapper - 0x27B926); "OSWrapper"
0x27b91c: MOVS            R0, #3; prio
0x27b91e: LDR             R2, =(aJniExceptionLi - 0x27B928); "JNI Exception (line %d):"
0x27b920: MOVS            R3, #0xC8
0x27b922: ADD             R1, PC; "OSWrapper"
0x27b924: ADD             R2, PC; "JNI Exception (line %d):"
0x27b926: BLX             __android_log_print
0x27b92a: LDR             R0, [R4]
0x27b92c: LDR             R1, [R0,#0x40]
0x27b92e: MOV             R0, R4
0x27b930: BLX             R1
0x27b932: LDR             R0, =(s_invitePlayers_ptr - 0x27B93A)
0x27b934: LDR             R1, =(s_warGameService_ptr - 0x27B93C)
0x27b936: ADD             R0, PC; s_invitePlayers_ptr
0x27b938: ADD             R1, PC; s_warGameService_ptr
0x27b93a: LDR             R5, [R0]; s_invitePlayers
0x27b93c: LDR             R6, [R1]; s_warGameService
0x27b93e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b942: LDR             R2, [R5]
0x27b944: MOV             R4, R0
0x27b946: LDR             R1, [R6]
0x27b948: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27b94c: LDR             R0, [R4]
0x27b94e: LDR.W           R1, [R0,#0x390]
0x27b952: MOV             R0, R4
0x27b954: BLX             R1
0x27b956: CBZ             R0, loc_27B97A
0x27b958: LDR             R1, =(aOswrapper - 0x27B966); "OSWrapper"
0x27b95a: MOVS            R0, #3; prio
0x27b95c: LDR             R2, =(aJniExceptionLi - 0x27B968); "JNI Exception (line %d):"
0x27b95e: MOV.W           R3, #0x100
0x27b962: ADD             R1, PC; "OSWrapper"
0x27b964: ADD             R2, PC; "JNI Exception (line %d):"
0x27b966: BLX             __android_log_print
0x27b96a: LDR             R0, [R4]
0x27b96c: LDR             R1, [R0,#0x40]
0x27b96e: MOV             R0, R4
0x27b970: POP.W           {R8}
0x27b974: POP.W           {R4-R7,LR}
0x27b978: BX              R1
0x27b97a: POP.W           {R8}
0x27b97e: POP             {R4-R7,PC}
