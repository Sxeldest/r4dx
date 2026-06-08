0x5d325c: PUSH            {R4-R7,LR}
0x5d325e: ADD             R7, SP, #0xC
0x5d3260: PUSH.W          {R8,R9,R11}
0x5d3264: SUB             SP, SP, #0x28
0x5d3266: MOV             R4, R0
0x5d3268: MOV             R8, R3
0x5d326a: MOV             R9, R2
0x5d326c: MOV             R5, R1
0x5d326e: CMP             R4, #0
0x5d3270: BEQ             loc_5D3348
0x5d3272: BLX.W           j__Z27RwEngineGetCurrentVideoModev; RwEngineGetCurrentVideoMode(void)
0x5d3276: MOV             R1, R0
0x5d3278: ADD             R0, SP, #0x40+var_30
0x5d327a: BLX.W           j__Z24RwEngineGetVideoModeInfoP11RwVideoModei; RwEngineGetVideoModeInfo(RwVideoMode *,int)
0x5d327e: LDR             R0, [R4,#0x60]
0x5d3280: CMP             R5, #0
0x5d3282: LDRD.W          R3, R1, [R0,#0xC]
0x5d3286: BEQ             loc_5D328C
0x5d3288: LDR             R2, [R5,#8]
0x5d328a: B               loc_5D32AE
0x5d328c: LDRD.W          R2, R5, [SP,#0x40+var_30]
0x5d3290: MOV.W           LR, #0
0x5d3294: LDR.W           R12, [SP,#0x40+var_24]
0x5d3298: STRD.W          LR, LR, [SP,#0x40+var_40]
0x5d329c: ANDS.W          R6, R12, #1
0x5d32a0: IT EQ
0x5d32a2: MOVEQ           R2, R3
0x5d32a4: STR             R2, [SP,#0x40+var_38]
0x5d32a6: IT EQ
0x5d32a8: MOVEQ           R5, R1
0x5d32aa: STR             R5, [SP,#0x40+var_34]
0x5d32ac: MOV             R5, SP
0x5d32ae: CMP             R3, R2
0x5d32b0: ITT EQ
0x5d32b2: LDREQ           R3, [R5,#0xC]
0x5d32b4: CMPEQ           R1, R3
0x5d32b6: BEQ             loc_5D32C4
0x5d32b8: LDR             R1, [R4,#0x64]
0x5d32ba: STR             R2, [R1,#0xC]
0x5d32bc: STR             R2, [R0,#0xC]
0x5d32be: LDR             R2, [R5,#0xC]
0x5d32c0: STR             R2, [R1,#0x10]
0x5d32c2: STR             R2, [R0,#0x10]
0x5d32c4: LDRB.W          R0, [SP,#0x40+var_24]
0x5d32c8: VMOV            S0, R9
0x5d32cc: LSLS            R0, R0, #0x1F
0x5d32ce: BNE             loc_5D32FC
0x5d32d0: MOV             R6, R5
0x5d32d2: LDR.W           R0, [R6,#0xC]!
0x5d32d6: LDR.W           R1, [R6,#-4]
0x5d32da: CMP             R1, R0
0x5d32dc: BLE             loc_5D330E
0x5d32de: VMOV            S2, R0
0x5d32e2: VMOV            S4, R1
0x5d32e6: VCVT.F32.S32    S2, S2
0x5d32ea: VCVT.F32.S32    S4, S4
0x5d32ee: VSTR            S0, [SP,#0x40+var_20]
0x5d32f2: VMUL.F32        S2, S2, S0
0x5d32f6: VDIV.F32        S2, S2, S4
0x5d32fa: B               loc_5D332E
0x5d32fc: VMOV            S2, R8
0x5d3300: VSTR            S0, [SP,#0x40+var_20]
0x5d3304: ADD.W           R6, R5, #0xC
0x5d3308: VDIV.F32        S2, S0, S2
0x5d330c: B               loc_5D332E
0x5d330e: VMOV            S2, R1
0x5d3312: VMOV            S4, R0
0x5d3316: VCVT.F32.S32    S2, S2
0x5d331a: VCVT.F32.S32    S4, S4
0x5d331e: VMUL.F32        S2, S2, S0
0x5d3322: VDIV.F32        S2, S2, S4
0x5d3326: VSTR            S2, [SP,#0x40+var_20]
0x5d332a: VMOV.F32        S2, S0
0x5d332e: ADD             R1, SP, #0x40+var_20
0x5d3330: MOV             R0, R4
0x5d3332: VSTR            S2, [SP,#0x40+var_1C]
0x5d3336: BLX.W           j__Z21RwCameraSetViewWindowP8RwCameraPK5RwV2d; RwCameraSetViewWindow(RwCamera *,RwV2d const*)
0x5d333a: LDR             R0, =(RsGlobal_ptr - 0x5D3342)
0x5d333c: LDR             R2, [R6]
0x5d333e: ADD             R0, PC; RsGlobal_ptr
0x5d3340: LDR             R1, [R5,#8]
0x5d3342: LDR             R0, [R0]; RsGlobal
0x5d3344: STRD.W          R1, R2, [R0,#(dword_9FC900 - 0x9FC8FC)]
0x5d3348: ADD             SP, SP, #0x28 ; '('
0x5d334a: POP.W           {R8,R9,R11}
0x5d334e: POP             {R4-R7,PC}
