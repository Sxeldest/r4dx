0x4ced58: PUSH            {R4-R7,LR}
0x4ced5a: ADD             R7, SP, #0xC
0x4ced5c: PUSH.W          {R8-R11}
0x4ced60: SUB             SP, SP, #4
0x4ced62: VPUSH           {D8-D11}
0x4ced66: SUB             SP, SP, #0x40
0x4ced68: MOV             R4, R3
0x4ced6a: MOV             R5, R1
0x4ced6c: LDRD.W          R3, R1, [R7,#arg_0]
0x4ced70: CMP             R0, #4
0x4ced72: LDR             R6, [R7,#arg_8]
0x4ced74: STRD.W          R3, R1, [SP,#0x80+var_50]
0x4ced78: STR             R6, [SP,#0x80+var_48]
0x4ced7a: IT EQ
0x4ced7c: CMPEQ           R2, #5
0x4ced7e: BNE.W           loc_4CF0B0
0x4ced82: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4ced86: CMP             R0, #0
0x4ced88: BNE.W           loc_4CF0B0
0x4ced8c: LDR             R0, =(TheCamera_ptr - 0x4CED98)
0x4ced8e: ADD             R1, SP, #0x80+var_50; CVector *
0x4ced90: MOV.W           R2, #0x3FC00000; float
0x4ced94: ADD             R0, PC; TheCamera_ptr
0x4ced96: LDR             R0, [R0]; TheCamera ; this
0x4ced98: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x4ced9c: CMP             R0, #1
0x4ced9e: BNE             loc_4CEDE8
0x4ceda0: MOV.W           R0, #0xFFFFFFFF; int
0x4ceda4: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ceda8: LDR             R1, [R0,#0x14]
0x4cedaa: VLDR            D16, [SP,#0x80+var_50]
0x4cedae: ADD.W           R2, R1, #0x30 ; '0'
0x4cedb2: CMP             R1, #0
0x4cedb4: IT EQ
0x4cedb6: ADDEQ           R2, R0, #4
0x4cedb8: VLDR            D17, [R2]
0x4cedbc: VSUB.F32        D16, D16, D17
0x4cedc0: VMUL.F32        D0, D16, D16
0x4cedc4: VADD.F32        S0, S0, S1
0x4cedc8: VSQRT.F32       S16, S0
0x4cedcc: BLX             j__ZN11CPopulation25PedCreationDistMultiplierEv; CPopulation::PedCreationDistMultiplier(void)
0x4cedd0: VLDR            S0, =42.5
0x4cedd4: VMOV            S2, R0
0x4cedd8: VMUL.F32        S0, S2, S0
0x4ceddc: VCMPE.F32       S16, S0
0x4cede0: VMRS            APSR_nzcv, FPSCR
0x4cede4: BLT.W           loc_4CF0B0
0x4cede8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CEDF6)
0x4cedea: MOV.W           R2, #0xFFFFFFFF; float
0x4cedee: MOVS            R3, #0; int
0x4cedf0: MOVS            R6, #0
0x4cedf2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cedf4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cedf6: LDR.W           R0, [R0,R5,LSL#2]
0x4cedfa: LDR             R0, [R0,#0x2C]
0x4cedfc: LDR             R1, [R0,#0x24]; CVector *
0x4cedfe: MOVS            R0, #(stderr+1)
0x4cee00: STRD.W          R0, R0, [SP,#0x80+var_80]; CEntity **
0x4cee04: STR             R0, [SP,#0x80+var_78]; unsigned __int8
0x4cee06: ADD             R0, SP, #0x80+var_50; this
0x4cee08: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4cee0c: CMP             R0, #1
0x4cee0e: BNE.W           loc_4CF0B0
0x4cee12: VMOV.F32        S16, #1.0
0x4cee16: VLDR            S0, [SP,#0x80+var_48]
0x4cee1a: LDRD.W          R0, R1, [SP,#0x80+var_50]; float
0x4cee1e: SUB.W           R3, R7, #-var_51; float
0x4cee22: STR             R6, [SP,#0x80+var_80]; bool *
0x4cee24: VADD.F32        S0, S0, S16
0x4cee28: VMOV            R2, S0; float
0x4cee2c: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4cee30: LDRB.W          R1, [R7,#var_51]
0x4cee34: CMP             R1, #0
0x4cee36: BEQ.W           loc_4CF0B0
0x4cee3a: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CEE40)
0x4cee3c: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cee3e: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cee40: LDR.W           R1, [R1,R5,LSL#2]
0x4cee44: LDR             R1, [R1,#0x34]
0x4cee46: CMP             R1, #0
0x4cee48: BEQ.W           loc_4CF0B0
0x4cee4c: VMOV            S0, R0
0x4cee50: VLDR            S2, [SP,#0x80+var_48]
0x4cee54: LDRD.W          R0, R1, [SP,#0x80+var_50]
0x4cee58: ADD             R2, SP, #0x80+var_60
0x4cee5a: VADD.F32        S0, S0, S16
0x4cee5e: MOVS            R3, #1
0x4cee60: VMAX.F32        D9, D1, D0
0x4cee64: VSTR            S18, [SP,#0x80+var_58]
0x4cee68: STRD.W          R0, R1, [SP,#0x80+var_60]
0x4cee6c: MOVS            R0, #4
0x4cee6e: MOV             R1, R5
0x4cee70: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4cee74: MOV             R5, R0
0x4cee76: CMP             R5, #0
0x4cee78: BEQ.W           loc_4CF0B0
0x4cee7c: LDR             R0, [R5,#0x18]
0x4cee7e: MOVS            R1, #0
0x4cee80: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x4cee84: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CEE8A)
0x4cee86: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cee88: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4cee8a: LDR.W           R0, [R0,R4,LSL#2]
0x4cee8e: LDR             R0, [R0,#0x34]
0x4cee90: CMP             R0, #0
0x4cee92: BEQ.W           loc_4CF0B0
0x4cee96: LDRD.W          R0, R1, [SP,#0x80+var_50]
0x4cee9a: ADD             R2, SP, #0x80+var_60
0x4cee9c: VSTR            S18, [SP,#0x80+var_58]
0x4ceea0: MOVS            R3, #1
0x4ceea2: STRD.W          R0, R1, [SP,#0x80+var_60]
0x4ceea6: MOVS            R0, #5
0x4ceea8: MOV             R1, R4
0x4ceeaa: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4ceeae: MOV             R6, R0
0x4ceeb0: CMP             R6, #0
0x4ceeb2: BEQ.W           loc_4CF0B0
0x4ceeb6: MOV             R0, R6; this
0x4ceeb8: BLX             j__ZN4CPed16GetWalkAnimSpeedEv; CPed::GetWalkAnimSpeed(void)
0x4ceebc: VMOV            S18, R0
0x4ceec0: MOV             R0, R5; this
0x4ceec2: VMOV.F32        S20, #0.75
0x4ceec6: BLX             j__ZN4CPed16GetWalkAnimSpeedEv; CPed::GetWalkAnimSpeed(void)
0x4ceeca: VCMPE.F32       S18, S20
0x4ceece: VMRS            APSR_nzcv, FPSCR
0x4ceed2: ITTT GE
0x4ceed4: VMOVGE          S0, R0
0x4ceed8: VCMPEGE.F32     S0, S20
0x4ceedc: VMRSGE          APSR_nzcv, FPSCR
0x4ceee0: BLT.W           loc_4CF0B0
0x4ceee4: VSUB.F32        S2, S18, S0
0x4ceee8: VLDR            S4, =0.45
0x4ceeec: VABS.F32        S2, S2
0x4ceef0: VCMPE.F32       S2, S4
0x4ceef4: VMRS            APSR_nzcv, FPSCR
0x4ceef8: BGT.W           loc_4CF0B0
0x4ceefc: VCMPE.F32       S18, S0
0x4cef00: VMRS            APSR_nzcv, FPSCR
0x4cef04: BLE             loc_4CEF4E
0x4cef06: MOVS            R0, #dword_20; this
0x4cef08: LDR.W           R10, [R5,#0x440]
0x4cef0c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4cef10: MOVW            R9, #0
0x4cef14: MOV.W           R11, #1
0x4cef18: MOVT            R9, #0x4120
0x4cef1c: MOV             R1, R6; CPed *
0x4cef1e: MOVS            R2, #0; unsigned __int8
0x4cef20: MOVS            R3, #1; unsigned __int8
0x4cef22: MOV             R8, R0
0x4cef24: STRD.W          R11, R9, [SP,#0x80+var_80]; unsigned __int8
0x4cef28: BLX             j__ZN22CTaskComplexBeInCoupleC2EP4CPedhhhf; CTaskComplexBeInCouple::CTaskComplexBeInCouple(CPed *,uchar,uchar,uchar,float)
0x4cef2c: ADD.W           R0, R10, #4; this
0x4cef30: MOV             R1, R8; CTask *
0x4cef32: MOVS            R2, #3; int
0x4cef34: MOVS            R3, #0; bool
0x4cef36: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4cef3a: MOVS            R0, #dword_20; this
0x4cef3c: LDR.W           R10, [R6,#0x440]
0x4cef40: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4cef44: MOV             R8, R0
0x4cef46: STRD.W          R11, R9, [SP,#0x80+var_80]
0x4cef4a: MOV             R1, R5
0x4cef4c: B               loc_4CEF94
0x4cef4e: MOVS            R0, #dword_20; this
0x4cef50: LDR.W           R10, [R6,#0x440]
0x4cef54: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4cef58: MOVW            R9, #0
0x4cef5c: MOV.W           R11, #1
0x4cef60: MOVT            R9, #0x4120
0x4cef64: MOV             R1, R5; CPed *
0x4cef66: MOVS            R2, #0; unsigned __int8
0x4cef68: MOVS            R3, #1; unsigned __int8
0x4cef6a: MOV             R8, R0
0x4cef6c: STRD.W          R11, R9, [SP,#0x80+var_80]; unsigned __int8
0x4cef70: BLX             j__ZN22CTaskComplexBeInCoupleC2EP4CPedhhhf; CTaskComplexBeInCouple::CTaskComplexBeInCouple(CPed *,uchar,uchar,uchar,float)
0x4cef74: ADD.W           R0, R10, #4; this
0x4cef78: MOV             R1, R8; CTask *
0x4cef7a: MOVS            R2, #3; int
0x4cef7c: MOVS            R3, #0; bool
0x4cef7e: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4cef82: MOVS            R0, #dword_20; this
0x4cef84: LDR.W           R10, [R5,#0x440]
0x4cef88: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4cef8c: MOV             R8, R0
0x4cef8e: MOV             R1, R6; CPed *
0x4cef90: STRD.W          R11, R9, [SP,#0x80+var_80]; unsigned __int8
0x4cef94: MOVS            R2, #1; unsigned __int8
0x4cef96: MOVS            R3, #1; unsigned __int8
0x4cef98: BLX             j__ZN22CTaskComplexBeInCoupleC2EP4CPedhhhf; CTaskComplexBeInCouple::CTaskComplexBeInCouple(CPed *,uchar,uchar,uchar,float)
0x4cef9c: ADD.W           R0, R10, #4; this
0x4cefa0: MOV             R1, R8; CTask *
0x4cefa2: MOVS            R2, #3; int
0x4cefa4: MOVS            R3, #0; bool
0x4cefa6: BLX             j__ZN12CTaskManager7SetTaskEP5CTaskib; CTaskManager::SetTask(CTask *,int,bool)
0x4cefaa: LDR             R0, [R5,#0x14]
0x4cefac: MOVS            R3, #0
0x4cefae: LDR             R1, =(_ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr - 0x4CEFC6)
0x4cefb0: ADD.W           R2, R0, #0x30 ; '0'
0x4cefb4: CMP             R0, #0
0x4cefb6: IT EQ
0x4cefb8: ADDEQ           R2, R5, #4
0x4cefba: VLDR            S0, =0.0
0x4cefbe: VLDR            S6, [R2,#8]
0x4cefc2: ADD             R1, PC; _ZN35CTaskComplexFollowLeaderInFormation10ms_offsetsE_ptr
0x4cefc4: VLDR            S2, [R2]
0x4cefc8: VADD.F32        S22, S6, S0
0x4cefcc: LDR             R0, [R1]; CTaskComplexFollowLeaderInFormation::ms_offsets ...
0x4cefce: VLDR            S4, [R2,#4]
0x4cefd2: STR             R3, [SP,#0x80+var_80]; bool *
0x4cefd4: SUB.W           R3, R7, #-var_61; float
0x4cefd8: VLDR            S0, [R0,#0x20]
0x4cefdc: VLDR            S6, [R0,#0x24]
0x4cefe0: VADD.F32        S20, S0, S2
0x4cefe4: VADD.F32        S18, S6, S4
0x4cefe8: VADD.F32        S0, S22, S16
0x4cefec: VMOV            R0, S20; this
0x4ceff0: VSTR            S20, [SP,#0x80+var_60]
0x4ceff4: VMOV            R1, S18; float
0x4ceff8: VSTR            S18, [SP,#0x80+var_5C]
0x4ceffc: VMOV            R2, S0; float
0x4cf000: VSTR            S22, [SP,#0x80+var_58]
0x4cf004: BLX             j__ZN6CWorld21FindGroundZFor3DCoordEfffPbPP7CEntity; CWorld::FindGroundZFor3DCoord(float,float,float,bool *,CEntity **)
0x4cf008: LDRB.W          R1, [R7,#var_61]
0x4cf00c: CMP             R1, #0
0x4cf00e: BEQ             loc_4CF094
0x4cf010: VMOV            S0, R0
0x4cf014: LDR             R0, [R6,#0x14]
0x4cf016: VADD.F32        S0, S0, S16
0x4cf01a: CMP             R0, #0
0x4cf01c: VMAX.F32        D0, D11, D0
0x4cf020: BEQ             loc_4CF032
0x4cf022: VSTR            S20, [R0,#0x30]
0x4cf026: LDR             R0, [R6,#0x14]
0x4cf028: VSTR            S18, [R0,#0x34]
0x4cf02c: LDR             R0, [R6,#0x14]
0x4cf02e: ADDS            R0, #0x38 ; '8'
0x4cf030: B               loc_4CF03E
0x4cf032: ADD.W           R0, R6, #0xC
0x4cf036: VSTR            S20, [R6,#4]
0x4cf03a: VSTR            S18, [R6,#8]
0x4cf03e: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4CF04C)
0x4cf040: ADD             R3, SP, #0x80+var_70; int
0x4cf042: VSTR            S0, [R0]
0x4cf046: MOVS            R2, #3; float
0x4cf048: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4cf04a: LDR             R0, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4cf04c: MOVS            R1, #0
0x4cf04e: STRD.W          R1, R1, [SP,#0x80+var_70]
0x4cf052: STR             R1, [SP,#0x80+var_68]
0x4cf054: LDR.W           R0, [R0,R4,LSL#2]
0x4cf058: LDR             R0, [R0,#0x2C]
0x4cf05a: LDR             R1, [R0,#0x24]; CVector *
0x4cf05c: MOVS            R0, #(stderr+1)
0x4cf05e: STRD.W          R0, R0, [SP,#0x80+var_80]; CEntity **
0x4cf062: STR             R0, [SP,#0x80+var_78]; unsigned __int8
0x4cf064: ADD             R0, SP, #0x80+var_60; this
0x4cf066: BLX             j__ZN13CPedPlacement21IsPositionClearForPedERK7CVectorfiPP7CEntityhhh; CPedPlacement::IsPositionClearForPed(CVector const&,float,int,CEntity **,uchar,uchar,uchar)
0x4cf06a: LDR             R0, [SP,#0x80+var_70]
0x4cf06c: CMP             R0, R6
0x4cf06e: IT NE
0x4cf070: CMPNE           R0, #0
0x4cf072: BEQ             loc_4CF078
0x4cf074: CMP             R0, R5
0x4cf076: BNE             loc_4CF094
0x4cf078: LDR             R0, [SP,#0x80+var_6C]
0x4cf07a: CMP             R0, R6
0x4cf07c: BEQ             loc_4CF086
0x4cf07e: CMP             R0, #0
0x4cf080: IT NE
0x4cf082: CMPNE           R0, R5
0x4cf084: BNE             loc_4CF094
0x4cf086: LDR             R0, [SP,#0x80+var_68]
0x4cf088: CMP             R0, R6
0x4cf08a: IT NE
0x4cf08c: CMPNE           R0, #0
0x4cf08e: BEQ             loc_4CF0BE
0x4cf090: CMP             R0, R5
0x4cf092: BEQ             loc_4CF0BE
0x4cf094: MOV             R0, R5; this
0x4cf096: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4cf09a: LDR             R0, [R5]
0x4cf09c: LDR             R1, [R0,#4]
0x4cf09e: MOV             R0, R5
0x4cf0a0: BLX             R1
0x4cf0a2: MOV             R0, R6; this
0x4cf0a4: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x4cf0a8: LDR             R0, [R6]
0x4cf0aa: LDR             R1, [R0,#4]
0x4cf0ac: MOV             R0, R6
0x4cf0ae: BLX             R1
0x4cf0b0: ADD             SP, SP, #0x40 ; '@'
0x4cf0b2: VPOP            {D8-D11}
0x4cf0b6: ADD             SP, SP, #4
0x4cf0b8: POP.W           {R8-R11}
0x4cf0bc: POP             {R4-R7,PC}
0x4cf0be: LDR             R0, [R6,#0x18]
0x4cf0c0: MOVS            R1, #0
0x4cf0c2: BLX             j__ZN18CVisibilityPlugins13SetClumpAlphaEP7RpClumpi; CVisibilityPlugins::SetClumpAlpha(RpClump *,int)
0x4cf0c6: B               loc_4CF0B0
