0x26c85c: PUSH            {R4-R7,LR}
0x26c85e: ADD             R7, SP, #0xC
0x26c860: PUSH.W          {R8,R9,R11}
0x26c864: MOV             R9, R0
0x26c866: LDR             R0, =(s_warHttp_ptr - 0x26C86C)
0x26c868: ADD             R0, PC; s_warHttp_ptr
0x26c86a: LDR             R0, [R0]; s_warHttp
0x26c86c: LDR             R0, [R0]
0x26c86e: CBNZ            R0, loc_26C8CC
0x26c870: LDR             R0, =(s_warHttp_ctor_ptr - 0x26C87C)
0x26c872: LDR             R1, =(s_warHttp_class_ptr - 0x26C87E)
0x26c874: LDR.W           R8, =(dword_6D81DC - 0x26C880)
0x26c878: ADD             R0, PC; s_warHttp_ctor_ptr
0x26c87a: ADD             R1, PC; s_warHttp_class_ptr
0x26c87c: ADD             R8, PC; dword_6D81DC
0x26c87e: LDR             R6, [R0]; s_warHttp_ctor
0x26c880: LDR             R5, [R1]; s_warHttp_class
0x26c882: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c886: LDR.W           R3, [R8]
0x26c88a: MOV             R4, R0
0x26c88c: LDR             R2, [R6]
0x26c88e: LDR             R1, [R5]
0x26c890: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26c894: MOV             R1, R0
0x26c896: LDR             R0, =(s_warHttp_ptr - 0x26C89C)
0x26c898: ADD             R0, PC; s_warHttp_ptr
0x26c89a: LDR             R5, [R0]; s_warHttp
0x26c89c: STR             R1, [R5]
0x26c89e: LDR             R0, [R4]
0x26c8a0: LDR             R2, [R0,#0x54]
0x26c8a2: MOV             R0, R4
0x26c8a4: BLX             R2
0x26c8a6: STR             R0, [R5]
0x26c8a8: LDR             R0, [R4]
0x26c8aa: LDR.W           R1, [R0,#0x390]
0x26c8ae: MOV             R0, R4
0x26c8b0: BLX             R1
0x26c8b2: CBZ             R0, loc_26C8CC
0x26c8b4: LDR             R1, =(aOswrapper - 0x26C8C0); "OSWrapper"
0x26c8b6: MOVS            R0, #3; prio
0x26c8b8: LDR             R2, =(aJniExceptionLi - 0x26C8C2); "JNI Exception (line %d):"
0x26c8ba: MOVS            R3, #0x31 ; '1'
0x26c8bc: ADD             R1, PC; "OSWrapper"
0x26c8be: ADD             R2, PC; "JNI Exception (line %d):"
0x26c8c0: BLX             __android_log_print
0x26c8c4: LDR             R0, [R4]
0x26c8c6: LDR             R1, [R0,#0x40]
0x26c8c8: MOV             R0, R4
0x26c8ca: BLX             R1
0x26c8cc: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c8d0: MOV             R4, R0
0x26c8d2: MOV             R1, R9
0x26c8d4: LDR             R0, [R4]
0x26c8d6: LDR.W           R2, [R0,#0x29C]
0x26c8da: MOV             R0, R4
0x26c8dc: BLX             R2
0x26c8de: MOV             R5, R0
0x26c8e0: LDR             R0, =(s_warHttpPost_ptr - 0x26C8EA)
0x26c8e2: LDR             R1, =(s_warHttp_ptr - 0x26C8EC)
0x26c8e4: MOV             R3, R5
0x26c8e6: ADD             R0, PC; s_warHttpPost_ptr
0x26c8e8: ADD             R1, PC; s_warHttp_ptr
0x26c8ea: LDR             R0, [R0]; s_warHttpPost
0x26c8ec: LDR             R1, [R1]; s_warHttp
0x26c8ee: LDR             R2, [R0]
0x26c8f0: MOV             R0, R4
0x26c8f2: LDR             R1, [R1]
0x26c8f4: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26c8f8: MOV             R6, R0
0x26c8fa: LDR             R0, [R4]
0x26c8fc: MOV             R1, R5
0x26c8fe: LDR             R2, [R0,#0x5C]
0x26c900: MOV             R0, R4
0x26c902: BLX             R2
0x26c904: LDR             R0, [R4]
0x26c906: MOV             R1, R6
0x26c908: MOVS            R2, #0
0x26c90a: LDR.W           R3, [R0,#0x2A4]
0x26c90e: MOV             R0, R4
0x26c910: BLX             R3
0x26c912: MOV             R5, R0
0x26c914: BLX             strlen
0x26c918: ADDS            R0, #1; byte_count
0x26c91a: BLX             malloc
0x26c91e: MOV             R1, R5; char *
0x26c920: MOV             R8, R0
0x26c922: BLX             strcpy
0x26c926: LDR             R0, [R4]
0x26c928: MOV             R1, R6
0x26c92a: MOV             R2, R5
0x26c92c: LDR.W           R3, [R0,#0x2A8]
0x26c930: MOV             R0, R4
0x26c932: BLX             R3
0x26c934: LDR             R0, [R4]
0x26c936: LDR.W           R1, [R0,#0x390]
0x26c93a: MOV             R0, R4
0x26c93c: BLX             R1
0x26c93e: CBZ             R0, loc_26C958
0x26c940: LDR             R1, =(aOswrapper - 0x26C94C); "OSWrapper"
0x26c942: MOVS            R0, #3; prio
0x26c944: LDR             R2, =(aJniExceptionLi - 0x26C94E); "JNI Exception (line %d):"
0x26c946: MOVS            R3, #0x51 ; 'Q'
0x26c948: ADD             R1, PC; "OSWrapper"
0x26c94a: ADD             R2, PC; "JNI Exception (line %d):"
0x26c94c: BLX             __android_log_print
0x26c950: LDR             R0, [R4]
0x26c952: LDR             R1, [R0,#0x40]
0x26c954: MOV             R0, R4
0x26c956: BLX             R1
0x26c958: MOV             R0, R8
0x26c95a: POP.W           {R8,R9,R11}
0x26c95e: POP             {R4-R7,PC}
