0x4a4ee4: PUSH            {R4-R7,LR}
0x4a4ee6: ADD             R7, SP, #0xC
0x4a4ee8: PUSH.W          {R8-R10}
0x4a4eec: MOV             R4, R0
0x4a4eee: MOVS            R0, #0x2D ; '-'
0x4a4ef0: MOVS            R1, #1
0x4a4ef2: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a4ef6: LDR.W           R10, [R0,#0x14]
0x4a4efa: RSB.W           R0, R10, R10,LSL#3
0x4a4efe: ADD.W           R5, R4, R0,LSL#2
0x4a4f02: LDR.W           R0, [R5,#0x5A4]
0x4a4f06: BIC.W           R1, R0, #1
0x4a4f0a: CMP             R1, #0x2C ; ','
0x4a4f0c: BNE             loc_4A4FB6
0x4a4f0e: MOVS            R1, #1
0x4a4f10: ADDW            R6, R5, #0x5A4
0x4a4f14: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4a4f18: LDR.W           R9, [R0,#0xC]
0x4a4f1c: LDR             R0, [R6]
0x4a4f1e: CMP             R0, #0x2D ; '-'
0x4a4f20: BNE             loc_4A4F5A
0x4a4f22: ADDS.W          R0, R9, #1
0x4a4f26: BEQ             loc_4A4F9A
0x4a4f28: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4F32)
0x4a4f2a: LDR.W           R1, [R4,#0x508]
0x4a4f2e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a4f30: CMP             R1, #0
0x4a4f32: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4a4f34: LDR.W           R8, [R0,R9,LSL#2]
0x4a4f38: ITT NE
0x4a4f3a: MOVNE           R0, R4; this
0x4a4f3c: BLXNE           j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
0x4a4f40: LDR.W           R0, [R8]
0x4a4f44: LDR             R1, [R0,#0x2C]
0x4a4f46: MOV             R0, R8
0x4a4f48: BLX             R1
0x4a4f4a: STR.W           R0, [R4,#0x508]
0x4a4f4e: MOV             R0, R8; this
0x4a4f50: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x4a4f54: LDR             R0, =(_ZN12CPostEffects17m_bInfraredVisionE_ptr - 0x4A4F5A)
0x4a4f56: ADD             R0, PC; _ZN12CPostEffects17m_bInfraredVisionE_ptr
0x4a4f58: B               loc_4A4F90
0x4a4f5a: ADDS.W          R0, R9, #1
0x4a4f5e: BEQ             loc_4A4F9A
0x4a4f60: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4A4F6A)
0x4a4f62: LDR.W           R1, [R4,#0x508]
0x4a4f66: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4a4f68: CMP             R1, #0
0x4a4f6a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4a4f6c: LDR.W           R8, [R0,R9,LSL#2]
0x4a4f70: ITT NE
0x4a4f72: MOVNE           R0, R4; this
0x4a4f74: BLXNE           j__ZN4CPed18RemoveGogglesModelEv; CPed::RemoveGogglesModel(void)
0x4a4f78: LDR.W           R0, [R8]
0x4a4f7c: LDR             R1, [R0,#0x2C]
0x4a4f7e: MOV             R0, R8
0x4a4f80: BLX             R1
0x4a4f82: STR.W           R0, [R4,#0x508]
0x4a4f86: MOV             R0, R8; this
0x4a4f88: BLX             j__ZN14CBaseModelInfo6AddRefEv; CBaseModelInfo::AddRef(void)
0x4a4f8c: LDR             R0, =(_ZN12CPostEffects14m_bNightVisionE_ptr - 0x4A4F92)
0x4a4f8e: ADD             R0, PC; _ZN12CPostEffects14m_bNightVisionE_ptr
0x4a4f90: LDR             R0, [R0]; CPostEffects::m_bNightVision
0x4a4f92: MOVS            R1, #1
0x4a4f94: STR.W           R0, [R4,#0x50C]
0x4a4f98: STRB            R1, [R0]; CPostEffects::m_bNightVision
0x4a4f9a: MOVS            R0, #1
0x4a4f9c: STRB.W          R0, [R5,#0x5B9]
0x4a4fa0: LDRSB.W         R0, [R4,#0x71C]
0x4a4fa4: CMP             R10, R0
0x4a4fa6: BNE             loc_4A4FB6
0x4a4fa8: MOV             R0, R4; this
0x4a4faa: MOV             R1, R9; int
0x4a4fac: POP.W           {R8-R10}
0x4a4fb0: POP.W           {R4-R7,LR}
0x4a4fb4: B               _ZN4CPed17RemoveWeaponModelEi; CPed::RemoveWeaponModel(int)
0x4a4fb6: POP.W           {R8-R10}
0x4a4fba: POP             {R4-R7,PC}
