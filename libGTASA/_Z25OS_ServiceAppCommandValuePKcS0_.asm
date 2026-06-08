0x27af74: PUSH            {R4-R7,LR}
0x27af76: ADD             R7, SP, #0xC
0x27af78: PUSH.W          {R8}
0x27af7c: SUB             SP, SP, #8
0x27af7e: MOV             R5, R1
0x27af80: MOV             R6, R0
0x27af82: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27af86: MOV             R4, R0
0x27af88: MOV             R1, R6
0x27af8a: LDR             R0, [R4]
0x27af8c: LDR.W           R2, [R0,#0x29C]
0x27af90: MOV             R0, R4
0x27af92: BLX             R2
0x27af94: MOV             R6, R0
0x27af96: LDR             R0, [R4]
0x27af98: MOV             R1, R5
0x27af9a: LDR.W           R2, [R0,#0x29C]
0x27af9e: MOV             R0, R4
0x27afa0: BLX             R2
0x27afa2: MOV             R5, R0
0x27afa4: LDR             R0, =(s_ServiceAppCommandValue_ptr - 0x27AFAE)
0x27afa6: LDR             R1, =(dword_6D81DC - 0x27AFB2)
0x27afa8: MOV             R3, R6
0x27afaa: ADD             R0, PC; s_ServiceAppCommandValue_ptr
0x27afac: STR             R5, [SP,#0x18+var_18]
0x27afae: ADD             R1, PC; dword_6D81DC
0x27afb0: LDR             R0, [R0]; s_ServiceAppCommandValue
0x27afb2: LDR             R1, [R1]
0x27afb4: LDR             R2, [R0]
0x27afb6: MOV             R0, R4
0x27afb8: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x27afbc: MOV             R8, R0
0x27afbe: LDR             R0, [R4]
0x27afc0: MOV             R1, R6
0x27afc2: LDR             R2, [R0,#0x5C]
0x27afc4: MOV             R0, R4
0x27afc6: BLX             R2
0x27afc8: LDR             R0, [R4]
0x27afca: MOV             R1, R5
0x27afcc: LDR             R2, [R0,#0x5C]
0x27afce: MOV             R0, R4
0x27afd0: BLX             R2
0x27afd2: MOV             R0, R8
0x27afd4: ADD             SP, SP, #8
0x27afd6: POP.W           {R8}
0x27afda: POP             {R4-R7,PC}
