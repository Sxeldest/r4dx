0x27afe4: PUSH            {R4-R7,LR}
0x27afe6: ADD             R7, SP, #0xC
0x27afe8: PUSH.W          {R11}
0x27afec: SUB             SP, SP, #8
0x27afee: MOV             R4, R1
0x27aff0: MOV             R5, R0
0x27aff2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x27aff6: MOV             R6, R0
0x27aff8: MOV             R1, R5
0x27affa: LDR             R0, [R6]
0x27affc: LDR.W           R2, [R0,#0x29C]
0x27b000: MOV             R0, R6
0x27b002: BLX             R2
0x27b004: MOV             R5, R0
0x27b006: LDR             R0, =(s_ServiceAppCommandInt_ptr - 0x27B010)
0x27b008: LDR             R1, =(dword_6D81DC - 0x27B014)
0x27b00a: MOV             R3, R5
0x27b00c: ADD             R0, PC; s_ServiceAppCommandInt_ptr
0x27b00e: STR             R4, [SP,#0x18+var_18]
0x27b010: ADD             R1, PC; dword_6D81DC
0x27b012: LDR             R0, [R0]; s_ServiceAppCommandInt
0x27b014: LDR             R1, [R1]
0x27b016: LDR             R2, [R0]
0x27b018: MOV             R0, R6
0x27b01a: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x27b01e: MOV             R4, R0
0x27b020: LDR             R0, [R6]
0x27b022: MOV             R1, R5
0x27b024: LDR             R2, [R0,#0x5C]
0x27b026: MOV             R0, R6
0x27b028: BLX             R2
0x27b02a: CMP             R4, #0
0x27b02c: IT NE
0x27b02e: MOVNE           R4, #1
0x27b030: MOV             R0, R4
0x27b032: ADD             SP, SP, #8
0x27b034: POP.W           {R11}
0x27b038: POP             {R4-R7,PC}
