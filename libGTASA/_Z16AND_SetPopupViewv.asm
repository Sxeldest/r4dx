0x27b60c: PUSH            {R4-R7,LR}
0x27b60e: ADD             R7, SP, #0xC
0x27b610: PUSH.W          {R8}
0x27b614: LDR             R0, =(s_warGameService_ptr - 0x27B61A)
0x27b616: ADD             R0, PC; s_warGameService_ptr
0x27b618: LDR             R0, [R0]; s_warGameService
0x27b61a: LDR             R0, [R0]
0x27b61c: CBNZ            R0, loc_27B67A
0x27b61e: LDR             R0, =(s_warGameService_ctor_ptr - 0x27B62A)
0x27b620: LDR             R1, =(s_warGameService_class_ptr - 0x27B62C)
0x27b622: LDR.W           R8, =(dword_6D81DC - 0x27B62E)
0x27b626: ADD             R0, PC; s_warGameService_ctor_ptr
0x27b628: ADD             R1, PC; s_warGameService_class_ptr
0x27b62a: ADD             R8, PC; dword_6D81DC
0x27b62c: LDR             R6, [R0]; s_warGameService_ctor
0x27b62e: LDR             R5, [R1]; s_warGameService_class
0x27b630: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b634: LDR.W           R3, [R8]
0x27b638: MOV             R4, R0
0x27b63a: LDR             R2, [R6]
0x27b63c: LDR             R1, [R5]
0x27b63e: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27b642: MOV             R1, R0
0x27b644: LDR             R0, =(s_warGameService_ptr - 0x27B64A)
0x27b646: ADD             R0, PC; s_warGameService_ptr
0x27b648: LDR             R5, [R0]; s_warGameService
0x27b64a: STR             R1, [R5]
0x27b64c: LDR             R0, [R4]
0x27b64e: LDR             R2, [R0,#0x54]
0x27b650: MOV             R0, R4
0x27b652: BLX             R2
0x27b654: STR             R0, [R5]
0x27b656: LDR             R0, [R4]
0x27b658: LDR.W           R1, [R0,#0x390]
0x27b65c: MOV             R0, R4
0x27b65e: BLX             R1
0x27b660: CBZ             R0, loc_27B67A
0x27b662: LDR             R1, =(aOswrapper - 0x27B66E); "OSWrapper"
0x27b664: MOVS            R0, #3; prio
0x27b666: LDR             R2, =(aJniExceptionLi - 0x27B670); "JNI Exception (line %d):"
0x27b668: MOVS            R3, #0xC8
0x27b66a: ADD             R1, PC; "OSWrapper"
0x27b66c: ADD             R2, PC; "JNI Exception (line %d):"
0x27b66e: BLX             __android_log_print
0x27b672: LDR             R0, [R4]
0x27b674: LDR             R1, [R0,#0x40]
0x27b676: MOV             R0, R4
0x27b678: BLX             R1
0x27b67a: LDR             R0, =(s_setPopupView_ptr - 0x27B682)
0x27b67c: LDR             R1, =(s_warGameService_ptr - 0x27B684)
0x27b67e: ADD             R0, PC; s_setPopupView_ptr
0x27b680: ADD             R1, PC; s_warGameService_ptr
0x27b682: LDR             R5, [R0]; s_setPopupView
0x27b684: LDR             R6, [R1]; s_warGameService
0x27b686: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b68a: LDR             R2, [R5]
0x27b68c: MOV             R4, R0
0x27b68e: LDR             R1, [R6]
0x27b690: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27b694: LDR             R0, [R4]
0x27b696: LDR.W           R1, [R0,#0x390]
0x27b69a: MOV             R0, R4
0x27b69c: BLX             R1
0x27b69e: CBZ             R0, loc_27B6C0
0x27b6a0: LDR             R1, =(aOswrapper - 0x27B6AC); "OSWrapper"
0x27b6a2: MOVS            R0, #3; prio
0x27b6a4: LDR             R2, =(aJniExceptionLi - 0x27B6AE); "JNI Exception (line %d):"
0x27b6a6: MOVS            R3, #0xE4
0x27b6a8: ADD             R1, PC; "OSWrapper"
0x27b6aa: ADD             R2, PC; "JNI Exception (line %d):"
0x27b6ac: BLX             __android_log_print
0x27b6b0: LDR             R0, [R4]
0x27b6b2: LDR             R1, [R0,#0x40]
0x27b6b4: MOV             R0, R4
0x27b6b6: POP.W           {R8}
0x27b6ba: POP.W           {R4-R7,LR}
0x27b6be: BX              R1
0x27b6c0: POP.W           {R8}
0x27b6c4: POP             {R4-R7,PC}
