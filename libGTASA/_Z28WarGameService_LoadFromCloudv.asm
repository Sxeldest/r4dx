0x26e600: PUSH            {R4-R7,LR}
0x26e602: ADD             R7, SP, #0xC
0x26e604: PUSH.W          {R8}
0x26e608: LDR             R0, =(s_warGameService_ptr - 0x26E60E)
0x26e60a: ADD             R0, PC; s_warGameService_ptr
0x26e60c: LDR             R0, [R0]; s_warGameService
0x26e60e: LDR             R0, [R0]
0x26e610: CBNZ            R0, loc_26E66E
0x26e612: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E61E)
0x26e614: LDR             R1, =(s_warGameService_class_ptr - 0x26E620)
0x26e616: LDR.W           R8, =(dword_6D81DC - 0x26E622)
0x26e61a: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e61c: ADD             R1, PC; s_warGameService_class_ptr
0x26e61e: ADD             R8, PC; dword_6D81DC
0x26e620: LDR             R6, [R0]; s_warGameService_ctor
0x26e622: LDR             R5, [R1]; s_warGameService_class
0x26e624: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e628: LDR.W           R3, [R8]
0x26e62c: MOV             R4, R0
0x26e62e: LDR             R2, [R6]
0x26e630: LDR             R1, [R5]
0x26e632: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26e636: MOV             R1, R0
0x26e638: LDR             R0, =(s_warGameService_ptr - 0x26E63E)
0x26e63a: ADD             R0, PC; s_warGameService_ptr
0x26e63c: LDR             R5, [R0]; s_warGameService
0x26e63e: STR             R1, [R5]
0x26e640: LDR             R0, [R4]
0x26e642: LDR             R2, [R0,#0x54]
0x26e644: MOV             R0, R4
0x26e646: BLX             R2
0x26e648: STR             R0, [R5]
0x26e64a: LDR             R0, [R4]
0x26e64c: LDR.W           R1, [R0,#0x390]
0x26e650: MOV             R0, R4
0x26e652: BLX             R1
0x26e654: CBZ             R0, loc_26E66E
0x26e656: LDR             R1, =(aOswrapper - 0x26E662); "OSWrapper"
0x26e658: MOVS            R0, #3; prio
0x26e65a: LDR             R2, =(aJniExceptionLi - 0x26E664); "JNI Exception (line %d):"
0x26e65c: MOVS            R3, #0xC8
0x26e65e: ADD             R1, PC; "OSWrapper"
0x26e660: ADD             R2, PC; "JNI Exception (line %d):"
0x26e662: BLX             __android_log_print
0x26e666: LDR             R0, [R4]
0x26e668: LDR             R1, [R0,#0x40]
0x26e66a: MOV             R0, R4
0x26e66c: BLX             R1
0x26e66e: LDR             R0, =(s_loadFromCloud_ptr - 0x26E676)
0x26e670: LDR             R1, =(s_warGameService_ptr - 0x26E678)
0x26e672: ADD             R0, PC; s_loadFromCloud_ptr
0x26e674: ADD             R1, PC; s_warGameService_ptr
0x26e676: LDR             R5, [R0]; s_loadFromCloud
0x26e678: LDR             R6, [R1]; s_warGameService
0x26e67a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e67e: LDR             R2, [R5]
0x26e680: MOV             R4, R0
0x26e682: LDR             R1, [R6]
0x26e684: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26e688: LDR             R0, [R4]
0x26e68a: LDR.W           R1, [R0,#0x390]
0x26e68e: MOV             R0, R4
0x26e690: BLX             R1
0x26e692: CBZ             R0, loc_26E6B6
0x26e694: LDR             R1, =(aOswrapper - 0x26E6A2); "OSWrapper"
0x26e696: MOVS            R0, #3; prio
0x26e698: LDR             R2, =(aJniExceptionLi - 0x26E6A4); "JNI Exception (line %d):"
0x26e69a: MOV.W           R3, #0x1BC
0x26e69e: ADD             R1, PC; "OSWrapper"
0x26e6a0: ADD             R2, PC; "JNI Exception (line %d):"
0x26e6a2: BLX             __android_log_print
0x26e6a6: LDR             R0, [R4]
0x26e6a8: LDR             R1, [R0,#0x40]
0x26e6aa: MOV             R0, R4
0x26e6ac: POP.W           {R8}
0x26e6b0: POP.W           {R4-R7,LR}
0x26e6b4: BX              R1
0x26e6b6: POP.W           {R8}
0x26e6ba: POP             {R4-R7,PC}
