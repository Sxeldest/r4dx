0x26d9fc: PUSH            {R4-R7,LR}
0x26d9fe: ADD             R7, SP, #0xC
0x26da00: PUSH.W          {R8}
0x26da04: LDR             R0, =(s_warGameService_ptr - 0x26DA0A)
0x26da06: ADD             R0, PC; s_warGameService_ptr
0x26da08: LDR             R0, [R0]; s_warGameService
0x26da0a: LDR             R0, [R0]
0x26da0c: CBNZ            R0, loc_26DA6A
0x26da0e: LDR             R0, =(s_warGameService_ctor_ptr - 0x26DA1A)
0x26da10: LDR             R1, =(s_warGameService_class_ptr - 0x26DA1C)
0x26da12: LDR.W           R8, =(dword_6D81DC - 0x26DA1E)
0x26da16: ADD             R0, PC; s_warGameService_ctor_ptr
0x26da18: ADD             R1, PC; s_warGameService_class_ptr
0x26da1a: ADD             R8, PC; dword_6D81DC
0x26da1c: LDR             R6, [R0]; s_warGameService_ctor
0x26da1e: LDR             R5, [R1]; s_warGameService_class
0x26da20: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26da24: LDR.W           R3, [R8]
0x26da28: MOV             R4, R0
0x26da2a: LDR             R2, [R6]
0x26da2c: LDR             R1, [R5]
0x26da2e: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26da32: MOV             R1, R0
0x26da34: LDR             R0, =(s_warGameService_ptr - 0x26DA3A)
0x26da36: ADD             R0, PC; s_warGameService_ptr
0x26da38: LDR             R5, [R0]; s_warGameService
0x26da3a: STR             R1, [R5]
0x26da3c: LDR             R0, [R4]
0x26da3e: LDR             R2, [R0,#0x54]
0x26da40: MOV             R0, R4
0x26da42: BLX             R2
0x26da44: STR             R0, [R5]
0x26da46: LDR             R0, [R4]
0x26da48: LDR.W           R1, [R0,#0x390]
0x26da4c: MOV             R0, R4
0x26da4e: BLX             R1
0x26da50: CBZ             R0, loc_26DA6A
0x26da52: LDR             R1, =(aOswrapper - 0x26DA5E); "OSWrapper"
0x26da54: MOVS            R0, #3; prio
0x26da56: LDR             R2, =(aJniExceptionLi - 0x26DA60); "JNI Exception (line %d):"
0x26da58: MOVS            R3, #0xC8
0x26da5a: ADD             R1, PC; "OSWrapper"
0x26da5c: ADD             R2, PC; "JNI Exception (line %d):"
0x26da5e: BLX             __android_log_print
0x26da62: LDR             R0, [R4]
0x26da64: LDR             R1, [R0,#0x40]
0x26da66: MOV             R0, R4
0x26da68: BLX             R1
0x26da6a: LDR             R0, =(s_showAchievementList_ptr - 0x26DA72)
0x26da6c: LDR             R1, =(s_warGameService_ptr - 0x26DA74)
0x26da6e: ADD             R0, PC; s_showAchievementList_ptr
0x26da70: ADD             R1, PC; s_warGameService_ptr
0x26da72: LDR             R5, [R0]; s_showAchievementList
0x26da74: LDR             R6, [R1]; s_warGameService
0x26da76: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26da7a: LDR             R2, [R5]
0x26da7c: MOV             R4, R0
0x26da7e: LDR             R1, [R6]
0x26da80: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26da84: LDR             R0, [R4]
0x26da86: LDR.W           R1, [R0,#0x390]
0x26da8a: MOV             R0, R4
0x26da8c: BLX             R1
0x26da8e: CBZ             R0, loc_26DAB2
0x26da90: LDR             R1, =(aOswrapper - 0x26DA9E); "OSWrapper"
0x26da92: MOVS            R0, #3; prio
0x26da94: LDR             R2, =(aJniExceptionLi - 0x26DAA0); "JNI Exception (line %d):"
0x26da96: MOVW            R3, #0x151
0x26da9a: ADD             R1, PC; "OSWrapper"
0x26da9c: ADD             R2, PC; "JNI Exception (line %d):"
0x26da9e: BLX             __android_log_print
0x26daa2: LDR             R0, [R4]
0x26daa4: LDR             R1, [R0,#0x40]
0x26daa6: MOV             R0, R4
0x26daa8: POP.W           {R8}
0x26daac: POP.W           {R4-R7,LR}
0x26dab0: BX              R1
0x26dab2: POP.W           {R8}
0x26dab6: POP             {R4-R7,PC}
