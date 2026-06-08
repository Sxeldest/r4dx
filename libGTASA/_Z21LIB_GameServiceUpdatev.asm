0x26d37c: PUSH            {R4-R7,LR}
0x26d37e: ADD             R7, SP, #0xC
0x26d380: PUSH.W          {R8}
0x26d384: SUB             SP, SP, #8
0x26d386: LDR             R0, =(s_warGameService_ptr - 0x26D38C)
0x26d388: ADD             R0, PC; s_warGameService_ptr
0x26d38a: LDR             R0, [R0]; s_warGameService
0x26d38c: LDR             R0, [R0]
0x26d38e: CBNZ            R0, loc_26D3EC
0x26d390: LDR             R0, =(s_warGameService_ctor_ptr - 0x26D39C)
0x26d392: LDR             R1, =(s_warGameService_class_ptr - 0x26D39E)
0x26d394: LDR.W           R8, =(dword_6D81DC - 0x26D3A0)
0x26d398: ADD             R0, PC; s_warGameService_ctor_ptr
0x26d39a: ADD             R1, PC; s_warGameService_class_ptr
0x26d39c: ADD             R8, PC; dword_6D81DC
0x26d39e: LDR             R6, [R0]; s_warGameService_ctor
0x26d3a0: LDR             R5, [R1]; s_warGameService_class
0x26d3a2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d3a6: LDR.W           R3, [R8]
0x26d3aa: MOV             R4, R0
0x26d3ac: LDR             R2, [R6]
0x26d3ae: LDR             R1, [R5]
0x26d3b0: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26d3b4: MOV             R1, R0
0x26d3b6: LDR             R0, =(s_warGameService_ptr - 0x26D3BC)
0x26d3b8: ADD             R0, PC; s_warGameService_ptr
0x26d3ba: LDR             R5, [R0]; s_warGameService
0x26d3bc: STR             R1, [R5]
0x26d3be: LDR             R0, [R4]
0x26d3c0: LDR             R2, [R0,#0x54]
0x26d3c2: MOV             R0, R4
0x26d3c4: BLX             R2
0x26d3c6: STR             R0, [R5]
0x26d3c8: LDR             R0, [R4]
0x26d3ca: LDR.W           R1, [R0,#0x390]
0x26d3ce: MOV             R0, R4
0x26d3d0: BLX             R1
0x26d3d2: CBZ             R0, loc_26D3EC
0x26d3d4: LDR             R1, =(aOswrapper - 0x26D3E0); "OSWrapper"
0x26d3d6: MOVS            R0, #3; prio
0x26d3d8: LDR             R2, =(aJniExceptionLi - 0x26D3E2); "JNI Exception (line %d):"
0x26d3da: MOVS            R3, #0xC8
0x26d3dc: ADD             R1, PC; "OSWrapper"
0x26d3de: ADD             R2, PC; "JNI Exception (line %d):"
0x26d3e0: BLX             __android_log_print
0x26d3e4: LDR             R0, [R4]
0x26d3e6: LDR             R1, [R0,#0x40]
0x26d3e8: MOV             R0, R4
0x26d3ea: BLX             R1
0x26d3ec: LDR             R0, =(gameServiceMutex_ptr - 0x26D3F2)
0x26d3ee: ADD             R0, PC; gameServiceMutex_ptr
0x26d3f0: LDR             R0, [R0]; gameServiceMutex
0x26d3f2: LDR             R0, [R0]; mutex
0x26d3f4: BLX             pthread_mutex_lock
0x26d3f8: LDR             R0, =(byte_6D712D - 0x26D3FE)
0x26d3fa: ADD             R0, PC; byte_6D712D
0x26d3fc: LDRB            R0, [R0]
0x26d3fe: CMP             R0, #1
0x26d400: BNE             loc_26D41E
0x26d402: LDR             R0, =(byte_6D712C - 0x26D40A)
0x26d404: ADD             R1, SP, #0x18+var_14
0x26d406: ADD             R0, PC; byte_6D712C
0x26d408: LDRB            R0, [R0]
0x26d40a: EOR.W           R0, R0, #1
0x26d40e: STR             R0, [SP,#0x18+var_14]
0x26d410: MOVS            R0, #0xC
0x26d412: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26d416: LDR             R0, =(byte_6D712D - 0x26D41E)
0x26d418: MOVS            R1, #0
0x26d41a: ADD             R0, PC; byte_6D712D
0x26d41c: STRB            R1, [R0]
0x26d41e: LDR             R0, =(byte_6D712E - 0x26D424)
0x26d420: ADD             R0, PC; byte_6D712E
0x26d422: LDRB            R0, [R0]
0x26d424: CMP             R0, #1
0x26d426: BNE             loc_26D438
0x26d428: MOVS            R0, #0xD
0x26d42a: MOVS            R1, #0
0x26d42c: MOVS            R4, #0
0x26d42e: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26d432: LDR             R0, =(byte_6D712E - 0x26D438)
0x26d434: ADD             R0, PC; byte_6D712E
0x26d436: STRB            R4, [R0]
0x26d438: LDR             R0, =(byte_6D712F - 0x26D43E)
0x26d43a: ADD             R0, PC; byte_6D712F
0x26d43c: LDRB            R0, [R0]
0x26d43e: CMP             R0, #1
0x26d440: BNE             loc_26D452
0x26d442: MOVS            R0, #0xE
0x26d444: MOVS            R1, #0
0x26d446: MOVS            R4, #0
0x26d448: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26d44c: LDR             R0, =(byte_6D712F - 0x26D452)
0x26d44e: ADD             R0, PC; byte_6D712F
0x26d450: STRB            R4, [R0]
0x26d452: LDR             R0, =(byte_6D7130 - 0x26D458)
0x26d454: ADD             R0, PC; byte_6D7130
0x26d456: LDRB            R0, [R0]
0x26d458: CMP             R0, #1
0x26d45a: BNE             loc_26D47A
0x26d45c: LDR             R4, =(dword_6D7134 - 0x26D464)
0x26d45e: MOVS            R0, #0xF
0x26d460: ADD             R4, PC; dword_6D7134
0x26d462: MOV             R1, R4
0x26d464: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26d468: LDR             R0, [R4,#(dword_6D713C - 0x6D7134)]; void *
0x26d46a: CMP             R0, #0
0x26d46c: IT NE
0x26d46e: BLXNE           _ZdaPv; operator delete[](void *)
0x26d472: LDR             R0, =(byte_6D7130 - 0x26D47A)
0x26d474: MOVS            R1, #0
0x26d476: ADD             R0, PC; byte_6D7130
0x26d478: STRB            R1, [R0]
0x26d47a: LDR             R0, =(byte_6D7144 - 0x26D480)
0x26d47c: ADD             R0, PC; byte_6D7144
0x26d47e: LDRB            R0, [R0]
0x26d480: CMP             R0, #1
0x26d482: BNE             loc_26D494
0x26d484: MOVS            R0, #0x12
0x26d486: MOVS            R1, #0
0x26d488: MOVS            R4, #0
0x26d48a: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26d48e: LDR             R0, =(byte_6D7144 - 0x26D494)
0x26d490: ADD             R0, PC; byte_6D7144
0x26d492: STRB            R4, [R0]
0x26d494: LDR             R0, =(byte_6D7145 - 0x26D49A)
0x26d496: ADD             R0, PC; byte_6D7145
0x26d498: LDRB            R0, [R0]
0x26d49a: CMP             R0, #1
0x26d49c: BNE             loc_26D4BC
0x26d49e: LDR             R4, =(byte_6D7148 - 0x26D4A6)
0x26d4a0: MOVS            R0, #0x13
0x26d4a2: ADD             R4, PC; byte_6D7148
0x26d4a4: MOV             R1, R4
0x26d4a6: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26d4aa: LDR             R0, [R4,#(dword_6D714C - 0x6D7148)]; void *
0x26d4ac: CMP             R0, #0
0x26d4ae: IT NE
0x26d4b0: BLXNE           _ZdaPv; operator delete[](void *)
0x26d4b4: LDR             R0, =(byte_6D7145 - 0x26D4BC)
0x26d4b6: MOVS            R1, #0
0x26d4b8: ADD             R0, PC; byte_6D7145
0x26d4ba: STRB            R1, [R0]
0x26d4bc: LDR             R0, =(dword_6855DC - 0x26D4C2)
0x26d4be: ADD             R0, PC; dword_6855DC
0x26d4c0: LDR             R0, [R0]
0x26d4c2: CMP             R0, #0
0x26d4c4: BLT             loc_26D4D8
0x26d4c6: LDR             R4, =(dword_6855DC - 0x26D4CE)
0x26d4c8: MOVS            R0, #0x11
0x26d4ca: ADD             R4, PC; dword_6855DC
0x26d4cc: MOV             R1, R4
0x26d4ce: BLX             j__Z19OS_ApplicationEvent11OSEventTypePv; OS_ApplicationEvent(OSEventType,void *)
0x26d4d2: MOV.W           R0, #0xFFFFFFFF
0x26d4d6: STR             R0, [R4]
0x26d4d8: LDR             R0, =(gameServiceMutex_ptr - 0x26D4DE)
0x26d4da: ADD             R0, PC; gameServiceMutex_ptr
0x26d4dc: LDR             R0, [R0]; gameServiceMutex
0x26d4de: LDR             R0, [R0]; mutex
0x26d4e0: BLX             pthread_mutex_unlock
0x26d4e4: ADD             SP, SP, #8
0x26d4e6: POP.W           {R8}
0x26d4ea: POP             {R4-R7,PC}
