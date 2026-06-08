0x27b524: PUSH            {R4-R7,LR}
0x27b526: ADD             R7, SP, #0xC
0x27b528: PUSH.W          {R8}
0x27b52c: LDR             R0, =(s_warGameService_ptr - 0x27B532)
0x27b52e: ADD             R0, PC; s_warGameService_ptr
0x27b530: LDR             R0, [R0]; s_warGameService
0x27b532: LDR             R0, [R0]
0x27b534: CBNZ            R0, loc_27B592
0x27b536: LDR             R0, =(s_warGameService_ctor_ptr - 0x27B542)
0x27b538: LDR             R1, =(s_warGameService_class_ptr - 0x27B544)
0x27b53a: LDR.W           R8, =(dword_6D81DC - 0x27B546)
0x27b53e: ADD             R0, PC; s_warGameService_ctor_ptr
0x27b540: ADD             R1, PC; s_warGameService_class_ptr
0x27b542: ADD             R8, PC; dword_6D81DC
0x27b544: LDR             R6, [R0]; s_warGameService_ctor
0x27b546: LDR             R5, [R1]; s_warGameService_class
0x27b548: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b54c: LDR.W           R3, [R8]
0x27b550: MOV             R4, R0
0x27b552: LDR             R2, [R6]
0x27b554: LDR             R1, [R5]
0x27b556: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27b55a: MOV             R1, R0
0x27b55c: LDR             R0, =(s_warGameService_ptr - 0x27B562)
0x27b55e: ADD             R0, PC; s_warGameService_ptr
0x27b560: LDR             R5, [R0]; s_warGameService
0x27b562: STR             R1, [R5]
0x27b564: LDR             R0, [R4]
0x27b566: LDR             R2, [R0,#0x54]
0x27b568: MOV             R0, R4
0x27b56a: BLX             R2
0x27b56c: STR             R0, [R5]
0x27b56e: LDR             R0, [R4]
0x27b570: LDR.W           R1, [R0,#0x390]
0x27b574: MOV             R0, R4
0x27b576: BLX             R1
0x27b578: CBZ             R0, loc_27B592
0x27b57a: LDR             R1, =(aOswrapper - 0x27B586); "OSWrapper"
0x27b57c: MOVS            R0, #3; prio
0x27b57e: LDR             R2, =(aJniExceptionLi - 0x27B588); "JNI Exception (line %d):"
0x27b580: MOVS            R3, #0xC8
0x27b582: ADD             R1, PC; "OSWrapper"
0x27b584: ADD             R2, PC; "JNI Exception (line %d):"
0x27b586: BLX             __android_log_print
0x27b58a: LDR             R0, [R4]
0x27b58c: LDR             R1, [R0,#0x40]
0x27b58e: MOV             R0, R4
0x27b590: BLX             R1
0x27b592: LDR             R0, =(s_startQuickGame_ptr - 0x27B59A)
0x27b594: LDR             R1, =(s_warGameService_ptr - 0x27B59C)
0x27b596: ADD             R0, PC; s_startQuickGame_ptr
0x27b598: ADD             R1, PC; s_warGameService_ptr
0x27b59a: LDR             R5, [R0]; s_startQuickGame
0x27b59c: LDR             R6, [R1]; s_warGameService
0x27b59e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b5a2: LDR             R2, [R5]
0x27b5a4: MOV             R4, R0
0x27b5a6: LDR             R1, [R6]
0x27b5a8: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27b5ac: LDR             R0, [R4]
0x27b5ae: LDR.W           R1, [R0,#0x390]
0x27b5b2: MOV             R0, R4
0x27b5b4: BLX             R1
0x27b5b6: CBZ             R0, loc_27B5D8
0x27b5b8: LDR             R1, =(aOswrapper - 0x27B5C4); "OSWrapper"
0x27b5ba: MOVS            R0, #3; prio
0x27b5bc: LDR             R2, =(aJniExceptionLi - 0x27B5C6); "JNI Exception (line %d):"
0x27b5be: MOVS            R3, #0xDC
0x27b5c0: ADD             R1, PC; "OSWrapper"
0x27b5c2: ADD             R2, PC; "JNI Exception (line %d):"
0x27b5c4: BLX             __android_log_print
0x27b5c8: LDR             R0, [R4]
0x27b5ca: LDR             R1, [R0,#0x40]
0x27b5cc: MOV             R0, R4
0x27b5ce: POP.W           {R8}
0x27b5d2: POP.W           {R4-R7,LR}
0x27b5d6: BX              R1
0x27b5d8: POP.W           {R8}
0x27b5dc: POP             {R4-R7,PC}
