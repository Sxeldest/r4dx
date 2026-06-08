0x271190: PUSH            {R4-R7,LR}
0x271192: ADD             R7, SP, #0xC
0x271194: PUSH.W          {R8-R11}
0x271198: SUB             SP, SP, #4
0x27119a: MOV             R5, R0
0x27119c: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x2711a0: MOV             R4, R0
0x2711a2: MOV             R1, R5
0x2711a4: LDR             R0, [R4]
0x2711a6: LDR.W           R2, [R0,#0x29C]
0x2711aa: MOV             R0, R4
0x2711ac: BLX             R2
0x2711ae: LDR             R1, =(dword_6D81DC - 0x2711B8)
0x2711b0: MOV             R3, R0
0x2711b2: LDR             R0, =(dword_6D81E4 - 0x2711BA)
0x2711b4: ADD             R1, PC; dword_6D81DC
0x2711b6: ADD             R0, PC; dword_6D81E4
0x2711b8: LDR             R1, [R1]
0x2711ba: LDR             R2, [R0]
0x2711bc: MOV             R0, R4
0x2711be: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x2711c2: MOV             R9, R0
0x2711c4: LDR             R0, =(dword_6D81E8 - 0x2711CC)
0x2711c6: LDR             R1, [R4]
0x2711c8: ADD             R0, PC; dword_6D81E8
0x2711ca: LDR             R2, [R0]
0x2711cc: MOV             R0, R4
0x2711ce: LDR.W           R3, [R1,#0x17C]
0x2711d2: MOV             R1, R9
0x2711d4: BLX             R3
0x2711d6: MOV             R8, R0
0x2711d8: LDR             R0, =(dword_6D81EC - 0x2711E0)
0x2711da: LDR             R1, [R4]
0x2711dc: ADD             R0, PC; dword_6D81EC
0x2711de: LDR             R2, [R0]
0x2711e0: MOV             R0, R4
0x2711e2: LDR.W           R3, [R1,#0x190]
0x2711e6: MOV             R1, R9
0x2711e8: BLX             R3
0x2711ea: MOV             R6, R0
0x2711ec: LDR             R0, [R4]
0x2711ee: MOV             R1, R8
0x2711f0: MOVS            R2, #0
0x2711f2: MOV.W           R11, #0
0x2711f6: LDR.W           R3, [R0,#0x2E0]
0x2711fa: MOV             R0, R4
0x2711fc: BLX             R3
0x2711fe: MOV             R10, R0
0x271200: ADDS            R0, R6, #1; unsigned int
0x271202: BLX             _Znaj; operator new[](uint)
0x271206: MOV             R1, R10; void *
0x271208: MOV             R2, R6; size_t
0x27120a: MOV             R5, R0
0x27120c: BLX             memcpy_1
0x271210: STRB.W          R11, [R5,R6]
0x271214: MOV             R1, R8
0x271216: MOV             R2, R10
0x271218: LDR             R0, [R4]
0x27121a: MOVS            R3, #0
0x27121c: LDR.W           R6, [R0,#0x300]
0x271220: MOV             R0, R4
0x271222: BLX             R6
0x271224: LDR             R0, [R4]
0x271226: MOV             R1, R9
0x271228: LDR             R2, [R0,#0x5C]
0x27122a: MOV             R0, R4
0x27122c: BLX             R2
0x27122e: MOV             R0, R5
0x271230: ADD             SP, SP, #4
0x271232: POP.W           {R8-R11}
0x271236: POP             {R4-R7,PC}
