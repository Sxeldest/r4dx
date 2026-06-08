0x4d0df0: PUSH            {R4-R7,LR}
0x4d0df2: ADD             R7, SP, #0xC
0x4d0df4: PUSH.W          {R8-R11}
0x4d0df8: SUB             SP, SP, #4
0x4d0dfa: VPUSH           {D8}
0x4d0dfe: SUB             SP, SP, #0x20
0x4d0e00: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4D0E06)
0x4d0e02: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x4d0e04: LDR             R1, [R1]; CGame::currArea ...
0x4d0e06: LDR             R1, [R1]; CGame::currArea
0x4d0e08: CMP             R1, #4
0x4d0e0a: BNE.W           loc_4D0F36
0x4d0e0e: STR             R0, [SP,#0x48+var_40]
0x4d0e10: MOVS            R1, #3
0x4d0e12: LDR             R0, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4D0E20)
0x4d0e14: MOV.W           R10, #0
0x4d0e18: VLDR            S16, =0.1
0x4d0e1c: ADD             R0, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
0x4d0e1e: LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior ...
0x4d0e20: LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior
0x4d0e22: CMP             R0, #0x14
0x4d0e24: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4D0E2E)
0x4d0e26: IT GT
0x4d0e28: MOVGT           R1, #5; int
0x4d0e2a: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x4d0e2c: STR             R1, [SP,#0x48+var_3C]
0x4d0e2e: LDR             R6, [R0]; CStreaming::ms_pedsLoaded ...
0x4d0e30: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D0E36)
0x4d0e32: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d0e34: LDR             R4, [R0]; CStreaming::ms_aInfoForModel ...
0x4d0e36: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0E3C)
0x4d0e38: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0e3a: LDR.W           R11, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0e3e: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4D0E44)
0x4d0e40: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4d0e42: LDR.W           R8, [R0]; CGame::currArea ...
0x4d0e46: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4D0E4C)
0x4d0e48: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x4d0e4a: LDR             R0, [R0]; CWeather::Rain ...
0x4d0e4c: STR             R0, [SP,#0x48+var_30]
0x4d0e4e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0E54)
0x4d0e50: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0e52: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0e54: STR             R0, [SP,#0x48+var_34]
0x4d0e56: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0E5C)
0x4d0e58: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0e5a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0e5c: STR             R0, [SP,#0x48+var_38]
0x4d0e5e: MOVS            R0, #0
0x4d0e60: MOV             R9, R0
0x4d0e62: LDR.W           R5, [R6,R9,LSL#2]
0x4d0e66: CMP             R5, #0
0x4d0e68: BLT             loc_4D0EC6
0x4d0e6a: ADD.W           R0, R5, R5,LSL#2
0x4d0e6e: ADD.W           R0, R4, R0,LSL#2
0x4d0e72: LDRB            R0, [R0,#0x10]
0x4d0e74: CMP             R0, #1
0x4d0e76: BNE             loc_4D0EC6
0x4d0e78: LDR.W           R0, [R11,R5,LSL#2]
0x4d0e7c: LDRSH.W         R0, [R0,#0x1E]
0x4d0e80: CMP             R10, R0
0x4d0e82: BNE             loc_4D0EC6
0x4d0e84: MOV             R0, R5; this
0x4d0e86: BLX             j__ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi; CPopCycle::PedIsAcceptableInCurrentZone(int)
0x4d0e8a: LDR.W           R1, [R8]; CGame::currArea
0x4d0e8e: CMP             R0, #0
0x4d0e90: IT EQ
0x4d0e92: CMPEQ           R1, #0
0x4d0e94: BEQ             loc_4D0EC6
0x4d0e96: CBZ             R1, loc_4D0EA6
0x4d0e98: LDR             R0, [SP,#0x48+var_38]
0x4d0e9a: LDR.W           R0, [R0,R5,LSL#2]
0x4d0e9e: LDR             R0, [R0,#0x40]
0x4d0ea0: SUBS            R0, #6
0x4d0ea2: CMP             R0, #0x11
0x4d0ea4: BCC             loc_4D0EC6
0x4d0ea6: LDR             R0, [SP,#0x48+var_30]
0x4d0ea8: VLDR            S0, [R0]
0x4d0eac: VCMPE.F32       S0, S16
0x4d0eb0: VMRS            APSR_nzcv, FPSCR
0x4d0eb4: BLT             loc_4D0EDE
0x4d0eb6: LDR             R0, [SP,#0x48+var_34]
0x4d0eb8: LDR.W           R0, [R0,R5,LSL#2]
0x4d0ebc: LDR             R0, [R0,#0x44]
0x4d0ebe: BIC.W           R0, R0, #1
0x4d0ec2: CMP             R0, #0x26 ; '&'
0x4d0ec4: BNE             loc_4D0EDE
0x4d0ec6: ADD.W           R0, R9, #1
0x4d0eca: CMP.W           R9, #7
0x4d0ece: BLT             loc_4D0E60
0x4d0ed0: LDR             R0, [SP,#0x48+var_3C]
0x4d0ed2: ADD.W           R10, R10, #1
0x4d0ed6: CMP             R10, R0
0x4d0ed8: BLT             loc_4D0E5E
0x4d0eda: MOV.W           R5, #0xFFFFFFFF
0x4d0ede: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0EE6)
0x4d0ee0: LDR             R1, =(_ZN15CPedGroupPlacer14ms_maxGangSizeE_ptr - 0x4D0EEA)
0x4d0ee2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0ee4: LDR             R2, =(_ZN15CPedGroupPlacer14ms_minGangSizeE_ptr - 0x4D0EEE)
0x4d0ee6: ADD             R1, PC; _ZN15CPedGroupPlacer14ms_maxGangSizeE_ptr
0x4d0ee8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0eea: ADD             R2, PC; _ZN15CPedGroupPlacer14ms_minGangSizeE_ptr
0x4d0eec: LDR             R4, [R1]; CPedGroupPlacer::ms_maxGangSize ...
0x4d0eee: LDR             R6, [R2]; CPedGroupPlacer::ms_minGangSize ...
0x4d0ef0: LDR.W           R0, [R0,R5,LSL#2]
0x4d0ef4: LDR             R5, [R0,#0x40]
0x4d0ef6: BLX             rand
0x4d0efa: UXTH            R0, R0
0x4d0efc: LDR             R1, [R4]; CPedGroupPlacer::ms_maxGangSize
0x4d0efe: VMOV            S0, R0
0x4d0f02: LDR             R0, [R6]; CPedGroupPlacer::ms_minGangSize
0x4d0f04: VLDR            S2, =0.000015259
0x4d0f08: VCVT.F32.S32    S0, S0
0x4d0f0c: SUBS            R1, R1, R0
0x4d0f0e: VMOV            S4, R1
0x4d0f12: MOVS            R1, #2
0x4d0f14: VCVT.F32.S32    S4, S4
0x4d0f18: VMUL.F32        S0, S0, S2
0x4d0f1c: VMUL.F32        S0, S0, S4
0x4d0f20: VCVT.S32.F32    S0, S0
0x4d0f24: STR             R1, [SP,#0x48+var_48]
0x4d0f26: LDR             R3, [SP,#0x48+var_40]
0x4d0f28: VMOV            R1, S0
0x4d0f2c: ADDS            R2, R0, R1
0x4d0f2e: ADD             R0, SP, #0x48+var_2C
0x4d0f30: MOV             R1, R5
0x4d0f32: BLX             j__ZNK15CPedGroupPlacer10PlaceGroupE8ePedTypeiRK7CVectori; CPedGroupPlacer::PlaceGroup(ePedType,int,CVector const&,int)
0x4d0f36: ADD             SP, SP, #0x20 ; ' '
0x4d0f38: VPOP            {D8}
0x4d0f3c: ADD             SP, SP, #4
0x4d0f3e: POP.W           {R8-R11}
0x4d0f42: POP             {R4-R7,PC}
