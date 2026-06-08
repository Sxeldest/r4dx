0x26c990: PUSH            {R4-R7,LR}
0x26c992: ADD             R7, SP, #0xC
0x26c994: PUSH.W          {R8,R9,R11}
0x26c998: MOV             R9, R0
0x26c99a: LDR             R0, =(s_warHttp_ptr - 0x26C9A0)
0x26c99c: ADD             R0, PC; s_warHttp_ptr
0x26c99e: LDR             R0, [R0]; s_warHttp
0x26c9a0: LDR             R0, [R0]
0x26c9a2: CBNZ            R0, loc_26CA00
0x26c9a4: LDR             R0, =(s_warHttp_ctor_ptr - 0x26C9B0)
0x26c9a6: LDR             R1, =(s_warHttp_class_ptr - 0x26C9B2)
0x26c9a8: LDR.W           R8, =(dword_6D81DC - 0x26C9B4)
0x26c9ac: ADD             R0, PC; s_warHttp_ctor_ptr
0x26c9ae: ADD             R1, PC; s_warHttp_class_ptr
0x26c9b0: ADD             R8, PC; dword_6D81DC
0x26c9b2: LDR             R6, [R0]; s_warHttp_ctor
0x26c9b4: LDR             R5, [R1]; s_warHttp_class
0x26c9b6: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26c9ba: LDR.W           R3, [R8]
0x26c9be: MOV             R4, R0
0x26c9c0: LDR             R2, [R6]
0x26c9c2: LDR             R1, [R5]
0x26c9c4: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26c9c8: MOV             R1, R0
0x26c9ca: LDR             R0, =(s_warHttp_ptr - 0x26C9D0)
0x26c9cc: ADD             R0, PC; s_warHttp_ptr
0x26c9ce: LDR             R5, [R0]; s_warHttp
0x26c9d0: STR             R1, [R5]
0x26c9d2: LDR             R0, [R4]
0x26c9d4: LDR             R2, [R0,#0x54]
0x26c9d6: MOV             R0, R4
0x26c9d8: BLX             R2
0x26c9da: STR             R0, [R5]
0x26c9dc: LDR             R0, [R4]
0x26c9de: LDR.W           R1, [R0,#0x390]
0x26c9e2: MOV             R0, R4
0x26c9e4: BLX             R1
0x26c9e6: CBZ             R0, loc_26CA00
0x26c9e8: LDR             R1, =(aOswrapper - 0x26C9F4); "OSWrapper"
0x26c9ea: MOVS            R0, #3; prio
0x26c9ec: LDR             R2, =(aJniExceptionLi - 0x26C9F6); "JNI Exception (line %d):"
0x26c9ee: MOVS            R3, #0x31 ; '1'
0x26c9f0: ADD             R1, PC; "OSWrapper"
0x26c9f2: ADD             R2, PC; "JNI Exception (line %d):"
0x26c9f4: BLX             __android_log_print
0x26c9f8: LDR             R0, [R4]
0x26c9fa: LDR             R1, [R0,#0x40]
0x26c9fc: MOV             R0, R4
0x26c9fe: BLX             R1
0x26ca00: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26ca04: MOV             R4, R0
0x26ca06: MOV             R1, R9
0x26ca08: LDR             R0, [R4]
0x26ca0a: LDR.W           R2, [R0,#0x29C]
0x26ca0e: MOV             R0, R4
0x26ca10: BLX             R2
0x26ca12: MOV             R5, R0
0x26ca14: LDR             R0, =(s_warHttpGet_ptr - 0x26CA1E)
0x26ca16: LDR             R1, =(s_warHttp_ptr - 0x26CA20)
0x26ca18: MOV             R3, R5
0x26ca1a: ADD             R0, PC; s_warHttpGet_ptr
0x26ca1c: ADD             R1, PC; s_warHttp_ptr
0x26ca1e: LDR             R0, [R0]; s_warHttpGet
0x26ca20: LDR             R1, [R1]; s_warHttp
0x26ca22: LDR             R2, [R0]
0x26ca24: MOV             R0, R4
0x26ca26: LDR             R1, [R1]
0x26ca28: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26ca2c: MOV             R6, R0
0x26ca2e: LDR             R0, [R4]
0x26ca30: MOV             R1, R5
0x26ca32: LDR             R2, [R0,#0x5C]
0x26ca34: MOV             R0, R4
0x26ca36: BLX             R2
0x26ca38: LDR             R0, [R4]
0x26ca3a: MOV             R1, R6
0x26ca3c: MOVS            R2, #0
0x26ca3e: LDR.W           R3, [R0,#0x2A4]
0x26ca42: MOV             R0, R4
0x26ca44: BLX             R3
0x26ca46: MOV             R5, R0
0x26ca48: BLX             strlen
0x26ca4c: ADDS            R0, #1; byte_count
0x26ca4e: BLX             malloc
0x26ca52: MOV             R1, R5; char *
0x26ca54: MOV             R8, R0
0x26ca56: BLX             strcpy
0x26ca5a: LDR             R0, [R4]
0x26ca5c: MOV             R1, R6
0x26ca5e: MOV             R2, R5
0x26ca60: LDR.W           R3, [R0,#0x2A8]
0x26ca64: MOV             R0, R4
0x26ca66: BLX             R3
0x26ca68: LDR             R0, [R4]
0x26ca6a: LDR.W           R1, [R0,#0x390]
0x26ca6e: MOV             R0, R4
0x26ca70: BLX             R1
0x26ca72: CBZ             R0, loc_26CA8C
0x26ca74: LDR             R1, =(aOswrapper - 0x26CA80); "OSWrapper"
0x26ca76: MOVS            R0, #3; prio
0x26ca78: LDR             R2, =(aJniExceptionLi - 0x26CA82); "JNI Exception (line %d):"
0x26ca7a: MOVS            R3, #0x67 ; 'g'
0x26ca7c: ADD             R1, PC; "OSWrapper"
0x26ca7e: ADD             R2, PC; "JNI Exception (line %d):"
0x26ca80: BLX             __android_log_print
0x26ca84: LDR             R0, [R4]
0x26ca86: LDR             R1, [R0,#0x40]
0x26ca88: MOV             R0, R4
0x26ca8a: BLX             R1
0x26ca8c: MOV             R0, R8
0x26ca8e: POP.W           {R8,R9,R11}
0x26ca92: POP             {R4-R7,PC}
