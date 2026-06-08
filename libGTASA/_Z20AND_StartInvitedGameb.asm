0x27b438: PUSH            {R4-R7,LR}
0x27b43a: ADD             R7, SP, #0xC
0x27b43c: PUSH.W          {R8,R9,R11}
0x27b440: MOV             R9, R0
0x27b442: LDR             R0, =(s_warGameService_ptr - 0x27B448)
0x27b444: ADD             R0, PC; s_warGameService_ptr
0x27b446: LDR             R0, [R0]; s_warGameService
0x27b448: LDR             R0, [R0]
0x27b44a: CBNZ            R0, loc_27B4A8
0x27b44c: LDR             R0, =(s_warGameService_ctor_ptr - 0x27B458)
0x27b44e: LDR             R1, =(s_warGameService_class_ptr - 0x27B45A)
0x27b450: LDR.W           R8, =(dword_6D81DC - 0x27B45C)
0x27b454: ADD             R0, PC; s_warGameService_ctor_ptr
0x27b456: ADD             R1, PC; s_warGameService_class_ptr
0x27b458: ADD             R8, PC; dword_6D81DC
0x27b45a: LDR             R6, [R0]; s_warGameService_ctor
0x27b45c: LDR             R4, [R1]; s_warGameService_class
0x27b45e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b462: LDR.W           R3, [R8]
0x27b466: MOV             R5, R0
0x27b468: LDR             R2, [R6]
0x27b46a: LDR             R1, [R4]
0x27b46c: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27b470: MOV             R1, R0
0x27b472: LDR             R0, =(s_warGameService_ptr - 0x27B478)
0x27b474: ADD             R0, PC; s_warGameService_ptr
0x27b476: LDR             R4, [R0]; s_warGameService
0x27b478: STR             R1, [R4]
0x27b47a: LDR             R0, [R5]
0x27b47c: LDR             R2, [R0,#0x54]
0x27b47e: MOV             R0, R5
0x27b480: BLX             R2
0x27b482: STR             R0, [R4]
0x27b484: LDR             R0, [R5]
0x27b486: LDR.W           R1, [R0,#0x390]
0x27b48a: MOV             R0, R5
0x27b48c: BLX             R1
0x27b48e: CBZ             R0, loc_27B4A8
0x27b490: LDR             R1, =(aOswrapper - 0x27B49C); "OSWrapper"
0x27b492: MOVS            R0, #3; prio
0x27b494: LDR             R2, =(aJniExceptionLi - 0x27B49E); "JNI Exception (line %d):"
0x27b496: MOVS            R3, #0xC8
0x27b498: ADD             R1, PC; "OSWrapper"
0x27b49a: ADD             R2, PC; "JNI Exception (line %d):"
0x27b49c: BLX             __android_log_print
0x27b4a0: LDR             R0, [R5]
0x27b4a2: LDR             R1, [R0,#0x40]
0x27b4a4: MOV             R0, R5
0x27b4a6: BLX             R1
0x27b4a8: LDR             R0, =(s_startInvitedGame_ptr - 0x27B4B0)
0x27b4aa: LDR             R1, =(s_warGameService_ptr - 0x27B4B2)
0x27b4ac: ADD             R0, PC; s_startInvitedGame_ptr
0x27b4ae: ADD             R1, PC; s_warGameService_ptr
0x27b4b0: LDR             R4, [R0]; s_startInvitedGame
0x27b4b2: LDR             R6, [R1]; s_warGameService
0x27b4b4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b4b8: LDR             R2, [R4]
0x27b4ba: MOV             R3, R9
0x27b4bc: LDR             R1, [R6]
0x27b4be: MOV             R5, R0
0x27b4c0: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x27b4c4: LDR             R0, [R5]
0x27b4c6: LDR.W           R1, [R0,#0x390]
0x27b4ca: MOV             R0, R5
0x27b4cc: BLX             R1
0x27b4ce: CBZ             R0, loc_27B4F0
0x27b4d0: LDR             R1, =(aOswrapper - 0x27B4DC); "OSWrapper"
0x27b4d2: MOVS            R0, #3; prio
0x27b4d4: LDR             R2, =(aJniExceptionLi - 0x27B4DE); "JNI Exception (line %d):"
0x27b4d6: MOVS            R3, #0xD2
0x27b4d8: ADD             R1, PC; "OSWrapper"
0x27b4da: ADD             R2, PC; "JNI Exception (line %d):"
0x27b4dc: BLX             __android_log_print
0x27b4e0: LDR             R0, [R5]
0x27b4e2: LDR             R1, [R0,#0x40]
0x27b4e4: MOV             R0, R5
0x27b4e6: POP.W           {R8,R9,R11}
0x27b4ea: POP.W           {R4-R7,LR}
0x27b4ee: BX              R1
0x27b4f0: POP.W           {R8,R9,R11}
0x27b4f4: POP             {R4-R7,PC}
