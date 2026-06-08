0x26f340: PUSH            {R4-R7,LR}
0x26f342: ADD             R7, SP, #0xC
0x26f344: PUSH.W          {R8-R11}
0x26f348: SUB             SP, SP, #4
0x26f34a: MOV             R8, R0
0x26f34c: LDR             R0, =(s_warGameService_ptr - 0x26F354)
0x26f34e: MOV             R11, R1
0x26f350: ADD             R0, PC; s_warGameService_ptr
0x26f352: LDR             R0, [R0]; s_warGameService
0x26f354: LDR             R0, [R0]
0x26f356: CBNZ            R0, loc_26F3B8
0x26f358: LDR             R0, =(s_warGameService_ctor_ptr - 0x26F364)
0x26f35a: LDR             R1, =(s_warGameService_class_ptr - 0x26F366)
0x26f35c: LDR.W           R9, =(dword_6D81DC - 0x26F368)
0x26f360: ADD             R0, PC; s_warGameService_ctor_ptr
0x26f362: ADD             R1, PC; s_warGameService_class_ptr
0x26f364: ADD             R9, PC; dword_6D81DC
0x26f366: LDR.W           R10, [R0]; s_warGameService_ctor
0x26f36a: LDR             R6, [R1]; s_warGameService_class
0x26f36c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26f370: LDR.W           R3, [R9]
0x26f374: MOV             R5, R0
0x26f376: LDR.W           R2, [R10]
0x26f37a: LDR             R1, [R6]
0x26f37c: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26f380: MOV             R1, R0
0x26f382: LDR             R0, =(s_warGameService_ptr - 0x26F388)
0x26f384: ADD             R0, PC; s_warGameService_ptr
0x26f386: LDR             R6, [R0]; s_warGameService
0x26f388: STR             R1, [R6]
0x26f38a: LDR             R0, [R5]
0x26f38c: LDR             R2, [R0,#0x54]
0x26f38e: MOV             R0, R5
0x26f390: BLX             R2
0x26f392: STR             R0, [R6]
0x26f394: LDR             R0, [R5]
0x26f396: LDR.W           R1, [R0,#0x390]
0x26f39a: MOV             R0, R5
0x26f39c: BLX             R1
0x26f39e: CBZ             R0, loc_26F3B8
0x26f3a0: LDR             R1, =(aOswrapper - 0x26F3AC); "OSWrapper"
0x26f3a2: MOVS            R0, #3; prio
0x26f3a4: LDR             R2, =(aJniExceptionLi - 0x26F3AE); "JNI Exception (line %d):"
0x26f3a6: MOVS            R3, #0xC8
0x26f3a8: ADD             R1, PC; "OSWrapper"
0x26f3aa: ADD             R2, PC; "JNI Exception (line %d):"
0x26f3ac: BLX             __android_log_print
0x26f3b0: LDR             R0, [R5]
0x26f3b2: LDR             R1, [R0,#0x40]
0x26f3b4: MOV             R0, R5
0x26f3b6: BLX             R1
0x26f3b8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26f3bc: MOV             R6, R0
0x26f3be: MOV             R1, R11
0x26f3c0: LDR             R0, [R6]
0x26f3c2: LDR.W           R2, [R0,#0x2C0]
0x26f3c6: MOV             R0, R6
0x26f3c8: BLX             R2
0x26f3ca: MOV             R5, R0
0x26f3cc: LDR             R0, [R6]
0x26f3ce: MOV             R1, R5
0x26f3d0: MOVS            R2, #0
0x26f3d2: MOV             R3, R11
0x26f3d4: LDR.W           R4, [R0,#0x340]
0x26f3d8: MOV             R0, R6
0x26f3da: STR.W           R8, [SP,#0x20+var_20]
0x26f3de: BLX             R4
0x26f3e0: LDR             R0, =(s_saveScreenshot_ptr - 0x26F3EA)
0x26f3e2: MOV             R3, R5
0x26f3e4: LDR             R1, =(s_warGameService_ptr - 0x26F3EC)
0x26f3e6: ADD             R0, PC; s_saveScreenshot_ptr
0x26f3e8: ADD             R1, PC; s_warGameService_ptr
0x26f3ea: LDR             R0, [R0]; s_saveScreenshot
0x26f3ec: LDR             R1, [R1]; s_warGameService
0x26f3ee: LDR             R2, [R0]
0x26f3f0: MOV             R0, R6
0x26f3f2: LDR             R1, [R1]
0x26f3f4: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26f3f8: LDR             R0, [R6]
0x26f3fa: LDR.W           R1, [R0,#0x390]
0x26f3fe: MOV             R0, R6
0x26f400: BLX             R1
0x26f402: CBZ             R0, loc_26F41E
0x26f404: LDR             R1, =(aOswrapper - 0x26F412); "OSWrapper"
0x26f406: MOVS            R0, #3; prio
0x26f408: LDR             R2, =(aJniExceptionLi - 0x26F414); "JNI Exception (line %d):"
0x26f40a: MOVW            R3, #0x2C9
0x26f40e: ADD             R1, PC; "OSWrapper"
0x26f410: ADD             R2, PC; "JNI Exception (line %d):"
0x26f412: BLX             __android_log_print
0x26f416: LDR             R0, [R6]
0x26f418: LDR             R1, [R0,#0x40]
0x26f41a: MOV             R0, R6
0x26f41c: BLX             R1
0x26f41e: LDR             R0, [R6]
0x26f420: MOV             R1, R5
0x26f422: LDR             R2, [R0,#0x5C]
0x26f424: MOV             R0, R6
0x26f426: ADD             SP, SP, #4
0x26f428: POP.W           {R8-R11}
0x26f42c: POP.W           {R4-R7,LR}
0x26f430: BX              R2
