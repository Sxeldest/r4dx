0x4649a4: PUSH            {R4-R7,LR}
0x4649a6: ADD             R7, SP, #0xC
0x4649a8: PUSH.W          {R8,R9,R11}
0x4649ac: SUB             SP, SP, #8
0x4649ae: MOV             R4, R0
0x4649b0: BLX             j__ZN10CStreaming25ImGonnaUseStreamingMemoryEv; CStreaming::ImGonnaUseStreamingMemory(void)
0x4649b4: SUB.W           R0, R4, #0x12C
0x4649b8: CMP             R0, #0x13
0x4649ba: BHI             loc_464A42
0x4649bc: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4649CC)
0x4649be: ADD.W           R8, R0, R0,LSL#1
0x4649c2: LDR             R2, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x4649CE)
0x4649c4: MOV.W           R9, #0
0x4649c8: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4649ca: ADD             R2, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
0x4649cc: LDR             R6, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x4649ce: LDR             R1, [R2]; CTempColModels::ms_colModelCutObj ...
0x4649d0: MOVS            R2, #0; bool
0x4649d2: LDR.W           R0, [R6,R4,LSL#2]; this
0x4649d6: ADD.W           R5, R1, R8,LSL#4
0x4649da: MOV             R1, R5; CColModel *
0x4649dc: BLX             j__ZN14CBaseModelInfo11SetColModelEP9CColModelb; CBaseModelInfo::SetColModel(CColModel *,bool)
0x4649e0: LDR             R1, =(_Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv_ptr - 0x4649EC)
0x4649e2: ADD             R2, SP, #0x20+var_1C
0x4649e4: LDR.W           R0, [R6,R4,LSL#2]
0x4649e8: ADD             R1, PC; _Z31CalculateBoundingSphereRadiusCBP8RpAtomicPv_ptr
0x4649ea: LDR             R0, [R0,#0x34]
0x4649ec: LDR             R1, [R1]; CalculateBoundingSphereRadiusCB(RpAtomic *,void *)
0x4649ee: STR.W           R9, [R5,#0x24]!
0x4649f2: STR.W           R9, [SP,#0x20+var_1C]
0x4649f6: BLX             j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x4649fa: VMOV.F32        S2, #20.0
0x4649fe: VLDR            S0, [SP,#0x20+var_1C]
0x464a02: VCMPE.F32       S0, S2
0x464a06: VMRS            APSR_nzcv, FPSCR
0x464a0a: ITTTT GT
0x464a0c: MOVGT           R0, #0
0x464a0e: MOVTGT          R0, #0x41A0
0x464a12: STRGT           R0, [SP,#0x20+var_1C]
0x464a14: VMOVGT.F32      S0, S2
0x464a18: LDR             R0, =(_ZN14CTempColModels17ms_colModelCutObjE_ptr - 0x464A1E)
0x464a1a: ADD             R0, PC; _ZN14CTempColModels17ms_colModelCutObjE_ptr
0x464a1c: VNEG.F32        S2, S0
0x464a20: VSTR            S0, [R5]
0x464a24: LDR             R0, [R0]; CTempColModels::ms_colModelCutObj ...
0x464a26: ADD.W           R0, R0, R8,LSL#4
0x464a2a: VSTR            S2, [R0]
0x464a2e: VSTR            S2, [R0,#4]
0x464a32: VSTR            S2, [R0,#8]
0x464a36: VSTR            S0, [R0,#0xC]
0x464a3a: VSTR            S0, [R0,#0x10]
0x464a3e: VSTR            S0, [R0,#0x14]
0x464a42: MOV.W           R0, #(elf_hash_bucket+0xA8); this
0x464a46: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x464a4a: MOV             R5, R0
0x464a4c: BLX             j__ZN15CCutsceneObjectC2Ev; CCutsceneObject::CCutsceneObject(void)
0x464a50: LDR             R0, [R5]
0x464a52: MOV             R1, R4
0x464a54: LDR             R2, [R0,#0x18]
0x464a56: MOV             R0, R5
0x464a58: BLX             R2
0x464a5a: LDR             R0, =(_ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr - 0x464A62)
0x464a5c: LDR             R1, =(_ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr - 0x464A64)
0x464a5e: ADD             R0, PC; _ZN12CCutsceneMgr18ms_numCutsceneObjsE_ptr
0x464a60: ADD             R1, PC; _ZN12CCutsceneMgr19ms_pCutsceneObjectsE_ptr
0x464a62: LDR             R0, [R0]; this
0x464a64: LDR             R1, [R1]; CCutsceneMgr::ms_pCutsceneObjects ...
0x464a66: LDR             R2, [R0]; CCutsceneMgr::ms_numCutsceneObjs
0x464a68: STR.W           R5, [R1,R2,LSL#2]
0x464a6c: ADDS            R1, R2, #1
0x464a6e: STR             R1, [R0]; CCutsceneMgr::ms_numCutsceneObjs
0x464a70: BLX             j__ZN10CStreaming24IHaveUsedStreamingMemoryEv; CStreaming::IHaveUsedStreamingMemory(void)
0x464a74: MOV             R0, R5
0x464a76: ADD             SP, SP, #8
0x464a78: POP.W           {R8,R9,R11}
0x464a7c: POP             {R4-R7,PC}
