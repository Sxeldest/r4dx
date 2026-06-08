0x26e1c4: PUSH            {R4-R7,LR}
0x26e1c6: ADD             R7, SP, #0xC
0x26e1c8: PUSH.W          {R8}
0x26e1cc: LDR             R0, =(s_warGameService_ptr - 0x26E1D2)
0x26e1ce: ADD             R0, PC; s_warGameService_ptr
0x26e1d0: LDR             R0, [R0]; s_warGameService
0x26e1d2: LDR             R0, [R0]
0x26e1d4: CBNZ            R0, loc_26E232
0x26e1d6: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E1E2)
0x26e1d8: LDR             R1, =(s_warGameService_class_ptr - 0x26E1E4)
0x26e1da: LDR.W           R8, =(dword_6D81DC - 0x26E1E6)
0x26e1de: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e1e0: ADD             R1, PC; s_warGameService_class_ptr
0x26e1e2: ADD             R8, PC; dword_6D81DC
0x26e1e4: LDR             R6, [R0]; s_warGameService_ctor
0x26e1e6: LDR             R5, [R1]; s_warGameService_class
0x26e1e8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e1ec: LDR.W           R3, [R8]
0x26e1f0: MOV             R4, R0
0x26e1f2: LDR             R2, [R6]
0x26e1f4: LDR             R1, [R5]
0x26e1f6: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26e1fa: MOV             R1, R0
0x26e1fc: LDR             R0, =(s_warGameService_ptr - 0x26E202)
0x26e1fe: ADD             R0, PC; s_warGameService_ptr
0x26e200: LDR             R5, [R0]; s_warGameService
0x26e202: STR             R1, [R5]
0x26e204: LDR             R0, [R4]
0x26e206: LDR             R2, [R0,#0x54]
0x26e208: MOV             R0, R4
0x26e20a: BLX             R2
0x26e20c: STR             R0, [R5]
0x26e20e: LDR             R0, [R4]
0x26e210: LDR.W           R1, [R0,#0x390]
0x26e214: MOV             R0, R4
0x26e216: BLX             R1
0x26e218: CBZ             R0, loc_26E232
0x26e21a: LDR             R1, =(aOswrapper - 0x26E226); "OSWrapper"
0x26e21c: MOVS            R0, #3; prio
0x26e21e: LDR             R2, =(aJniExceptionLi - 0x26E228); "JNI Exception (line %d):"
0x26e220: MOVS            R3, #0xC8
0x26e222: ADD             R1, PC; "OSWrapper"
0x26e224: ADD             R2, PC; "JNI Exception (line %d):"
0x26e226: BLX             __android_log_print
0x26e22a: LDR             R0, [R4]
0x26e22c: LDR             R1, [R0,#0x40]
0x26e22e: MOV             R0, R4
0x26e230: BLX             R1
0x26e232: LDR             R0, =(s_showLeaderboards_ptr - 0x26E23A)
0x26e234: LDR             R1, =(s_warGameService_ptr - 0x26E23C)
0x26e236: ADD             R0, PC; s_showLeaderboards_ptr
0x26e238: ADD             R1, PC; s_warGameService_ptr
0x26e23a: LDR             R5, [R0]; s_showLeaderboards
0x26e23c: LDR             R6, [R1]; s_warGameService
0x26e23e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e242: LDR             R2, [R5]
0x26e244: MOV             R4, R0
0x26e246: LDR             R1, [R6]
0x26e248: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26e24c: LDR             R0, [R4]
0x26e24e: LDR.W           R1, [R0,#0x390]
0x26e252: MOV             R0, R4
0x26e254: BLX             R1
0x26e256: CBZ             R0, loc_26E27A
0x26e258: LDR             R1, =(aOswrapper - 0x26E266); "OSWrapper"
0x26e25a: MOVS            R0, #3; prio
0x26e25c: LDR             R2, =(aJniExceptionLi - 0x26E268); "JNI Exception (line %d):"
0x26e25e: MOV.W           R3, #0x174
0x26e262: ADD             R1, PC; "OSWrapper"
0x26e264: ADD             R2, PC; "JNI Exception (line %d):"
0x26e266: BLX             __android_log_print
0x26e26a: LDR             R0, [R4]
0x26e26c: LDR             R1, [R0,#0x40]
0x26e26e: MOV             R0, R4
0x26e270: POP.W           {R8}
0x26e274: POP.W           {R4-R7,LR}
0x26e278: BX              R1
0x26e27a: POP.W           {R8}
0x26e27e: POP             {R4-R7,PC}
