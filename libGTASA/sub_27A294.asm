0x27a294: PUSH            {R4-R7,LR}
0x27a296: ADD             R7, SP, #0xC
0x27a298: PUSH.W          {R8-R11}
0x27a29c: SUB             SP, SP, #4
0x27a29e: MOV             R4, R3
0x27a2a0: MOV             R9, R2
0x27a2a2: MOV             R8, R1
0x27a2a4: MOV             R6, R0
0x27a2a6: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27a2aa: MOV             R5, R0
0x27a2ac: MOV             R1, R4
0x27a2ae: LDR             R0, [R5]
0x27a2b0: LDR.W           R2, [R0,#0x29C]
0x27a2b4: MOV             R0, R5
0x27a2b6: BLX             R2
0x27a2b8: MOV             R3, R0
0x27a2ba: LDR             R0, =(dword_6DF178 - 0x27A2C2)
0x27a2bc: MOV             R2, R6
0x27a2be: ADD             R0, PC; dword_6DF178
0x27a2c0: LDR             R1, [R0]
0x27a2c2: MOV             R0, R5
0x27a2c4: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x27a2c8: MOV             R10, R0
0x27a2ca: MOV.W           R11, #0
0x27a2ce: CMP.W           R10, #0
0x27a2d2: BEQ             loc_27A30C
0x27a2d4: LDR             R0, [R5]
0x27a2d6: MOV             R1, R10
0x27a2d8: MOVS            R2, #0
0x27a2da: LDR.W           R3, [R0,#0x2A4]
0x27a2de: MOV             R0, R5
0x27a2e0: BLX             R3
0x27a2e2: MOV             R4, R0
0x27a2e4: BLX             strlen
0x27a2e8: MOV             R6, R0
0x27a2ea: CMP             R6, R9
0x27a2ec: IT GE
0x27a2ee: SUBGE.W         R6, R9, #1
0x27a2f2: MOV             R0, R8; char *
0x27a2f4: MOV             R1, R4; char *
0x27a2f6: MOV             R2, R6; size_t
0x27a2f8: BLX             strncpy
0x27a2fc: LDR             R0, [R5]
0x27a2fe: MOV             R1, R10
0x27a300: MOV             R2, R4
0x27a302: LDR.W           R3, [R0,#0x2A8]
0x27a306: MOV             R0, R5
0x27a308: BLX             R3
0x27a30a: B               loc_27A30E
0x27a30c: MOVS            R6, #0
0x27a30e: STRB.W          R11, [R8,R6]
0x27a312: ADD             SP, SP, #4
0x27a314: POP.W           {R8-R11}
0x27a318: POP             {R4-R7,PC}
