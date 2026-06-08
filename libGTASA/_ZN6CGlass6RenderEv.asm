0x5ab728: PUSH            {R4,R5,R7,LR}
0x5ab72a: ADD             R7, SP, #8
0x5ab72c: LDR             R0, =(TempBufferIndicesStoredHiLight_ptr - 0x5AB734)
0x5ab72e: LDR             R4, =(TempBufferVerticesStoredShattered_ptr - 0x5AB73A)
0x5ab730: ADD             R0, PC; TempBufferIndicesStoredHiLight_ptr
0x5ab732: LDR             R1, =(TempBufferIndicesStoredShattered_ptr - 0x5AB73E)
0x5ab734: LDR             R3, =(TempBufferIndicesStoredReflection_ptr - 0x5AB740)
0x5ab736: ADD             R4, PC; TempBufferVerticesStoredShattered_ptr
0x5ab738: LDR             R2, =(TempBufferVerticesStoredReflection_ptr - 0x5AB744)
0x5ab73a: ADD             R1, PC; TempBufferIndicesStoredShattered_ptr
0x5ab73c: ADD             R3, PC; TempBufferIndicesStoredReflection_ptr
0x5ab73e: LDR             R0, [R0]; TempBufferIndicesStoredHiLight
0x5ab740: ADD             R2, PC; TempBufferVerticesStoredReflection_ptr
0x5ab742: LDR             R5, =(TempBufferVerticesStoredHiLight_ptr - 0x5AB752)
0x5ab744: LDR             R4, [R4]; TempBufferVerticesStoredShattered
0x5ab746: LDR.W           R12, [R3]; TempBufferIndicesStoredReflection
0x5ab74a: MOVS            R3, #0
0x5ab74c: LDR             R1, [R1]; TempBufferIndicesStoredShattered
0x5ab74e: ADD             R5, PC; TempBufferVerticesStoredHiLight_ptr
0x5ab750: STR             R3, [R0]
0x5ab752: MOV.W           R0, #0x400
0x5ab756: LDR             R2, [R2]; TempBufferVerticesStoredReflection
0x5ab758: STR             R0, [R4]
0x5ab75a: MOV.W           R0, #0x800
0x5ab75e: STR             R0, [R1]
0x5ab760: MOV.W           R0, #0x600
0x5ab764: LDR             R5, [R5]; TempBufferVerticesStoredHiLight
0x5ab766: MOVS            R1, #0
0x5ab768: STR             R0, [R2]
0x5ab76a: MOV.W           R0, #0xC00
0x5ab76e: STR.W           R0, [R12]
0x5ab772: MOVS            R0, #8
0x5ab774: STR             R3, [R5]
0x5ab776: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab77a: MOVS            R0, #9
0x5ab77c: MOVS            R1, #2
0x5ab77e: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab782: MOVS            R0, #0xE
0x5ab784: MOVS            R1, #1
0x5ab786: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab78a: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5AB790)
0x5ab78c: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5ab78e: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5ab790: LDRH            R1, [R0,#(dword_966576 - 0x96654C)]
0x5ab792: LDRH            R2, [R0,#(dword_966576+2 - 0x96654C)]
0x5ab794: LDRH            R0, [R0,#(word_96657A - 0x96654C)]
0x5ab796: LSLS            R1, R1, #0x10
0x5ab798: ORR.W           R1, R1, R2,LSL#8
0x5ab79c: ORRS            R0, R1
0x5ab79e: ORR.W           R1, R0, #0xFF000000
0x5ab7a2: MOVS            R0, #0xF
0x5ab7a4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab7a8: MOVS            R0, #0xA
0x5ab7aa: MOVS            R1, #2
0x5ab7ac: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab7b0: MOVS            R0, #0xB
0x5ab7b2: MOVS            R1, #2
0x5ab7b4: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab7b8: MOVS            R0, #0xC
0x5ab7ba: MOVS            R1, #1
0x5ab7bc: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab7c0: LDR             R0, =(_ZN6CGlass11aGlassPanesE_ptr - 0x5AB7C8)
0x5ab7c2: MOVS            R5, #0x2D ; '-'
0x5ab7c4: ADD             R0, PC; _ZN6CGlass11aGlassPanesE_ptr
0x5ab7c6: LDR             R4, [R0]; CGlass::aGlassPanes ...
0x5ab7c8: LDRB.W          R0, [R4,#0x6D]
0x5ab7cc: CMP             R0, #0
0x5ab7ce: ITT NE
0x5ab7d0: MOVNE           R0, R4; this
0x5ab7d2: BLXNE.W         j__ZN17CFallingGlassPane6RenderEv; CFallingGlassPane::Render(void)
0x5ab7d6: SUBS            R5, #1
0x5ab7d8: ADD.W           R4, R4, #0x70 ; 'p'
0x5ab7dc: BNE             loc_5AB7C8
0x5ab7de: BLX.W           j__ZN6CGlass18RenderHiLightPolysEv; CGlass::RenderHiLightPolys(void)
0x5ab7e2: BLX.W           j__ZN6CGlass20RenderShatteredPolysEv; CGlass::RenderShatteredPolys(void)
0x5ab7e6: BLX.W           j__ZN6CGlass21RenderReflectionPolysEv; CGlass::RenderReflectionPolys(void)
0x5ab7ea: MOVS            R0, #8
0x5ab7ec: MOVS            R1, #1
0x5ab7ee: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab7f2: MOVS            R0, #6
0x5ab7f4: MOVS            R1, #1
0x5ab7f6: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab7fa: MOVS            R0, #0xA
0x5ab7fc: MOVS            R1, #5
0x5ab7fe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab802: MOVS            R0, #0xB
0x5ab804: MOVS            R1, #6
0x5ab806: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5ab80a: MOVS            R0, #0xE
0x5ab80c: MOVS            R1, #0
0x5ab80e: POP.W           {R4,R5,R7,LR}
0x5ab812: B.W             sub_192888
