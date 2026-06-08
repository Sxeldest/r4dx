0x26e4d4: PUSH            {R4-R7,LR}
0x26e4d6: ADD             R7, SP, #0xC
0x26e4d8: PUSH.W          {R8-R11}
0x26e4dc: SUB             SP, SP, #4
0x26e4de: MOV             R8, R0
0x26e4e0: LDR             R0, =(s_warGameService_ptr - 0x26E4E8)
0x26e4e2: MOV             R11, R1
0x26e4e4: ADD             R0, PC; s_warGameService_ptr
0x26e4e6: LDR             R0, [R0]; s_warGameService
0x26e4e8: LDR             R0, [R0]
0x26e4ea: CBNZ            R0, loc_26E54C
0x26e4ec: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E4F8)
0x26e4ee: LDR             R1, =(s_warGameService_class_ptr - 0x26E4FA)
0x26e4f0: LDR.W           R9, =(dword_6D81DC - 0x26E4FC)
0x26e4f4: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e4f6: ADD             R1, PC; s_warGameService_class_ptr
0x26e4f8: ADD             R9, PC; dword_6D81DC
0x26e4fa: LDR.W           R10, [R0]; s_warGameService_ctor
0x26e4fe: LDR             R5, [R1]; s_warGameService_class
0x26e500: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e504: LDR.W           R3, [R9]
0x26e508: MOV             R6, R0
0x26e50a: LDR.W           R2, [R10]
0x26e50e: LDR             R1, [R5]
0x26e510: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26e514: MOV             R1, R0
0x26e516: LDR             R0, =(s_warGameService_ptr - 0x26E51C)
0x26e518: ADD             R0, PC; s_warGameService_ptr
0x26e51a: LDR             R5, [R0]; s_warGameService
0x26e51c: STR             R1, [R5]
0x26e51e: LDR             R0, [R6]
0x26e520: LDR             R2, [R0,#0x54]
0x26e522: MOV             R0, R6
0x26e524: BLX             R2
0x26e526: STR             R0, [R5]
0x26e528: LDR             R0, [R6]
0x26e52a: LDR.W           R1, [R0,#0x390]
0x26e52e: MOV             R0, R6
0x26e530: BLX             R1
0x26e532: CBZ             R0, loc_26E54C
0x26e534: LDR             R1, =(aOswrapper - 0x26E540); "OSWrapper"
0x26e536: MOVS            R0, #3; prio
0x26e538: LDR             R2, =(aJniExceptionLi - 0x26E542); "JNI Exception (line %d):"
0x26e53a: MOVS            R3, #0xC8
0x26e53c: ADD             R1, PC; "OSWrapper"
0x26e53e: ADD             R2, PC; "JNI Exception (line %d):"
0x26e540: BLX             __android_log_print
0x26e544: LDR             R0, [R6]
0x26e546: LDR             R1, [R0,#0x40]
0x26e548: MOV             R0, R6
0x26e54a: BLX             R1
0x26e54c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e550: MOV             R6, R0
0x26e552: MOV             R1, R11
0x26e554: LDR             R0, [R6]
0x26e556: LDR.W           R2, [R0,#0x2C0]
0x26e55a: MOV             R0, R6
0x26e55c: BLX             R2
0x26e55e: MOV             R5, R0
0x26e560: LDR             R0, [R6]
0x26e562: MOV             R1, R5
0x26e564: MOVS            R2, #0
0x26e566: MOV             R3, R11
0x26e568: LDR.W           R4, [R0,#0x340]
0x26e56c: MOV             R0, R6
0x26e56e: STR.W           R8, [SP,#0x20+var_20]
0x26e572: BLX             R4
0x26e574: LDR             R0, =(s_saveToCloud_ptr - 0x26E57E)
0x26e576: MOV             R3, R5
0x26e578: LDR             R1, =(s_warGameService_ptr - 0x26E580)
0x26e57a: ADD             R0, PC; s_saveToCloud_ptr
0x26e57c: ADD             R1, PC; s_warGameService_ptr
0x26e57e: LDR             R0, [R0]; s_saveToCloud
0x26e580: LDR             R1, [R1]; s_warGameService
0x26e582: LDR             R2, [R0]
0x26e584: MOV             R0, R6
0x26e586: LDR             R1, [R1]
0x26e588: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26e58c: LDR             R0, [R6]
0x26e58e: MOV             R1, R5
0x26e590: LDR             R2, [R0,#0x5C]
0x26e592: MOV             R0, R6
0x26e594: BLX             R2
0x26e596: LDR             R0, [R6]
0x26e598: LDR.W           R1, [R0,#0x390]
0x26e59c: MOV             R0, R6
0x26e59e: BLX             R1
0x26e5a0: CBZ             R0, loc_26E5C6
0x26e5a2: LDR             R1, =(aOswrapper - 0x26E5B0); "OSWrapper"
0x26e5a4: MOVS            R0, #3; prio
0x26e5a6: LDR             R2, =(aJniExceptionLi - 0x26E5B2); "JNI Exception (line %d):"
0x26e5a8: MOV.W           R3, #0x1B2
0x26e5ac: ADD             R1, PC; "OSWrapper"
0x26e5ae: ADD             R2, PC; "JNI Exception (line %d):"
0x26e5b0: BLX             __android_log_print
0x26e5b4: LDR             R0, [R6]
0x26e5b6: LDR             R1, [R0,#0x40]
0x26e5b8: MOV             R0, R6
0x26e5ba: ADD             SP, SP, #4
0x26e5bc: POP.W           {R8-R11}
0x26e5c0: POP.W           {R4-R7,LR}
0x26e5c4: BX              R1
0x26e5c6: ADD             SP, SP, #4
0x26e5c8: POP.W           {R8-R11}
0x26e5cc: POP             {R4-R7,PC}
