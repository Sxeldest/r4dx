0x552dcc: PUSH            {R4-R7,LR}
0x552dce: ADD             R7, SP, #0xC
0x552dd0: PUSH.W          {R8-R11}
0x552dd4: SUB             SP, SP, #4
0x552dd6: VPUSH           {D8-D10}
0x552dda: SUB             SP, SP, #0x48
0x552ddc: MOV             R10, R0
0x552dde: ADDW            R11, R10, #0x5B4
0x552de2: MOV             R8, R2
0x552de4: MOV             R5, R1
0x552de6: MOV             R0, R11
0x552de8: BLX             j__ZNK14CDamageManager13GetDoorStatusE6eDoors; CDamageManager::GetDoorStatus(eDoors)
0x552dec: MOV             R4, R0
0x552dee: MOV             R0, R5
0x552df0: BLX             j__ZN14CDamageManager23GetCarNodeIndexFromDoorE6eDoors; CDamageManager::GetCarNodeIndexFromDoor(eDoors)
0x552df4: MOV             R9, R0
0x552df6: ADD.W           R6, R10, R9,LSL#2
0x552dfa: LDR.W           R0, [R6,#0x65C]
0x552dfe: CMP             R0, #0
0x552e00: BEQ.W           def_552E9C; jumptable 00552E9C default case
0x552e04: MOV             R0, R10; this
0x552e06: BLX             j__ZNK8CVehicle17CanDoorsBeDamagedEv; CVehicle::CanDoorsBeDamaged(void)
0x552e0a: CBNZ            R0, loc_552E16
0x552e0c: CMP             R5, #2
0x552e0e: ITT CS
0x552e10: UXTBCS          R0, R4
0x552e12: CMPCS           R0, #3
0x552e14: BCS             loc_552E54
0x552e16: CMP             R5, #1
0x552e18: BNE             loc_552E8C
0x552e1a: LDR.W           R0, [R10,#0x388]
0x552e1e: LDRB.W          R0, [R0,#0xCC]
0x552e22: LSLS            R0, R0, #0x18
0x552e24: BPL             loc_552E8C
0x552e26: UXTB            R0, R4
0x552e28: CMP             R0, #3
0x552e2a: BEQ             loc_552E80
0x552e2c: CMP             R0, #1
0x552e2e: BNE             loc_552E82
0x552e30: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552E3C)
0x552e32: MOVS            R4, #4
0x552e34: LDRSH.W         R1, [R10,#0x26]
0x552e38: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x552e3a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x552e3c: LDR.W           R0, [R0,R1,LSL#2]
0x552e40: MOVS            R1, #1
0x552e42: LSL.W           R1, R1, R9
0x552e46: LDR             R0, [R0,#0x74]
0x552e48: LDR.W           R0, [R0,#0x328]
0x552e4c: TST             R0, R1
0x552e4e: IT NE
0x552e50: MOVNE           R4, #2
0x552e52: B               loc_552E82
0x552e54: ADD.W           R0, R5, R5,LSL#1
0x552e58: MOVS            R1, #0; float
0x552e5a: ADD.W           R0, R10, R0,LSL#3
0x552e5e: ADDW            R0, R0, #0x5CC; this
0x552e62: BLX             j__ZN5CDoor4OpenEf; CDoor::Open(float)
0x552e66: MOV             R0, R11
0x552e68: MOV             R1, R5
0x552e6a: MOVS            R2, #2
0x552e6c: ADD             SP, SP, #0x48 ; 'H'
0x552e6e: VPOP            {D8-D10}
0x552e72: ADD             SP, SP, #4
0x552e74: POP.W           {R8-R11}
0x552e78: POP.W           {R4-R7,LR}
0x552e7c: B.W             sub_19F78C
0x552e80: MOVS            R4, #4
0x552e82: UXTB            R2, R4
0x552e84: MOV             R0, R11
0x552e86: MOVS            R1, #1
0x552e88: BLX             j__ZN14CDamageManager13SetDoorStatusE6eDoorsj; CDamageManager::SetDoorStatus(eDoors,uint)
0x552e8c: MOV.W           R0, #0xFFFFFFFF
0x552e90: UXTAB.W         R0, R0, R4
0x552e94: CMP             R0, #3; switch 4 cases
0x552e96: BHI             def_552E9C; jumptable 00552E9C default case
0x552e98: ADDW            R4, R6, #0x65C
0x552e9c: TBB.W           [PC,R0]; switch jump
0x552ea0: DCB 2; jump table for switch statement
0x552ea1: DCB 0x13
0x552ea2: DCB 2
0x552ea3: DCB 0x73
0x552ea4: LDR             R1, =(_ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr - 0x552EB0); jumptable 00552E9C cases 0,2
0x552ea6: MOV.W           R2, #0x400
0x552eaa: LDR             R0, [R4]
0x552eac: ADD             R1, PC; _ZN17CVehicleModelInfo15SetAtomicFlagCBEP8RwObjectPv_ptr
0x552eae: LDR             R1, [R1]; CVehicleModelInfo::SetAtomicFlagCB(RwObject *,void *)
0x552eb0: BLX             j__Z20RwFrameForAllObjectsP7RwFramePFP8RwObjectS2_PvES3_; RwFrameForAllObjects(RwFrame *,RwObject * (*)(RwObject *,void *),void *)
0x552eb4: CMP             R5, #0
0x552eb6: ITTT EQ
0x552eb8: MOVWEQ          R0, #0xCCCD
0x552ebc: MOVTEQ          R0, #0x3E4C
0x552ec0: STREQ.W         R0, [R10,#0x5E0]
0x552ec4: B               def_552E9C; jumptable 00552E9C default case
0x552ec6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x552ED0); jumptable 00552E9C case 1
0x552ec8: LDRSH.W         R1, [R10,#0x26]
0x552ecc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x552ece: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x552ed0: LDR.W           R0, [R0,R1,LSL#2]
0x552ed4: MOVS            R1, #1
0x552ed6: LSL.W           R1, R1, R9
0x552eda: LDR             R0, [R0,#0x74]
0x552edc: LDR.W           R0, [R0,#0x328]
0x552ee0: TST             R0, R1
0x552ee2: BEQ             loc_552EEE
0x552ee4: LDR             R1, [R4]
0x552ee6: MOV             R0, R10
0x552ee8: MOVS            R2, #2
0x552eea: BLX             j__ZN8CVehicle22SetComponentVisibilityEP7RwFramej; CVehicle::SetComponentVisibility(RwFrame *,uint)
0x552eee: ADD.W           R0, R5, R5,LSL#1
0x552ef2: ADD.W           R0, R10, R0,LSL#3
0x552ef6: ADDW            R1, R0, #0x5DC
0x552efa: VLDR            S0, [R1]
0x552efe: VCMP.F32        S0, #0.0
0x552f02: VMRS            APSR_nzcv, FPSCR
0x552f06: BEQ             def_552E9C; jumptable 00552E9C default case
0x552f08: MOVS            R2, #0
0x552f0a: STR.W           R2, [R0,#0x5D8]
0x552f0e: STR             R2, [R1]
0x552f10: STR.W           R2, [R0,#0x5E0]
0x552f14: MOVS            R2, #0
0x552f16: LDR             R0, [R4]
0x552f18: MOV             R4, SP
0x552f1a: ADD.W           R1, R0, #0x10
0x552f1e: MOV             R0, R4
0x552f20: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x552f24: MOVS            R1, #0; x
0x552f26: MOVS            R2, #0; float
0x552f28: MOVS            R3, #0; float
0x552f2a: VLDR            S16, [SP,#0x80+var_50]
0x552f2e: VLDR            S18, [SP,#0x80+var_4C]
0x552f32: VLDR            S20, [SP,#0x80+var_48]
0x552f36: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x552f3a: VLDR            S0, [SP,#0x80+var_50]
0x552f3e: MOV             R0, R4; this
0x552f40: VLDR            S2, [SP,#0x80+var_4C]
0x552f44: VLDR            S4, [SP,#0x80+var_48]
0x552f48: VADD.F32        S0, S16, S0
0x552f4c: VADD.F32        S2, S18, S2
0x552f50: VADD.F32        S4, S20, S4
0x552f54: VSTR            S0, [SP,#0x80+var_50]
0x552f58: VSTR            S2, [SP,#0x80+var_4C]
0x552f5c: VSTR            S4, [SP,#0x80+var_48]
0x552f60: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x552f64: ADD.W           R0, R10, #0x13C; this
0x552f68: ADD.W           R1, R5, #0x54 ; 'T'; int
0x552f6c: MOVS            R2, #0; float
0x552f6e: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x552f72: MOV             R0, R4; this
0x552f74: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x552f78: ADD             SP, SP, #0x48 ; 'H'; jumptable 00552E9C default case
0x552f7a: VPOP            {D8-D10}
0x552f7e: ADD             SP, SP, #4
0x552f80: POP.W           {R8-R11}
0x552f84: POP             {R4-R7,PC}
0x552f86: CMP.W           R8, #0; jumptable 00552E9C case 3
0x552f8a: BNE             loc_552FB2
0x552f8c: MOV             R0, R10; this
0x552f8e: MOV             R1, R9; int
0x552f90: CBZ             R5, loc_552FA0
0x552f92: CMP             R5, #1
0x552f94: ITE NE
0x552f96: MOVNE           R2, #2
0x552f98: MOVEQ           R2, #4; unsigned int
0x552f9a: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x552f9e: B               loc_552FB2
0x552fa0: MOVS            R2, #3; unsigned int
0x552fa2: BLX             j__ZN11CAutomobile20SpawnFlyingComponentEij; CAutomobile::SpawnFlyingComponent(int,uint)
0x552fa6: MOV             R2, R0; CEntity *
0x552fa8: ADD.W           R0, R10, #0x13C; this
0x552fac: MOVS            R1, #0x5D ; ']'; int
0x552fae: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEiP7CEntity; CAEVehicleAudioEntity::AddAudioEvent(int,CEntity *)
0x552fb2: LDR             R1, [R4]
0x552fb4: MOV             R0, R10
0x552fb6: MOVS            R2, #0
0x552fb8: ADD             SP, SP, #0x48 ; 'H'
0x552fba: VPOP            {D8-D10}
0x552fbe: ADD             SP, SP, #4
0x552fc0: POP.W           {R8-R11}
0x552fc4: POP.W           {R4-R7,LR}
0x552fc8: B.W             sub_18B824
