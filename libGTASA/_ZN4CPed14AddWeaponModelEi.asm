0x4a4c78: PUSH            {R4-R7,LR}
0x4a4c7a: ADD             R7, SP, #0xC
0x4a4c7c: PUSH.W          {R8}
0x4a4c80: SUB             SP, SP, #0x10
0x4a4c82: MOV             R5, R1
0x4a4c84: MOV             R4, R0
0x4a4c86: ADDS            R0, R5, #1
0x4a4c88: BEQ             loc_4A4D64
0x4a4c8a: LDRSB.W         R0, [R4,#0x71C]
0x4a4c8e: RSB.W           R0, R0, R0,LSL#3
0x4a4c92: ADD.W           R0, R4, R0,LSL#2
0x4a4c96: LDRB.W          R0, [R0,#0x5B9]
0x4a4c9a: CMP             R0, #0
0x4a4c9c: BNE             loc_4A4D64
0x4a4c9e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4CA8)
0x4a4ca0: LDR.W           R1, [R4,#0x500]
0x4a4ca4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a4ca6: CMP             R1, #0
0x4a4ca8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4a4caa: LDR.W           R6, [R0,R5,LSL#2]
0x4a4cae: ITTT NE
0x4a4cb0: MOVNE           R0, R4; this
0x4a4cb2: MOVNE.W         R1, #0xFFFFFFFF; int
0x4a4cb6: BLXNE           j__ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x4a4cba: LDR             R0, [R6]
0x4a4cbc: LDR             R1, [R0,#0x2C]
0x4a4cbe: MOV             R0, R6
0x4a4cc0: BLX             R1
0x4a4cc2: CMP             R0, #0
0x4a4cc4: STR.W           R0, [R4,#0x500]
0x4a4cc8: BEQ             loc_4A4CD2
0x4a4cca: ADR             R1, aGunflash_1; "gunflash"
0x4a4ccc: BLX             j__ZN15CClumpModelInfo16GetFrameFromNameEP7RpClumpPKc; CClumpModelInfo::GetFrameFromName(RpClump *,char const*)
0x4a4cd0: B               loc_4A4CD4
0x4a4cd2: MOVS            R0, #0
0x4a4cd4: STR.W           R0, [R4,#0x504]
0x4a4cd8: MOV             R0, R6; this
0x4a4cda: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x4a4cde: LDR.W           R0, [R4,#0x59C]
0x4a4ce2: STR.W           R5, [R4,#0x748]
0x4a4ce6: CMP             R0, #1
0x4a4ce8: BHI             loc_4A4D64
0x4a4cea: CMP.W           R5, #0x158
0x4a4cee: BNE             loc_4A4D64
0x4a4cf0: LDRSB.W         R0, [R4,#0x71C]
0x4a4cf4: RSB.W           R0, R0, R0,LSL#3
0x4a4cf8: ADD.W           R0, R4, R0,LSL#2
0x4a4cfc: LDR.W           R1, [R0,#0x5A4]
0x4a4d00: CMP             R1, #0x12
0x4a4d02: ITT EQ
0x4a4d04: LDREQ.W         R1, [R0,#0x5BC]
0x4a4d08: CMPEQ           R1, #0
0x4a4d0a: BNE             loc_4A4D64
0x4a4d0c: ADDW            R8, R0, #0x5BC
0x4a4d10: LDR             R0, [R4,#0x18]
0x4a4d12: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4a4d16: MOVS            R1, #0x18
0x4a4d18: MOV             R4, R0
0x4a4d1a: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4a4d1e: MOV             R5, R0
0x4a4d20: MOV             R0, R4
0x4a4d22: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4a4d26: LDR             R2, =(g_fxMan_ptr - 0x4A4D32)
0x4a4d28: ADD.W           R3, R0, R5,LSL#6; int
0x4a4d2c: LDR             R1, =(aMolotovFlame_0 - 0x4A4D34); "molotov_flame"
0x4a4d2e: ADD             R2, PC; g_fxMan_ptr
0x4a4d30: ADD             R1, PC; "molotov_flame"
0x4a4d32: LDR             R6, [R2]; g_fxMan
0x4a4d34: MOVS            R2, #0
0x4a4d36: STRD.W          R2, R2, [SP,#0x20+var_18]
0x4a4d3a: STRD.W          R2, R2, [SP,#0x20+var_20]; int
0x4a4d3e: ADD             R2, SP, #0x20+var_1C; int
0x4a4d40: MOV             R0, R6; int
0x4a4d42: BLX             j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x4a4d46: CMP             R0, #0
0x4a4d48: STR.W           R0, [R8]
0x4a4d4c: BEQ             loc_4A4D64
0x4a4d4e: MOVS            R1, #1; unsigned __int8
0x4a4d50: BLX             j__ZN10FxSystem_c17SetLocalParticlesEh; FxSystem_c::SetLocalParticles(uchar)
0x4a4d54: LDR.W           R0, [R8]; this
0x4a4d58: BLX             j__ZN10FxSystem_c16CopyParentMatrixEv; FxSystem_c::CopyParentMatrix(void)
0x4a4d5c: LDR.W           R0, [R8]; this
0x4a4d60: BLX             j__ZN10FxSystem_c4PlayEv; FxSystem_c::Play(void)
0x4a4d64: ADD             SP, SP, #0x10
0x4a4d66: POP.W           {R8}
0x4a4d6a: POP             {R4-R7,PC}
