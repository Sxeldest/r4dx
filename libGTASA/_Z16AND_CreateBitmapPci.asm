0x27b188: PUSH            {R4-R7,LR}
0x27b18a: ADD             R7, SP, #0xC
0x27b18c: PUSH.W          {R8}
0x27b190: SUB             SP, SP, #8
0x27b192: MOV             R5, R1
0x27b194: MOV             R8, R0
0x27b196: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b19a: MOV             R4, R0
0x27b19c: MOV             R1, R5
0x27b19e: LDR             R0, [R4]
0x27b1a0: LDR.W           R2, [R0,#0x2C0]
0x27b1a4: MOV             R0, R4
0x27b1a6: BLX             R2
0x27b1a8: MOV             R6, R0
0x27b1aa: LDR             R0, [R4]
0x27b1ac: MOV             R1, R6
0x27b1ae: MOVS            R2, #0
0x27b1b0: MOV             R3, R5
0x27b1b2: LDR.W           R12, [R0,#0x340]
0x27b1b6: MOV             R0, R4
0x27b1b8: STR.W           R8, [SP,#0x18+var_18]
0x27b1bc: BLX             R12
0x27b1be: LDR             R0, =(s_ConvertToBitmap_ptr - 0x27B1C8)
0x27b1c0: MOV             R3, R6
0x27b1c2: LDR             R1, =(dword_6D81DC - 0x27B1CC)
0x27b1c4: ADD             R0, PC; s_ConvertToBitmap_ptr
0x27b1c6: STR             R5, [SP,#0x18+var_18]
0x27b1c8: ADD             R1, PC; dword_6D81DC
0x27b1ca: LDR             R0, [R0]; s_ConvertToBitmap
0x27b1cc: LDR             R1, [R1]
0x27b1ce: LDR             R2, [R0]
0x27b1d0: MOV             R0, R4
0x27b1d2: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x27b1d6: MOV             R5, R0
0x27b1d8: LDR             R0, [R4]
0x27b1da: MOV             R1, R6
0x27b1dc: LDR             R2, [R0,#0x5C]
0x27b1de: MOV             R0, R4
0x27b1e0: BLX             R2
0x27b1e2: CMP             R5, #0
0x27b1e4: IT NE
0x27b1e6: MOVNE           R5, #1
0x27b1e8: MOV             R0, R5
0x27b1ea: ADD             SP, SP, #8
0x27b1ec: POP.W           {R8}
0x27b1f0: POP             {R4-R7,PC}
