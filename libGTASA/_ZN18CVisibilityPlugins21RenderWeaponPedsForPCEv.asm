0x5d482c: PUSH            {R4-R7,LR}
0x5d482e: ADD             R7, SP, #0xC
0x5d4830: PUSH.W          {R8-R11}
0x5d4834: SUB             SP, SP, #0xC
0x5d4836: LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D483E)
0x5d4838: MOVS            R1, #1
0x5d483a: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5d483c: LDR             R4, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5d483e: MOVS            R0, #6
0x5d4840: LDR.W           R11, [R4,#(dword_A84148 - 0xA84138)]
0x5d4844: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4848: MOVS            R0, #8
0x5d484a: MOVS            R1, #1
0x5d484c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4850: MOVS            R0, #0xE
0x5d4852: MOVS            R1, #1
0x5d4854: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4858: MOVS            R0, #0xA
0x5d485a: MOVS            R1, #5
0x5d485c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4860: MOVS            R0, #0xB
0x5d4862: MOVS            R1, #6
0x5d4864: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4868: MOVS            R0, #0x1E
0x5d486a: MOVS            R1, #0x14
0x5d486c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4870: CMP             R11, R4
0x5d4872: BEQ.W           loc_5D4A08
0x5d4876: LDR             R0, =(_ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr - 0x5D487C)
0x5d4878: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_weaponPedsForPCE_ptr
0x5d487a: LDR             R1, [R0]; CVisibilityPlugins::ms_weaponPedsForPC ...
0x5d487c: LDR             R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x5D4882)
0x5d487e: ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
0x5d4880: LDR             R0, [R0]; CPedIK::YaxisIK ...
0x5d4882: STRD.W          R0, R1, [SP,#0x28+var_28]
0x5d4886: LDR.W           R6, [R11]
0x5d488a: CMP             R6, #0
0x5d488c: ITT NE
0x5d488e: LDRNE.W         R0, [R6,#0x500]
0x5d4892: CMPNE           R0, #0
0x5d4894: BEQ.W           loc_5D49FE
0x5d4898: LDR             R0, [R6]
0x5d489a: LDR             R1, [R0,#0x50]
0x5d489c: MOV             R0, R6
0x5d489e: BLX             R1
0x5d48a0: LDRSB.W         R0, [R6,#0x71C]
0x5d48a4: ADDW            R9, R6, #0x5A4
0x5d48a8: MOVS            R4, #0x18
0x5d48aa: RSB.W           R0, R0, R0,LSL#3
0x5d48ae: LDR.W           R1, [R9,R0,LSL#2]
0x5d48b2: LDR             R0, [R6,#0x18]
0x5d48b4: CMP             R1, #0x2E ; '.'
0x5d48b6: IT EQ
0x5d48b8: MOVEQ           R4, #3
0x5d48ba: BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x5d48be: MOV             R5, R0
0x5d48c0: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5d48c4: MOV             R8, R0
0x5d48c6: MOV             R0, R5
0x5d48c8: MOV             R1, R4
0x5d48ca: STR             R5, [SP,#0x28+var_20]
0x5d48cc: BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5d48d0: LDR.W           R1, [R6,#0x500]
0x5d48d4: ADD.W           R0, R8, R0,LSL#6
0x5d48d8: MOV             R2, R0
0x5d48da: LDR.W           R8, [R1,#4]
0x5d48de: ADD.W           R1, R0, #0x20 ; ' '
0x5d48e2: ADDS            R0, #0x30 ; '0'
0x5d48e4: VLD1.32         {D16-D17}, [R2]!
0x5d48e8: ADD.W           R10, R8, #0x10
0x5d48ec: VLD1.32         {D22-D23}, [R0]
0x5d48f0: ADD.W           R0, R8, #0x40 ; '@'
0x5d48f4: VLD1.32         {D18-D19}, [R1]
0x5d48f8: VLD1.32         {D20-D21}, [R2]
0x5d48fc: VST1.32         {D22-D23}, [R0]
0x5d4900: ADD.W           R0, R8, #0x30 ; '0'
0x5d4904: VST1.32         {D18-D19}, [R0]
0x5d4908: ADD.W           R0, R8, #0x20 ; ' '
0x5d490c: VST1.32         {D20-D21}, [R0]
0x5d4910: VST1.32         {D16-D17}, [R10]
0x5d4914: LDRSB.W         R0, [R6,#0x71C]
0x5d4918: RSB.W           R0, R0, R0,LSL#3
0x5d491c: LDR.W           R0, [R9,R0,LSL#2]
0x5d4920: CMP             R0, #0x2E ; '.'
0x5d4922: BNE             loc_5D4940
0x5d4924: LDR             R1, =(unk_6B2C20 - 0x5D492E)
0x5d4926: MOV             R0, R10
0x5d4928: MOVS            R2, #1
0x5d492a: ADD             R1, PC; unk_6B2C20
0x5d492c: BLX.W           j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x5d4930: LDR             R1, [SP,#0x28+var_28]
0x5d4932: MOVS            R2, #0
0x5d4934: MOV             R0, R10
0x5d4936: MOVT            R2, #0x42B4
0x5d493a: MOVS            R3, #1
0x5d493c: BLX.W           j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x5d4940: MOV             R0, R6; this
0x5d4942: MOVS            R1, #0; bool
0x5d4944: BLX.W           j__ZN4CPed16SetGunFlashAlphaEb; CPed::SetGunFlashAlpha(bool)
0x5d4948: MOV             R0, R8
0x5d494a: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5d494e: LDR.W           R0, [R6,#0x500]
0x5d4952: BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x5d4956: LDRSB.W         R0, [R6,#0x71C]
0x5d495a: RSB.W           R0, R0, R0,LSL#3
0x5d495e: ADD.W           R0, R6, R0,LSL#2
0x5d4962: LDR.W           R4, [R0,#0x5A4]
0x5d4966: MOV             R0, R6; this
0x5d4968: BLX.W           j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x5d496c: MOV             R1, R0
0x5d496e: MOV             R0, R4
0x5d4970: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5d4974: LDRB            R0, [R0,#0x19]
0x5d4976: LSLS            R0, R0, #0x1C
0x5d4978: BPL             loc_5D49F6
0x5d497a: LDR             R5, [SP,#0x28+var_20]
0x5d497c: MOV             R0, R5
0x5d497e: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5d4982: MOV             R4, R0
0x5d4984: MOV             R0, R5
0x5d4986: MOVS            R1, #0x22 ; '"'
0x5d4988: BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5d498c: ADD.W           R0, R4, R0,LSL#6
0x5d4990: MOVS            R3, #1
0x5d4992: ADD.W           R2, R0, #0x20 ; ' '
0x5d4996: MOV             R1, R0
0x5d4998: ADDS            R0, #0x30 ; '0'
0x5d499a: VLD1.32         {D22-D23}, [R0]
0x5d499e: ADD.W           R0, R10, #0x30 ; '0'
0x5d49a2: VLD1.32         {D16-D17}, [R1]!
0x5d49a6: VLD1.32         {D18-D19}, [R2]
0x5d49aa: MOVS            R2, #0x43340000
0x5d49b0: VLD1.32         {D20-D21}, [R1]
0x5d49b4: VST1.32         {D22-D23}, [R0]
0x5d49b8: ADD.W           R0, R10, #0x20 ; ' '
0x5d49bc: LDR             R1, =(unk_6B2C2C - 0x5D49C8)
0x5d49be: VST1.32         {D18-D19}, [R0]
0x5d49c2: MOV             R0, R10
0x5d49c4: ADD             R1, PC; unk_6B2C2C
0x5d49c6: VST1.32         {D16-D17}, [R0]!
0x5d49ca: VST1.32         {D20-D21}, [R0]
0x5d49ce: MOV             R0, R10
0x5d49d0: BLX.W           j__Z14RwMatrixRotateP11RwMatrixTagPK5RwV3df15RwOpCombineType; RwMatrixRotate(RwMatrixTag *,RwV3d const*,float,RwOpCombineType)
0x5d49d4: LDR             R1, =(unk_6B2C38 - 0x5D49DE)
0x5d49d6: MOV             R0, R10
0x5d49d8: MOVS            R2, #1
0x5d49da: ADD             R1, PC; unk_6B2C38
0x5d49dc: BLX.W           j__Z17RwMatrixTranslateP11RwMatrixTagPK5RwV3d15RwOpCombineType; RwMatrixTranslate(RwMatrixTag *,RwV3d const*,RwOpCombineType)
0x5d49e0: MOV             R0, R6; this
0x5d49e2: MOVS            R1, #1; bool
0x5d49e4: BLX.W           j__ZN4CPed16SetGunFlashAlphaEb; CPed::SetGunFlashAlpha(bool)
0x5d49e8: MOV             R0, R8
0x5d49ea: BLX.W           j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x5d49ee: LDR.W           R0, [R6,#0x500]
0x5d49f2: BLX.W           j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x5d49f6: MOV             R0, R6; this
0x5d49f8: BLX.W           j__ZN4CPed18ResetGunFlashAlphaEv; CPed::ResetGunFlashAlpha(void)
0x5d49fc: LDR             R1, [SP,#0x28+var_24]
0x5d49fe: LDR.W           R11, [R11,#4]
0x5d4a02: CMP             R11, R1
0x5d4a04: BNE.W           loc_5D4886
0x5d4a08: ADD             SP, SP, #0xC
0x5d4a0a: POP.W           {R8-R11}
0x5d4a0e: POP             {R4-R7,PC}
