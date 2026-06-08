0x268ca0: PUSH            {R4,R5,R7,LR}
0x268ca2: ADD             R7, SP, #8
0x268ca4: LDR             R0, =(s_GetDeviceLocale_ptr - 0x268CAC)
0x268ca6: LDR             R4, =(dword_6D81DC - 0x268CAE)
0x268ca8: ADD             R0, PC; s_GetDeviceLocale_ptr
0x268caa: ADD             R4, PC; dword_6D81DC
0x268cac: LDR             R5, [R0]; s_GetDeviceLocale
0x268cae: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268cb2: LDR             R1, [R4]
0x268cb4: LDR             R2, [R5]
0x268cb6: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x268cba: CMP             R0, #9
0x268cbc: ITTE LS
0x268cbe: ADRLS           R1, dword_268CD8
0x268cc0: LDRLS.W         R0, [R1,R0,LSL#2]
0x268cc4: MOVHI           R0, #0
0x268cc6: LDR             R1, =(userSelectedLanguage_ptr - 0x268CCC)
0x268cc8: ADD             R1, PC; userSelectedLanguage_ptr
0x268cca: LDR             R1, [R1]; userSelectedLanguage
0x268ccc: STR             R0, [R1]
0x268cce: POP             {R4,R5,R7,PC}
