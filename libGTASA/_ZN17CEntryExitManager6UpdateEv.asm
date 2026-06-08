0x304ea0: PUSH            {R4-R7,LR}
0x304ea2: ADD             R7, SP, #0xC
0x304ea4: PUSH.W          {R8-R11}
0x304ea8: SUB             SP, SP, #4
0x304eaa: VPUSH           {D8-D11}
0x304eae: SUB             SP, SP, #0x48
0x304eb0: MOV             R4, SP
0x304eb2: BFC.W           R4, #0, #4
0x304eb6: MOV             SP, R4
0x304eb8: LDR             R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x304EBE)
0x304eba: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr
0x304ebc: LDR             R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x304ebe: LDRB            R0, [R0]; CCutsceneMgr::ms_cutsceneProcessing
0x304ec0: CBNZ            R0, loc_304ED8
0x304ec2: MOVS            R0, #0; this
0x304ec4: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x304ec8: LDRH.W          R0, [R0,#0x110]; this
0x304ecc: CBNZ            R0, loc_304ED8
0x304ece: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x304ed2: CMP             R0, #0
0x304ed4: BEQ.W           loc_305166
0x304ed8: MOV.W           R8, #1
0x304edc: LDR             R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x304EE2)
0x304ede: ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x304ee0: LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
0x304ee2: LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState
0x304ee4: CMP             R0, #0
0x304ee6: BNE.W           loc_305072
0x304eea: LDR             R0, =(TheCamera_ptr - 0x304EF6)
0x304eec: VMOV.F32        S0, #30.0
0x304ef0: MOVS            R1, #0
0x304ef2: ADD             R0, PC; TheCamera_ptr
0x304ef4: STR             R1, [SP,#0x88+var_44]
0x304ef6: LDR             R0, [R0]; TheCamera
0x304ef8: ADD.W           R1, R0, #0x910
0x304efc: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x304efe: VLDR            S2, [R1]
0x304f02: ADDW            R1, R0, #0x90C
0x304f06: CMP             R2, #0
0x304f08: VLDR            S4, [R1]
0x304f0c: VMUL.F32        S2, S2, S0
0x304f10: ADD.W           R1, R2, #0x30 ; '0'
0x304f14: ADD             R2, SP, #0x88+var_44
0x304f16: VMUL.F32        S0, S4, S0
0x304f1a: IT EQ
0x304f1c: ADDEQ           R1, R0, #4
0x304f1e: VLDR            S6, [R1,#4]
0x304f22: VLDR            S4, [R1]
0x304f26: ADR             R1, dword_305190
0x304f28: LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x304F38)
0x304f2a: VLD1.64         {D16-D17}, [R1@128]
0x304f2e: ADD             R1, SP, #0x88+var_58
0x304f30: VADD.F32        S9, S2, S6
0x304f34: ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x304f36: VADD.F32        S8, S0, S4
0x304f3a: LDR             R0, [R0]; CEntryExitManager::mp_QuadTree ...
0x304f3c: LDR             R0, [R0]; CEntryExitManager::mp_QuadTree
0x304f3e: VMOV.F32        S10, S8
0x304f42: VMOV.F32        S11, S9
0x304f46: VADD.F32        Q8, Q2, Q8
0x304f4a: VST1.64         {D16-D17}, [R1@128]
0x304f4e: BLX             j__ZN13CQuadTreeNode14GetAllMatchingERK5CRectR18CPtrListSingleLink; CQuadTreeNode::GetAllMatching(CRect const&,CPtrListSingleLink &)
0x304f52: LDR             R5, [SP,#0x88+var_44]
0x304f54: CMP             R5, #0
0x304f56: BEQ.W           loc_30506C
0x304f5a: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x304F6C)
0x304f5c: VMOV.F32        S16, #0.5
0x304f60: VMOV.F32        S22, #1.0
0x304f64: VLDR            S18, =0.0
0x304f68: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x304f6a: VLDR            S20, =1600.0
0x304f6e: LDR.W           R11, [R0]; CGame::currArea ...
0x304f72: LDR             R0, =(TheCamera_ptr - 0x304F78)
0x304f74: ADD             R0, PC; TheCamera_ptr
0x304f76: LDR             R4, [R0]; TheCamera
0x304f78: LDR             R0, =(TheCamera_ptr - 0x304F7E)
0x304f7a: ADD             R0, PC; TheCamera_ptr
0x304f7c: LDR.W           R9, [R0]; TheCamera
0x304f80: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x304F86)
0x304f82: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x304f84: LDR.W           R10, [R0]; CGame::currArea ...
0x304f88: LDR             R6, [R5]
0x304f8a: LDRB.W          R0, [R6,#0x31]
0x304f8e: LSLS            R0, R0, #0x19
0x304f90: BPL             loc_305066
0x304f92: LDR             R1, [R6,#0x38]
0x304f94: LDRB.W          R0, [R6,#0x32]
0x304f98: CBZ             R1, loc_304FA4
0x304f9a: LDR.W           R1, [R10]; CGame::currArea
0x304f9e: CMP             R1, R0
0x304fa0: BEQ             loc_304FAC
0x304fa2: B               loc_305066
0x304fa4: LDR.W           R1, [R11]; CGame::currArea
0x304fa8: CMP             R1, R0
0x304faa: BEQ             loc_305066
0x304fac: VLDR            S0, [R6,#8]
0x304fb0: ADD             R1, SP, #0x88+var_68; CVector *
0x304fb2: VLDR            S4, [R6,#0x10]
0x304fb6: MOV.W           R2, #0x3F800000; float
0x304fba: VLDR            S2, [R6,#0xC]
0x304fbe: VADD.F32        S0, S0, S4
0x304fc2: VLDR            S6, [R6,#0x14]
0x304fc6: VMUL.F32        S0, S0, S16
0x304fca: VSTR            S0, [SP,#0x88+var_68]
0x304fce: VADD.F32        S0, S2, S6
0x304fd2: VMUL.F32        S0, S0, S16
0x304fd6: VSTR            S0, [SP,#0x88+var_68+4]
0x304fda: LDR             R0, [R6,#0x18]
0x304fdc: STR             R0, [SP,#0x88+var_60]
0x304fde: MOV             R0, R4; this
0x304fe0: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x304fe4: EOR.W           R0, R0, #1
0x304fe8: ORRS.W          R0, R0, R8
0x304fec: BNE             loc_305066
0x304fee: LDRB.W          R0, [R6,#0x34]; this
0x304ff2: LDRB.W          R1, [R6,#0x35]; unsigned __int8
0x304ff6: BLX             j__ZN6CClock16GetIsTimeInRangeEhh; CClock::GetIsTimeInRange(uchar,uchar)
0x304ffa: CMP             R0, #1
0x304ffc: BNE             loc_305066
0x304ffe: LDR.W           R0, [R9,#(dword_951FBC - 0x951FA8)]
0x305002: VLDR            D16, [SP,#0x88+var_68]
0x305006: ADD.W           R1, R0, #0x30 ; '0'
0x30500a: CMP             R0, #0
0x30500c: IT EQ
0x30500e: ADDEQ.W         R1, R9, #4
0x305012: VLDR            D17, [R1]
0x305016: VSUB.F32        D16, D16, D17
0x30501a: VMUL.F32        D0, D16, D16
0x30501e: VADD.F32        S0, S0, S1
0x305022: VADD.F32        S0, S0, S18
0x305026: VCMPE.F32       S0, S20
0x30502a: VMRS            APSR_nzcv, FPSCR
0x30502e: BGE             loc_305066
0x305030: VLDR            S0, [SP,#0x88+var_60]
0x305034: MOVS            R1, #0xFF
0x305036: MOVS            R0, #0
0x305038: STR             R1, [SP,#0x88+var_88]; unsigned __int8
0x30503a: VADD.F32        S0, S0, S22
0x30503e: MOV.W           R2, #0x40000000; CVector *
0x305042: MOVS            R3, #0xFF; float
0x305044: VSTR            S0, [SP,#0x88+var_60]
0x305048: STRD.W          R0, R1, [SP,#0x88+var_84]; unsigned __int8
0x30504c: MOV.W           R1, #0x400
0x305050: STR             R1, [SP,#0x88+var_7C]; unsigned __int8
0x305052: MOV.W           R1, #0x3F800000
0x305056: STR             R1, [SP,#0x88+var_78]; float
0x305058: MOVS            R1, #5
0x30505a: STRD.W          R1, R0, [SP,#0x88+var_74]; float
0x30505e: ADD             R1, SP, #0x88+var_68; unsigned __int16
0x305060: MOV             R0, R6; this
0x305062: BLX             j__ZN10C3dMarkers15PlaceMarkerConeEjR7CVectorfhhhhtfsh; C3dMarkers::PlaceMarkerCone(uint,CVector &,float,uchar,uchar,uchar,uchar,ushort,float,short,uchar)
0x305066: LDR             R5, [R5,#4]
0x305068: CMP             R5, #0
0x30506a: BNE             loc_304F88
0x30506c: ADD             R0, SP, #0x88+var_44; this
0x30506e: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x305072: MOV.W           R0, #0xFFFFFFFF; int
0x305076: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x30507a: MOV             R9, R0
0x30507c: LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x305082)
0x30507e: ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
0x305080: LDR             R0, [R0]; CEntryExitManager::mp_Active ...
0x305082: LDR             R0, [R0]; this
0x305084: CBZ             R0, loc_30509C
0x305086: MOV             R1, R9; CPed *
0x305088: BLX             j__ZN10CEntryExit18TransitionFinishedEP4CPed; CEntryExit::TransitionFinished(CPed *)
0x30508c: CMP             R0, #1
0x30508e: BNE             loc_305154
0x305090: LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x305098)
0x305092: MOVS            R1, #0
0x305094: ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
0x305096: LDR             R0, [R0]; CEntryExitManager::mp_Active ...
0x305098: STR             R1, [R0]; CEntryExitManager::mp_Active
0x30509a: B               loc_305154
0x30509c: MOVS            R0, #0
0x30509e: STR             R0, [SP,#0x88+var_44]
0x3050a0: LDRB.W          R0, [R9,#0x485]
0x3050a4: LSLS            R0, R0, #0x1F
0x3050a6: BNE             loc_3050C0
0x3050a8: LDR.W           R0, [R9,#0x14]
0x3050ac: ADD.W           R1, R0, #0x30 ; '0'
0x3050b0: CMP             R0, #0
0x3050b2: IT EQ
0x3050b4: ADDEQ.W         R1, R9, #4
0x3050b8: LDR             R0, [R1,#8]
0x3050ba: VLDR            D16, [R1]
0x3050be: B               loc_3050D6
0x3050c0: LDR.W           R0, [R9,#0x590]
0x3050c4: LDR             R1, [R0,#0x14]
0x3050c6: ADD.W           R2, R1, #0x30 ; '0'
0x3050ca: CMP             R1, #0
0x3050cc: IT EQ
0x3050ce: ADDEQ           R2, R0, #4
0x3050d0: VLDR            D16, [R2]
0x3050d4: LDR             R0, [R2,#8]
0x3050d6: STR             R0, [SP,#0x88+var_50]
0x3050d8: LDR             R0, =(_ZN17CEntryExitManager11mp_QuadTreeE_ptr - 0x3050E2)
0x3050da: VSTR            D16, [SP,#0x88+var_58]
0x3050de: ADD             R0, PC; _ZN17CEntryExitManager11mp_QuadTreeE_ptr
0x3050e0: LDR             R0, [R0]; CEntryExitManager::mp_QuadTree ...
0x3050e2: LDR             R0, [R0]; CEntryExitManager::mp_QuadTree
0x3050e4: LDRD.W          R1, R2, [SP,#0x88+var_58]
0x3050e8: STRD.W          R1, R2, [SP,#0x88+var_68]
0x3050ec: ADD             R1, SP, #0x88+var_68
0x3050ee: ADD             R2, SP, #0x88+var_44
0x3050f0: BLX             j__ZN13CQuadTreeNode14GetAllMatchingERK9CVector2DR18CPtrListSingleLink; CQuadTreeNode::GetAllMatching(CVector2D const&,CPtrListSingleLink &)
0x3050f4: LDR             R4, [SP,#0x88+var_44]
0x3050f6: CBZ             R4, loc_30513C
0x3050f8: ADD.W           R10, SP, #0x88+var_58
0x3050fc: MOVS            R5, #0
0x3050fe: LDR             R6, [R4]
0x305100: MOV             R1, R10; CVector *
0x305102: MOV             R0, R6; this
0x305104: BLX             j__ZN10CEntryExit8IsInAreaERK7CVector; CEntryExit::IsInArea(CVector const&)
0x305108: CMP             R0, #1
0x30510a: BNE             loc_305132
0x30510c: LDRH            R0, [R6,#0x30]
0x30510e: MOVS            R1, #0
0x305110: ANDS.W          R0, R0, #0x4000
0x305114: IT EQ
0x305116: MOVEQ           R1, #1
0x305118: ORRS.W          R1, R1, R8
0x30511c: BEQ             loc_305124
0x30511e: ORR.W           R5, R5, R0,LSR#14
0x305122: B               loc_305132
0x305124: MOV             R0, R6; this
0x305126: MOV             R1, R9; CPed *
0x305128: BLX             j__ZN10CEntryExit17TransitionStartedEP4CPed; CEntryExit::TransitionStarted(CPed *)
0x30512c: CMP             R0, #1
0x30512e: BEQ             loc_30517C
0x305130: MOVS            R5, #1
0x305132: LDR             R4, [R4,#4]
0x305134: CMP             R4, #0
0x305136: BNE             loc_3050FE
0x305138: LSLS            R0, R5, #0x1F
0x30513a: BNE             loc_30514E
0x30513c: LDR             R0, =(_ZN17CEntryExitManager17ms_exitEnterStateE_ptr - 0x305144)
0x30513e: MOVS            R2, #0
0x305140: ADD             R0, PC; _ZN17CEntryExitManager17ms_exitEnterStateE_ptr
0x305142: LDR             R0, [R0]; CEntryExitManager::ms_exitEnterState ...
0x305144: LDR             R1, [R0]; CEntryExitManager::ms_exitEnterState
0x305146: CMP             R1, #3
0x305148: IT EQ
0x30514a: MOVEQ           R2, #4
0x30514c: STR             R2, [R0]; CEntryExitManager::ms_exitEnterState
0x30514e: ADD             R0, SP, #0x88+var_44; this
0x305150: BLX             j__ZN18CPtrListSingleLink5FlushEv; CPtrListSingleLink::Flush(void)
0x305154: SUB.W           R4, R7, #-var_40
0x305158: MOV             SP, R4
0x30515a: VPOP            {D8-D11}
0x30515e: ADD             SP, SP, #4
0x305160: POP.W           {R8-R11}
0x305164: POP             {R4-R7,PC}
0x305166: LDR             R0, =(_ZN17CEntryExitManager12ms_bDisabledE_ptr - 0x30516C)
0x305168: ADD             R0, PC; _ZN17CEntryExitManager12ms_bDisabledE_ptr
0x30516a: LDR             R0, [R0]; CEntryExitManager::ms_bDisabled ...
0x30516c: LDRB.W          R8, [R0]; CEntryExitManager::ms_bDisabled
0x305170: CMP.W           R8, #0
0x305174: IT NE
0x305176: MOVNE.W         R8, #1
0x30517a: B               loc_304EDC
0x30517c: LDR             R0, =(_ZN17CEntryExitManager9mp_ActiveE_ptr - 0x305182)
0x30517e: ADD             R0, PC; _ZN17CEntryExitManager9mp_ActiveE_ptr
0x305180: LDR             R0, [R0]; CEntryExitManager::mp_Active ...
0x305182: STR             R6, [R0]; CEntryExitManager::mp_Active
0x305184: B               loc_30514E
