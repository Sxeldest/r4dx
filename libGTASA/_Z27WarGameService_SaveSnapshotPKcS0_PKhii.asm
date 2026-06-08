0x26e778: PUSH            {R4-R7,LR}
0x26e77a: ADD             R7, SP, #0xC
0x26e77c: PUSH.W          {R8-R11}
0x26e780: SUB             SP, SP, #0x14
0x26e782: MOV             R6, R0
0x26e784: LDR             R0, =(s_warGameService_ptr - 0x26E78E)
0x26e786: STR             R2, [SP,#0x30+var_20]
0x26e788: MOV             R9, R3
0x26e78a: ADD             R0, PC; s_warGameService_ptr
0x26e78c: LDR.W           R11, [R7,#arg_0]
0x26e790: MOV             R4, R1
0x26e792: LDR             R0, [R0]; s_warGameService
0x26e794: LDR             R0, [R0]
0x26e796: CBNZ            R0, loc_26E802
0x26e798: LDR             R0, =(s_warGameService_ctor_ptr - 0x26E7A0)
0x26e79a: LDR             R1, =(s_warGameService_class_ptr - 0x26E7A2)
0x26e79c: ADD             R0, PC; s_warGameService_ctor_ptr
0x26e79e: ADD             R1, PC; s_warGameService_class_ptr
0x26e7a0: LDR.W           R10, [R0]; s_warGameService_ctor
0x26e7a4: LDR.W           R8, [R1]; s_warGameService_class
0x26e7a8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e7ac: MOV             R5, R0
0x26e7ae: LDR             R0, =(dword_6D81DC - 0x26E7B8)
0x26e7b0: LDR.W           R2, [R10]
0x26e7b4: ADD             R0, PC; dword_6D81DC
0x26e7b6: LDR.W           R1, [R8]
0x26e7ba: LDR             R3, [R0]
0x26e7bc: MOV             R0, R5
0x26e7be: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26e7c2: MOV             R1, R0
0x26e7c4: LDR             R0, =(s_warGameService_ptr - 0x26E7CE)
0x26e7c6: MOV             R8, R6
0x26e7c8: MOV             R6, R4
0x26e7ca: ADD             R0, PC; s_warGameService_ptr
0x26e7cc: LDR             R4, [R0]; s_warGameService
0x26e7ce: STR             R1, [R4]
0x26e7d0: LDR             R0, [R5]
0x26e7d2: LDR             R2, [R0,#0x54]
0x26e7d4: MOV             R0, R5
0x26e7d6: BLX             R2
0x26e7d8: STR             R0, [R4]
0x26e7da: MOV             R4, R6
0x26e7dc: LDR             R0, [R5]
0x26e7de: MOV             R6, R8
0x26e7e0: LDR.W           R1, [R0,#0x390]
0x26e7e4: MOV             R0, R5
0x26e7e6: BLX             R1
0x26e7e8: CBZ             R0, loc_26E802
0x26e7ea: LDR             R1, =(aOswrapper - 0x26E7F6); "OSWrapper"
0x26e7ec: MOVS            R0, #3; prio
0x26e7ee: LDR             R2, =(aJniExceptionLi - 0x26E7F8); "JNI Exception (line %d):"
0x26e7f0: MOVS            R3, #0xC8
0x26e7f2: ADD             R1, PC; "OSWrapper"
0x26e7f4: ADD             R2, PC; "JNI Exception (line %d):"
0x26e7f6: BLX             __android_log_print
0x26e7fa: LDR             R0, [R5]
0x26e7fc: LDR             R1, [R0,#0x40]
0x26e7fe: MOV             R0, R5
0x26e800: BLX             R1
0x26e802: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26e806: MOV             R5, R0
0x26e808: MOV             R1, R6
0x26e80a: LDR             R0, [R5]
0x26e80c: LDR.W           R2, [R0,#0x29C]
0x26e810: MOV             R0, R5
0x26e812: BLX             R2
0x26e814: MOV             R10, R0
0x26e816: LDR             R0, [R5]
0x26e818: MOV             R1, R4
0x26e81a: LDR.W           R2, [R0,#0x29C]
0x26e81e: MOV             R0, R5
0x26e820: BLX             R2
0x26e822: MOV             R8, R0
0x26e824: LDR             R0, [R5]
0x26e826: MOV             R1, R9
0x26e828: LDR.W           R2, [R0,#0x2C0]
0x26e82c: MOV             R0, R5
0x26e82e: BLX             R2
0x26e830: MOV             R6, R0
0x26e832: LDR             R0, [R5]
0x26e834: MOV             R1, R6
0x26e836: MOVS            R2, #0
0x26e838: MOV             R3, R9
0x26e83a: LDR.W           R4, [R0,#0x340]
0x26e83e: LDR             R0, [SP,#0x30+var_20]
0x26e840: STR             R0, [SP,#0x30+var_30]
0x26e842: MOV             R0, R5
0x26e844: BLX             R4
0x26e846: LDR             R0, =(s_saveSnapshot_ptr - 0x26E850)
0x26e848: MOV             R3, R10
0x26e84a: LDR             R1, =(s_warGameService_ptr - 0x26E852)
0x26e84c: ADD             R0, PC; s_saveSnapshot_ptr
0x26e84e: ADD             R1, PC; s_warGameService_ptr
0x26e850: LDR             R0, [R0]; s_saveSnapshot
0x26e852: LDR             R1, [R1]; s_warGameService
0x26e854: LDR             R2, [R0]
0x26e856: MOV.W           R0, R11,ASR#31
0x26e85a: LDR             R1, [R1]
0x26e85c: STRD.W          R8, R6, [SP,#0x30+var_30]
0x26e860: STRD.W          R11, R0, [SP,#0x30+var_28]
0x26e864: MOV             R0, R5
0x26e866: BLX             j__ZN7_JNIEnv14CallVoidMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallVoidMethod(_jobject *,_jmethodID *,...)
0x26e86a: LDR             R0, [R5]
0x26e86c: LDR.W           R1, [R0,#0x390]
0x26e870: MOV             R0, R5
0x26e872: BLX             R1
0x26e874: CBZ             R0, loc_26E890
0x26e876: LDR             R1, =(aOswrapper - 0x26E884); "OSWrapper"
0x26e878: MOVS            R0, #3; prio
0x26e87a: LDR             R2, =(aJniExceptionLi - 0x26E886); "JNI Exception (line %d):"
0x26e87c: MOVW            R3, #0x257
0x26e880: ADD             R1, PC; "OSWrapper"
0x26e882: ADD             R2, PC; "JNI Exception (line %d):"
0x26e884: BLX             __android_log_print
0x26e888: LDR             R0, [R5]
0x26e88a: LDR             R1, [R0,#0x40]
0x26e88c: MOV             R0, R5
0x26e88e: BLX             R1
0x26e890: LDR             R0, [R5]
0x26e892: MOV             R1, R6
0x26e894: LDR             R2, [R0,#0x5C]
0x26e896: MOV             R0, R5
0x26e898: BLX             R2
0x26e89a: LDR             R0, [R5]
0x26e89c: MOV             R1, R10
0x26e89e: LDR             R2, [R0,#0x5C]
0x26e8a0: MOV             R0, R5
0x26e8a2: BLX             R2
0x26e8a4: LDR             R0, [R5]
0x26e8a6: MOV             R1, R8
0x26e8a8: LDR             R2, [R0,#0x5C]
0x26e8aa: MOV             R0, R5
0x26e8ac: ADD             SP, SP, #0x14
0x26e8ae: POP.W           {R8-R11}
0x26e8b2: POP.W           {R4-R7,LR}
0x26e8b6: BX              R2
