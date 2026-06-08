0x273d3c: PUSH            {R4-R7,LR}
0x273d3e: ADD             R7, SP, #0xC
0x273d40: PUSH.W          {R11}
0x273d44: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x273d48: MOV             R4, R0
0x273d4a: CBZ             R4, loc_273D54
0x273d4c: LDR             R0, =(dword_6D81DC - 0x273D52)
0x273d4e: ADD             R0, PC; dword_6D81DC
0x273d50: LDR             R0, [R0]
0x273d52: CBNZ            R0, loc_273D60
0x273d54: LDR             R1, =(aNvevent - 0x273D5E); "NVEvent"
0x273d56: ADR             R2, aErrorDestroyin; "Error: DestroyingRegisteredObjectInstan"...
0x273d58: MOVS            R0, #3; prio
0x273d5a: ADD             R1, PC; "NVEvent"
0x273d5c: BLX             __android_log_print
0x273d60: LDR             R0, =(g_touchSense_ptr - 0x273D66)
0x273d62: ADD             R0, PC; g_touchSense_ptr
0x273d64: LDR             R0, [R0]; g_touchSense
0x273d66: LDR             R0, [R0]; this
0x273d68: CBZ             R0, loc_273D72
0x273d6a: BLX             j__ZN10TouchSenseD2Ev; TouchSense::~TouchSense()
0x273d6e: BLX             _ZdlPv; operator delete(void *)
0x273d72: LDR             R0, =(g_touchSense_ptr - 0x273D7C)
0x273d74: MOVS            R5, #0
0x273d76: LDR             R6, =(dword_6D81DC - 0x273D7E)
0x273d78: ADD             R0, PC; g_touchSense_ptr
0x273d7a: ADD             R6, PC; dword_6D81DC
0x273d7c: LDR             R0, [R0]; g_touchSense
0x273d7e: LDR             R1, [R6]
0x273d80: STR             R5, [R0]
0x273d82: LDR             R0, [R4]
0x273d84: LDR             R2, [R0,#0x58]
0x273d86: MOV             R0, R4
0x273d88: BLX             R2
0x273d8a: LDR             R1, =(aNvevent - 0x273D96); "NVEvent"
0x273d8c: ADR             R2, aReleasedGlobal; "Released global thiz!"
0x273d8e: MOVS            R0, #3; prio
0x273d90: STR             R5, [R6]
0x273d92: ADD             R1, PC; "NVEvent"
0x273d94: BLX             __android_log_print
0x273d98: LDR             R6, =(dword_6D8200 - 0x273D9E)
0x273d9a: ADD             R6, PC; dword_6D8200
0x273d9c: ADD.W           R0, R6, #8; mutex
0x273da0: BLX             pthread_mutex_destroy
0x273da4: ADD.W           R4, R6, #0xC
0x273da8: STRB            R5, [R6,#(byte_6D8210 - 0x6D8200)]
0x273daa: MOV             R0, R4; cond
0x273dac: BLX             pthread_cond_broadcast
0x273db0: STRB            R5, [R6,#(byte_6D8218 - 0x6D8200)]
0x273db2: ADD.W           R5, R6, #0x14
0x273db6: MOV             R0, R5; cond
0x273db8: BLX             pthread_cond_broadcast
0x273dbc: MOV             R0, R4; cond
0x273dbe: BLX             pthread_cond_destroy
0x273dc2: MOV             R0, R5; cond
0x273dc4: POP.W           {R11}
0x273dc8: POP.W           {R4-R7,LR}
0x273dcc: B.W             sub_18F118
