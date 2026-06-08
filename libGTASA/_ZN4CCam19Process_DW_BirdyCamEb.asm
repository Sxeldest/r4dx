0x3ced04: PUSH            {R4-R7,LR}
0x3ced06: ADD             R7, SP, #0xC
0x3ced08: PUSH.W          {R8-R11}
0x3ced0c: SUB             SP, SP, #4
0x3ced0e: VPUSH           {D8-D14}
0x3ced12: SUB.W           SP, SP, #0x900; CEntity **
0x3ced16: SUB             SP, SP, #8; __int16 *
0x3ced18: MOV             R6, R0
0x3ced1a: LDR.W           R0, =(TheCamera_ptr - 0x3CED22)
0x3ced1e: ADD             R0, PC; TheCamera_ptr
0x3ced20: LDR             R1, [R0]; TheCamera
0x3ced22: MOVS            R0, #0
0x3ced24: STRB.W          R0, [R1,#(byte_951FD7 - 0x951FA8)]
0x3ced28: LDR.W           R1, [R6,#0x1F4]
0x3ced2c: CMP             R1, #0
0x3ced2e: BEQ.W           loc_3CF472
0x3ced32: LDRB.W          R0, [R1,#0x3A]
0x3ced36: AND.W           R0, R0, #7
0x3ced3a: CMP             R0, #2
0x3ced3c: BNE.W           loc_3CF470
0x3ced40: SUB.W           LR, R7, #-var_BC
0x3ced44: SUB.W           R3, R7, #-var_B0
0x3ced48: SUB.W           R0, R7, #-var_D8
0x3ced4c: SUB.W           R2, R7, #-var_C0
0x3ced50: SUB.W           R5, R7, #-var_98
0x3ced54: SUB.W           R4, R7, #-var_8C
0x3ced58: SUB.W           R1, R7, #-var_80
0x3ced5c: STR             R0, [SP,#0x960+var_940]; CColSphere *
0x3ced5e: STMEA.W         SP, {R1,R4,R5}
0x3ced62: SUB.W           R0, R7, #-var_A4
0x3ced66: SUB.W           R1, R7, #-var_64; CEntity **
0x3ced6a: STRD.W          R0, R3, [SP,#0x960+var_954]; CVector *
0x3ced6e: SUB.W           R3, R7, #-var_74; CVector *
0x3ced72: STRD.W          R2, LR, [SP,#0x960+var_94C]; float *
0x3ced76: SUB.W           R2, R7, #-var_68; CVehicle **
0x3ced7a: MOV             R0, R6; this
0x3ced7c: SUB.W           R12, R7, #-var_C4
0x3ced80: STR.W           R12, [SP,#0x960+var_944]; bool
0x3ced84: STR             R6, [SP,#0x960+var_938]
0x3ced86: BLX             j__ZN4CCam28GetCoreDataForDWCineyCamModeEPP7CEntityPP8CVehicleP7CVectorS7_S7_S7_S7_S7_PfS7_S8_P10CColSphere; CCam::GetCoreDataForDWCineyCamMode(CEntity **,CVehicle **,CVector *,CVector *,CVector *,CVector *,CVector *,CVector *,float *,CVector *,float *,CColSphere *)
0x3ced8a: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CED96)
0x3ced8e: LDR.W           R1, =(byte_9530E0 - 0x3CED98)
0x3ced92: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3ced94: ADD             R1, PC; byte_9530E0
0x3ced96: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3ced98: LDR.W           R11, [R0]; CTimer::m_snTimeInMilliseconds
0x3ced9c: LDRB            R0, [R1]
0x3ced9e: DMB.W           ISH
0x3ceda2: TST.W           R0, #1
0x3ceda6: BNE             loc_3CEDBE
0x3ceda8: LDR.W           R0, =(byte_9530E0 - 0x3CEDB0)
0x3cedac: ADD             R0, PC; byte_9530E0 ; __guard *
0x3cedae: BLX             j___cxa_guard_acquire
0x3cedb2: CBZ             R0, loc_3CEDBE
0x3cedb4: LDR.W           R0, =(byte_9530E0 - 0x3CEDBC)
0x3cedb8: ADD             R0, PC; byte_9530E0 ; __guard *
0x3cedba: BLX             j___cxa_guard_release
0x3cedbe: LDR.W           R0, =(byte_9530E8 - 0x3CEDC6)
0x3cedc2: ADD             R0, PC; byte_9530E8
0x3cedc4: LDRB            R0, [R0]
0x3cedc6: DMB.W           ISH
0x3cedca: TST.W           R0, #1
0x3cedce: BNE             loc_3CEDF0
0x3cedd0: LDR.W           R0, =(byte_9530E8 - 0x3CEDD8)
0x3cedd4: ADD             R0, PC; byte_9530E8 ; __guard *
0x3cedd6: BLX             j___cxa_guard_acquire
0x3cedda: CBZ             R0, loc_3CEDF0
0x3ceddc: LDR.W           R1, =(dword_9530E4 - 0x3CEDEA)
0x3cede0: MOVS            R2, #0x1E
0x3cede2: LDR.W           R0, =(byte_9530E8 - 0x3CEDEC)
0x3cede6: ADD             R1, PC; dword_9530E4
0x3cede8: ADD             R0, PC; byte_9530E8 ; __guard *
0x3cedea: STR             R2, [R1]
0x3cedec: BLX             j___cxa_guard_release
0x3cedf0: LDR.W           R0, =(gDWLastModeForCineyCam_ptr - 0x3CEDF8)
0x3cedf4: ADD             R0, PC; gDWLastModeForCineyCam_ptr
0x3cedf6: LDR             R0, [R0]; gDWLastModeForCineyCam
0x3cedf8: LDR             R0, [R0]
0x3cedfa: CMP             R0, #0x3A ; ':'
0x3cedfc: BNE             loc_3CEE1A
0x3cedfe: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3CEE0A)
0x3cee02: LDR.W           R1, =(gLastFrameProcessedDWCineyCam_ptr - 0x3CEE0C)
0x3cee06: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3cee08: ADD             R1, PC; gLastFrameProcessedDWCineyCam_ptr
0x3cee0a: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3cee0c: LDR             R1, [R1]; gLastFrameProcessedDWCineyCam
0x3cee0e: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3cee10: LDR             R1, [R1]
0x3cee12: SUBS            R0, #1
0x3cee14: CMP             R1, R0
0x3cee16: BCS.W           loc_3CF336
0x3cee1a: LDR.W           R0, =(gHandShaker_ptr - 0x3CEE2E)
0x3cee1e: MOV.W           R10, #0
0x3cee22: LDR.W           R1, =(gDWCineyCamEndTime_ptr - 0x3CEE34)
0x3cee26: LDR.W           R2, =(gDWCineyCamStartTime_ptr - 0x3CEE3A)
0x3cee2a: ADD             R0, PC; gHandShaker_ptr
0x3cee2c: LDR.W           R3, =(gDWLastModeForCineyCam_ptr - 0x3CEE40)
0x3cee30: ADD             R1, PC; gDWCineyCamEndTime_ptr
0x3cee32: LDR.W           R6, =(dword_9530E4 - 0x3CEE46)
0x3cee36: ADD             R2, PC; gDWCineyCamStartTime_ptr
0x3cee38: LDR.W           R5, =(gbExitCam_ptr - 0x3CEE48)
0x3cee3c: ADD             R3, PC; gDWLastModeForCineyCam_ptr
0x3cee3e: LDR.W           R12, =(gDWCamMaxDurationMs_ptr - 0x3CEE4C)
0x3cee42: ADD             R6, PC; dword_9530E4
0x3cee44: ADD             R5, PC; gbExitCam_ptr
0x3cee46: LDR             R4, [R0]; gHandShaker
0x3cee48: ADD             R12, PC; gDWCamMaxDurationMs_ptr
0x3cee4a: LDR             R0, [R1]; gDWCineyCamEndTime
0x3cee4c: LDR             R1, [R2]; gDWCineyCamStartTime
0x3cee4e: LDR             R2, [R3]; gDWLastModeForCineyCam
0x3cee50: MOVS            R3, #0x1E
0x3cee52: STR             R3, [R6]
0x3cee54: MOVS            R6, #0x3A ; ':'
0x3cee56: LDR             R3, [R5]; gbExitCam
0x3cee58: LDR.W           R5, [R12]; gDWCamMaxDurationMs
0x3cee5c: STR             R6, [R2]
0x3cee5e: STRB.W          R10, [R3,#(byte_952FF6 - 0x952FF4)]
0x3cee62: LDR             R2, [R5,#(dword_6AA650 - 0x6AA648)]
0x3cee64: STR.W           R11, [R1]
0x3cee68: STRD.W          R10, R10, [R4]
0x3cee6c: ADD.W           R1, R2, R11
0x3cee70: STR.W           R10, [R4,#(dword_951C24 - 0x951C1C)]
0x3cee74: VLDR            S18, [R4,#0x18]
0x3cee78: STR             R1, [R0]
0x3cee7a: BLX             rand
0x3cee7e: VMOV            S0, R0
0x3cee82: VLDR            S20, [R4,#0x1C]
0x3cee86: VCVT.F32.S32    S22, S0
0x3cee8a: BLX             rand
0x3cee8e: VMOV            S0, R0
0x3cee92: VLDR            S24, [R4,#0x20]
0x3cee96: VCVT.F32.S32    S26, S0
0x3cee9a: BLX             rand
0x3cee9e: VMOV            S0, R0
0x3ceea2: VLDR            S16, =4.6566e-10
0x3ceea6: VLDR            S6, =0.0
0x3ceeaa: MOVW            R9, #0
0x3ceeae: VCVT.F32.S32    S0, S0
0x3ceeb2: VLDR            S8, [R7,#var_70]
0x3ceeb6: VMUL.F32        S2, S22, S16
0x3ceeba: VLDR            S10, [R7,#var_70+4]
0x3ceebe: VMUL.F32        S4, S26, S16
0x3ceec2: MOVT            R9, #0x4248
0x3ceec6: ADD             R0, SP, #0x960+var_914; this
0x3ceec8: ADD.W           R3, SP, #0x960+var_8DA; bool
0x3ceecc: ADD.W           R6, SP, #0x960+var_2D8
0x3ceed0: MOVS            R5, #0x7F
0x3ceed2: MOV             R1, R9; CVector *
0x3ceed4: MOVS            R2, #1; float
0x3ceed6: VMUL.F32        S0, S0, S16
0x3ceeda: VMUL.F32        S2, S18, S2
0x3ceede: VMUL.F32        S4, S20, S4
0x3ceee2: VMUL.F32        S0, S24, S0
0x3ceee6: VADD.F32        S2, S2, S6
0x3ceeea: VADD.F32        S4, S4, S6
0x3ceeee: VADD.F32        S0, S0, S6
0x3ceef2: VLDR            S6, =50.0
0x3ceef6: VSTR            S2, [R4,#0x24]
0x3ceefa: VSTR            S4, [R4,#0x28]
0x3ceefe: VLDR            S2, [R7,#var_A0]
0x3cef02: VLDR            S4, [R7,#var_9C]
0x3cef06: VMUL.F32        S20, S2, S6
0x3cef0a: VMUL.F32        S22, S4, S6
0x3cef0e: VSTR            S0, [R4,#0x2C]
0x3cef12: MOVS            R4, #1
0x3cef14: VLDR            S0, [R7,#var_A4]
0x3cef18: VMUL.F32        S18, S0, S6
0x3cef1c: VLDR            S6, [R7,#var_74]
0x3cef20: VADD.F32        S2, S20, S20
0x3cef24: VADD.F32        S4, S22, S22
0x3cef28: VADD.F32        S0, S18, S18
0x3cef2c: VADD.F32        S2, S2, S8
0x3cef30: VADD.F32        S4, S4, S10
0x3cef34: VADD.F32        S0, S0, S6
0x3cef38: VSTR            S0, [SP,#0x960+var_914]
0x3cef3c: VSTR            S2, [SP,#0x960+var_910]
0x3cef40: VSTR            S4, [SP,#0x960+var_90C]
0x3cef44: STMEA.W         SP, {R5,R6,R10}
0x3cef48: STRD.W          R10, R10, [SP,#0x960+var_954]; bool
0x3cef4c: STRD.W          R4, R4, [SP,#0x960+var_94C]; bool
0x3cef50: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x3cef54: VLDR            S0, [R7,#var_74]
0x3cef58: ADD             R0, SP, #0x960+var_920; this
0x3cef5a: VLDR            S2, [R7,#var_70]
0x3cef5e: ADD             R3, SP, #0x960+var_8DC; bool
0x3cef60: VLDR            S4, [R7,#var_70+4]
0x3cef64: VSUB.F32        S0, S0, S18
0x3cef68: VSUB.F32        S2, S2, S20
0x3cef6c: ADD.W           R8, SP, #0x960+var_4D8
0x3cef70: VSUB.F32        S4, S4, S22
0x3cef74: MOV             R1, R9; CVector *
0x3cef76: MOVS            R2, #1; float
0x3cef78: VSTR            S0, [SP,#0x960+var_920]
0x3cef7c: VSTR            S2, [SP,#0x960+var_91C]
0x3cef80: VSTR            S4, [SP,#0x960+var_918]
0x3cef84: STMEA.W         SP, {R5,R8,R10}
0x3cef88: STRD.W          R10, R10, [SP,#0x960+var_954]; bool
0x3cef8c: STRD.W          R4, R4, [SP,#0x960+var_94C]; bool
0x3cef90: BLX             j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x3cef94: LDRSH.W         R0, [SP,#0x960+var_8DA]
0x3cef98: CMP             R0, #1
0x3cef9a: BLT             loc_3CEFFE
0x3cef9c: VLDR            S18, =0.9
0x3cefa0: ADD.W           R9, SP, #0x960+var_6D8
0x3cefa4: MOV.W           R10, #0
0x3cefa8: MOVS            R4, #0
0x3cefaa: LDR.W           R5, [R6,R4,LSL#2]
0x3cefae: LDR             R0, [R5,#0x1C]
0x3cefb0: TST.W           R0, #0x40004
0x3cefb4: BEQ             loc_3CEFF4
0x3cefb6: LDR             R0, [R5,#0x14]
0x3cefb8: CBNZ            R0, loc_3CEFCA
0x3cefba: MOV             R0, R5; this
0x3cefbc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cefc0: LDR             R1, [R5,#0x14]; CMatrix *
0x3cefc2: ADDS            R0, R5, #4; this
0x3cefc4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cefc8: LDR             R0, [R5,#0x14]
0x3cefca: VLDR            S0, [R0,#0x28]
0x3cefce: VCMPE.F32       S0, S18
0x3cefd2: VMRS            APSR_nzcv, FPSCR
0x3cefd6: BLE             loc_3CEFF4
0x3cefd8: LDR.W           R5, [R6,R4,LSL#2]
0x3cefdc: LDRSH.W         R0, [R5,#0x26]; int
0x3cefe0: BLX             j__Z11bIsLampPosti; bIsLampPost(int)
0x3cefe4: CMP             R0, #1
0x3cefe6: ITTT EQ
0x3cefe8: SXTHEQ.W        R0, R10
0x3cefec: STREQ.W         R5, [R9,R0,LSL#2]
0x3ceff0: ADDEQ.W         R10, R10, #1
0x3ceff4: LDRSH.W         R0, [SP,#0x960+var_8DA]
0x3ceff8: ADDS            R4, #1
0x3ceffa: CMP             R4, R0
0x3ceffc: BLT             loc_3CEFAA
0x3ceffe: LDRSH.W         R0, [SP,#0x960+var_8DC]
0x3cf002: MOVS            R6, #0
0x3cf004: STR.W           R11, [SP,#0x960+var_934]
0x3cf008: CMP             R0, #1
0x3cf00a: BLT             loc_3CF066
0x3cf00c: VLDR            S18, =0.9
0x3cf010: ADD.W           R9, SP, #0x960+var_8D8
0x3cf014: MOVS            R4, #0
0x3cf016: LDR.W           R5, [R8,R4,LSL#2]
0x3cf01a: LDR             R0, [R5,#0x1C]
0x3cf01c: TST.W           R0, #0x40004
0x3cf020: BEQ             loc_3CF05C
0x3cf022: LDR             R0, [R5,#0x14]
0x3cf024: CBNZ            R0, loc_3CF036
0x3cf026: MOV             R0, R5; this
0x3cf028: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cf02c: LDR             R1, [R5,#0x14]; CMatrix *
0x3cf02e: ADDS            R0, R5, #4; this
0x3cf030: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cf034: LDR             R0, [R5,#0x14]
0x3cf036: VLDR            S0, [R0,#0x28]
0x3cf03a: VCMPE.F32       S0, S18
0x3cf03e: VMRS            APSR_nzcv, FPSCR
0x3cf042: BLE             loc_3CF05C
0x3cf044: LDR.W           R5, [R8,R4,LSL#2]
0x3cf048: LDRSH.W         R0, [R5,#0x26]; int
0x3cf04c: BLX             j__Z11bIsLampPosti; bIsLampPost(int)
0x3cf050: CMP             R0, #1
0x3cf052: ITTT EQ
0x3cf054: SXTHEQ          R0, R6
0x3cf056: STREQ.W         R5, [R9,R0,LSL#2]
0x3cf05a: ADDEQ           R6, #1
0x3cf05c: LDRSH.W         R0, [SP,#0x960+var_8DC]
0x3cf060: ADDS            R4, #1
0x3cf062: CMP             R4, R0
0x3cf064: BLT             loc_3CF016
0x3cf066: SXTH.W          R10, R10
0x3cf06a: CMP.W           R10, #1
0x3cf06e: BLT.W           loc_3CF320
0x3cf072: VMOV.F32        S20, #-0.5
0x3cf076: ADD             R4, SP, #0x960+var_6D8
0x3cf078: VMOV.F32        S22, #-1.0
0x3cf07c: VLDR            S18, =0.9
0x3cf080: VMOV.F32        S24, #1.0
0x3cf084: ADD.W           R9, SP, #0x960+var_8D8
0x3cf088: SXTH.W          R8, R6
0x3cf08c: MOVS            R5, #0
0x3cf08e: MOVS            R0, #0
0x3cf090: STR.W           R10, [SP,#0x960+var_93C]
0x3cf094: B               loc_3CF312
0x3cf096: ALIGN 4
0x3cf098: DCFS 4.6566e-10
0x3cf09c: DCFS 0.0
0x3cf0a0: DCFS 50.0
0x3cf0a4: DCFS 0.9
0x3cf0a8: LDR.W           R6, [R4,R5,LSL#2]
0x3cf0ac: LDR             R0, [R6,#0x1C]
0x3cf0ae: TST.W           R0, #0x40004
0x3cf0b2: BEQ.W           loc_3CF2DA
0x3cf0b6: LDR             R0, [R6,#0x14]
0x3cf0b8: CBNZ            R0, loc_3CF0CA
0x3cf0ba: MOV             R0, R6; this
0x3cf0bc: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cf0c0: LDR             R1, [R6,#0x14]; CMatrix *
0x3cf0c2: ADDS            R0, R6, #4; this
0x3cf0c4: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cf0c8: LDR             R0, [R6,#0x14]
0x3cf0ca: VLDR            S0, [R0,#0x28]
0x3cf0ce: VCMPE.F32       S0, S18
0x3cf0d2: VMRS            APSR_nzcv, FPSCR
0x3cf0d6: BLE.W           loc_3CF2DA
0x3cf0da: LDRSH.W         R0, [R6,#0x26]; int
0x3cf0de: BLX             j__Z11bIsLampPosti; bIsLampPost(int)
0x3cf0e2: CMP             R0, #1
0x3cf0e4: BNE.W           loc_3CF2DA
0x3cf0e8: MOV             R0, R6; this
0x3cf0ea: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3cf0ee: VLDR            D16, [R0,#0xC]
0x3cf0f2: LDR             R0, [R0,#0x14]
0x3cf0f4: STR             R0, [SP,#0x960+var_8F0]
0x3cf0f6: VSTR            D16, [SP,#0x960+var_8F8]
0x3cf0fa: LDR             R1, [R6,#0x14]
0x3cf0fc: CBNZ            R1, loc_3CF10E
0x3cf0fe: MOV             R0, R6; this
0x3cf100: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cf104: LDR             R1, [R6,#0x14]; CMatrix *
0x3cf106: ADDS            R0, R6, #4; this
0x3cf108: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cf10c: LDR             R1, [R6,#0x14]
0x3cf10e: ADD             R0, SP, #0x960+var_930
0x3cf110: ADD             R2, SP, #0x960+var_8F8
0x3cf112: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3cf116: LDR             R0, [SP,#0x960+var_928]
0x3cf118: VLDR            D16, [SP,#0x960+var_930]
0x3cf11c: STR             R0, [SP,#0x960+var_8F0]
0x3cf11e: MOV             R0, R6; this
0x3cf120: VSTR            D16, [SP,#0x960+var_8F8]
0x3cf124: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3cf128: VLDR            S26, [R0,#0x14]
0x3cf12c: MOV             R0, R6; this
0x3cf12e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3cf132: VLDR            S0, [R0,#8]
0x3cf136: VMUL.F32        S28, S0, S20
0x3cf13a: BLX             rand
0x3cf13e: VMOV            S0, R0
0x3cf142: ADD             R0, SP, #0x960+var_8E8; this
0x3cf144: VADD.F32        S2, S26, S28
0x3cf148: VCVT.F32.S32    S0, S0
0x3cf14c: VLDR            S6, [SP,#0x960+var_8F0]
0x3cf150: VLDR            S4, [SP,#0x960+var_8F8+4]
0x3cf154: VLDR            S8, [R7,#var_70]
0x3cf158: VSUB.F32        S4, S4, S8
0x3cf15c: VADD.F32        S2, S2, S22
0x3cf160: VMUL.F32        S0, S0, S16
0x3cf164: VMUL.F32        S0, S2, S0
0x3cf168: VLDR            S2, [SP,#0x960+var_8F8]
0x3cf16c: VADD.F32        S0, S0, S24
0x3cf170: VSUB.F32        S0, S6, S0
0x3cf174: VLDR            S6, [R7,#var_74]
0x3cf178: VSUB.F32        S2, S2, S6
0x3cf17c: VLDR            S6, [R7,#var_70+4]
0x3cf180: VSTR            S0, [SP,#0x960+var_8F0]
0x3cf184: VSUB.F32        S0, S0, S6
0x3cf188: VSTR            S2, [SP,#0x960+var_8E8]
0x3cf18c: VSTR            S4, [SP,#0x960+var_8E4]
0x3cf190: VSTR            S0, [SP,#0x960+var_8E0]
0x3cf194: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cf198: VLDR            S0, [SP,#0x960+var_8E8]
0x3cf19c: CMP             R5, R8
0x3cf19e: VLDR            S6, [R7,#var_74]
0x3cf1a2: VLDR            S2, [SP,#0x960+var_8E4]
0x3cf1a6: VLDR            S8, [R7,#var_70]
0x3cf1aa: VADD.F32        S0, S6, S0
0x3cf1ae: VLDR            S4, [SP,#0x960+var_8E0]
0x3cf1b2: VLDR            S10, [R7,#var_70+4]
0x3cf1b6: VADD.F32        S2, S8, S2
0x3cf1ba: VADD.F32        S4, S10, S4
0x3cf1be: VSTR            S0, [SP,#0x960+var_8E8]
0x3cf1c2: VSTR            S2, [SP,#0x960+var_8E4]
0x3cf1c6: VSTR            S4, [SP,#0x960+var_8E0]
0x3cf1ca: BGE.W           loc_3CF2DA
0x3cf1ce: MOV             R10, R5
0x3cf1d0: LDR.W           R6, [R9,R10,LSL#2]
0x3cf1d4: LDR             R0, [R6,#0x1C]
0x3cf1d6: TST.W           R0, #0x40004
0x3cf1da: BEQ             loc_3CF2C8
0x3cf1dc: LDR             R0, [R6,#0x14]
0x3cf1de: CBNZ            R0, loc_3CF1F0
0x3cf1e0: MOV             R0, R6; this
0x3cf1e2: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cf1e6: LDR             R1, [R6,#0x14]; CMatrix *
0x3cf1e8: ADDS            R0, R6, #4; this
0x3cf1ea: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cf1ee: LDR             R0, [R6,#0x14]
0x3cf1f0: VLDR            S0, [R0,#0x28]
0x3cf1f4: VCMPE.F32       S0, S18
0x3cf1f8: VMRS            APSR_nzcv, FPSCR
0x3cf1fc: BLE             loc_3CF2C8
0x3cf1fe: LDRSH.W         R0, [R6,#0x26]; int
0x3cf202: BLX             j__Z11bIsLampPosti; bIsLampPost(int)
0x3cf206: CMP             R0, #1
0x3cf208: BNE             loc_3CF2C8
0x3cf20a: MOV             R0, R6; this
0x3cf20c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3cf210: VLDR            D16, [R0,#0xC]
0x3cf214: LDR             R0, [R0,#0x14]
0x3cf216: STR             R0, [SP,#0x960+var_900]
0x3cf218: VSTR            D16, [SP,#0x960+var_908]
0x3cf21c: LDR             R1, [R6,#0x14]
0x3cf21e: CBNZ            R1, loc_3CF230
0x3cf220: MOV             R0, R6; this
0x3cf222: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3cf226: LDR             R1, [R6,#0x14]; CMatrix *
0x3cf228: ADDS            R0, R6, #4; this
0x3cf22a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3cf22e: LDR             R1, [R6,#0x14]
0x3cf230: ADD.W           R11, SP, #0x960+var_908
0x3cf234: ADD             R0, SP, #0x960+var_930
0x3cf236: MOV             R2, R11
0x3cf238: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3cf23c: LDR             R0, [SP,#0x960+var_928]
0x3cf23e: VLDR            D16, [SP,#0x960+var_930]
0x3cf242: STR             R0, [SP,#0x960+var_900]
0x3cf244: MOV             R0, R6; this
0x3cf246: VSTR            D16, [SP,#0x960+var_908]
0x3cf24a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3cf24e: VLDR            S26, [R0,#0x14]
0x3cf252: MOV             R0, R6; this
0x3cf254: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3cf258: VLDR            S0, [R0,#8]
0x3cf25c: VMUL.F32        S28, S0, S20
0x3cf260: BLX             rand
0x3cf264: VMOV            S0, R0
0x3cf268: MOVS            R0, #0
0x3cf26a: VADD.F32        S2, S26, S28
0x3cf26e: MOV             R1, R11; CVector *
0x3cf270: VCVT.F32.S32    S0, S0
0x3cf274: MOVS            R2, #(stderr+1); CVector *
0x3cf276: MOVS            R3, #0; bool
0x3cf278: VADD.F32        S2, S2, S22
0x3cf27c: VMUL.F32        S0, S0, S16
0x3cf280: VMUL.F32        S0, S2, S0
0x3cf284: VLDR            S2, [SP,#0x960+var_900]
0x3cf288: VADD.F32        S0, S0, S24
0x3cf28c: VSUB.F32        S0, S2, S0
0x3cf290: VSTR            S0, [SP,#0x960+var_900]
0x3cf294: STRD.W          R0, R0, [SP,#0x960+var_960]; bool
0x3cf298: STR             R0, [SP,#0x960+var_958]; bool
0x3cf29a: MOVS            R0, #(stderr+1)
0x3cf29c: STRD.W          R0, R0, [SP,#0x960+var_954]; CColLine *
0x3cf2a0: ADD             R0, SP, #0x960+var_8F8; this
0x3cf2a2: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3cf2a6: CMP             R0, #1
0x3cf2a8: BNE             loc_3CF2C8
0x3cf2aa: MOVS            R0, #0
0x3cf2ac: ADD             R1, SP, #0x960+var_8E8; CVector *
0x3cf2ae: STRD.W          R0, R0, [SP,#0x960+var_960]; bool
0x3cf2b2: MOVS            R2, #(stderr+1); CVector *
0x3cf2b4: STR             R0, [SP,#0x960+var_958]; bool
0x3cf2b6: MOVS            R0, #(stderr+1)
0x3cf2b8: STRD.W          R0, R0, [SP,#0x960+var_954]; CColLine *
0x3cf2bc: ADD             R0, SP, #0x960+var_908; this
0x3cf2be: MOVS            R3, #0; bool
0x3cf2c0: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3cf2c4: CMP             R0, #1
0x3cf2c6: BEQ             loc_3CF2E4
0x3cf2c8: ADD.W           R10, R10, #1
0x3cf2cc: CMP             R10, R8
0x3cf2ce: BLT.W           loc_3CF1D0
0x3cf2d2: MOVS            R0, #0
0x3cf2d4: LDR.W           R10, [SP,#0x960+var_93C]
0x3cf2d8: B               loc_3CF2DC
0x3cf2da: MOVS            R0, #0
0x3cf2dc: ADDS            R5, #1
0x3cf2de: CMP             R5, R10
0x3cf2e0: BLT             loc_3CF312
0x3cf2e2: B               loc_3CF31A
0x3cf2e4: LDR             R2, =(unk_9530C8 - 0x3CF2F0)
0x3cf2e6: VLDR            D16, [SP,#0x960+var_8F8]
0x3cf2ea: LDR             R0, [SP,#0x960+var_8F0]
0x3cf2ec: ADD             R2, PC; unk_9530C8
0x3cf2ee: STR.W           R0, [R7,#var_78]
0x3cf2f2: VSTR            D16, [R7,#var_80]
0x3cf2f6: VLDR            D16, [SP,#0x960+var_8F8]
0x3cf2fa: VLDR            D17, [SP,#0x960+var_908]
0x3cf2fe: LDR             R0, [SP,#0x960+var_8F0]
0x3cf300: LDR             R1, [SP,#0x960+var_900]
0x3cf302: STR             R0, [R2,#(dword_9530D0 - 0x9530C8)]
0x3cf304: MOVS            R0, #1
0x3cf306: STR             R1, [R2,#(dword_9530DC - 0x9530C8)]
0x3cf308: VSTR            D16, [R2]
0x3cf30c: VSTR            D17, [R2,#0xC]
0x3cf310: B               loc_3CF2D4
0x3cf312: LSLS            R0, R0, #0x1F
0x3cf314: BEQ.W           loc_3CF0A8
0x3cf318: B               loc_3CF31C
0x3cf31a: CBZ             R0, loc_3CF320
0x3cf31c: MOVS            R0, #1
0x3cf31e: B               loc_3CF32C
0x3cf320: LDR             R0, =(gbExitCam_ptr - 0x3CF328)
0x3cf322: MOVS            R1, #1
0x3cf324: ADD             R0, PC; gbExitCam_ptr
0x3cf326: LDR             R0, [R0]; gbExitCam
0x3cf328: STRB            R1, [R0,#(byte_952FF6 - 0x952FF4)]
0x3cf32a: MOVS            R0, #0
0x3cf32c: LDR.W           R11, [SP,#0x960+var_934]
0x3cf330: CMP             R0, #1
0x3cf332: BNE.W           loc_3CF470
0x3cf336: LDR             R0, =(unk_9530C8 - 0x3CF342)
0x3cf338: ADDW            R4, SP, #0x960+var_4D4
0x3cf33c: LDR             R1, =(gDWCineyCamEndTime_ptr - 0x3CF346)
0x3cf33e: ADD             R0, PC; unk_9530C8
0x3cf340: LDR             R2, =(gDWCineyCamStartTime_ptr - 0x3CF34C)
0x3cf342: ADD             R1, PC; gDWCineyCamEndTime_ptr
0x3cf344: VLDR            D8, [R0,#4]
0x3cf348: ADD             R2, PC; gDWCineyCamStartTime_ptr
0x3cf34a: VLDR            D10, [R0,#0x10]
0x3cf34e: VLDR            S18, [R0]
0x3cf352: VLDR            S22, [R0,#0xC]
0x3cf356: VSUB.F32        S0, S20, S16
0x3cf35a: VSUB.F32        S2, S21, S17
0x3cf35e: LDR             R0, [R1]; gDWCineyCamEndTime
0x3cf360: VSUB.F32        S4, S22, S18
0x3cf364: LDR             R1, [R2]; gDWCineyCamStartTime
0x3cf366: LDR             R6, [R0]
0x3cf368: ADD.W           R0, SP, #0x960+var_4D8; this
0x3cf36c: LDR             R5, [R1]
0x3cf36e: VSTR            S4, [R4,#-4]
0x3cf372: VSTR            S0, [R4]
0x3cf376: VSTR            S2, [R4,#4]
0x3cf37a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3cf37e: LDR             R0, =(gbExitCam_ptr - 0x3CF384)
0x3cf380: ADD             R0, PC; gbExitCam_ptr
0x3cf382: LDR             R0, [R0]; gbExitCam
0x3cf384: LDRB            R0, [R0,#(byte_952FF6 - 0x952FF4)]
0x3cf386: CMP             R0, #0
0x3cf388: BNE             loc_3CF466
0x3cf38a: SUBS            R0, R6, R5
0x3cf38c: VLDR            S24, [R4,#-4]
0x3cf390: VLDR            D13, [R4]
0x3cf394: VMOV            S0, R0
0x3cf398: SUB.W           R0, R11, R5
0x3cf39c: VLDR            S4, =270.0
0x3cf3a0: VSUB.F32        S22, S22, S24
0x3cf3a4: VMOV            S2, R0
0x3cf3a8: VCVT.F32.S32    S0, S0
0x3cf3ac: VCVT.F32.S32    S2, S2
0x3cf3b0: VSUB.F32        D10, D10, D13
0x3cf3b4: VDIV.F32        S0, S2, S0
0x3cf3b8: VLDR            S2, =180.0
0x3cf3bc: VMUL.F32        S0, S0, S2
0x3cf3c0: VSUB.F32        S0, S4, S0
0x3cf3c4: VLDR            S4, =3.1416
0x3cf3c8: VMUL.F32        S0, S0, S4
0x3cf3cc: VDIV.F32        S0, S0, S2
0x3cf3d0: VMOV            R0, S0; x
0x3cf3d4: BLX             sinf
0x3cf3d8: VADD.F32        S0, S24, S24
0x3cf3dc: VLDR            D17, [R7,#var_70]
0x3cf3e0: VMOV.F32        S2, #1.0
0x3cf3e4: VMOV            S4, R0
0x3cf3e8: SUB.W           R0, R7, #-var_80
0x3cf3ec: VMOV.F32        S6, #0.5
0x3cf3f0: VADD.F32        D16, D13, D13
0x3cf3f4: MOV             R1, R0
0x3cf3f6: ORR.W           R0, R1, #4
0x3cf3fa: VADD.F32        S0, S18, S0
0x3cf3fe: VADD.F32        S2, S4, S2
0x3cf402: VADD.F32        D16, D8, D16
0x3cf406: VSUB.F32        D16, D16, D10
0x3cf40a: VSUB.F32        S0, S0, S22
0x3cf40e: VMUL.F32        S2, S2, S6
0x3cf412: VMUL.F32        D16, D16, D1[0]
0x3cf416: VMUL.F32        S0, S0, S2
0x3cf41a: VLDR            S2, [R7,#var_74]
0x3cf41e: VADD.F32        D16, D10, D16
0x3cf422: VADD.F32        S0, S22, S0
0x3cf426: VSTR            S0, [R7,#var_80]
0x3cf42a: VSUB.F32        S0, S2, S0
0x3cf42e: VST1.32         {D16[0]}, [R0@32]
0x3cf432: ADD.W           R0, R1, #8
0x3cf436: VST1.32         {D16[1]}, [R0@32]
0x3cf43a: VSUB.F32        D16, D17, D16
0x3cf43e: LDR             R0, =(gMovieCamMinDist_ptr - 0x3CF44C)
0x3cf440: VMUL.F32        S0, S0, S0
0x3cf444: VMUL.F32        D1, D16, D16
0x3cf448: ADD             R0, PC; gMovieCamMinDist_ptr
0x3cf44a: LDR             R0, [R0]; gMovieCamMinDist
0x3cf44c: VADD.F32        S0, S0, S2
0x3cf450: VADD.F32        S0, S0, S3
0x3cf454: VLDR            S2, [R0,#8]
0x3cf458: VSQRT.F32       S0, S0
0x3cf45c: VCMPE.F32       S0, S2
0x3cf460: VMRS            APSR_nzcv, FPSCR
0x3cf464: BGE             loc_3CF484
0x3cf466: LDR             R0, =(gbExitCam_ptr - 0x3CF46C)
0x3cf468: ADD             R0, PC; gbExitCam_ptr
0x3cf46a: LDR             R0, [R0]; gbExitCam
0x3cf46c: MOVS            R1, #1
0x3cf46e: STRB            R1, [R0,#(byte_952FF6 - 0x952FF4)]
0x3cf470: MOVS            R0, #0
0x3cf472: ADD.W           SP, SP, #0x900
0x3cf476: ADD             SP, SP, #8
0x3cf478: VPOP            {D8-D14}
0x3cf47c: ADD             SP, SP, #4
0x3cf47e: POP.W           {R8-R11}
0x3cf482: POP             {R4-R7,PC}
0x3cf484: LDR             R0, =(gMovieCamMaxDist_ptr - 0x3CF48A)
0x3cf486: ADD             R0, PC; gMovieCamMaxDist_ptr
0x3cf488: LDR             R0, [R0]; gMovieCamMaxDist
0x3cf48a: VLDR            S2, [R0,#8]
0x3cf48e: VCMPE.F32       S0, S2
0x3cf492: VMRS            APSR_nzcv, FPSCR
0x3cf496: BGT             loc_3CF466
0x3cf498: LDR             R0, =(gDWCineyCamEndTime_ptr - 0x3CF4A0)
0x3cf49a: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3CF4A2)
0x3cf49c: ADD             R0, PC; gDWCineyCamEndTime_ptr
0x3cf49e: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3cf4a0: LDR             R0, [R0]; gDWCineyCamEndTime
0x3cf4a2: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x3cf4a4: LDR             R0, [R0]
0x3cf4a6: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x3cf4a8: CMP             R1, R0
0x3cf4aa: BHI             loc_3CF466
0x3cf4ac: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3CF4BC)
0x3cf4ae: SUB.W           R1, R7, #-var_80
0x3cf4b2: ADD.W           R2, SP, #0x960+var_2D8
0x3cf4b6: ADD             R3, SP, #0x960+var_6D8
0x3cf4b8: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3cf4ba: MOVS            R5, #0
0x3cf4bc: LDR             R4, [R0]; CWorld::pIgnoreEntity ...
0x3cf4be: LDR.W           R0, [R7,#var_64]
0x3cf4c2: STR             R0, [R4]; CWorld::pIgnoreEntity
0x3cf4c4: MOVS            R0, #1
0x3cf4c6: STRD.W          R0, R0, [SP,#0x960+var_960]
0x3cf4ca: SUB.W           R0, R7, #-var_74
0x3cf4ce: STRD.W          R5, R5, [SP,#0x960+var_958]
0x3cf4d2: STRD.W          R5, R5, [SP,#0x960+var_950]
0x3cf4d6: STRD.W          R5, R5, [SP,#0x960+var_948]
0x3cf4da: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3cf4de: LDR             R1, =(dword_9530E4 - 0x3CF4E8)
0x3cf4e0: CMP             R0, #1
0x3cf4e2: STR             R5, [R4]; CWorld::pIgnoreEntity
0x3cf4e4: ADD             R1, PC; dword_9530E4
0x3cf4e6: LDR             R1, [R1]
0x3cf4e8: BNE             loc_3CF4FE
0x3cf4ea: LDR             R0, =(dword_9530E4 - 0x3CF4F4)
0x3cf4ec: SUBS            R2, R1, #1
0x3cf4ee: CMP             R1, #0
0x3cf4f0: ADD             R0, PC; dword_9530E4
0x3cf4f2: STR             R2, [R0]
0x3cf4f4: LDR             R0, [SP,#0x960+var_938]
0x3cf4f6: BNE             loc_3CF50E
0x3cf4f8: LDR             R0, =(gbExitCam_ptr - 0x3CF4FE)
0x3cf4fa: ADD             R0, PC; gbExitCam_ptr
0x3cf4fc: B               loc_3CF46A
0x3cf4fe: LDR             R0, =(dword_9530E4 - 0x3CF508)
0x3cf500: ADDS            R2, R1, #1
0x3cf502: CMP             R1, #0x1E
0x3cf504: ADD             R0, PC; dword_9530E4
0x3cf506: IT GT
0x3cf508: MOVGT           R2, #0x1E
0x3cf50a: STR             R2, [R0]
0x3cf50c: LDR             R0, [SP,#0x960+var_938]; this
0x3cf50e: MOVS            R1, #0
0x3cf510: SUB.W           R2, R7, #-var_74; CVector *
0x3cf514: STR             R1, [SP,#0x960+var_958]; float
0x3cf516: MOVS            R1, #0x428C0000
0x3cf51c: MOVS            R3, #0; float
0x3cf51e: STR             R1, [SP,#0x960+var_960]; float
0x3cf520: SUB.W           R1, R7, #-var_80; CVector *
0x3cf524: BLX             j__ZN4CCam21Finalise_DW_CineyCamsEP7CVectorS1_ffff; CCam::Finalise_DW_CineyCams(CVector *,CVector *,float,float,float,float)
0x3cf528: MOVS            R0, #1
0x3cf52a: B               loc_3CF472
