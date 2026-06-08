0x27c350: PUSH            {R4-R7,LR}
0x27c352: ADD             R7, SP, #0xC
0x27c354: PUSH.W          {R8}
0x27c358: LDR             R0, =(s_warHttp_ptr - 0x27C35E)
0x27c35a: ADD             R0, PC; s_warHttp_ptr
0x27c35c: LDR             R0, [R0]; s_warHttp
0x27c35e: LDR             R0, [R0]
0x27c360: CBZ             R0, loc_27C368
0x27c362: POP.W           {R8}
0x27c366: POP             {R4-R7,PC}
0x27c368: LDR             R0, =(s_warHttp_ctor_ptr - 0x27C374)
0x27c36a: LDR             R1, =(s_warHttp_class_ptr - 0x27C376)
0x27c36c: LDR.W           R8, =(dword_6D81DC - 0x27C378)
0x27c370: ADD             R0, PC; s_warHttp_ctor_ptr
0x27c372: ADD             R1, PC; s_warHttp_class_ptr
0x27c374: ADD             R8, PC; dword_6D81DC
0x27c376: LDR             R6, [R0]; s_warHttp_ctor
0x27c378: LDR             R5, [R1]; s_warHttp_class
0x27c37a: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27c37e: LDR.W           R3, [R8]
0x27c382: MOV             R4, R0
0x27c384: LDR             R2, [R6]
0x27c386: LDR             R1, [R5]
0x27c388: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x27c38c: MOV             R1, R0
0x27c38e: LDR             R0, =(s_warHttp_ptr - 0x27C394)
0x27c390: ADD             R0, PC; s_warHttp_ptr
0x27c392: LDR             R5, [R0]; s_warHttp
0x27c394: STR             R1, [R5]
0x27c396: LDR             R0, [R4]
0x27c398: LDR             R2, [R0,#0x54]
0x27c39a: MOV             R0, R4
0x27c39c: BLX             R2
0x27c39e: STR             R0, [R5]
0x27c3a0: LDR             R0, [R4]
0x27c3a2: LDR.W           R1, [R0,#0x390]
0x27c3a6: MOV             R0, R4
0x27c3a8: BLX             R1
0x27c3aa: CMP             R0, #0
0x27c3ac: BEQ             loc_27C362
0x27c3ae: LDR             R1, =(aOswrapper - 0x27C3BA); "OSWrapper"
0x27c3b0: MOVS            R0, #3; prio
0x27c3b2: LDR             R2, =(aJniExceptionLi - 0x27C3BC); "JNI Exception (line %d):"
0x27c3b4: MOVS            R3, #0x31 ; '1'
0x27c3b6: ADD             R1, PC; "OSWrapper"
0x27c3b8: ADD             R2, PC; "JNI Exception (line %d):"
0x27c3ba: BLX             __android_log_print
0x27c3be: LDR             R0, [R4]
0x27c3c0: LDR             R1, [R0,#0x40]
0x27c3c2: MOV             R0, R4
0x27c3c4: POP.W           {R8}
0x27c3c8: POP.W           {R4-R7,LR}
0x27c3cc: BX              R1
