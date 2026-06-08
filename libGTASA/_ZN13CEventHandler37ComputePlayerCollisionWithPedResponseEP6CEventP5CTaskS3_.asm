0x37df78: PUSH            {R4-R7,LR}
0x37df7a: ADD             R7, SP, #0xC
0x37df7c: PUSH.W          {R8-R11}
0x37df80: SUB             SP, SP, #4
0x37df82: VPUSH           {D8-D15}
0x37df86: SUB             SP, SP, #0x28
0x37df88: LDR.W           R10, [R1,#0x10]
0x37df8c: CMP.W           R10, #0
0x37df90: BEQ.W           loc_37E32A
0x37df94: STR             R0, [SP,#0x88+var_64]
0x37df96: LDR             R5, [R0]
0x37df98: LDR.W           R0, [R10,#0x14]
0x37df9c: LDR             R2, [R5,#0x14]
0x37df9e: ADD.W           R3, R0, #0x30 ; '0'
0x37dfa2: CMP             R0, #0
0x37dfa4: IT EQ
0x37dfa6: ADDEQ.W         R3, R10, #4
0x37dfaa: ADD.W           R6, R2, #0x30 ; '0'
0x37dfae: CMP             R2, #0
0x37dfb0: VLDR            S16, [R3]
0x37dfb4: VLDR            S20, [R3,#4]
0x37dfb8: VLDR            S18, [R3,#8]
0x37dfbc: IT EQ
0x37dfbe: ADDEQ           R6, R5, #4
0x37dfc0: VLDR            S26, [R0,#0x10]
0x37dfc4: VLDR            S21, [R0,#0x14]
0x37dfc8: VLDR            S22, [R0,#0x18]
0x37dfcc: LDR.W           R0, [R10,#0x440]
0x37dfd0: VLDR            S24, [R6]
0x37dfd4: ADDS            R0, #4; this
0x37dfd6: VLDR            S19, [R6,#4]
0x37dfda: VLDR            S30, [R6,#8]
0x37dfde: VLDR            S17, [R2,#0x10]
0x37dfe2: VLDR            S23, [R2,#0x14]
0x37dfe6: VLDR            S28, [R2,#0x18]
0x37dfea: LDRSH.W         R4, [R1,#0x2C]
0x37dfee: LDRSH.W         R6, [R1,#0x2E]
0x37dff2: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37dff6: CBZ             R0, loc_37E040
0x37dff8: LDR.W           R0, [R10,#0x440]
0x37dffc: ADDS            R0, #4; this
0x37dffe: BLX             j__ZNK12CTaskManager13GetActiveTaskEv; CTaskManager::GetActiveTask(void)
0x37e002: LDR             R1, [R0]
0x37e004: LDR             R1, [R1,#0x14]
0x37e006: BLX             R1
0x37e008: MOVW            R1, #0x391; unsigned int
0x37e00c: CMP             R0, R1
0x37e00e: BNE             loc_37E040
0x37e010: MOVS            R0, #dword_1C; this
0x37e012: MOVS            R4, #0x1C
0x37e014: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e018: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37e01c: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E030)
0x37e020: MOV.W           R11, #0
0x37e024: MOV.W           R2, #0xFFFFFFFF
0x37e028: STRH.W          R11, [R0,#0x18]
0x37e02c: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37e02e: STRD.W          R11, R11, [R0,#0x10]
0x37e032: STRD.W          R4, R2, [R0,#8]
0x37e036: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37e038: ADDS            R1, #8
0x37e03a: STR             R1, [R0]
0x37e03c: LDR             R5, [SP,#0x88+var_64]
0x37e03e: B               loc_37E100
0x37e040: VSUB.F32        S0, S20, S19
0x37e044: UXTH.W          R9, R4
0x37e048: VSUB.F32        S2, S16, S24
0x37e04c: CMP.W           R9, #4
0x37e050: VSUB.F32        S4, S18, S30
0x37e054: UXTH.W          R8, R6
0x37e058: IT EQ
0x37e05a: CMPEQ.W         R8, #4
0x37e05e: VMUL.F32        S6, S0, S21
0x37e062: VMUL.F32        S8, S2, S26
0x37e066: VMUL.F32        S0, S0, S23
0x37e06a: VMUL.F32        S2, S2, S17
0x37e06e: VMUL.F32        S10, S4, S22
0x37e072: VMUL.F32        S4, S4, S28
0x37e076: VADD.F32        S6, S8, S6
0x37e07a: VADD.F32        S0, S2, S0
0x37e07e: VADD.F32        S2, S6, S10
0x37e082: VADD.F32        S0, S0, S4
0x37e086: BNE             loc_37E104
0x37e088: VCMPE.F32       S0, #0.0
0x37e08c: VMRS            APSR_nzcv, FPSCR
0x37e090: BLT.W           loc_37E204
0x37e094: LDR.W           R12, =(g_ikChainMan_ptr - 0x37E0A4)
0x37e098: MOVS            R0, #5
0x37e09a: LDR             R5, [SP,#0x88+var_64]
0x37e09c: MOV.W           R1, #0x7D0
0x37e0a0: ADD             R12, PC; g_ikChainMan_ptr
0x37e0a2: MOV.W           R11, #0
0x37e0a6: MOV.W           R3, #0x1F4
0x37e0aa: MOV.W           R6, #0x3E800000
0x37e0ae: LDR             R2, [R5]; CPed *
0x37e0b0: MOVS            R4, #1
0x37e0b2: STRD.W          R1, R0, [SP,#0x88+var_88]; int
0x37e0b6: ADR.W           R1, aCompplayercoll; "CompPlayerCollPedResp"
0x37e0ba: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37e0be: MOV.W           LR, #3
0x37e0c2: STRD.W          R11, R4, [SP,#0x88+var_80]; int
0x37e0c6: STRD.W          R6, R3, [SP,#0x88+var_78]; float
0x37e0ca: MOV             R3, R10; int
0x37e0cc: STRD.W          LR, R11, [SP,#0x88+var_70]; int
0x37e0d0: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37e0d4: MOVS            R0, #dword_1C; this
0x37e0d6: MOVS            R4, #0x1C
0x37e0d8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e0dc: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37e0e0: LDR.W           R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E0E8)
0x37e0e4: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37e0e6: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37e0e8: MOV.W           R2, #0xFFFFFFFF
0x37e0ec: STRH.W          R11, [R0,#0x18]
0x37e0f0: STR             R4, [R0,#8]
0x37e0f2: ADDS            R1, #8
0x37e0f4: STR             R2, [R0,#0xC]
0x37e0f6: STR.W           R11, [R0,#0x10]
0x37e0fa: STR.W           R11, [R0,#0x14]
0x37e0fe: STR             R1, [R0]
0x37e100: STR             R0, [R5,#0x2C]
0x37e102: B               loc_37E326
0x37e104: ORR.W           R0, R4, #1
0x37e108: CMP             R0, #7
0x37e10a: BNE.W           loc_37E280
0x37e10e: CMP             R6, #7
0x37e110: BHI.W           loc_37E280
0x37e114: MOVS            R0, #1
0x37e116: LSLS            R0, R6
0x37e118: TST.W           R0, #0xD0
0x37e11c: BEQ.W           loc_37E280
0x37e120: VCMPE.F32       S0, #0.0
0x37e124: VMRS            APSR_nzcv, FPSCR
0x37e128: BLT.W           loc_37E3B6
0x37e12c: VCMPE.F32       S2, #0.0
0x37e130: VMRS            APSR_nzcv, FPSCR
0x37e134: BGT.W           loc_37E3B6
0x37e138: STR             R5, [SP,#0x88+var_68]
0x37e13a: CMP.W           R8, #4
0x37e13e: LDR             R5, [SP,#0x88+var_64]
0x37e140: BEQ             loc_37E180
0x37e142: LDR             R0, =(_ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr - 0x37E14A)
0x37e144: LDR             R1, [R5]; CPed *
0x37e146: ADD             R0, PC; _ZN25CEventPedCollisionWithPed21ms_fPedBrushKnockdownE_ptr
0x37e148: LDR             R0, [R0]; CEventPedCollisionWithPed::ms_fPedBrushKnockdown ...
0x37e14a: LDR.W           R2, [R1,#0x5A0]; CEntity *
0x37e14e: VLDR            S2, [R0]
0x37e152: VLDR            S0, [R2,#0x2C]
0x37e156: VCMPE.F32       S0, S2
0x37e15a: VMRS            APSR_nzcv, FPSCR
0x37e15e: BLE             loc_37E180
0x37e160: LDR.W           R0, [R10,#0x5A0]
0x37e164: VLDR            S4, [R0,#0x2C]
0x37e168: VCMPE.F32       S4, S2
0x37e16c: VMRS            APSR_nzcv, FPSCR
0x37e170: BLE.W           loc_37E49E
0x37e174: VCMPE.F32       S0, S4
0x37e178: VMRS            APSR_nzcv, FPSCR
0x37e17c: BGT.W           loc_37E49E
0x37e180: MOVS            R0, #dword_1C; this
0x37e182: MOVS            R4, #0x1C
0x37e184: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e188: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37e18c: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E19C)
0x37e18e: MOV.W           R11, #0
0x37e192: LDR             R3, =(g_ikChainMan_ptr - 0x37E1A2)
0x37e194: MOV.W           R2, #0xFFFFFFFF
0x37e198: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37e19a: STRH.W          R11, [R0,#0x18]
0x37e19e: ADD             R3, PC; g_ikChainMan_ptr
0x37e1a0: STRD.W          R11, R11, [R0,#0x10]
0x37e1a4: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37e1a6: MOVS            R6, #3
0x37e1a8: STRD.W          R4, R2, [R0,#8]
0x37e1ac: ADDS            R1, #8
0x37e1ae: STR             R1, [R0]
0x37e1b0: LDR             R2, [R5]; CPed *
0x37e1b2: ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
0x37e1b4: STR             R0, [R5,#0x2C]
0x37e1b6: LDR             R0, [R3]; g_ikChainMan ; int
0x37e1b8: MOV.W           R3, #0x1F4
0x37e1bc: STR.W           R11, [SP,#0x88+var_6C]; int
0x37e1c0: STR             R6, [SP,#0x88+var_70]; int
0x37e1c2: STR             R3, [SP,#0x88+var_74]; int
0x37e1c4: MOV.W           R3, #0x3E800000
0x37e1c8: STR             R3, [SP,#0x88+var_78]; float
0x37e1ca: MOVS            R3, #1
0x37e1cc: STRD.W          R11, R3, [SP,#0x88+var_80]; int
0x37e1d0: MOVS            R3, #5
0x37e1d2: STR             R3, [SP,#0x88+var_84]; int
0x37e1d4: MOV.W           R3, #0x7D0
0x37e1d8: STR             R3, [SP,#0x88+var_88]; int
0x37e1da: MOV             R3, R10; int
0x37e1dc: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37e1e0: CMP.W           R9, #7
0x37e1e4: BNE.W           loc_37E31E
0x37e1e8: LDR             R1, [R5]; CPed *
0x37e1ea: MOV             R0, R10; this
0x37e1ec: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x37e1f0: MOV             R5, R0
0x37e1f2: MOVS            R0, #word_10; this
0x37e1f4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e1f8: MOV             R1, R5; int
0x37e1fa: MOV             R11, R0
0x37e1fc: LDR             R5, [SP,#0x88+var_64]
0x37e1fe: BLX             j__ZN23CTaskComplexHitResponseC2Ei; CTaskComplexHitResponse::CTaskComplexHitResponse(int)
0x37e202: B               loc_37E31E
0x37e204: MOV             R6, R5
0x37e206: LDR             R5, [SP,#0x88+var_64]
0x37e208: VCMPE.F32       S2, #0.0
0x37e20c: MOV.W           R11, #0
0x37e210: VMRS            APSR_nzcv, FPSCR
0x37e214: BGT.W           loc_37E326
0x37e218: LDR.W           R12, =(g_ikChainMan_ptr - 0x37E228)
0x37e21c: MOVS            R0, #5
0x37e21e: MOV.W           R1, #0x7D0
0x37e222: LDR             R2, [R5]; CPed *
0x37e224: ADD             R12, PC; g_ikChainMan_ptr
0x37e226: STRD.W          R1, R0, [SP,#0x88+var_88]; int
0x37e22a: MOVS            R4, #1
0x37e22c: MOV.W           LR, #3
0x37e230: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37e234: MOV.W           R3, #0x1F4
0x37e238: MOV.W           R5, #0x3E800000
0x37e23c: STRD.W          R11, R4, [SP,#0x88+var_80]; int
0x37e240: ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
0x37e242: STR             R5, [SP,#0x88+var_78]; float
0x37e244: LDR             R5, [SP,#0x88+var_64]
0x37e246: STRD.W          R3, LR, [SP,#0x88+var_74]; int
0x37e24a: MOV             R3, R10; int
0x37e24c: STR.W           R11, [SP,#0x88+var_6C]; int
0x37e250: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37e254: MOVS            R0, #dword_1C; this
0x37e256: MOVS            R4, #0x1C
0x37e258: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e25c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37e260: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E26E)
0x37e262: MOV.W           R2, #0xFFFFFFFF
0x37e266: STRH.W          R11, [R0,#0x18]
0x37e26a: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37e26c: STRD.W          R4, R2, [R0,#8]
0x37e270: STRD.W          R11, R11, [R0,#0x10]
0x37e274: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37e276: ADDS            R1, #8
0x37e278: STR             R1, [R0]
0x37e27a: STR             R0, [R5,#0x2C]
0x37e27c: MOV             R0, R6
0x37e27e: B               loc_37E320
0x37e280: CMP.W           R9, #1
0x37e284: IT LS
0x37e286: CMPLS           R6, #7
0x37e288: BHI             loc_37E338
0x37e28a: MOVS            R0, #1
0x37e28c: LSLS            R0, R6
0x37e28e: TST.W           R0, #0xD0
0x37e292: BEQ             loc_37E338
0x37e294: VCMPE.F32       S2, #0.0
0x37e298: VMRS            APSR_nzcv, FPSCR
0x37e29c: BGT             loc_37E338
0x37e29e: STR             R5, [SP,#0x88+var_68]
0x37e2a0: MOV             R0, R10; this
0x37e2a2: LDR             R5, [SP,#0x88+var_64]
0x37e2a4: LDR             R1, [R5]; CPed *
0x37e2a6: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x37e2aa: MOV             R9, R0
0x37e2ac: MOVS            R4, #0
0x37e2ae: CMP.W           R8, #4
0x37e2b2: MOV.W           R11, #0
0x37e2b6: BEQ             loc_37E2C6
0x37e2b8: MOVS            R0, #word_10; this
0x37e2ba: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e2be: MOV             R1, R9; int
0x37e2c0: MOV             R11, R0
0x37e2c2: BLX             j__ZN23CTaskComplexHitResponseC2Ei; CTaskComplexHitResponse::CTaskComplexHitResponse(int)
0x37e2c6: MOVS            R0, #dword_1C; this
0x37e2c8: MOVS            R6, #0x1C
0x37e2ca: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e2ce: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37e2d2: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E2DE)
0x37e2d4: MOV.W           R2, #0xFFFFFFFF
0x37e2d8: LDR             R3, =(g_ikChainMan_ptr - 0x37E2E2)
0x37e2da: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37e2dc: STRH            R4, [R0,#0x18]
0x37e2de: ADD             R3, PC; g_ikChainMan_ptr
0x37e2e0: STRD.W          R4, R4, [R0,#0x10]
0x37e2e4: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37e2e6: STRD.W          R6, R2, [R0,#8]
0x37e2ea: MOVS            R6, #3
0x37e2ec: ADDS            R1, #8
0x37e2ee: STR             R1, [R0]
0x37e2f0: LDR             R2, [R5]; CPed *
0x37e2f2: ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
0x37e2f4: STR             R0, [R5,#0x2C]
0x37e2f6: LDR             R0, [R3]; g_ikChainMan ; int
0x37e2f8: MOV.W           R3, #0x1F4
0x37e2fc: STR             R4, [SP,#0x88+var_6C]; int
0x37e2fe: STR             R6, [SP,#0x88+var_70]; int
0x37e300: STR             R3, [SP,#0x88+var_74]; int
0x37e302: MOV.W           R3, #0x3E800000
0x37e306: STR             R3, [SP,#0x88+var_78]; float
0x37e308: MOVS            R3, #1
0x37e30a: STRD.W          R4, R3, [SP,#0x88+var_80]; int
0x37e30e: MOVS            R3, #5
0x37e310: STR             R3, [SP,#0x88+var_84]; int
0x37e312: MOV.W           R3, #0x7D0
0x37e316: STR             R3, [SP,#0x88+var_88]; int
0x37e318: MOV             R3, R10; int
0x37e31a: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37e31e: LDR             R0, [SP,#0x88+var_68]; this
0x37e320: MOVS            R1, #0; bool
0x37e322: BLX             j__ZN10CPlayerPed14AnnoyPlayerPedEb; CPlayerPed::AnnoyPlayerPed(bool)
0x37e326: STR.W           R11, [R5,#0x24]
0x37e32a: ADD             SP, SP, #0x28 ; '('
0x37e32c: VPOP            {D8-D15}
0x37e330: ADD             SP, SP, #4
0x37e332: POP.W           {R8-R11}
0x37e336: POP             {R4-R7,PC}
0x37e338: MOV.W           R11, #0
0x37e33c: CMP             R4, #7
0x37e33e: BHI.W           loc_37E49A
0x37e342: LDR             R5, [SP,#0x88+var_64]
0x37e344: MOVS            R0, #1
0x37e346: LSLS            R0, R4
0x37e348: TST.W           R0, #0xD0
0x37e34c: BEQ             loc_37E326
0x37e34e: MOV.W           R11, #0
0x37e352: CMP.W           R8, #1
0x37e356: BHI             loc_37E326
0x37e358: VCMPE.F32       S0, #0.0
0x37e35c: VMRS            APSR_nzcv, FPSCR
0x37e360: BLT             loc_37E326
0x37e362: CMP.W           R9, #7
0x37e366: BNE             loc_37E326
0x37e368: LDR.W           R12, =(g_ikChainMan_ptr - 0x37E378)
0x37e36c: MOVS            R0, #5
0x37e36e: MOV.W           R1, #0x3E8
0x37e372: LDR             R2, [R5]; CPed *
0x37e374: ADD             R12, PC; g_ikChainMan_ptr
0x37e376: STRD.W          R1, R0, [SP,#0x88+var_88]; int
0x37e37a: MOV.W           R11, #0
0x37e37e: MOVS            R4, #1
0x37e380: LDR.W           R0, [R12]; g_ikChainMan ; int
0x37e384: MOV.W           R3, #0x1F4
0x37e388: MOV.W           R6, #0x3E800000
0x37e38c: ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
0x37e38e: STRD.W          R11, R4, [SP,#0x88+var_80]; int
0x37e392: MOV.W           LR, #3
0x37e396: STRD.W          R6, R3, [SP,#0x88+var_78]; float
0x37e39a: MOV             R3, R10; int
0x37e39c: STRD.W          LR, R11, [SP,#0x88+var_70]; int
0x37e3a0: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37e3a4: MOVS            R0, #dword_1C; this
0x37e3a6: MOVS            R4, #0x1C
0x37e3a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e3ac: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37e3b0: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E3B6)
0x37e3b2: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37e3b4: B               loc_37E0E6
0x37e3b6: VCMPE.F32       S0, #0.0
0x37e3ba: VMRS            APSR_nzcv, FPSCR
0x37e3be: BLT             loc_37E424
0x37e3c0: MOVS            R0, #dword_1C; this
0x37e3c2: MOVS            R4, #0x1C
0x37e3c4: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e3c8: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37e3cc: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E3DC)
0x37e3ce: MOV.W           R11, #0
0x37e3d2: MOV.W           R2, #0xFFFFFFFF
0x37e3d6: LDR             R3, =(g_ikChainMan_ptr - 0x37E3E6)
0x37e3d8: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37e3da: STRH.W          R11, [R0,#0x18]
0x37e3de: STRD.W          R11, R11, [R0,#0x10]
0x37e3e2: ADD             R3, PC; g_ikChainMan_ptr
0x37e3e4: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37e3e6: MOVS            R6, #3
0x37e3e8: STRD.W          R4, R2, [R0,#8]
0x37e3ec: ADDS            R1, #8
0x37e3ee: STR             R1, [R0]
0x37e3f0: LDR             R5, [SP,#0x88+var_64]
0x37e3f2: ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
0x37e3f4: LDR             R2, [R5]; CPed *
0x37e3f6: STR             R0, [R5,#0x2C]
0x37e3f8: LDR             R0, [R3]; g_ikChainMan ; int
0x37e3fa: MOV.W           R3, #0x1F4
0x37e3fe: STR.W           R11, [SP,#0x88+var_6C]; int
0x37e402: STR             R6, [SP,#0x88+var_70]; int
0x37e404: STR             R3, [SP,#0x88+var_74]; int
0x37e406: MOV.W           R3, #0x3E800000
0x37e40a: STR             R3, [SP,#0x88+var_78]; float
0x37e40c: MOVS            R3, #1
0x37e40e: STRD.W          R11, R3, [SP,#0x88+var_80]; int
0x37e412: MOVS            R3, #5
0x37e414: STR             R3, [SP,#0x88+var_84]; int
0x37e416: MOV.W           R3, #0x7D0
0x37e41a: STR             R3, [SP,#0x88+var_88]; int
0x37e41c: MOV             R3, R10; int
0x37e41e: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37e422: B               loc_37E326
0x37e424: MOV             R4, R5
0x37e426: LDR             R5, [SP,#0x88+var_64]
0x37e428: VCMPE.F32       S2, #0.0
0x37e42c: MOV.W           R11, #0
0x37e430: VMRS            APSR_nzcv, FPSCR
0x37e434: BGT.W           loc_37E326
0x37e438: MOVS            R0, #dword_1C; this
0x37e43a: MOVS            R5, #0x1C
0x37e43c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e440: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x37e444: LDR             R1, =(_ZTV14CTaskSimpleSay_ptr - 0x37E452)
0x37e446: MOV.W           R2, #0xFFFFFFFF
0x37e44a: LDR             R3, =(g_ikChainMan_ptr - 0x37E45C)
0x37e44c: MOVS            R6, #3
0x37e44e: ADD             R1, PC; _ZTV14CTaskSimpleSay_ptr
0x37e450: STRH.W          R11, [R0,#0x18]
0x37e454: STRD.W          R11, R11, [R0,#0x10]
0x37e458: ADD             R3, PC; g_ikChainMan_ptr
0x37e45a: STRD.W          R5, R2, [R0,#8]
0x37e45e: LDR             R1, [R1]; `vtable for'CTaskSimpleSay ...
0x37e460: LDR             R5, [SP,#0x88+var_64]
0x37e462: ADDS            R1, #8
0x37e464: STR             R1, [R0]
0x37e466: ADR             R1, aCompplayercoll; "CompPlayerCollPedResp"
0x37e468: LDR             R2, [R5]; CPed *
0x37e46a: STR             R0, [R5,#0x2C]
0x37e46c: LDR             R0, [R3]; g_ikChainMan ; int
0x37e46e: MOV.W           R3, #0x1F4
0x37e472: STR.W           R11, [SP,#0x88+var_6C]; int
0x37e476: STR             R6, [SP,#0x88+var_70]; int
0x37e478: STR             R3, [SP,#0x88+var_74]; int
0x37e47a: MOV.W           R3, #0x3E800000
0x37e47e: STR             R3, [SP,#0x88+var_78]; float
0x37e480: MOVS            R3, #1
0x37e482: STRD.W          R11, R3, [SP,#0x88+var_80]; int
0x37e486: MOVS            R3, #5
0x37e488: STR             R3, [SP,#0x88+var_84]; int
0x37e48a: MOV.W           R3, #0x7D0
0x37e48e: STR             R3, [SP,#0x88+var_88]; int
0x37e490: MOV             R3, R10; int
0x37e492: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37e496: MOV             R0, R4
0x37e498: B               loc_37E320
0x37e49a: LDR             R5, [SP,#0x88+var_64]
0x37e49c: B               loc_37E326
0x37e49e: MOV             R0, R10; this
0x37e4a0: BLX             j__ZN20CPedGeometryAnalyser20ComputeEntityHitSideERK4CPedR7CEntity; CPedGeometryAnalyser::ComputeEntityHitSide(CPed const&,CEntity &)
0x37e4a4: MOV             R5, R0
0x37e4a6: MOVS            R0, #off_18; this
0x37e4a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37e4ac: MOV             R1, R5; int
0x37e4ae: MOVS            R2, #0; int
0x37e4b0: MOV             R11, R0
0x37e4b2: LDR             R5, [SP,#0x88+var_64]
0x37e4b4: BLX             j__ZN24CTaskComplexFallAndGetUpC2Eii; CTaskComplexFallAndGetUp::CTaskComplexFallAndGetUp(int,int)
0x37e4b8: B               loc_37E31E
