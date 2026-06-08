0x37f9f4: PUSH            {R4-R7,LR}
0x37f9f6: ADD             R7, SP, #0xC
0x37f9f8: PUSH.W          {R8,R9,R11}
0x37f9fc: VPUSH           {D8-D15}
0x37fa00: SUB             SP, SP, #0xC8; float
0x37fa02: LDR             R5, [R1,#0x10]
0x37fa04: MOV             R9, R0
0x37fa06: CMP             R5, #0
0x37fa08: BEQ.W           loc_380004
0x37fa0c: LDR.W           R0, [R9]
0x37fa10: LDRB.W          R1, [R0,#0x485]
0x37fa14: LSLS            R1, R1, #0x1F
0x37fa16: BNE.W           loc_380004
0x37fa1a: LDR             R1, [R0,#0x14]
0x37fa1c: LDR.W           R2, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x37FA2E)
0x37fa20: ADD.W           R3, R1, #0x30 ; '0'
0x37fa24: CMP             R1, #0
0x37fa26: IT EQ
0x37fa28: ADDEQ           R3, R0, #4; CVector *
0x37fa2a: ADD             R2, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x37fa2c: VLDR            D9, [R3,#4]
0x37fa30: LDRSH.W         R6, [R5,#0x26]
0x37fa34: VMOV            R0, S19; this
0x37fa38: LDR             R2, [R2]; CModelInfo::ms_modelInfoPtrs ...
0x37fa3a: VLDR            D16, [R1,#0x14]
0x37fa3e: LDR             R4, [R5,#0x14]
0x37fa40: LDR.W           R2, [R2,R6,LSL#2]
0x37fa44: ADDS            R6, R5, #4
0x37fa46: VSTR            D16, [SP,#0x120+var_F8]
0x37fa4a: VLDR            S22, [R1,#0x10]
0x37fa4e: CMP             R4, #0
0x37fa50: LDR             R1, [R2,#0x2C]
0x37fa52: MOV             R2, R6
0x37fa54: IT NE
0x37fa56: ADDNE.W         R2, R4, #0x30 ; '0'
0x37fa5a: VLDR            S26, [R3]
0x37fa5e: VLDR            D12, [R2,#4]
0x37fa62: VLDR            S28, [R2]
0x37fa66: ADD             R2, SP, #0x120+var_88; CEntity *
0x37fa68: VLDR            S0, [R1,#0xC]
0x37fa6c: MOV             R1, R5; float
0x37fa6e: VSTR            S0, [SP,#0x120+var_FC]
0x37fa72: BLX             j__ZN20CPedGeometryAnalyser31ComputeEntityBoundingBoxCornersEfR7CEntityP7CVector; CPedGeometryAnalyser::ComputeEntityBoundingBoxCorners(float,CEntity &,CVector *)
0x37fa76: LDR.W           R0, [R9]
0x37fa7a: ADD             R3, SP, #0x120+var_C8; CVector *
0x37fa7c: LDR             R1, [R0,#0x14]
0x37fa7e: ADD.W           R2, R1, #0x30 ; '0'
0x37fa82: CMP             R1, #0
0x37fa84: IT EQ
0x37fa86: ADDEQ           R2, R0, #4
0x37fa88: MOV             R1, R5; float
0x37fa8a: LDR             R0, [R2,#8]; this
0x37fa8c: ADD             R2, SP, #0x120+var_B8; CEntity *
0x37fa8e: BLX             j__ZN20CPedGeometryAnalyser30ComputeEntityBoundingBoxPlanesEfR7CEntityP7CVectorPf; CPedGeometryAnalyser::ComputeEntityBoundingBoxPlanes(float,CEntity &,CVector *,float *)
0x37fa92: LDR.W           R0, [R9]; this
0x37fa96: ADD             R2, SP, #0x120+var_D4; CEntity *
0x37fa98: MOV             R1, R5; CPed *
0x37fa9a: BLX             j__ZN20CPedGeometryAnalyser27ComputeMoveDirToAvoidEntityERK4CPedR7CEntityR7CVector; CPedGeometryAnalyser::ComputeMoveDirToAvoidEntity(CPed const&,CEntity &,CVector &)
0x37fa9e: VLDR            S0, [SP,#0x120+var_88]
0x37faa2: VMOV.F32        S30, #0.5
0x37faa6: VLDR            S6, [SP,#0x120+var_64]
0x37faaa: ADD             R2, SP, #0x120+var_E0
0x37faac: VLDR            S2, [SP,#0x120+var_84]
0x37fab0: ADD             R3, SP, #0x120+var_EC
0x37fab2: VLDR            S10, [SP,#0x120+var_60]
0x37fab6: VADD.F32        S0, S0, S6
0x37faba: VLDR            S4, [SP,#0x120+var_80]
0x37fabe: VLDR            S8, [SP,#0x120+var_5C]
0x37fac2: VADD.F32        S2, S2, S10
0x37fac6: VLDR            S6, [SP,#0x120+var_70]
0x37faca: VADD.F32        S4, S4, S8
0x37face: VLDR            S8, [SP,#0x120+var_6C]
0x37fad2: VLDR            S10, [SP,#0x120+var_68]
0x37fad6: VMUL.F32        S0, S0, S30
0x37fada: VMUL.F32        S2, S2, S30
0x37fade: VMUL.F32        S4, S4, S30
0x37fae2: VSTR            S4, [SP,#0x120+var_D8]
0x37fae6: VSTR            S2, [SP,#0x120+var_DC]
0x37faea: VLDR            S2, [SP,#0x120+var_78]
0x37faee: VLDR            S4, [SP,#0x120+var_74]
0x37faf2: VSTR            S0, [SP,#0x120+var_E0]
0x37faf6: VADD.F32        S2, S2, S8
0x37fafa: VLDR            S0, [SP,#0x120+var_7C]
0x37fafe: VADD.F32        S4, S4, S10
0x37fb02: VADD.F32        S0, S0, S6
0x37fb06: VMUL.F32        S2, S2, S30
0x37fb0a: VMUL.F32        S4, S4, S30
0x37fb0e: VMUL.F32        S0, S0, S30
0x37fb12: VSTR            S0, [SP,#0x120+var_EC]
0x37fb16: VSTR            S2, [SP,#0x120+var_E8]
0x37fb1a: VSTR            S4, [SP,#0x120+var_E4]
0x37fb1e: LDR             R0, [R5,#0x14]
0x37fb20: VLDR            S0, [R5,#0x48]
0x37fb24: VLDR            S2, [R5,#0x4C]
0x37fb28: VLDR            S6, [R0,#0x10]
0x37fb2c: VLDR            S8, [R0,#0x14]
0x37fb30: VMUL.F32        S0, S6, S0
0x37fb34: VLDR            S4, [R5,#0x50]
0x37fb38: VMUL.F32        S2, S8, S2
0x37fb3c: VLDR            S10, [R0,#0x18]
0x37fb40: VLDR            S17, [R0]
0x37fb44: VMUL.F32        S4, S10, S4
0x37fb48: VLDR            S27, [R0,#4]
0x37fb4c: VLDR            S23, [R0,#8]
0x37fb50: LDR.W           R0, [R9]; this
0x37fb54: VADD.F32        S0, S0, S2
0x37fb58: LDR             R1, [R0,#0x14]
0x37fb5a: ADD.W           R4, R1, #0x30 ; '0'
0x37fb5e: CMP             R1, #0
0x37fb60: IT EQ
0x37fb62: ADDEQ           R4, R0, #4
0x37fb64: VLDR            S2, [R4,#4]
0x37fb68: VADD.F32        S20, S0, S4
0x37fb6c: VLDR            S0, [R4]
0x37fb70: VLDR            S4, [R4,#8]
0x37fb74: VCMPE.F32       S20, #0.0
0x37fb78: VMRS            APSR_nzcv, FPSCR
0x37fb7c: IT GT
0x37fb7e: MOVGT           R3, R2
0x37fb80: VLDR            S12, [R3]
0x37fb84: VLDR            S14, [R3,#4]
0x37fb88: VSUB.F32        S31, S0, S12
0x37fb8c: VLDR            S1, [R3,#8]
0x37fb90: VSUB.F32        S29, S2, S14
0x37fb94: VSUB.F32        S16, S4, S1
0x37fb98: VMUL.F32        S2, S6, S31
0x37fb9c: VMUL.F32        S0, S8, S29
0x37fba0: VMUL.F32        S4, S10, S16
0x37fba4: VADD.F32        S0, S2, S0
0x37fba8: VADD.F32        S21, S0, S4
0x37fbac: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x37fbb0: CMP             R0, #1
0x37fbb2: BNE             loc_37FC8E
0x37fbb4: VMOV.F32        S2, #3.0
0x37fbb8: VABS.F32        S0, S21
0x37fbbc: VCMPE.F32       S0, S2
0x37fbc0: VMRS            APSR_nzcv, FPSCR
0x37fbc4: BGE.W           loc_380004
0x37fbc8: VLDR            S2, =50.0
0x37fbcc: VMUL.F32        S2, S20, S2
0x37fbd0: VABS.F32        S2, S2
0x37fbd4: VCMPE.F32       S0, S2
0x37fbd8: VMRS            APSR_nzcv, FPSCR
0x37fbdc: BLE.W           loc_380004
0x37fbe0: LDR.W           R6, [R9]
0x37fbe4: VMOV.F32        S0, #1.0
0x37fbe8: LDR.W           R0, [R6,#0x444]
0x37fbec: VLDR            S2, [R0,#0x14]
0x37fbf0: VCMPE.F32       S2, S0
0x37fbf4: VMRS            APSR_nzcv, FPSCR
0x37fbf8: BGE.W           loc_380004
0x37fbfc: LDR.W           R0, =(g_ikChainMan_ptr - 0x37FC06)
0x37fc00: MOV             R1, R6; CPed *
0x37fc02: ADD             R0, PC; g_ikChainMan_ptr
0x37fc04: LDR             R0, [R0]; g_ikChainMan ; this
0x37fc06: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x37fc0a: CMP             R0, #0
0x37fc0c: BNE.W           loc_380004
0x37fc10: MOV             R0, R6; this
0x37fc12: MOVS            R1, #0; bool
0x37fc14: MOVS            R4, #0
0x37fc16: BLX             j__ZN10CPlayerPed14AnnoyPlayerPedEb; CPlayerPed::AnnoyPlayerPed(bool)
0x37fc1a: LDR.W           R0, =(g_ikChainMan_ptr - 0x37FC2A)
0x37fc1e: MOVS            R3, #3
0x37fc20: LDR.W           R2, [R9]; CPed *
0x37fc24: MOVS            R6, #1
0x37fc26: ADD             R0, PC; g_ikChainMan_ptr
0x37fc28: STR             R4, [SP,#0x120+var_104]; int
0x37fc2a: STR             R3, [SP,#0x120+var_108]; int
0x37fc2c: MOV.W           R3, #0x1F4
0x37fc30: STR             R3, [SP,#0x120+var_10C]; int
0x37fc32: MOV.W           R3, #0x3E800000
0x37fc36: STR             R3, [SP,#0x120+var_110]; float
0x37fc38: MOV.W           R3, #0xFFFFFFFF
0x37fc3c: LDR             R0, [R0]; g_ikChainMan ; int
0x37fc3e: ADR.W           R1, aCompvhclpotcol; "CompVhclPotCollResp"
0x37fc42: STRD.W          R4, R6, [SP,#0x120+var_118]; int
0x37fc46: STR             R3, [SP,#0x120+var_11C]; int
0x37fc48: MOVW            R3, #0x5DC
0x37fc4c: STR             R3, [SP,#0x120+var_120]; int
0x37fc4e: MOV             R3, R5; int
0x37fc50: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x37fc54: LDR.W           R0, [R9]
0x37fc58: LDRSB.W         R1, [R0,#0x71C]
0x37fc5c: RSB.W           R1, R1, R1,LSL#3
0x37fc60: ADD.W           R0, R0, R1,LSL#2
0x37fc64: LDR.W           R0, [R0,#0x5A4]
0x37fc68: CMP             R0, #0x1C
0x37fc6a: BHI.W           loc_380004
0x37fc6e: MOVS            R1, #0x21 ; '!'
0x37fc70: LSL.W           R0, R6, R0
0x37fc74: MOVT            R1, #0x10C0; unsigned int
0x37fc78: TST             R0, R1
0x37fc7a: BEQ.W           loc_380004
0x37fc7e: MOVS            R0, #word_10; this
0x37fc80: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37fc84: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x37fc88: STR.W           R0, [R9,#0x30]
0x37fc8c: B               loc_380004
0x37fc8e: LDR.W           R0, =(_ZN33CVehiclePotentialCollisionScanner27ms_fVehicleThreatMultiplierE_ptr - 0x37FC9A)
0x37fc92: VLDR            S0, =50.0
0x37fc96: ADD             R0, PC; _ZN33CVehiclePotentialCollisionScanner27ms_fVehicleThreatMultiplierE_ptr
0x37fc98: VMUL.F32        S0, S20, S0
0x37fc9c: LDR             R0, [R0]; CVehiclePotentialCollisionScanner::ms_fVehicleThreatMultiplier ...
0x37fc9e: VLDR            S2, [R0]
0x37fca2: VMUL.F32        S0, S0, S2
0x37fca6: VABS.F32        S2, S21
0x37fcaa: VABS.F32        S0, S0
0x37fcae: VCMPE.F32       S2, S0
0x37fcb2: VMRS            APSR_nzcv, FPSCR
0x37fcb6: BGE             loc_37FCF0
0x37fcb8: BLX             rand
0x37fcbc: VMOV            S0, R0
0x37fcc0: LDR.W           R0, =(_ZN33CVehiclePotentialCollisionScanner23ms_fMinAvoidScaredSpeedE_ptr - 0x37FCCC)
0x37fcc4: VABS.F32        S2, S20
0x37fcc8: ADD             R0, PC; _ZN33CVehiclePotentialCollisionScanner23ms_fMinAvoidScaredSpeedE_ptr
0x37fcca: VCVT.F32.S32    S0, S0
0x37fcce: LDR             R0, [R0]; CVehiclePotentialCollisionScanner::ms_fMinAvoidScaredSpeed ...
0x37fcd0: VLDR            S4, [R0]
0x37fcd4: VCMPE.F32       S2, S4
0x37fcd8: VMRS            APSR_nzcv, FPSCR
0x37fcdc: BLE             loc_37FDBE
0x37fcde: VLDR            S6, =0.175
0x37fce2: VLDR            S4, =0.05
0x37fce6: VLDR            S8, =0.1
0x37fcea: VLDR            S2, =0.2
0x37fcee: B               loc_37FDE4
0x37fcf0: LDRB.W          R0, [R5,#0x3A]
0x37fcf4: CMP             R0, #7
0x37fcf6: BHI.W           loc_380004
0x37fcfa: LDR.W           R0, [R9]
0x37fcfe: LDRB.W          R1, [R0,#0x448]
0x37fd02: CMP             R1, #1
0x37fd04: BNE.W           loc_380004
0x37fd08: LDR.W           R1, [R0,#0x440]
0x37fd0c: LDR             R0, [R1,#0x40]
0x37fd0e: CMP             R0, #0
0x37fd10: IT EQ
0x37fd12: LDREQ           R0, [R1,#0x3C]
0x37fd14: LDR.W           R1, [R5,#0x524]
0x37fd18: CMP             R1, #0
0x37fd1a: BEQ.W           loc_380004
0x37fd1e: CBZ             R0, loc_37FD2C
0x37fd20: LDR             R1, [R0]
0x37fd22: LDR             R1, [R1,#8]
0x37fd24: BLX             R1
0x37fd26: CMP             R0, #0xC
0x37fd28: BEQ.W           loc_380004
0x37fd2c: BLX             rand
0x37fd30: UXTH            R0, R0
0x37fd32: VLDR            S16, =0.000015259
0x37fd36: VMOV            S0, R0
0x37fd3a: VLDR            S2, =1000.0
0x37fd3e: VCVT.F32.S32    S0, S0
0x37fd42: VMUL.F32        S0, S0, S16
0x37fd46: VMUL.F32        S0, S0, S2
0x37fd4a: VCVT.S32.F32    S0, S0
0x37fd4e: VMOV            R0, S0
0x37fd52: CMP             R0, #0x18
0x37fd54: BGT.W           loc_37FF44
0x37fd58: LDR.W           R0, [R9]
0x37fd5c: LDR.W           R0, [R0,#0x59C]
0x37fd60: CMP             R0, #6
0x37fd62: BEQ.W           loc_37FF48
0x37fd66: BLX             rand
0x37fd6a: UXTH            R0, R0
0x37fd6c: LDR             R4, =(_ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr - 0x37FD7C)
0x37fd6e: VMOV            S0, R0
0x37fd72: VLDR            S2, =500.0
0x37fd76: MOVS            R0, #off_3C; this
0x37fd78: ADD             R4, PC; _ZN22CTaskComplexFleeEntity24ms_iEntityPosCheckPeriodE_ptr
0x37fd7a: VCVT.F32.S32    S0, S0
0x37fd7e: VMUL.F32        S0, S0, S16
0x37fd82: VMUL.F32        S16, S0, S2
0x37fd86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37fd8a: LDR             R1, =(_ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr - 0x37FD92)
0x37fd8c: LDR             R6, [R4]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod ...
0x37fd8e: ADD             R1, PC; _ZN22CTaskComplexFleeEntity16ms_fSafeDistanceE_ptr
0x37fd90: LDR             R2, =(_ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr - 0x37FD98)
0x37fd92: LDR             R1, [R1]; CTaskComplexFleeEntity::ms_fSafeDistance ...
0x37fd94: ADD             R2, PC; _ZN22CTaskComplexFleeEntity28ms_fEntityPosChangeThresholdE_ptr
0x37fd96: LDR             R2, [R2]; CTaskComplexFleeEntity::ms_fEntityPosChangeThreshold ...
0x37fd98: LDR             R3, [R1]; float
0x37fd9a: LDR             R1, [R6]; CTaskComplexFleeEntity::ms_iEntityPosCheckPeriod
0x37fd9c: STR             R1, [SP,#0x120+var_11C]; int
0x37fd9e: VCVT.S32.F32    S2, S16
0x37fda2: VLDR            S0, [R2]
0x37fda6: MOVS            R2, #0; bool
0x37fda8: VSTR            S0, [SP,#0x120+var_118]
0x37fdac: VMOV            R1, S2
0x37fdb0: ADDW            R1, R1, #0x2EE
0x37fdb4: STR             R1, [SP,#0x120+var_120]; int
0x37fdb6: MOV             R1, R5; CEntity *
0x37fdb8: BLX             j__ZN22CTaskComplexFleeEntityC2EP7CEntitybfiif; CTaskComplexFleeEntity::CTaskComplexFleeEntity(CEntity *,bool,float,int,int,float)
0x37fdbc: B               loc_380000
0x37fdbe: LDR             R0, =(_ZN33CVehiclePotentialCollisionScanner17ms_fMinAvoidSpeedE_ptr - 0x37FDC4)
0x37fdc0: ADD             R0, PC; _ZN33CVehiclePotentialCollisionScanner17ms_fMinAvoidSpeedE_ptr
0x37fdc2: LDR             R0, [R0]; CVehiclePotentialCollisionScanner::ms_fMinAvoidSpeed ...
0x37fdc4: VLDR            S4, [R0]
0x37fdc8: VCMPE.F32       S2, S4
0x37fdcc: VMRS            APSR_nzcv, FPSCR
0x37fdd0: BLE.W           loc_380004
0x37fdd4: VLDR            S6, =0.7
0x37fdd8: VLDR            S4, =0.02
0x37fddc: VLDR            S8, =0.05
0x37fde0: VLDR            S2, =0.1
0x37fde4: VSUB.F32        S10, S28, S26
0x37fde8: VLDR            D17, [SP,#0x120+var_F8]
0x37fdec: VSUB.F32        D16, D12, D9
0x37fdf0: VMUL.F32        D6, D16, D17
0x37fdf4: VMUL.F32        S10, S10, S22
0x37fdf8: VADD.F32        S10, S10, S12
0x37fdfc: VADD.F32        S10, S10, S13
0x37fe00: VLDR            S12, =4.6566e-10
0x37fe04: VMUL.F32        S0, S0, S12
0x37fe08: VLDR            S12, =0.0
0x37fe0c: VCMPE.F32       S10, #0.0
0x37fe10: VMRS            APSR_nzcv, FPSCR
0x37fe14: VADD.F32        S0, S0, S12
0x37fe18: BLE             loc_37FE90
0x37fe1a: VMUL.F32        S4, S29, S27
0x37fe1e: VMUL.F32        S8, S31, S17
0x37fe22: VMUL.F32        S10, S16, S23
0x37fe26: VADD.F32        S4, S8, S4
0x37fe2a: VLDR            S8, [SP,#0x120+var_FC]
0x37fe2e: VSUB.F32        S6, S8, S6
0x37fe32: VADD.F32        S4, S4, S10
0x37fe36: VABS.F32        S4, S4
0x37fe3a: VCMPE.F32       S4, S6
0x37fe3e: VMRS            APSR_nzcv, FPSCR
0x37fe42: BLE             loc_37FEBC
0x37fe44: VMUL.F32        S2, S2, S30
0x37fe48: VCMPE.F32       S0, S2
0x37fe4c: VMRS            APSR_nzcv, FPSCR
0x37fe50: BGE             loc_37FEAC
0x37fe52: LDR.W           R2, [R9]
0x37fe56: LDR             R0, [R5,#0x14]
0x37fe58: LDR             R3, [R2,#0x14]
0x37fe5a: CMP             R0, #0
0x37fe5c: IT NE
0x37fe5e: ADDNE.W         R6, R0, #0x30 ; '0'
0x37fe62: ADD.W           R5, R3, #0x30 ; '0'
0x37fe66: CMP             R3, #0
0x37fe68: LDRD.W          R0, R1, [R6]; float
0x37fe6c: IT EQ
0x37fe6e: ADDEQ           R5, R2, #4
0x37fe70: LDRD.W          R2, R3, [R5]; float
0x37fe74: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x37fe78: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x37fe7c: LDR.W           R1, [R9]; unsigned int
0x37fe80: STR.W           R0, [R1,#0x560]
0x37fe84: MOVS            R0, #word_10; this
0x37fe86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37fe8a: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x37fe8e: B               loc_380000
0x37fe90: VCMPE.F32       S0, S8
0x37fe94: VMRS            APSR_nzcv, FPSCR
0x37fe98: BLE             loc_37FEA2
0x37fe9a: LDR.W           R0, [R5,#0x524]
0x37fe9e: CMP             R0, #0
0x37fea0: BEQ             loc_37FF2C
0x37fea2: VCMPE.F32       S0, S4
0x37fea6: VMRS            APSR_nzcv, FPSCR
0x37feaa: BLE             loc_37FF16
0x37feac: MOVS            R0, #dword_1C; this
0x37feae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37feb2: ADD             R2, SP, #0x120+var_D4; CVector *
0x37feb4: MOV             R1, R5; CEntity *
0x37feb6: BLX             j__ZN23CTaskComplexEvasiveStepC2EP7CEntityRK7CVector; CTaskComplexEvasiveStep::CTaskComplexEvasiveStep(CEntity *,CVector const&)
0x37feba: B               loc_380000
0x37febc: VCMPE.F32       S0, S2
0x37fec0: VMRS            APSR_nzcv, FPSCR
0x37fec4: BGE             loc_37FF16
0x37fec6: LDR.W           R2, [R9]
0x37feca: LDR             R0, [R5,#0x14]
0x37fecc: LDR             R3, [R2,#0x14]
0x37fece: CMP             R0, #0
0x37fed0: IT NE
0x37fed2: ADDNE.W         R6, R0, #0x30 ; '0'
0x37fed6: ADD.W           R5, R3, #0x30 ; '0'
0x37feda: CMP             R3, #0
0x37fedc: LDRD.W          R0, R1, [R6]; float
0x37fee0: IT EQ
0x37fee2: ADDEQ           R5, R2, #4
0x37fee4: LDRD.W          R2, R3, [R5]; float
0x37fee8: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x37feec: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x37fef0: MOV             R1, R0
0x37fef2: LDR.W           R0, [R9]
0x37fef6: VMOV            S0, R1; unsigned int
0x37fefa: STR.W           R1, [R0,#0x560]
0x37fefe: LDR.W           R0, [R9]
0x37ff02: STR.W           R1, [R0,#0x55C]
0x37ff06: LDR.W           R2, [R9]
0x37ff0a: LDR             R0, [R2,#0x14]; this
0x37ff0c: CMP             R0, #0
0x37ff0e: BEQ             loc_37FFC2
0x37ff10: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x37ff14: B               loc_37FFC6
0x37ff16: MOVS            R0, #dword_24; this
0x37ff18: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ff1c: MOVS            R1, #1
0x37ff1e: ADD             R3, SP, #0x120+var_D4; CVector *
0x37ff20: STR             R1, [SP,#0x120+var_120]; bool
0x37ff22: MOV             R1, R5; CVehicle *
0x37ff24: MOVS            R2, #0; int
0x37ff26: BLX             j__ZN31CTaskComplexEvasiveDiveAndGetUpC2EP8CVehicleiRK7CVectorb; CTaskComplexEvasiveDiveAndGetUp::CTaskComplexEvasiveDiveAndGetUp(CVehicle *,int,CVector const&,bool)
0x37ff2a: B               loc_380000
0x37ff2c: MOVS            R0, #0
0x37ff2e: B               loc_380000
0x37ff30: DCFS 50.0
0x37ff34: DCFS 0.175
0x37ff38: DCFS 0.05
0x37ff3c: DCFS 0.1
0x37ff40: DCFS 0.2
0x37ff44: CMP             R0, #0x63 ; 'c'
0x37ff46: BGT             loc_380010
0x37ff48: MOVS            R0, #dword_40; this
0x37ff4a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ff4e: MOV             R8, R0
0x37ff50: BLX             j__ZN20CTaskComplexSequenceC2Ev; CTaskComplexSequence::CTaskComplexSequence(void)
0x37ff54: STR.W           R8, [R9,#0x24]
0x37ff58: LDR.W           R2, [R9]
0x37ff5c: LDR             R0, [R5,#0x14]
0x37ff5e: LDR             R3, [R2,#0x14]
0x37ff60: CMP             R0, #0
0x37ff62: IT NE
0x37ff64: ADDNE.W         R6, R0, #0x30 ; '0'
0x37ff68: ADD.W           R5, R3, #0x30 ; '0'
0x37ff6c: CMP             R3, #0
0x37ff6e: LDRD.W          R0, R1, [R6]; float
0x37ff72: IT EQ
0x37ff74: ADDEQ           R5, R2, #4
0x37ff76: LDRD.W          R2, R3, [R5]; float
0x37ff7a: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x37ff7e: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x37ff82: MOV             R4, R0
0x37ff84: MOVS            R0, #off_18; this
0x37ff86: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ff8a: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x37FF94)
0x37ff8c: MOV             R5, R0
0x37ff8e: LDR             R0, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x37FF96)
0x37ff90: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x37ff92: ADD             R0, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x37ff94: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x37ff96: LDR             R0, [R0]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x37ff98: LDR             R3, [R1]; float
0x37ff9a: MOV             R1, R4; float
0x37ff9c: LDR             R2, [R0]; float
0x37ff9e: MOV             R0, R5; this
0x37ffa0: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x37ffa4: MOV             R0, R8; this
0x37ffa6: MOV             R1, R5; CTask *
0x37ffa8: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ffac: MOVS            R0, #word_10; this
0x37ffae: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ffb2: MOV             R4, R0
0x37ffb4: BLX             j__ZN20CTaskSimpleShakeFistC2Ev; CTaskSimpleShakeFist::CTaskSimpleShakeFist(void)
0x37ffb8: MOV             R0, R8; this
0x37ffba: MOV             R1, R4; CTask *
0x37ffbc: BLX             j__ZN20CTaskComplexSequence7AddTaskEP5CTask; CTaskComplexSequence::AddTask(CTask *)
0x37ffc0: B               loc_380004
0x37ffc2: VSTR            S0, [R2,#0x10]
0x37ffc6: MOVS            R0, #dword_34; this
0x37ffc8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x37ffcc: LDR             R1, =(aHandsup - 0x37FFDA); "HandsUp"
0x37ffce: MOVS            R5, #0
0x37ffd0: MOVS            R2, #0
0x37ffd2: MOVW            R3, #0x19D
0x37ffd6: ADD             R1, PC; "HandsUp"
0x37ffd8: MOVW            R6, #0xBB8
0x37ffdc: MOVT            R5, #0xC080
0x37ffe0: STRD.W          R5, R6, [SP,#0x120+var_120]; float
0x37ffe4: STRD.W          R3, R1, [SP,#0x120+var_118]; int
0x37ffe8: MOVS            R1, #0; int
0x37ffea: STR             R2, [SP,#0x120+var_110]; int
0x37ffec: MOVS            R2, #0x8E; int
0x37ffee: MOV.W           R3, #0x40800000; int
0x37fff2: BLX             j__ZN23CTaskSimpleRunTimedAnimC2E12AssocGroupId11AnimationIdffiiPKcb_0; CTaskSimpleRunTimedAnim::CTaskSimpleRunTimedAnim(AssocGroupId,AnimationId,float,float,int,int,char const*,bool)
0x37fff6: LDR             R1, =(_ZTV18CTaskSimpleHandsUp_ptr - 0x37FFFC)
0x37fff8: ADD             R1, PC; _ZTV18CTaskSimpleHandsUp_ptr
0x37fffa: LDR             R1, [R1]; `vtable for'CTaskSimpleHandsUp ...
0x37fffc: ADDS            R1, #8
0x37fffe: STR             R1, [R0]
0x380000: STR.W           R0, [R9,#0x24]
0x380004: ADD             SP, SP, #0xC8
0x380006: VPOP            {D8-D15}
0x38000a: POP.W           {R8,R9,R11}
0x38000e: POP             {R4-R7,PC}; float
0x380010: CMP             R0, #0xC7
0x380012: BGT             loc_380096
0x380014: LDR.W           R2, [R9]
0x380018: LDR             R0, [R5,#0x14]
0x38001a: LDR             R3, [R2,#0x14]
0x38001c: CMP             R0, #0
0x38001e: IT NE
0x380020: ADDNE.W         R6, R0, #0x30 ; '0'
0x380024: ADD.W           R4, R3, #0x30 ; '0'
0x380028: CMP             R3, #0
0x38002a: LDRD.W          R0, R1, [R6]; float
0x38002e: IT EQ
0x380030: ADDEQ           R4, R2, #4
0x380032: LDRD.W          R2, R3, [R4]; float
0x380036: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x38003a: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x38003e: MOV             R6, R0
0x380040: MOVS            R0, #off_18; this
0x380042: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x380046: LDR             R1, =(_ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr - 0x38004E)
0x380048: LDR             R2, =(_ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr - 0x380050)
0x38004a: ADD             R1, PC; _ZN25CTaskSimpleAchieveHeading25ms_fHeadingChangeRateFracE_ptr
0x38004c: ADD             R2, PC; _ZN25CTaskSimpleAchieveHeading20ms_fHeadingToleranceE_ptr
0x38004e: LDR             R1, [R1]; CTaskSimpleAchieveHeading::ms_fHeadingChangeRateFrac ...
0x380050: LDR             R3, [R2]; CTaskSimpleAchieveHeading::ms_fHeadingTolerance ...
0x380052: LDR             R2, [R1]; float
0x380054: MOV             R1, R6; float
0x380056: LDR             R3, [R3]; float
0x380058: BLX             j__ZN25CTaskSimpleAchieveHeadingC2Efff; CTaskSimpleAchieveHeading::CTaskSimpleAchieveHeading(float,float,float)
0x38005c: LDR             R1, =(g_ikChainMan_ptr - 0x38006E)
0x38005e: MOV.W           R12, #3
0x380062: LDR.W           R2, [R9]
0x380066: MOV.W           LR, #0x1F4
0x38006a: ADD             R1, PC; g_ikChainMan_ptr
0x38006c: STR.W           R0, [R9,#0x24]
0x380070: MOV.W           R8, #0x3E800000
0x380074: MOVS            R0, #1
0x380076: LDR             R3, [R1]; g_ikChainMan
0x380078: MOVS            R1, #0
0x38007a: MOV.W           R6, #0xFFFFFFFF
0x38007e: MOVW            R4, #0x514
0x380082: STRD.W          R4, R6, [SP,#0x120+var_120]
0x380086: STRD.W          R1, R0, [SP,#0x120+var_118]
0x38008a: MOV             R0, R3
0x38008c: STRD.W          R8, LR, [SP,#0x120+var_110]
0x380090: STRD.W          R12, R1, [SP,#0x120+var_108]
0x380094: B               loc_3800D2
0x380096: CMP.W           R0, #0x190
0x38009a: BGE             loc_380004
0x38009c: LDR.W           R12, =(g_ikChainMan_ptr - 0x3800AC)
0x3800a0: MOVS            R1, #0
0x3800a2: MOVS            R0, #1
0x3800a4: MOV.W           R3, #0xFFFFFFFF
0x3800a8: ADD             R12, PC; g_ikChainMan_ptr
0x3800aa: MOVW            R6, #0x514
0x3800ae: LDR.W           R2, [R9]; CPed *
0x3800b2: MOV.W           LR, #3
0x3800b6: STRD.W          R6, R3, [SP,#0x120+var_120]; int
0x3800ba: MOV.W           R8, #0x1F4
0x3800be: STRD.W          R1, R0, [SP,#0x120+var_118]; int
0x3800c2: MOV.W           R4, #0x3E800000
0x3800c6: ADD             R0, SP, #0x120+var_110
0x3800c8: STM.W           R0, {R4,R8,LR}
0x3800cc: LDR.W           R0, [R12]; g_ikChainMan ; int
0x3800d0: STR             R1, [SP,#0x120+var_104]; int
0x3800d2: ADR             R1, aCompvehiclepot; "CompVehiclePotCollResp"
0x3800d4: MOV             R3, R5; int
0x3800d6: BLX             j__ZN16IKChainManager_c6LookAtEPcP4CPedP7CEntityiiP5RwV3dhfiih; IKChainManager_c::LookAt(char *,CPed *,CEntity *,int,int,RwV3d *,uchar,float,int,int,uchar)
0x3800da: B               loc_380004
