0x27b044: PUSH            {R4-R7,LR}
0x27b046: ADD             R7, SP, #0xC
0x27b048: PUSH.W          {R8-R10}
0x27b04c: MOV             R4, R0
0x27b04e: LDR             R0, =(s_getAvailableMemory_ptr - 0x27B05A)
0x27b050: LDR.W           R9, =(dword_6D81DC - 0x27B05E)
0x27b054: MOV             R8, R2
0x27b056: ADD             R0, PC; s_getAvailableMemory_ptr
0x27b058: MOV             R10, R1
0x27b05a: ADD             R9, PC; dword_6D81DC
0x27b05c: LDR             R6, [R0]; s_getAvailableMemory
0x27b05e: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27b062: LDR.W           R1, [R9]
0x27b066: MOV             R5, R0
0x27b068: LDR             R2, [R6]
0x27b06a: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x27b06e: CMP             R4, #0
0x27b070: IT NE
0x27b072: STRNE           R0, [R4]
0x27b074: CMP.W           R10, #0
0x27b078: BEQ             loc_27B092
0x27b07a: LDR             R0, =(s_getTotalMemory_ptr - 0x27B082)
0x27b07c: LDR             R1, =(dword_6D81DC - 0x27B084)
0x27b07e: ADD             R0, PC; s_getTotalMemory_ptr
0x27b080: ADD             R1, PC; dword_6D81DC
0x27b082: LDR             R0, [R0]; s_getTotalMemory
0x27b084: LDR             R1, [R1]
0x27b086: LDR             R2, [R0]
0x27b088: MOV             R0, R5
0x27b08a: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x27b08e: STR.W           R0, [R10]
0x27b092: CMP.W           R8, #0
0x27b096: BEQ             loc_27B0B0
0x27b098: LDR             R0, =(s_getLowThreshhold_ptr - 0x27B0A0)
0x27b09a: LDR             R1, =(dword_6D81DC - 0x27B0A2)
0x27b09c: ADD             R0, PC; s_getLowThreshhold_ptr
0x27b09e: ADD             R1, PC; dword_6D81DC
0x27b0a0: LDR             R0, [R0]; s_getLowThreshhold
0x27b0a2: LDR             R1, [R1]
0x27b0a4: LDR             R2, [R0]
0x27b0a6: MOV             R0, R5
0x27b0a8: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x27b0ac: STR.W           R0, [R8]
0x27b0b0: POP.W           {R8-R10}
0x27b0b4: POP             {R4-R7,PC}
