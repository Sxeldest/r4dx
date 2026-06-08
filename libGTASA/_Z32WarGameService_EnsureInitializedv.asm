0x26d554: PUSH            {R4-R7,LR}
0x26d556: ADD             R7, SP, #0xC
0x26d558: PUSH.W          {R8}
0x26d55c: LDR             R0, =(s_warGameService_ptr - 0x26D562)
0x26d55e: ADD             R0, PC; s_warGameService_ptr
0x26d560: LDR             R0, [R0]; s_warGameService
0x26d562: LDR             R0, [R0]
0x26d564: CBZ             R0, loc_26D56C
0x26d566: POP.W           {R8}
0x26d56a: POP             {R4-R7,PC}
0x26d56c: LDR             R0, =(s_warGameService_ctor_ptr - 0x26D578)
0x26d56e: LDR             R1, =(s_warGameService_class_ptr - 0x26D57A)
0x26d570: LDR.W           R8, =(dword_6D81DC - 0x26D57C)
0x26d574: ADD             R0, PC; s_warGameService_ctor_ptr
0x26d576: ADD             R1, PC; s_warGameService_class_ptr
0x26d578: ADD             R8, PC; dword_6D81DC
0x26d57a: LDR             R6, [R0]; s_warGameService_ctor
0x26d57c: LDR             R5, [R1]; s_warGameService_class
0x26d57e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d582: LDR.W           R3, [R8]
0x26d586: MOV             R4, R0
0x26d588: LDR             R2, [R6]
0x26d58a: LDR             R1, [R5]
0x26d58c: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26d590: MOV             R1, R0
0x26d592: LDR             R0, =(s_warGameService_ptr - 0x26D598)
0x26d594: ADD             R0, PC; s_warGameService_ptr
0x26d596: LDR             R5, [R0]; s_warGameService
0x26d598: STR             R1, [R5]
0x26d59a: LDR             R0, [R4]
0x26d59c: LDR             R2, [R0,#0x54]
0x26d59e: MOV             R0, R4
0x26d5a0: BLX             R2
0x26d5a2: STR             R0, [R5]
0x26d5a4: LDR             R0, [R4]
0x26d5a6: LDR.W           R1, [R0,#0x390]
0x26d5aa: MOV             R0, R4
0x26d5ac: BLX             R1
0x26d5ae: CMP             R0, #0
0x26d5b0: BEQ             loc_26D566
0x26d5b2: LDR             R1, =(aOswrapper - 0x26D5BE); "OSWrapper"
0x26d5b4: MOVS            R0, #3; prio
0x26d5b6: LDR             R2, =(aJniExceptionLi - 0x26D5C0); "JNI Exception (line %d):"
0x26d5b8: MOVS            R3, #0xC8
0x26d5ba: ADD             R1, PC; "OSWrapper"
0x26d5bc: ADD             R2, PC; "JNI Exception (line %d):"
0x26d5be: BLX             __android_log_print
0x26d5c2: LDR             R0, [R4]
0x26d5c4: LDR             R1, [R0,#0x40]
0x26d5c6: MOV             R0, R4
0x26d5c8: POP.W           {R8}
0x26d5cc: POP.W           {R4-R7,LR}
0x26d5d0: BX              R1
