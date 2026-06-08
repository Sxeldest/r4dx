0x2676bc: PUSH            {R4-R7,LR}
0x2676be: ADD             R7, SP, #0xC
0x2676c0: PUSH.W          {R8}
0x2676c4: SUB             SP, SP, #8
0x2676c6: MOV             R5, R2
0x2676c8: MOV             R6, R1
0x2676ca: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x2676ce: MOV             R4, R0
0x2676d0: MOV             R1, R6
0x2676d2: LDR             R0, [R4]
0x2676d4: LDR.W           R2, [R0,#0x29C]
0x2676d8: MOV             R0, R4
0x2676da: BLX             R2
0x2676dc: MOV             R6, R0
0x2676de: LDR             R0, [R4]
0x2676e0: MOV             R1, R5
0x2676e2: LDR.W           R2, [R0,#0x29C]
0x2676e6: MOV             R0, R4
0x2676e8: BLX             R2
0x2676ea: MOV             R5, R0
0x2676ec: LDR             R0, =(s_FileRename_ptr - 0x2676F6)
0x2676ee: LDR             R1, =(dword_6D81DC - 0x2676FA)
0x2676f0: MOV             R3, R6
0x2676f2: ADD             R0, PC; s_FileRename_ptr
0x2676f4: STR             R5, [SP,#0x18+var_18]
0x2676f6: ADD             R1, PC; dword_6D81DC
0x2676f8: LDR             R0, [R0]; s_FileRename
0x2676fa: LDR             R1, [R1]
0x2676fc: LDR             R2, [R0]
0x2676fe: MOV             R0, R4
0x267700: BLX             j__ZN7_JNIEnv17CallBooleanMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallBooleanMethod(_jobject *,_jmethodID *,...)
0x267704: MOV             R8, R0
0x267706: LDR             R0, [R4]
0x267708: MOV             R1, R6
0x26770a: LDR             R2, [R0,#0x5C]
0x26770c: MOV             R0, R4
0x26770e: BLX             R2
0x267710: LDR             R0, [R4]
0x267712: MOV             R1, R5
0x267714: LDR             R2, [R0,#0x5C]
0x267716: MOV             R0, R4
0x267718: BLX             R2
0x26771a: MOVS            R0, #3
0x26771c: CMP.W           R8, #0
0x267720: IT NE
0x267722: MOVNE           R0, #0
0x267724: ADD             SP, SP, #8
0x267726: POP.W           {R8}
0x26772a: POP             {R4-R7,PC}
