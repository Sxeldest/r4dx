0x410d6c: CMP             R1, #0x1D
0x410d6e: IT LE
0x410d70: CMPLE           R0, #0x1D
0x410d72: BGT.W           locret_410F5A
0x410d76: ORR.W           R2, R1, R0
0x410d7a: CMP             R2, #0
0x410d7c: IT LT
0x410d7e: BXLT            LR
0x410d80: PUSH            {R4-R7,LR}
0x410d82: ADD             R7, SP, #0x14+var_8
0x410d84: PUSH.W          {R8-R11}
0x410d88: SUB             SP, SP, #4
0x410d8a: VPUSH           {D8}
0x410d8e: SUB             SP, SP, #0x18
0x410d90: SUB.W           R2, R1, #0xF
0x410d94: VLDR            S4, =200.0
0x410d98: LDR             R3, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x410DAA)
0x410d9a: RSB.W           R1, R1, R1,LSL#4
0x410d9e: VMOV            S0, R2
0x410da2: SUB.W           R2, R0, #0xF
0x410da6: ADD             R3, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x410da8: ADD.W           R0, R0, R1,LSL#1
0x410dac: VMOV            S2, R2
0x410db0: LDR             R2, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x410DC0)
0x410db2: VCVT.F32.S32    S0, S0
0x410db6: LDR             R3, [R3]; CWorld::ms_aLodPtrLists ...
0x410db8: VCVT.F32.S32    S2, S2
0x410dbc: ADD             R2, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x410dbe: MOV.W           R8, #0
0x410dc2: LDR             R2, [R2]; CRenderer::ms_vecCameraPosition ...
0x410dc4: LDR.W           R6, [R3,R0,LSL#2]
0x410dc8: VLDR            S6, [R2,#4]
0x410dcc: VMUL.F32        S0, S0, S4
0x410dd0: VMUL.F32        S2, S2, S4
0x410dd4: VLDR            S4, =100.0
0x410dd8: VADD.F32        S0, S0, S4
0x410ddc: VADD.F32        S2, S2, S4
0x410de0: VLDR            S4, [R2]
0x410de4: VSUB.F32        S0, S0, S6
0x410de8: VSUB.F32        S2, S2, S4
0x410dec: VMUL.F32        S4, S0, S0
0x410df0: VMUL.F32        S6, S2, S2
0x410df4: VADD.F32        S4, S6, S4
0x410df8: VLDR            S6, =80000.0
0x410dfc: VCMPE.F32       S4, S6
0x410e00: VMRS            APSR_nzcv, FPSCR
0x410e04: BLT             loc_410E4A
0x410e06: VMOV            R0, S2
0x410e0a: VMOV            R1, S0; x
0x410e0e: EOR.W           R0, R0, #0x80000000; y
0x410e12: BLX             atan2f
0x410e16: LDR             R1, =(_ZN9CRenderer17ms_fCameraHeadingE_ptr - 0x410E20)
0x410e18: VMOV            S0, R0
0x410e1c: ADD             R1, PC; _ZN9CRenderer17ms_fCameraHeadingE_ptr
0x410e1e: LDR             R1, [R1]; float
0x410e20: VLDR            S2, [R1]
0x410e24: VSUB.F32        S0, S0, S2
0x410e28: VMOV            R0, S0; this
0x410e2c: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x410e30: BIC.W           R0, R0, #0x80000000
0x410e34: VLDR            S0, =0.7
0x410e38: VMOV            S2, R0
0x410e3c: VCMPE.F32       S2, S0
0x410e40: VMRS            APSR_nzcv, FPSCR
0x410e44: IT GT
0x410e46: MOVGT.W         R8, #1
0x410e4a: CMP             R6, #0
0x410e4c: BEQ             loc_410F4A
0x410e4e: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x410E5A)
0x410e50: ADD.W           R9, SP, #0x48+var_34
0x410e54: LDR             R1, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x410E60)
0x410e56: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x410e58: VLDR            S16, =0.01
0x410e5c: ADD             R1, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x410e5e: LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
0x410e60: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x410E66)
0x410e62: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x410e64: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x410e66: STR             R0, [SP,#0x48+var_38]
0x410e68: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x410E6E)
0x410e6a: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x410e6c: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x410e6e: STR             R0, [SP,#0x48+var_3C]
0x410e70: LDR             R0, [R1]; CRenderer::ms_aVisibleEntityPtrs ...
0x410e72: STR             R0, [SP,#0x48+var_40]
0x410e74: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x410E7C)
0x410e76: LDR             R1, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x410E7E)
0x410e78: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x410e7a: ADD             R1, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
0x410e7c: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleLods ...
0x410e7e: STR             R0, [SP,#0x48+var_44]
0x410e80: LDR             R0, [R1]; CRenderer::ms_aVisibleLodPtrs ...
0x410e82: STR             R0, [SP,#0x48+var_48]
0x410e84: LDR             R0, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x410E8A)
0x410e86: ADD             R0, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x410e88: LDR.W           R11, [R0]; CStreaming::ms_disableStreaming ...
0x410e8c: LDR             R5, [R6]
0x410e8e: LDRH            R0, [R4]; CWorld::ms_nCurrentScanCode
0x410e90: LDRH            R1, [R5,#0x30]
0x410e92: CMP             R1, R0
0x410e94: BEQ             loc_410F44
0x410e96: STRH            R0, [R5,#0x30]
0x410e98: MOV             R0, R5; this
0x410e9a: MOV             R1, R9; CEntity *
0x410e9c: BLX             j__ZN9CRenderer26SetupBigBuildingVisibilityEP7CEntityRf; CRenderer::SetupBigBuildingVisibility(CEntity *,float &)
0x410ea0: CMP             R0, #1
0x410ea2: BEQ             loc_410EC4
0x410ea4: CMP             R0, #3
0x410ea6: BNE             loc_410F44
0x410ea8: LDRB.W          R0, [R11]; CStreaming::ms_disableStreaming
0x410eac: CMP             R0, #0
0x410eae: IT NE
0x410eb0: MOVNE           R0, #1
0x410eb2: ORRS.W          R0, R0, R8
0x410eb6: BNE             loc_410F44
0x410eb8: LDRSH.W         R0, [R5,#0x26]; this
0x410ebc: MOVS            R1, #0; int
0x410ebe: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x410ec2: B               loc_410F44
0x410ec4: LDRSH.W         R0, [R5,#0x26]
0x410ec8: MOV             R10, R5
0x410eca: LDR             R1, [SP,#0x48+var_38]
0x410ecc: VLDR            S0, [SP,#0x48+var_34]
0x410ed0: LDR.W           R0, [R1,R0,LSL#2]
0x410ed4: VADD.F32        S0, S0, S16
0x410ed8: LDRH            R1, [R0,#0x28]
0x410eda: BIC.W           R1, R1, #1
0x410ede: STRH            R1, [R0,#0x28]
0x410ee0: LDR.W           R0, [R10,#0x1C]!
0x410ee4: TST.W           R0, #0x8000
0x410ee8: BNE             loc_410F0A
0x410eea: LSLS            R0, R0, #0x11
0x410eec: BPL             loc_410F16
0x410eee: VMOV            R1, S0; CEntity *
0x410ef2: MOV             R0, R5; this
0x410ef4: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x410ef8: CMP             R0, #1
0x410efa: BNE             loc_410F16
0x410efc: LDR.W           R0, [R10]
0x410f00: BIC.W           R0, R0, #0x8000
0x410f04: STR.W           R0, [R10]
0x410f08: B               loc_410F38
0x410f0a: VMOV            R1, S0; CEntity *
0x410f0e: MOV             R0, R5; this
0x410f10: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x410f14: CBNZ            R0, loc_410F38
0x410f16: LDRB.W          R0, [R5,#0x3B]
0x410f1a: CBZ             R0, loc_410F2A
0x410f1c: LDRB.W          R0, [R10,#2]
0x410f20: LSLS            R0, R0, #0x1B
0x410f22: BMI             loc_410F2A
0x410f24: LDR             R1, [SP,#0x48+var_44]
0x410f26: LDR             R2, [SP,#0x48+var_48]
0x410f28: B               loc_410F2E
0x410f2a: LDR             R1, [SP,#0x48+var_3C]
0x410f2c: LDR             R2, [SP,#0x48+var_40]
0x410f2e: LDR             R0, [R1]
0x410f30: STR.W           R5, [R2,R0,LSL#2]
0x410f34: ADDS            R0, #1
0x410f36: STR             R0, [R1]
0x410f38: LDR.W           R0, [R10]
0x410f3c: BIC.W           R0, R0, #0x20000
0x410f40: STR.W           R0, [R10]
0x410f44: LDR             R6, [R6,#4]
0x410f46: CMP             R6, #0
0x410f48: BNE             loc_410E8C
0x410f4a: ADD             SP, SP, #0x18
0x410f4c: VPOP            {D8}
0x410f50: ADD             SP, SP, #4
0x410f52: POP.W           {R8-R11}
0x410f56: POP.W           {R4-R7,LR}
0x410f5a: BX              LR
