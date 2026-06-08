0x26e3bc: PUSH            {R4-R7,LR}
0x26e3be: ADD             R7, SP, #0xC
0x26e3c0: PUSH.W          {R8-R11}
0x26e3c4: SUB             SP, SP, #0xC
0x26e3c6: MOV             R11, R0
0x26e3c8: LDR             R0, =(s_warGameService_ptr - 0x26E3D2)
0x26e3ca: MOV             R8, R3
0x26e3cc: MOV             R10, R2
0x26e3ce: ADD             R0, PC; s_warGameService_ptr
0x26e3d0: LDR             R0, [R0]; s_warGameService
0x26e3d2: LDR             R0, [R0]
0x26e3d4: CBNZ            R0, loc_26E432
0x26e3d6: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E3E2)
0x26e3d8: LDR             R1, =(s_warGameService_class_ptr - 0x26E3E4)
0x26e3da: LDR.W           R9, =(dword_6D81DC - 0x26E3E6)
0x26e3de: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e3e0: ADD             R1, PC; s_warGameService_class_ptr
0x26e3e2: ADD             R9, PC; dword_6D81DC
0x26e3e4: LDR             R5, [R0]; s_warGameService_ctor
0x26e3e6: LDR             R6, [R1]; s_warGameService_class
0x26e3e8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e3ec: LDR.W           R3, [R9]
0x26e3f0: MOV             R4, R0
0x26e3f2: LDR             R2, [R5]
0x26e3f4: LDR             R1, [R6]
0x26e3f6: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26e3fa: MOV             R1, R0
0x26e3fc: LDR             R0, =(s_warGameService_ptr - 0x26E402)
0x26e3fe: ADD             R0, PC; s_warGameService_ptr
0x26e400: LDR             R5, [R0]; s_warGameService
0x26e402: STR             R1, [R5]
0x26e404: LDR             R0, [R4]
0x26e406: LDR             R2, [R0,#0x54]
0x26e408: MOV             R0, R4
0x26e40a: BLX             R2
0x26e40c: STR             R0, [R5]
0x26e40e: LDR             R0, [R4]
0x26e410: LDR.W           R1, [R0,#0x390]
0x26e414: MOV             R0, R4
0x26e416: BLX             R1
0x26e418: CBZ             R0, loc_26E432
0x26e41a: LDR             R1, =(aOswrapper - 0x26E426); "OSWrapper"
0x26e41c: MOVS            R0, #3; prio
0x26e41e: LDR             R2, =(aJniExceptionLi - 0x26E428); "JNI Exception (line %d):"
0x26e420: MOVS            R3, #0xC8
0x26e422: ADD             R1, PC; "OSWrapper"
0x26e424: ADD             R2, PC; "JNI Exception (line %d):"
0x26e426: BLX             __android_log_print
0x26e42a: LDR             R0, [R4]
0x26e42c: LDR             R1, [R0,#0x40]
0x26e42e: MOV             R0, R4
0x26e430: BLX             R1
0x26e432: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e436: MOV             R4, R0
0x26e438: MOV             R1, R11
0x26e43a: LDR             R0, [R4]
0x26e43c: LDR.W           R2, [R0,#0x29C]
0x26e440: MOV             R0, R4
0x26e442: BLX             R2
0x26e444: MOV             R6, R0
0x26e446: LDR             R0, =(s_submitScore_ptr - 0x26E450)
0x26e448: LDR             R1, =(s_warGameService_ptr - 0x26E452)
0x26e44a: MOV             R3, R6
0x26e44c: ADD             R0, PC; s_submitScore_ptr
0x26e44e: ADD             R1, PC; s_warGameService_ptr
0x26e450: LDR             R0, [R0]; s_submitScore
0x26e452: LDR             R1, [R1]; s_warGameService
0x26e454: LDR             R2, [R0]
0x26e456: MOV             R0, R4
0x26e458: LDR             R1, [R1]
0x26e45a: STRD.W          R10, R8, [SP,#0x28+var_28]
0x26e45e: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26e462: LDR             R0, [R4]
0x26e464: MOV             R1, R6
0x26e466: LDR             R2, [R0,#0x5C]
0x26e468: MOV             R0, R4
0x26e46a: BLX             R2
0x26e46c: LDR             R0, [R4]
0x26e46e: LDR.W           R1, [R0,#0x390]
0x26e472: MOV             R0, R4
0x26e474: BLX             R1
0x26e476: CBZ             R0, loc_26E49C
0x26e478: LDR             R1, =(aOswrapper - 0x26E486); "OSWrapper"
0x26e47a: MOVS            R0, #3; prio
0x26e47c: LDR             R2, =(aJniExceptionLi - 0x26E488); "JNI Exception (line %d):"
0x26e47e: MOVW            R3, #0x18B
0x26e482: ADD             R1, PC; "OSWrapper"
0x26e484: ADD             R2, PC; "JNI Exception (line %d):"
0x26e486: BLX             __android_log_print
0x26e48a: LDR             R0, [R4]
0x26e48c: LDR             R1, [R0,#0x40]
0x26e48e: MOV             R0, R4
0x26e490: ADD             SP, SP, #0xC
0x26e492: POP.W           {R8-R11}
0x26e496: POP.W           {R4-R7,LR}
0x26e49a: BX              R1
0x26e49c: ADD             SP, SP, #0xC
0x26e49e: POP.W           {R8-R11}
0x26e4a2: POP             {R4-R7,PC}
