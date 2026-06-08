0x26a1a0: PUSH            {R4-R7,LR}
0x26a1a2: ADD             R7, SP, #0xC
0x26a1a4: PUSH.W          {R8-R10}
0x26a1a8: SUB.W           SP, SP, #0x338
0x26a1ac: LDR             R0, =(__stack_chk_guard_ptr - 0x26A1B4)
0x26a1ae: MOVS            R1, #1
0x26a1b0: ADD             R0, PC; __stack_chk_guard_ptr
0x26a1b2: LDR             R0, [R0]; __stack_chk_guard
0x26a1b4: LDR             R0, [R0]
0x26a1b6: STR             R0, [SP,#0x350+var_1C]
0x26a1b8: ADD             R0, SP, #0x350+var_348
0x26a1ba: BLX             j__Z23nvGetSystemCapabilitiesP10_NvSysCapsb; nvGetSystemCapabilities(_NvSysCaps *,bool)
0x26a1be: LDRB.W          R0, [SP,#0x350+var_23]
0x26a1c2: CBZ             R0, loc_26A1D8
0x26a1c4: LDRB.W          R0, [SP,#0x350+var_22]
0x26a1c8: CBZ             R0, loc_26A1DC
0x26a1ca: LDRB.W          R1, [SP,#0x350+var_21]
0x26a1ce: MOVS            R0, #0xD
0x26a1d0: CMP             R1, #0
0x26a1d2: IT NE
0x26a1d4: MOVNE           R0, #0xE
0x26a1d6: B               loc_26A1DE
0x26a1d8: MOVS            R0, #0x13
0x26a1da: B               loc_26A1DE
0x26a1dc: MOVS            R0, #0xC
0x26a1de: LDR             R1, =(deviceChip_ptr - 0x26A1E6)
0x26a1e0: LDR             R2, =(s_GetDeviceType_ptr - 0x26A1EC)
0x26a1e2: ADD             R1, PC; deviceChip_ptr
0x26a1e4: LDR.W           R9, =(dword_6D81DC - 0x26A1F0)
0x26a1e8: ADD             R2, PC; s_GetDeviceType_ptr
0x26a1ea: LDR             R1, [R1]; deviceChip
0x26a1ec: ADD             R9, PC; dword_6D81DC
0x26a1ee: LDR             R4, [R2]; s_GetDeviceType
0x26a1f0: STR             R0, [R1]
0x26a1f2: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a1f6: LDR             R2, [R4]
0x26a1f8: LDR.W           R1, [R9]
0x26a1fc: BLX             j__ZN7_JNIEnv13CallIntMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallIntMethod(_jobject *,_jmethodID *,...)
0x26a200: LDR             R1, =(deviceForm_ptr - 0x26A20C)
0x26a202: AND.W           R0, R0, #1
0x26a206: LDR             R2, =(s_GetAndroidBuildinfo_ptr - 0x26A20E)
0x26a208: ADD             R1, PC; deviceForm_ptr
0x26a20a: ADD             R2, PC; s_GetAndroidBuildinfo_ptr
0x26a20c: LDR             R1, [R1]; deviceForm
0x26a20e: LDR.W           R10, [R2]; s_GetAndroidBuildinfo
0x26a212: STR             R0, [R1]
0x26a214: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a218: LDR.W           R2, [R10]
0x26a21c: MOVS            R3, #0
0x26a21e: LDR.W           R1, [R9]
0x26a222: MOV             R5, R0
0x26a224: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26a228: MOV             R6, R0
0x26a22a: LDR             R0, [R5]
0x26a22c: ADD.W           R2, SP, #0x350+var_349
0x26a230: MOV             R1, R6
0x26a232: LDR.W           R3, [R0,#0x2A4]
0x26a236: MOV             R0, R5
0x26a238: BLX             R3
0x26a23a: MOV             R4, R0
0x26a23c: LDR             R0, =(staticBuildinfo_ptr - 0x26A244)
0x26a23e: MOV             R1, R4; char *
0x26a240: ADD             R0, PC; staticBuildinfo_ptr
0x26a242: LDR.W           R8, [R0]; staticBuildinfo
0x26a246: MOV             R0, R8; char *
0x26a248: BLX             strcpy
0x26a24c: LDR             R0, [R5]
0x26a24e: MOV             R1, R6
0x26a250: MOV             R2, R4
0x26a252: LDR.W           R3, [R0,#0x2A8]
0x26a256: MOV             R0, R5
0x26a258: BLX             R3
0x26a25a: LDR             R0, [R5]
0x26a25c: MOV             R1, R6
0x26a25e: LDR             R2, [R0,#0x5C]
0x26a260: MOV             R0, R5
0x26a262: BLX             R2
0x26a264: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a268: LDR.W           R2, [R10]
0x26a26c: MOVS            R3, #1
0x26a26e: LDR.W           R1, [R9]
0x26a272: MOV             R5, R0
0x26a274: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26a278: MOV             R4, R0
0x26a27a: LDR             R0, [R5]
0x26a27c: ADD.W           R2, SP, #0x350+var_349
0x26a280: MOV             R1, R4
0x26a282: LDR.W           R3, [R0,#0x2A4]
0x26a286: MOV             R0, R5
0x26a288: BLX             R3
0x26a28a: MOV             R6, R0
0x26a28c: ADD.W           R0, R8, #0x100; char *
0x26a290: MOV             R1, R6; char *
0x26a292: BLX             strcpy
0x26a296: LDR             R0, [R5]
0x26a298: MOV             R1, R4
0x26a29a: MOV             R2, R6
0x26a29c: LDR.W           R3, [R0,#0x2A8]
0x26a2a0: MOV             R0, R5
0x26a2a2: BLX             R3
0x26a2a4: LDR             R0, [R5]
0x26a2a6: MOV             R1, R4
0x26a2a8: LDR             R2, [R0,#0x5C]
0x26a2aa: MOV             R0, R5
0x26a2ac: BLX             R2
0x26a2ae: BLX             j__Z24NVThreadGetCurrentJNIEnvv; NVThreadGetCurrentJNIEnv(void)
0x26a2b2: LDR.W           R2, [R10]
0x26a2b6: MOVS            R3, #2
0x26a2b8: LDR.W           R1, [R9]
0x26a2bc: MOV             R5, R0
0x26a2be: BLX             j__ZN7_JNIEnv16CallObjectMethodEP8_jobjectP10_jmethodIDz; _JNIEnv::CallObjectMethod(_jobject *,_jmethodID *,...)
0x26a2c2: MOV             R4, R0
0x26a2c4: LDR             R0, [R5]
0x26a2c6: ADD.W           R2, SP, #0x350+var_349
0x26a2ca: MOV             R1, R4
0x26a2cc: LDR.W           R3, [R0,#0x2A4]
0x26a2d0: MOV             R0, R5
0x26a2d2: BLX             R3
0x26a2d4: MOV             R6, R0
0x26a2d6: ADD.W           R0, R8, #0x200; char *
0x26a2da: MOV             R1, R6; char *
0x26a2dc: BLX             strcpy
0x26a2e0: LDR             R0, [R5]
0x26a2e2: MOV             R1, R4
0x26a2e4: MOV             R2, R6
0x26a2e6: LDR.W           R3, [R0,#0x2A8]
0x26a2ea: MOV             R0, R5
0x26a2ec: BLX             R3
0x26a2ee: LDR             R0, [R5]
0x26a2f0: MOV             R1, R4
0x26a2f2: LDR             R2, [R0,#0x5C]
0x26a2f4: MOV             R0, R5
0x26a2f6: BLX             R2
0x26a2f8: ADR             R1, aAmazon; "Amazon"
0x26a2fa: MOV             R0, R8; char *
0x26a2fc: BLX             strcasecmp
0x26a300: CBNZ            R0, loc_26A34E
0x26a302: LDR             R0, =(staticBuildinfo_ptr - 0x26A308)
0x26a304: ADD             R0, PC; staticBuildinfo_ptr
0x26a306: LDR             R0, [R0]; staticBuildinfo
0x26a308: ADD.W           R0, R0, #0x200; char *
0x26a30c: BLX             strlen
0x26a310: CMP             R0, #3
0x26a312: BCC             loc_26A34E
0x26a314: LDR             R0, =(staticBuildinfo_ptr - 0x26A31C)
0x26a316: ADR             R1, aKindleFire; "Kindle Fire"
0x26a318: ADD             R0, PC; staticBuildinfo_ptr
0x26a31a: LDR             R0, [R0]; staticBuildinfo
0x26a31c: ADD.W           R0, R0, #0x200; char *
0x26a320: BLX             strcasecmp
0x26a324: CBZ             R0, loc_26A346
0x26a326: LDR             R0, =(staticBuildinfo_ptr - 0x26A32C)
0x26a328: ADD             R0, PC; staticBuildinfo_ptr
0x26a32a: LDR             R0, [R0]; staticBuildinfo
0x26a32c: LDRB.W          R0, [R0,#(byte_6DF53C - 0x6DF33C)]
0x26a330: CMP             R0, #0x41 ; 'A'
0x26a332: BEQ             loc_26A384
0x26a334: CMP             R0, #0x4B ; 'K'
0x26a336: BNE             loc_26A3A2
0x26a338: LDR             R0, =(staticBuildinfo_ptr - 0x26A33E)
0x26a33a: ADD             R0, PC; staticBuildinfo_ptr
0x26a33c: LDR             R0, [R0]; staticBuildinfo
0x26a33e: LDRB.W          R0, [R0,#(byte_6DF53D - 0x6DF33C)]
0x26a342: CMP             R0, #0x46 ; 'F'
0x26a344: BNE             loc_26A3CA
0x26a346: LDR             R0, =(definedDevice_ptr - 0x26A34E)
0x26a348: MOVS            R1, #0x17
0x26a34a: ADD             R0, PC; definedDevice_ptr
0x26a34c: B               loc_26A3D0
0x26a34e: LDR             R0, =(staticBuildinfo_ptr - 0x26A356)
0x26a350: ADR             R1, aNvidia; "NVIDIA"
0x26a352: ADD             R0, PC; staticBuildinfo_ptr
0x26a354: LDR             R0, [R0]; staticBuildinfo ; char *
0x26a356: BLX             strcasecmp
0x26a35a: LDR             R1, =(definedDevice_ptr - 0x26A366)
0x26a35c: CMP             R0, #0
0x26a35e: MOV.W           R2, #0x1B
0x26a362: ADD             R1, PC; definedDevice_ptr
0x26a364: LDR             R1, [R1]; definedDevice
0x26a366: STR             R2, [R1]
0x26a368: BNE             loc_26A3D4
0x26a36a: LDR             R0, =(staticBuildinfo_ptr - 0x26A372)
0x26a36c: ADR             R1, aFoster; "foster"
0x26a36e: ADD             R0, PC; staticBuildinfo_ptr
0x26a370: LDR             R0, [R0]; staticBuildinfo
0x26a372: ADD.W           R0, R0, #0x100; haystack
0x26a376: BLX             strstr
0x26a37a: CBZ             R0, loc_26A3D4
0x26a37c: LDR             R0, =(deviceChip_ptr - 0x26A384)
0x26a37e: MOVS            R1, #0x10
0x26a380: ADD             R0, PC; deviceChip_ptr
0x26a382: B               loc_26A3D0
0x26a384: LDR             R0, =(staticBuildinfo_ptr - 0x26A38A)
0x26a386: ADD             R0, PC; staticBuildinfo_ptr
0x26a388: LDR             R0, [R0]; staticBuildinfo
0x26a38a: LDRB.W          R1, [R0,#(byte_6DF53D - 0x6DF33C)]
0x26a38e: CMP             R1, #0x46 ; 'F'
0x26a390: ITT EQ
0x26a392: LDRBEQ.W        R0, [R0,#(byte_6DF53E - 0x6DF33C)]
0x26a396: CMPEQ           R0, #0x54 ; 'T'
0x26a398: BNE             loc_26A3CA
0x26a39a: LDR             R0, =(definedDevice_ptr - 0x26A3A2)
0x26a39c: MOVS            R1, #0x18
0x26a39e: ADD             R0, PC; definedDevice_ptr
0x26a3a0: B               loc_26A3D0
0x26a3a2: CMP             R0, #0x53 ; 'S'
0x26a3a4: BNE             loc_26A3CA
0x26a3a6: LDR             R0, =(staticBuildinfo_ptr - 0x26A3AC)
0x26a3a8: ADD             R0, PC; staticBuildinfo_ptr
0x26a3aa: LDR             R0, [R0]; staticBuildinfo
0x26a3ac: LDRB.W          R0, [R0,#(byte_6DF53D - 0x6DF33C)]
0x26a3b0: CMP             R0, #0x44 ; 'D'
0x26a3b2: BNE             loc_26A3CA
0x26a3b4: LDR             R0, =(deviceChip_ptr - 0x26A3BE)
0x26a3b6: MOVS            R2, #0x11
0x26a3b8: LDR             R1, =(definedDevice_ptr - 0x26A3C0)
0x26a3ba: ADD             R0, PC; deviceChip_ptr
0x26a3bc: ADD             R1, PC; definedDevice_ptr
0x26a3be: LDR             R0, [R0]; deviceChip
0x26a3c0: LDR             R1, [R1]; definedDevice
0x26a3c2: STR             R2, [R0]
0x26a3c4: MOVS            R0, #0x19
0x26a3c6: STR             R0, [R1]
0x26a3c8: B               loc_26A3D4
0x26a3ca: LDR             R0, =(definedDevice_ptr - 0x26A3D2)
0x26a3cc: MOVS            R1, #0x1B
0x26a3ce: ADD             R0, PC; definedDevice_ptr
0x26a3d0: LDR             R0, [R0]
0x26a3d2: STR             R1, [R0]
0x26a3d4: LDR             R0, =(__stack_chk_guard_ptr - 0x26A3DC)
0x26a3d6: LDR             R1, [SP,#0x350+var_1C]
0x26a3d8: ADD             R0, PC; __stack_chk_guard_ptr
0x26a3da: LDR             R0, [R0]; __stack_chk_guard
0x26a3dc: LDR             R0, [R0]
0x26a3de: SUBS            R0, R0, R1
0x26a3e0: ITTT EQ
0x26a3e2: ADDEQ.W         SP, SP, #0x338
0x26a3e6: POPEQ.W         {R8-R10}
0x26a3ea: POPEQ           {R4-R7,PC}
0x26a3ec: BLX             __stack_chk_fail
