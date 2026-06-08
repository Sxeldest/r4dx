0x26d18c: PUSH            {R4-R7,LR}
0x26d18e: ADD             R7, SP, #0xC
0x26d190: PUSH.W          {R8}
0x26d194: MOV             R5, R0
0x26d196: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26d19a: MOV             R4, R0
0x26d19c: MOV             R1, R5
0x26d19e: LDR             R0, [R4]
0x26d1a0: LDR.W           R2, [R0,#0x29C]
0x26d1a4: MOV             R0, R4
0x26d1a6: BLX             R2
0x26d1a8: MOV             R5, R0
0x26d1aa: LDR             R0, =(s_localizedPrice_ptr - 0x26D1B4)
0x26d1ac: LDR             R1, =(dword_6D81DC - 0x26D1B6)
0x26d1ae: MOV             R3, R5
0x26d1b0: ADD             R0, PC; s_localizedPrice_ptr
0x26d1b2: ADD             R1, PC; dword_6D81DC
0x26d1b4: LDR             R0, [R0]; s_localizedPrice
0x26d1b6: LDR             R1, [R1]
0x26d1b8: LDR             R2, [R0]
0x26d1ba: MOV             R0, R4
0x26d1bc: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26d1c0: MOV             R8, R0
0x26d1c2: LDR             R0, [R4]
0x26d1c4: MOV             R1, R5
0x26d1c6: LDR             R2, [R0,#0x5C]
0x26d1c8: MOV             R0, R4
0x26d1ca: BLX             R2
0x26d1cc: LDR             R0, [R4]
0x26d1ce: MOV             R1, R8
0x26d1d0: MOVS            R2, #0
0x26d1d2: LDR.W           R3, [R0,#0x2A4]
0x26d1d6: MOV             R0, R4
0x26d1d8: BLX             R3
0x26d1da: MOV             R5, R0
0x26d1dc: LDR             R0, =(priceBuffer_ptr - 0x26D1E4)
0x26d1de: MOV             R1, R5; char *
0x26d1e0: ADD             R0, PC; priceBuffer_ptr
0x26d1e2: LDR             R6, [R0]; priceBuffer
0x26d1e4: MOV             R0, R6; char *
0x26d1e6: BLX             strcpy
0x26d1ea: LDR             R0, [R4]
0x26d1ec: MOV             R1, R8
0x26d1ee: MOV             R2, R5
0x26d1f0: LDR.W           R3, [R0,#0x2A8]
0x26d1f4: MOV             R0, R4
0x26d1f6: BLX             R3
0x26d1f8: MOV             R0, R6
0x26d1fa: POP.W           {R8}
0x26d1fe: POP             {R4-R7,PC}
