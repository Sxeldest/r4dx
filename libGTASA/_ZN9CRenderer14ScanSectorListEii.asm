0x4108d0: PUSH            {R4-R7,LR}
0x4108d2: ADD             R7, SP, #0xC
0x4108d4: PUSH.W          {R8-R11}
0x4108d8: SUB             SP, SP, #4
0x4108da: VPUSH           {D8-D9}
0x4108de: SUB             SP, SP, #0x50
0x4108e0: MOV             R5, R1
0x4108e2: MOV             R4, R0
0x4108e4: SUB.W           R0, R5, #0x3C ; '<'
0x4108e8: VLDR            S4, =50.0
0x4108ec: VMOV.F32        S6, #25.0
0x4108f0: VMOV            S0, R0
0x4108f4: SUB.W           R0, R4, #0x3C ; '<'
0x4108f8: VMOV            S2, R0
0x4108fc: LDR.W           R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x41090C)
0x410900: VCVT.F32.S32    S0, S0
0x410904: VCVT.F32.S32    S2, S2
0x410908: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x41090a: LDR             R0, [R0]; CRenderer::ms_vecCameraPosition ...
0x41090c: VMUL.F32        S0, S0, S4
0x410910: VMUL.F32        S2, S2, S4
0x410914: VLDR            S4, [R0]
0x410918: VADD.F32        S0, S0, S6
0x41091c: VADD.F32        S2, S2, S6
0x410920: VLDR            S6, [R0,#4]
0x410924: VSUB.F32        S0, S0, S6
0x410928: VSUB.F32        S2, S2, S4
0x41092c: VMUL.F32        S4, S0, S0
0x410930: VMUL.F32        S6, S2, S2
0x410934: VADD.F32        S4, S6, S4
0x410938: VLDR            S6, =10000.0
0x41093c: VCMPE.F32       S4, S6
0x410940: VMRS            APSR_nzcv, FPSCR
0x410944: BGE             loc_41094A
0x410946: MOVS            R0, #1
0x410948: B               loc_410990
0x41094a: VMOV            R0, S2
0x41094e: VMOV            R1, S0; x
0x410952: EOR.W           R0, R0, #0x80000000; y
0x410956: BLX             atan2f
0x41095a: LDR.W           R1, =(_ZN9CRenderer17ms_fCameraHeadingE_ptr - 0x410966)
0x41095e: VMOV            S0, R0
0x410962: ADD             R1, PC; _ZN9CRenderer17ms_fCameraHeadingE_ptr
0x410964: LDR             R1, [R1]; float
0x410966: VLDR            S2, [R1]
0x41096a: VSUB.F32        S0, S0, S2
0x41096e: VMOV            R0, S0; this
0x410972: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x410976: BIC.W           R0, R0, #0x80000000
0x41097a: VLDR            S0, =0.36
0x41097e: VMOV            S2, R0
0x410982: MOVS            R0, #0
0x410984: VCMPE.F32       S2, S0
0x410988: VMRS            APSR_nzcv, FPSCR
0x41098c: IT LT
0x41098e: MOVLT           R0, #1
0x410990: STR             R0, [SP,#0x80+var_54]
0x410992: AND.W           R1, R4, #0xF
0x410996: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4109A2)
0x410998: BFI.W           R1, R5, #4, #4
0x41099c: CMP             R5, #0x77 ; 'w'
0x41099e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4109a0: IT LE
0x4109a2: CMPLE           R4, #0x77 ; 'w'
0x4109a4: LDR             R2, [R0]; CWorld::ms_aRepeatSectors ...
0x4109a6: ADD.W           R0, R1, R1,LSL#1
0x4109aa: ADD.W           R1, R2, R0,LSL#2
0x4109ae: BGT             loc_410A0E
0x4109b0: ORR.W           R2, R5, R4
0x4109b4: CMP             R2, #0
0x4109b6: BLT             loc_410A0E
0x4109b8: LDR             R3, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4109C2)
0x4109ba: CMP             R4, #0
0x4109bc: LDR             R2, =(PC_Scratch_ptr - 0x4109C6)
0x4109be: ADD             R3, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4109c0: LDR             R6, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4109CA)
0x4109c2: ADD             R2, PC; PC_Scratch_ptr
0x4109c4: LDR             R3, [R3]; CWorld::ms_aRepeatSectors ...
0x4109c6: ADD             R6, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4109c8: LDR             R2, [R2]; PC_Scratch
0x4109ca: ADD.W           R0, R3, R0,LSL#2
0x4109ce: LDR             R6, [R6]; CWorld::ms_aSectors ...
0x4109d0: ADD.W           R3, R0, #8
0x4109d4: ADD.W           R0, R0, #4
0x4109d8: STRD.W          R3, R1, [R2,#(dword_A887C4 - 0xA887C0)]
0x4109dc: MOV.W           R1, #0x77 ; 'w'
0x4109e0: STR             R0, [R2,#(dword_A887CC - 0xA887C0)]
0x4109e2: MOV.W           R0, #0
0x4109e6: IT LE
0x4109e8: MOVLE           R4, R0
0x4109ea: CMP             R4, #0x77 ; 'w'
0x4109ec: IT GE
0x4109ee: MOVGE           R4, R1
0x4109f0: CMP             R5, #0
0x4109f2: IT GT
0x4109f4: MOVGT           R0, R5
0x4109f6: CMP             R0, #0x77 ; 'w'
0x4109f8: IT GE
0x4109fa: MOVGE           R0, R1
0x4109fc: RSB.W           R0, R0, R0,LSL#4
0x410a00: ADD.W           R0, R4, R0,LSL#3
0x410a04: ADD.W           R0, R6, R0,LSL#3
0x410a08: STR             R0, [R2]
0x410a0a: ADDS            R1, R0, #4
0x410a0c: B               loc_410A30
0x410a0e: LDR             R3, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x410A16)
0x410a10: LDR             R2, =(PC_Scratch_ptr - 0x410A18)
0x410a12: ADD             R3, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x410a14: ADD             R2, PC; PC_Scratch_ptr
0x410a16: LDR             R3, [R3]; CWorld::ms_aRepeatSectors ...
0x410a18: LDR             R2, [R2]; PC_Scratch
0x410a1a: ADD.W           R3, R3, R0,LSL#2
0x410a1e: MOVS            R0, #0
0x410a20: ADD.W           R6, R3, #8
0x410a24: ADDS            R3, #4
0x410a26: STRD.W          R0, R6, [R2]
0x410a2a: STRD.W          R1, R3, [R2,#(dword_A887C8 - 0xA887C0)]
0x410a2e: MOVS            R1, #0
0x410a30: LDR             R2, =(PC_Scratch_ptr - 0x410A40)
0x410a32: VMOV.F32        S16, #30.0
0x410a36: ADD             R4, SP, #0x80+var_34
0x410a38: VLDR            S18, =200.0
0x410a3c: ADD             R2, PC; PC_Scratch_ptr
0x410a3e: MOV.W           R10, #4
0x410a42: LDR.W           R9, [R2]; PC_Scratch
0x410a46: LDR             R2, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x410A50)
0x410a48: STR.W           R1, [R9,#(dword_A887D0 - 0xA887C0)]
0x410a4c: ADD             R2, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
0x410a4e: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x410A54)
0x410a50: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x410a52: LDR             R6, [R1]; CWorld::ms_nCurrentScanCode ...
0x410a54: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x410A5A)
0x410a56: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x410a58: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x410a5a: STR             R1, [SP,#0x80+var_44]
0x410a5c: LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x410A62)
0x410a5e: ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x410a60: LDR             R1, [R1]; CRenderer::ms_vecCameraPosition ...
0x410a62: STR             R1, [SP,#0x80+var_40]
0x410a64: LDR             R1, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x410A6A)
0x410a66: ADD             R1, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x410a68: LDR             R1, [R1]; CRenderer::ms_vecCameraPosition ...
0x410a6a: STR             R1, [SP,#0x80+var_50]
0x410a6c: LDR             R1, =(_ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr - 0x410A72)
0x410a6e: ADD             R1, PC; _ZN9CRenderer25ms_nNoOfInVisibleEntitiesE_ptr
0x410a70: LDR             R1, [R1]; CRenderer::ms_nNoOfInVisibleEntities ...
0x410a72: STR             R1, [SP,#0x80+var_6C]
0x410a74: LDR             R1, =(_ZN9CRenderer23ms_aInVisibleEntityPtrsE_ptr - 0x410A7A)
0x410a76: ADD             R1, PC; _ZN9CRenderer23ms_aInVisibleEntityPtrsE_ptr
0x410a78: LDR             R1, [R1]; CRenderer::ms_aInVisibleEntityPtrs ...
0x410a7a: STR             R1, [SP,#0x80+var_74]
0x410a7c: LDR             R1, [R2]; CRenderer::ms_nNoOfInVisibleEntities ...
0x410a7e: STR             R1, [SP,#0x80+var_78]
0x410a80: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x410A88)
0x410a82: LDR             R2, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x410A8A)
0x410a84: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x410a86: ADD             R2, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x410a88: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x410a8a: STR             R1, [SP,#0x80+var_38]
0x410a8c: LDR             R1, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x410A92)
0x410a8e: ADD             R1, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x410a90: LDR             R1, [R1]; CRenderer::ms_nNoOfVisibleEntities ...
0x410a92: STR             R1, [SP,#0x80+var_48]
0x410a94: LDR             R1, [R2]; CRenderer::ms_aVisibleEntityPtrs ...
0x410a96: STR             R1, [SP,#0x80+var_4C]
0x410a98: LDR             R1, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x410AA0)
0x410a9a: LDR             R2, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x410AA2)
0x410a9c: ADD             R1, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x410a9e: ADD             R2, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
0x410aa0: LDR             R1, [R1]; CRenderer::ms_nNoOfVisibleLods ...
0x410aa2: STR             R1, [SP,#0x80+var_5C]
0x410aa4: LDR             R1, [R2]; CRenderer::ms_aVisibleLodPtrs ...
0x410aa6: STR             R1, [SP,#0x80+var_60]
0x410aa8: LDR             R1, =(_ZN10CStreaming19ms_disableStreamingE_ptr - 0x410AB0)
0x410aaa: LDR             R2, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x410AB2)
0x410aac: ADD             R1, PC; _ZN10CStreaming19ms_disableStreamingE_ptr
0x410aae: ADD             R2, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
0x410ab0: LDR             R1, [R1]; CStreaming::ms_disableStreaming ...
0x410ab2: STR             R1, [SP,#0x80+var_3C]
0x410ab4: LDR             R1, =(_ZN9CRenderer12ms_bInTheSkyE_ptr - 0x410ABA)
0x410ab6: ADD             R1, PC; _ZN9CRenderer12ms_bInTheSkyE_ptr
0x410ab8: LDR             R1, [R1]; CRenderer::ms_bInTheSky ...
0x410aba: STR             R1, [SP,#0x80+var_58]
0x410abc: LDR             R1, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x410AC2)
0x410abe: ADD             R1, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x410ac0: LDR             R1, [R1]; CStreaming::ms_aInfoForModel ...
0x410ac2: STR             R1, [SP,#0x80+var_64]
0x410ac4: LDR             R1, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x410ACA)
0x410ac6: ADD             R1, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x410ac8: LDR             R1, [R1]; CStreaming::ms_numModelsRequested ...
0x410aca: STR             R1, [SP,#0x80+var_70]
0x410acc: LDR             R1, [R2]; CRenderer::m_loadingPriority ...
0x410ace: STR             R1, [SP,#0x80+var_68]
0x410ad0: LDR             R1, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x410AD6)
0x410ad2: ADD             R1, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
0x410ad4: LDR             R1, [R1]; CRenderer::m_loadingPriority ...
0x410ad6: STR             R1, [SP,#0x80+var_7C]
0x410ad8: CBNZ            R0, loc_410AEA
0x410ada: B               loc_410CE6
0x410adc: LDR.W           R0, [R9,#4]!
0x410ae0: SUB.W           R10, R10, #1
0x410ae4: CMP             R0, #0
0x410ae6: BEQ.W           loc_410CE6
0x410aea: LDR.W           R11, [R0]
0x410aee: B               def_410B2A; jumptable 00410B2A default case
0x410af0: STR.W           R8, [R2,R0,LSL#2]
0x410af4: ADDS            R0, #1
0x410af6: STR             R0, [R1]
0x410af8: CMP.W           R11, #0; jumptable 00410B2A default case
0x410afc: BEQ.W           loc_410CE6
0x410b00: LDRD.W          R8, R11, [R11]
0x410b04: LDRH            R0, [R6]; CWorld::ms_nCurrentScanCode
0x410b06: LDRH.W          R1, [R8,#0x30]
0x410b0a: CMP             R1, R0
0x410b0c: BEQ             def_410B2A; jumptable 00410B2A default case
0x410b0e: MOV             R5, R8
0x410b10: LDR.W           R1, [R5,#0x1C]!
0x410b14: STRH.W          R0, [R8,#0x30]
0x410b18: BIC.W           R0, R1, #0x20000
0x410b1c: STR             R0, [R5]
0x410b1e: MOV             R0, R8; this
0x410b20: MOV             R1, R4; CEntity *
0x410b22: BLX             j__ZN9CRenderer21SetupEntityVisibilityEP7CEntityRf; CRenderer::SetupEntityVisibility(CEntity *,float &)
0x410b26: CMP             R0, #3; switch 4 cases
0x410b28: BHI             def_410B2A; jumptable 00410B2A default case
0x410b2a: TBB.W           [PC,R0]; switch jump
0x410b2e: DCB 2; jump table for switch statement
0x410b2f: DCB 0x6B
0x410b30: DCB 0x1A
0x410b31: DCB 0x8F
0x410b32: LDRB.W          R0, [R8,#0x3A]; jumptable 00410B2A case 0
0x410b36: AND.W           R0, R0, #7
0x410b3a: CMP             R0, #4
0x410b3c: BNE             def_410B2A; jumptable 00410B2A default case
0x410b3e: LDRSH.W         R0, [R8,#0x26]
0x410b42: LDR             R1, [SP,#0x80+var_44]
0x410b44: LDR.W           R0, [R1,R0,LSL#2]
0x410b48: LDR             R1, [R0]
0x410b4a: LDR             R1, [R1,#8]
0x410b4c: BLX             R1
0x410b4e: CMP             R0, #0
0x410b50: BEQ             def_410B2A; jumptable 00410B2A default case
0x410b52: LDRH            R0, [R0,#0x28]
0x410b54: AND.W           R0, R0, #0x7000
0x410b58: ORR.W           R0, R0, #0x800
0x410b5c: CMP.W           R0, #0x2800
0x410b60: BNE             def_410B2A; jumptable 00410B2A default case
0x410b62: LDR             R0, [R5]; jumptable 00410B2A case 2
0x410b64: TST.W           R0, #0x200000
0x410b68: ORR.W           R1, R0, #0x20000
0x410b6c: STR             R1, [R5]
0x410b6e: BEQ             def_410B2A; jumptable 00410B2A default case
0x410b70: LDR.W           R1, [R8,#0x14]
0x410b74: ADD.W           R0, R1, #0x30 ; '0'
0x410b78: CMP             R1, #0
0x410b7a: IT EQ
0x410b7c: ADDEQ.W         R0, R8, #4
0x410b80: LDR             R1, [SP,#0x80+var_40]
0x410b82: VLDR            S0, [R0]
0x410b86: VLDR            S2, [R1]
0x410b8a: LDRB.W          R1, [R8,#0x3A]
0x410b8e: VSUB.F32        S2, S2, S0
0x410b92: VMOV.F32        S0, S16
0x410b96: AND.W           R1, R1, #7
0x410b9a: CMP             R1, #2
0x410b9c: BNE             loc_410BAE
0x410b9e: LDRB.W          R1, [R8,#0x431]
0x410ba2: VMOV.F32        S0, S18
0x410ba6: LSLS            R1, R1, #0x1F
0x410ba8: IT EQ
0x410baa: VMOVEQ.F32      S0, S16
0x410bae: VNEG.F32        S4, S0
0x410bb2: VCMPE.F32       S2, S4
0x410bb6: VMRS            APSR_nzcv, FPSCR
0x410bba: BLE             def_410B2A; jumptable 00410B2A default case
0x410bbc: VCMPE.F32       S2, S0
0x410bc0: VMRS            APSR_nzcv, FPSCR
0x410bc4: BGE             def_410B2A; jumptable 00410B2A default case
0x410bc6: VLDR            S2, [R0,#4]
0x410bca: LDR             R0, [SP,#0x80+var_50]
0x410bcc: VLDR            S6, [R0,#4]
0x410bd0: VSUB.F32        S2, S6, S2
0x410bd4: VCMPE.F32       S2, S4
0x410bd8: VMRS            APSR_nzcv, FPSCR
0x410bdc: BLE.W           def_410B2A; jumptable 00410B2A default case
0x410be0: VCMPE.F32       S2, S0
0x410be4: VMRS            APSR_nzcv, FPSCR
0x410be8: BGE.W           def_410B2A; jumptable 00410B2A default case
0x410bec: LDR             R0, [SP,#0x80+var_6C]
0x410bee: LDR             R0, [R0]
0x410bf0: CMP             R0, #0x94
0x410bf2: BGT.W           def_410B2A; jumptable 00410B2A default case
0x410bf6: LDR             R1, [SP,#0x80+var_74]
0x410bf8: STR.W           R8, [R1,R0,LSL#2]
0x410bfc: ADDS            R0, #1
0x410bfe: LDR             R1, [SP,#0x80+var_78]
0x410c00: STR             R0, [R1]
0x410c02: B               def_410B2A; jumptable 00410B2A default case
0x410c04: LDRSH.W         R0, [R8,#0x26]; jumptable 00410B2A case 1
0x410c08: LDR             R1, [SP,#0x80+var_38]
0x410c0a: VLDR            S0, [SP,#0x80+var_34]
0x410c0e: LDR.W           R0, [R1,R0,LSL#2]
0x410c12: LDRH            R1, [R0,#0x28]
0x410c14: BIC.W           R1, R1, #1
0x410c18: STRH            R1, [R0,#0x28]
0x410c1a: LDR             R0, [R5]
0x410c1c: TST.W           R0, #0x8000
0x410c20: BNE             loc_410C9A
0x410c22: LSLS            R0, R0, #0x11
0x410c24: BPL             loc_410CAA
0x410c26: VMOV            R1, S0; CEntity *
0x410c2a: MOV             R0, R8; this
0x410c2c: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x410c30: CMP             R0, #1
0x410c32: BNE             loc_410CAA
0x410c34: LDR             R0, [R5]
0x410c36: BIC.W           R0, R0, #0x8000
0x410c3a: STR             R0, [R5]
0x410c3c: B               def_410B2A; jumptable 00410B2A default case
0x410c3e: ALIGN 0x10
0x410c40: DCFS 50.0
0x410c44: DCFS 10000.0
0x410c48: DCFS 0.36
0x410c4c: LDR             R0, [SP,#0x80+var_3C]; jumptable 00410B2A case 3
0x410c4e: LDRB            R0, [R0]
0x410c50: CMP             R0, #0
0x410c52: BNE.W           def_410B2A; jumptable 00410B2A default case
0x410c56: MOV             R0, R8; this
0x410c58: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x410c5c: CMP             R0, #1
0x410c5e: ITTT EQ
0x410c60: LDREQ           R0, [SP,#0x80+var_58]
0x410c62: LDRBEQ          R0, [R0]
0x410c64: CMPEQ           R0, #0
0x410c66: BNE.W           def_410B2A; jumptable 00410B2A default case
0x410c6a: LDRSH.W         R0, [R8,#0x26]
0x410c6e: LDR             R1, [SP,#0x80+var_64]
0x410c70: ADD.W           R0, R0, R0,LSL#2
0x410c74: ADD.W           R0, R1, R0,LSL#2
0x410c78: LDRB            R0, [R0,#0x10]
0x410c7a: CMP             R0, #1
0x410c7c: LDR             R0, [SP,#0x80+var_54]
0x410c7e: BEQ             loc_410CC8
0x410c80: MOV             R0, R8; this
0x410c82: BLX             j__ZN7CEntity16IsEntityOccludedEv; CEntity::IsEntityOccluded(void)
0x410c86: LDR             R1, [SP,#0x80+var_54]
0x410c88: EOR.W           R0, R0, #1
0x410c8c: ANDS            R0, R1
0x410c8e: CMP             R0, #1
0x410c90: BNE             loc_410CC6
0x410c92: LDR             R0, [SP,#0x80+var_7C]
0x410c94: MOVS            R1, #1
0x410c96: STRB            R1, [R0]
0x410c98: B               loc_410CDA
0x410c9a: VMOV            R1, S0; CEntity *
0x410c9e: MOV             R0, R8; this
0x410ca0: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x410ca4: CMP             R0, #0
0x410ca6: BNE.W           def_410B2A; jumptable 00410B2A default case
0x410caa: LDRB.W          R0, [R8,#0x3B]
0x410cae: CBZ             R0, loc_410CBE
0x410cb0: LDRB            R0, [R5,#2]
0x410cb2: LSLS            R0, R0, #0x1B
0x410cb4: BMI             loc_410CBE
0x410cb6: LDR             R1, [SP,#0x80+var_5C]
0x410cb8: LDR             R2, [SP,#0x80+var_60]; float *
0x410cba: LDR             R0, [R1]
0x410cbc: B               loc_410AF0
0x410cbe: LDR             R1, [SP,#0x80+var_48]
0x410cc0: LDR             R2, [SP,#0x80+var_4C]
0x410cc2: LDR             R0, [R1]
0x410cc4: B               loc_410AF0
0x410cc6: MOVS            R0, #0
0x410cc8: CBNZ            R0, loc_410CDA
0x410cca: LDR             R0, [SP,#0x80+var_68]
0x410ccc: LDRB            R0, [R0]
0x410cce: CBZ             R0, loc_410CDA
0x410cd0: LDR             R0, [SP,#0x80+var_70]
0x410cd2: LDR             R0, [R0]
0x410cd4: CMP             R0, #0
0x410cd6: BGT.W           def_410B2A; jumptable 00410B2A default case
0x410cda: LDRSH.W         R0, [R8,#0x26]; this
0x410cde: MOVS            R1, #0; int
0x410ce0: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x410ce4: B               def_410B2A; jumptable 00410B2A default case
0x410ce6: CMP.W           R10, #0
0x410cea: BNE.W           loc_410ADC
0x410cee: ADD             SP, SP, #0x50 ; 'P'
0x410cf0: VPOP            {D8-D9}
0x410cf4: ADD             SP, SP, #4
0x410cf6: POP.W           {R8-R11}
0x410cfa: POP             {R4-R7,PC}
