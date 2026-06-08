0x26cac4: PUSH            {R4-R7,LR}
0x26cac6: ADD             R7, SP, #0xC
0x26cac8: PUSH.W          {R8-R10}
0x26cacc: MOV             R10, R0
0x26cace: LDR             R0, =(s_warHttp_ptr - 0x26CAD6)
0x26cad0: MOV             R8, R1
0x26cad2: ADD             R0, PC; s_warHttp_ptr
0x26cad4: LDR             R0, [R0]; s_warHttp
0x26cad6: LDR             R0, [R0]
0x26cad8: CBNZ            R0, loc_26CB36
0x26cada: LDR             R0, =(s_warHttp_ctor_ptr - 0x26CAE6)
0x26cadc: LDR             R1, =(s_warHttp_class_ptr - 0x26CAE8)
0x26cade: LDR.W           R9, =(dword_6D81DC - 0x26CAEA)
0x26cae2: ADD             R0, PC; s_warHttp_ctor_ptr
0x26cae4: ADD             R1, PC; s_warHttp_class_ptr
0x26cae6: ADD             R9, PC; dword_6D81DC
0x26cae8: LDR             R4, [R0]; s_warHttp_ctor
0x26caea: LDR             R6, [R1]; s_warHttp_class
0x26caec: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26caf0: LDR.W           R3, [R9]
0x26caf4: MOV             R5, R0
0x26caf6: LDR             R2, [R4]
0x26caf8: LDR             R1, [R6]
0x26cafa: BLX             j__ZN7_JNIEnv9NewObjectEP7_jclassP10_jmethodIDz; _JNIEnv::NewObject(_jclass *,_jmethodID *,...)
0x26cafe: MOV             R1, R0
0x26cb00: LDR             R0, =(s_warHttp_ptr - 0x26CB06)
0x26cb02: ADD             R0, PC; s_warHttp_ptr
0x26cb04: LDR             R4, [R0]; s_warHttp
0x26cb06: STR             R1, [R4]
0x26cb08: LDR             R0, [R5]
0x26cb0a: LDR             R2, [R0,#0x54]
0x26cb0c: MOV             R0, R5
0x26cb0e: BLX             R2
0x26cb10: STR             R0, [R4]
0x26cb12: LDR             R0, [R5]
0x26cb14: LDR.W           R1, [R0,#0x390]
0x26cb18: MOV             R0, R5
0x26cb1a: BLX             R1
0x26cb1c: CBZ             R0, loc_26CB36
0x26cb1e: LDR             R1, =(aOswrapper - 0x26CB2A); "OSWrapper"
0x26cb20: MOVS            R0, #3; prio
0x26cb22: LDR             R2, =(aJniExceptionLi - 0x26CB2C); "JNI Exception (line %d):"
0x26cb24: MOVS            R3, #0x31 ; '1'
0x26cb26: ADD             R1, PC; "OSWrapper"
0x26cb28: ADD             R2, PC; "JNI Exception (line %d):"
0x26cb2a: BLX             __android_log_print
0x26cb2e: LDR             R0, [R5]
0x26cb30: LDR             R1, [R0,#0x40]
0x26cb32: MOV             R0, R5
0x26cb34: BLX             R1
0x26cb36: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26cb3a: MOV             R5, R0
0x26cb3c: MOV             R1, R10
0x26cb3e: LDR             R0, [R5]
0x26cb40: LDR.W           R2, [R0,#0x29C]
0x26cb44: MOV             R0, R5
0x26cb46: BLX             R2
0x26cb48: MOV             R6, R0
0x26cb4a: LDR             R0, =(s_warHttpGetData_ptr - 0x26CB54)
0x26cb4c: LDR             R1, =(s_warHttp_ptr - 0x26CB56)
0x26cb4e: MOV             R3, R6
0x26cb50: ADD             R0, PC; s_warHttpGetData_ptr
0x26cb52: ADD             R1, PC; s_warHttp_ptr
0x26cb54: LDR             R0, [R0]; s_warHttpGetData
0x26cb56: LDR             R1, [R1]; s_warHttp
0x26cb58: LDR             R2, [R0]
0x26cb5a: MOV             R0, R5
0x26cb5c: LDR             R1, [R1]
0x26cb5e: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26cb62: MOV             R4, R0
0x26cb64: LDR             R0, [R5]
0x26cb66: MOV             R1, R6
0x26cb68: LDR             R2, [R0,#0x5C]
0x26cb6a: MOV             R0, R5
0x26cb6c: BLX             R2
0x26cb6e: CBZ             R4, loc_26CBB2
0x26cb70: LDR             R0, [R5]
0x26cb72: MOV             R1, R4
0x26cb74: LDR.W           R2, [R0,#0x2AC]
0x26cb78: MOV             R0, R5
0x26cb7a: BLX             R2
0x26cb7c: MOV             R9, R0
0x26cb7e: LDR             R0, [R5]
0x26cb80: MOV             R1, R4
0x26cb82: MOVS            R2, #0
0x26cb84: LDR.W           R3, [R0,#0x2E0]
0x26cb88: MOV             R0, R5
0x26cb8a: BLX             R3
0x26cb8c: MOV             R6, R0
0x26cb8e: MOV             R0, R9; byte_count
0x26cb90: BLX             malloc
0x26cb94: MOV             R1, R6; void *
0x26cb96: MOV             R2, R9; size_t
0x26cb98: STR.W           R0, [R8]
0x26cb9c: BLX             memcpy_1
0x26cba0: LDR             R0, [R5]
0x26cba2: MOV             R1, R4
0x26cba4: MOV             R2, R6
0x26cba6: MOVS            R3, #2
0x26cba8: LDR.W           R12, [R0,#0x300]
0x26cbac: MOV             R0, R5
0x26cbae: BLX             R12
0x26cbb0: B               loc_26CBB6
0x26cbb2: MOV.W           R9, #0
0x26cbb6: LDR             R0, [R5]
0x26cbb8: LDR.W           R1, [R0,#0x390]
0x26cbbc: MOV             R0, R5
0x26cbbe: BLX             R1
0x26cbc0: CBZ             R0, loc_26CBDA
0x26cbc2: LDR             R1, =(aOswrapper - 0x26CBCE); "OSWrapper"
0x26cbc4: MOVS            R0, #3; prio
0x26cbc6: LDR             R2, =(aJniExceptionLi - 0x26CBD0); "JNI Exception (line %d):"
0x26cbc8: MOVS            R3, #0x7E ; '~'
0x26cbca: ADD             R1, PC; "OSWrapper"
0x26cbcc: ADD             R2, PC; "JNI Exception (line %d):"
0x26cbce: BLX             __android_log_print
0x26cbd2: LDR             R0, [R5]
0x26cbd4: LDR             R1, [R0,#0x40]
0x26cbd6: MOV             R0, R5
0x26cbd8: BLX             R1
0x26cbda: MOV             R0, R9
0x26cbdc: POP.W           {R8-R10}
0x26cbe0: POP             {R4-R7,PC}
