0x27b6f4: PUSH            {R4-R7,LR}
0x27b6f6: ADD             R7, SP, #0xC
0x27b6f8: PUSH.W          {R8}
0x27b6fc: LDR             R0, =(s_warGameService_ptr - 0x27B702)
0x27b6fe: ADD             R0, PC; s_warGameService_ptr
0x27b700: LDR             R0, [R0]; s_warGameService
0x27b702: LDR             R0, [R0]
0x27b704: CBNZ            R0, loc_27B762
0x27b706: LDR             R0, =(s_warGameService_ctor_ptr - 0x27B712)
0x27b708: LDR             R1, =(s_warGameService_class_ptr - 0x27B714)
0x27b70a: LDR.W           R8, =(dword_6D81DC - 0x27B716)
0x27b70e: ADD             R0, PC; s_warGameService_ctor_ptr
0x27b710: ADD             R1, PC; s_warGameService_class_ptr
0x27b712: ADD             R8, PC; dword_6D81DC
0x27b714: LDR             R6, [R0]; s_warGameService_ctor
0x27b716: LDR             R5, [R1]; s_warGameService_class
0x27b718: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b71c: LDR.W           R3, [R8]
0x27b720: MOV             R4, R0
0x27b722: LDR             R2, [R6]
0x27b724: LDR             R1, [R5]
0x27b726: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27b72a: MOV             R1, R0
0x27b72c: LDR             R0, =(s_warGameService_ptr - 0x27B732)
0x27b72e: ADD             R0, PC; s_warGameService_ptr
0x27b730: LDR             R5, [R0]; s_warGameService
0x27b732: STR             R1, [R5]
0x27b734: LDR             R0, [R4]
0x27b736: LDR             R2, [R0,#0x54]
0x27b738: MOV             R0, R4
0x27b73a: BLX             R2
0x27b73c: STR             R0, [R5]
0x27b73e: LDR             R0, [R4]
0x27b740: LDR.W           R1, [R0,#0x390]
0x27b744: MOV             R0, R4
0x27b746: BLX             R1
0x27b748: CBZ             R0, loc_27B762
0x27b74a: LDR             R1, =(aOswrapper - 0x27B756); "OSWrapper"
0x27b74c: MOVS            R0, #3; prio
0x27b74e: LDR             R2, =(aJniExceptionLi - 0x27B758); "JNI Exception (line %d):"
0x27b750: MOVS            R3, #0xC8
0x27b752: ADD             R1, PC; "OSWrapper"
0x27b754: ADD             R2, PC; "JNI Exception (line %d):"
0x27b756: BLX             __android_log_print
0x27b75a: LDR             R0, [R4]
0x27b75c: LDR             R1, [R0,#0x40]
0x27b75e: MOV             R0, R4
0x27b760: BLX             R1
0x27b762: LDR             R0, =(s_leaveRoom_ptr - 0x27B76A)
0x27b764: LDR             R1, =(s_warGameService_ptr - 0x27B76C)
0x27b766: ADD             R0, PC; s_leaveRoom_ptr
0x27b768: ADD             R1, PC; s_warGameService_ptr
0x27b76a: LDR             R5, [R0]; s_leaveRoom
0x27b76c: LDR             R6, [R1]; s_warGameService
0x27b76e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b772: LDR             R2, [R5]
0x27b774: MOV             R4, R0
0x27b776: LDR             R1, [R6]
0x27b778: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27b77c: LDR             R0, [R4]
0x27b77e: LDR.W           R1, [R0,#0x390]
0x27b782: MOV             R0, R4
0x27b784: BLX             R1
0x27b786: CBZ             R0, loc_27B7A8
0x27b788: LDR             R1, =(aOswrapper - 0x27B794); "OSWrapper"
0x27b78a: MOVS            R0, #3; prio
0x27b78c: LDR             R2, =(aJniExceptionLi - 0x27B796); "JNI Exception (line %d):"
0x27b78e: MOVS            R3, #0xEE
0x27b790: ADD             R1, PC; "OSWrapper"
0x27b792: ADD             R2, PC; "JNI Exception (line %d):"
0x27b794: BLX             __android_log_print
0x27b798: LDR             R0, [R4]
0x27b79a: LDR             R1, [R0,#0x40]
0x27b79c: MOV             R0, R4
0x27b79e: POP.W           {R8}
0x27b7a2: POP.W           {R4-R7,LR}
0x27b7a6: BX              R1
0x27b7a8: POP.W           {R8}
0x27b7ac: POP             {R4-R7,PC}
