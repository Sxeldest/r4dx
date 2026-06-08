0x268ee4: PUSH            {R7,LR}
0x268ee6: MOV             R7, SP
0x268ee8: LDR             R0, =(AND_bufferSwaps_ptr - 0x268EEE)
0x268eea: ADD             R0, PC; AND_bufferSwaps_ptr
0x268eec: LDR             R0, [R0]; AND_bufferSwaps
0x268eee: LDR             R1, [R0]
0x268ef0: ADDS            R1, #1
0x268ef2: STR             R1, [R0]
0x268ef4: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x268ef8: CBZ             R0, loc_268F18
0x268efa: LDR             R1, =(dword_6D81DC - 0x268F00)
0x268efc: ADD             R1, PC; dword_6D81DC
0x268efe: LDR             R1, [R1]
0x268f00: CBZ             R1, loc_268F18
0x268f02: LDR             R2, =(dword_6D9A34 - 0x268F08)
0x268f04: ADD             R2, PC; dword_6D9A34
0x268f06: LDR             R2, [R2]
0x268f08: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x268f0c: CBNZ            R0, loc_268F26
0x268f0e: LDR             R1, =(aNvevent - 0x268F16); "NVEvent"
0x268f10: LDR             R2, =(aErrorSwapbuffe - 0x268F18); "Error: SwapBuffers failed"
0x268f12: ADD             R1, PC; "NVEvent"
0x268f14: ADD             R2, PC; "Error: SwapBuffers failed"
0x268f16: B               loc_268F20
0x268f18: LDR             R1, =(aNvevent - 0x268F20); "NVEvent"
0x268f1a: LDR             R2, =(aErrorNoValidJn_1 - 0x268F22); "Error: No valid JNI env in SwapBuffers"
0x268f1c: ADD             R1, PC; "NVEvent"
0x268f1e: ADD             R2, PC; "Error: No valid JNI env in SwapBuffers"
0x268f20: MOVS            R0, #3; prio
0x268f22: BLX             __android_log_print
0x268f26: MOVS            R0, #0; int
0x268f28: POP.W           {R7,LR}
0x268f2c: B               _Z15LIB_InputUpdatei; LIB_InputUpdate(int)
