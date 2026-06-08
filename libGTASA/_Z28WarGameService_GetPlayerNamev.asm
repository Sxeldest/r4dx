0x26f484: PUSH            {R4-R7,LR}
0x26f486: ADD             R7, SP, #0xC
0x26f488: PUSH.W          {R8,R9,R11}
0x26f48c: LDR             R0, =(s_warGameService_ptr - 0x26F492)
0x26f48e: ADD             R0, PC; s_warGameService_ptr
0x26f490: LDR             R0, [R0]; s_warGameService
0x26f492: LDR             R0, [R0]
0x26f494: CBNZ            R0, loc_26F4F2
0x26f496: LDR             R0, =(s_warGameService_ctor_ptr - 0x26F4A2)
0x26f498: LDR             R1, =(s_warGameService_class_ptr - 0x26F4A4)
0x26f49a: LDR.W           R8, =(dword_6D81DC - 0x26F4A6)
0x26f49e: ADD             R0, PC; s_warGameService_ctor_ptr
0x26f4a0: ADD             R1, PC; s_warGameService_class_ptr
0x26f4a2: ADD             R8, PC; dword_6D81DC
0x26f4a4: LDR             R6, [R0]; s_warGameService_ctor
0x26f4a6: LDR             R5, [R1]; s_warGameService_class
0x26f4a8: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26f4ac: LDR.W           R3, [R8]
0x26f4b0: MOV             R4, R0
0x26f4b2: LDR             R2, [R6]
0x26f4b4: LDR             R1, [R5]
0x26f4b6: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26f4ba: MOV             R1, R0
0x26f4bc: LDR             R0, =(s_warGameService_ptr - 0x26F4C2)
0x26f4be: ADD             R0, PC; s_warGameService_ptr
0x26f4c0: LDR             R5, [R0]; s_warGameService
0x26f4c2: STR             R1, [R5]
0x26f4c4: LDR             R0, [R4]
0x26f4c6: LDR             R2, [R0,#0x54]
0x26f4c8: MOV             R0, R4
0x26f4ca: BLX             R2
0x26f4cc: STR             R0, [R5]
0x26f4ce: LDR             R0, [R4]
0x26f4d0: LDR.W           R1, [R0,#0x390]
0x26f4d4: MOV             R0, R4
0x26f4d6: BLX             R1
0x26f4d8: CBZ             R0, loc_26F4F2
0x26f4da: LDR             R1, =(aOswrapper - 0x26F4E6); "OSWrapper"
0x26f4dc: MOVS            R0, #3; prio
0x26f4de: LDR             R2, =(aJniExceptionLi - 0x26F4E8); "JNI Exception (line %d):"
0x26f4e0: MOVS            R3, #0xC8
0x26f4e2: ADD             R1, PC; "OSWrapper"
0x26f4e4: ADD             R2, PC; "JNI Exception (line %d):"
0x26f4e6: BLX             __android_log_print
0x26f4ea: LDR             R0, [R4]
0x26f4ec: LDR             R1, [R0,#0x40]
0x26f4ee: MOV             R0, R4
0x26f4f0: BLX             R1
0x26f4f2: LDR             R0, =(s_getPlayerName_ptr - 0x26F4FA)
0x26f4f4: LDR             R1, =(s_warGameService_ptr - 0x26F4FC)
0x26f4f6: ADD             R0, PC; s_getPlayerName_ptr
0x26f4f8: ADD             R1, PC; s_warGameService_ptr
0x26f4fa: LDR             R5, [R0]; s_getPlayerName
0x26f4fc: LDR             R6, [R1]; s_warGameService
0x26f4fe: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26f502: LDR             R2, [R5]
0x26f504: MOV             R4, R0
0x26f506: LDR             R1, [R6]
0x26f508: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26f50c: MOV             R6, R0
0x26f50e: CBZ             R6, loc_26F56C
0x26f510: LDR             R0, [R4]
0x26f512: MOV             R1, R6
0x26f514: MOVS            R2, #0
0x26f516: LDR.W           R3, [R0,#0x2A4]
0x26f51a: MOV             R0, R4
0x26f51c: BLX             R3
0x26f51e: MOV             R9, R0
0x26f520: BLX             strlen
0x26f524: ADDS            R5, R0, #1
0x26f526: MOV             R0, R5; byte_count
0x26f528: BLX             malloc
0x26f52c: MOV             R1, R9; char *
0x26f52e: MOV             R2, R5; size_t
0x26f530: MOV             R8, R0
0x26f532: BLX             strncpy
0x26f536: LDR             R0, [R4]
0x26f538: MOV             R1, R6
0x26f53a: MOV             R2, R9
0x26f53c: LDR.W           R3, [R0,#0x2A8]
0x26f540: MOV             R0, R4
0x26f542: BLX             R3
0x26f544: LDR             R0, [R4]
0x26f546: LDR.W           R1, [R0,#0x390]
0x26f54a: MOV             R0, R4
0x26f54c: BLX             R1
0x26f54e: CBZ             R0, loc_26F570
0x26f550: LDR             R1, =(aOswrapper - 0x26F55E); "OSWrapper"
0x26f552: MOVS            R0, #3; prio
0x26f554: LDR             R2, =(aJniExceptionLi - 0x26F560); "JNI Exception (line %d):"
0x26f556: MOVW            R3, #0x2E1
0x26f55a: ADD             R1, PC; "OSWrapper"
0x26f55c: ADD             R2, PC; "JNI Exception (line %d):"
0x26f55e: BLX             __android_log_print
0x26f562: LDR             R0, [R4]
0x26f564: LDR             R1, [R0,#0x40]
0x26f566: MOV             R0, R4
0x26f568: BLX             R1
0x26f56a: B               loc_26F570
0x26f56c: ADR.W           R8, aDefault_0; "default"
0x26f570: MOV             R0, R8
0x26f572: POP.W           {R8,R9,R11}
0x26f576: POP             {R4-R7,PC}
