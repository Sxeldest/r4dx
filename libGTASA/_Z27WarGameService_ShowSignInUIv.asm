0x26d5f4: PUSH            {R4-R7,LR}
0x26d5f6: ADD             R7, SP, #0xC
0x26d5f8: PUSH.W          {R8}
0x26d5fc: LDR             R0, =(s_warGameService_ptr - 0x26D602)
0x26d5fe: ADD             R0, PC; s_warGameService_ptr
0x26d600: LDR             R0, [R0]; s_warGameService
0x26d602: LDR             R0, [R0]
0x26d604: CBNZ            R0, loc_26D662
0x26d606: LDR             R0, =(s_warGameService_ctor_ptr - 0x26D612)
0x26d608: LDR             R1, =(s_warGameService_class_ptr - 0x26D614)
0x26d60a: LDR.W           R8, =(dword_6D81DC - 0x26D616)
0x26d60e: ADD             R0, PC; s_warGameService_ctor_ptr
0x26d610: ADD             R1, PC; s_warGameService_class_ptr
0x26d612: ADD             R8, PC; dword_6D81DC
0x26d614: LDR             R6, [R0]; s_warGameService_ctor
0x26d616: LDR             R5, [R1]; s_warGameService_class
0x26d618: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d61c: LDR.W           R3, [R8]
0x26d620: MOV             R4, R0
0x26d622: LDR             R2, [R6]
0x26d624: LDR             R1, [R5]
0x26d626: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26d62a: MOV             R1, R0
0x26d62c: LDR             R0, =(s_warGameService_ptr - 0x26D632)
0x26d62e: ADD             R0, PC; s_warGameService_ptr
0x26d630: LDR             R5, [R0]; s_warGameService
0x26d632: STR             R1, [R5]
0x26d634: LDR             R0, [R4]
0x26d636: LDR             R2, [R0,#0x54]
0x26d638: MOV             R0, R4
0x26d63a: BLX             R2
0x26d63c: STR             R0, [R5]
0x26d63e: LDR             R0, [R4]
0x26d640: LDR.W           R1, [R0,#0x390]
0x26d644: MOV             R0, R4
0x26d646: BLX             R1
0x26d648: CBZ             R0, loc_26D662
0x26d64a: LDR             R1, =(aOswrapper - 0x26D656); "OSWrapper"
0x26d64c: MOVS            R0, #3; prio
0x26d64e: LDR             R2, =(aJniExceptionLi - 0x26D658); "JNI Exception (line %d):"
0x26d650: MOVS            R3, #0xC8
0x26d652: ADD             R1, PC; "OSWrapper"
0x26d654: ADD             R2, PC; "JNI Exception (line %d):"
0x26d656: BLX             __android_log_print
0x26d65a: LDR             R0, [R4]
0x26d65c: LDR             R1, [R0,#0x40]
0x26d65e: MOV             R0, R4
0x26d660: BLX             R1
0x26d662: LDR             R0, =(s_showSignInUI_ptr - 0x26D66A)
0x26d664: LDR             R1, =(s_warGameService_ptr - 0x26D66C)
0x26d666: ADD             R0, PC; s_showSignInUI_ptr
0x26d668: ADD             R1, PC; s_warGameService_ptr
0x26d66a: LDR             R5, [R0]; s_showSignInUI
0x26d66c: LDR             R6, [R1]; s_warGameService
0x26d66e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d672: LDR             R2, [R5]
0x26d674: MOV             R4, R0
0x26d676: LDR             R1, [R6]
0x26d678: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26d67c: LDR             R0, [R4]
0x26d67e: LDR.W           R1, [R0,#0x390]
0x26d682: MOV             R0, R4
0x26d684: BLX             R1
0x26d686: CBZ             R0, loc_26D6AA
0x26d688: LDR             R1, =(aOswrapper - 0x26D696); "OSWrapper"
0x26d68a: MOVS            R0, #3; prio
0x26d68c: LDR             R2, =(aJniExceptionLi - 0x26D698); "JNI Exception (line %d):"
0x26d68e: MOVW            R3, #0x11D
0x26d692: ADD             R1, PC; "OSWrapper"
0x26d694: ADD             R2, PC; "JNI Exception (line %d):"
0x26d696: BLX             __android_log_print
0x26d69a: LDR             R0, [R4]
0x26d69c: LDR             R1, [R0,#0x40]
0x26d69e: MOV             R0, R4
0x26d6a0: POP.W           {R8}
0x26d6a4: POP.W           {R4-R7,LR}
0x26d6a8: BX              R1
0x26d6aa: POP.W           {R8}
0x26d6ae: POP             {R4-R7,PC}
