0x582380: PUSH            {R4,R6,R7,LR}
0x582382: ADD             R7, SP, #8
0x582384: MOV             R4, R0
0x582386: MOVS            R0, #0x14
0x582388: MOVS            R1, #2
0x58238a: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x58238e: LDR             R0, [R4,#0x18]
0x582390: BLX             j__ZN17CVehicleModelInfo22ResetEditableMaterialsEP7RpClump; CVehicleModelInfo::ResetEditableMaterials(RpClump *)
0x582394: LDR.W           R0, [R4,#0x5A0]
0x582398: CMP             R0, #0
0x58239a: IT NE
0x58239c: POPNE           {R4,R6,R7,PC}
0x58239e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5823A8)
0x5823a0: LDRSH.W         R1, [R4,#0x26]
0x5823a4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5823a6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5823a8: LDR.W           R1, [R0,R1,LSL#2]
0x5823ac: MOV             R0, R4
0x5823ae: POP.W           {R4,R6,R7,LR}
0x5823b2: B.W             sub_197EB0
