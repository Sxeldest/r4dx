0x3ed20c: PUSH            {R4-R7,LR}
0x3ed20e: ADD             R7, SP, #0xC
0x3ed210: PUSH.W          {R8-R10}
0x3ed214: SUB             SP, SP, #8
0x3ed216: MOV             R8, R0
0x3ed218: LDR.W           R0, [R8,#0x18]
0x3ed21c: CMP             R0, #0
0x3ed21e: BEQ             loc_3ED316
0x3ed220: LDRB            R0, [R0]
0x3ed222: CMP             R0, #1
0x3ed224: BNE             loc_3ED242
0x3ed226: MOV             R0, R8; this
0x3ed228: BLX             j__ZN11CTagManager5IsTagEPK7CEntity; CTagManager::IsTag(CEntity const*)
0x3ed22c: CMP             R0, #1
0x3ed22e: BNE             loc_3ED242
0x3ed230: LDR.W           R0, [R8,#0x18]
0x3ed234: ADD             SP, SP, #8
0x3ed236: POP.W           {R8-R10}
0x3ed23a: POP.W           {R4-R7,LR}
0x3ed23e: B.W             sub_1A0C10
0x3ed242: LDR             R0, =(MI_JELLYFISH_ptr - 0x3ED248)
0x3ed244: ADD             R0, PC; MI_JELLYFISH_ptr
0x3ed246: LDR             R1, [R0]; MI_JELLYFISH
0x3ed248: MOVS            R0, #0
0x3ed24a: STR             R0, [SP,#0x20+var_1C]
0x3ed24c: LDRSH.W         R0, [R8,#0x26]
0x3ed250: LDRH            R1, [R1]
0x3ed252: CMP             R0, R1
0x3ed254: BEQ             loc_3ED262
0x3ed256: LDR             R1, =(MI_JELLYFISH01_ptr - 0x3ED25C)
0x3ed258: ADD             R1, PC; MI_JELLYFISH01_ptr
0x3ed25a: LDR             R1, [R1]; MI_JELLYFISH01
0x3ed25c: LDRH            R1, [R1]
0x3ed25e: CMP             R0, R1
0x3ed260: BNE             loc_3ED272
0x3ed262: ADD             R1, SP, #0x20+var_1C
0x3ed264: MOVS            R0, #0x1E
0x3ed266: BLX             j__Z16RwRenderStateGet13RwRenderStatePv; RwRenderStateGet(RwRenderState,void *)
0x3ed26a: MOVS            R0, #0x1E
0x3ed26c: MOVS            R1, #0
0x3ed26e: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3ed272: MOV             R9, R8
0x3ed274: LDR.W           R1, [R9,#0x1C]!
0x3ed278: LDR.W           R0, [R9,#-4]
0x3ed27c: ORR.W           R1, R1, #0x2000
0x3ed280: STR.W           R1, [R9]
0x3ed284: LDRB            R1, [R0]
0x3ed286: CMP             R1, #1
0x3ed288: BNE             loc_3ED290
0x3ed28a: LDR             R1, [R0,#0x48]
0x3ed28c: BLX             R1
0x3ed28e: B               loc_3ED294
0x3ed290: BLX             j__Z13RpClumpRenderP7RpClump; RpClumpRender(RpClump *)
0x3ed294: LDR.W           R0, [R8,#0x2C]
0x3ed298: BLX             j__ZN10CStreaming12RenderEntityEP5CLinkIP7CEntityE; CStreaming::RenderEntity(CLink<CEntity *> *)
0x3ed29c: LDRB.W          R0, [R9,#3]
0x3ed2a0: LSLS            R0, R0, #0x1F
0x3ed2a2: BEQ             loc_3ED2E6
0x3ed2a4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED2AE)
0x3ed2a6: LDRSH.W         R1, [R8,#0x26]
0x3ed2aa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed2ac: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed2ae: LDR.W           R10, [R0,R1,LSL#2]
0x3ed2b2: LDRB.W          R4, [R10,#0x23]
0x3ed2b6: CBZ             R4, loc_3ED2E6
0x3ed2b8: LDR             R0, =(TheCamera_ptr - 0x3ED2C0)
0x3ed2ba: MOVS            R6, #0
0x3ed2bc: ADD             R0, PC; TheCamera_ptr
0x3ed2be: LDR             R5, [R0]; TheCamera
0x3ed2c0: MOV             R0, R10; this
0x3ed2c2: MOV             R1, R6; int
0x3ed2c4: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x3ed2c8: LDRB            R1, [R0,#0xC]
0x3ed2ca: CMP             R1, #7
0x3ed2cc: BNE             loc_3ED2E0
0x3ed2ce: LDR             R2, [R5,#(dword_951FBC - 0x951FA8)]
0x3ed2d0: LDR             R0, [R0,#0x2C]
0x3ed2d2: ADD.W           R1, R2, #0x30 ; '0'
0x3ed2d6: CMP             R2, #0
0x3ed2d8: IT EQ
0x3ed2da: ADDEQ           R1, R5, #4
0x3ed2dc: BLX             j__ZN18CCustomRoadsignMgr20RenderRoadsignAtomicEP8RpAtomicRK7CVector; CCustomRoadsignMgr::RenderRoadsignAtomic(RpAtomic *,CVector const&)
0x3ed2e0: ADDS            R6, #1
0x3ed2e2: CMP             R4, R6
0x3ed2e4: BNE             loc_3ED2C0
0x3ed2e6: LDR             R0, =(MI_JELLYFISH_ptr - 0x3ED2EC)
0x3ed2e8: ADD             R0, PC; MI_JELLYFISH_ptr
0x3ed2ea: LDR             R1, [R0]; MI_JELLYFISH
0x3ed2ec: LDRSH.W         R0, [R8,#0x26]
0x3ed2f0: LDRH            R1, [R1]
0x3ed2f2: CMP             R0, R1
0x3ed2f4: BEQ             loc_3ED302
0x3ed2f6: LDR             R1, =(MI_JELLYFISH01_ptr - 0x3ED2FC)
0x3ed2f8: ADD             R1, PC; MI_JELLYFISH01_ptr
0x3ed2fa: LDR             R1, [R1]; MI_JELLYFISH01
0x3ed2fc: LDRH            R1, [R1]
0x3ed2fe: CMP             R0, R1
0x3ed300: BNE             loc_3ED30A
0x3ed302: LDR             R1, [SP,#0x20+var_1C]
0x3ed304: MOVS            R0, #0x1E
0x3ed306: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x3ed30a: LDR.W           R0, [R9]
0x3ed30e: BIC.W           R0, R0, #0x2000
0x3ed312: STR.W           R0, [R9]
0x3ed316: ADD             SP, SP, #8
0x3ed318: POP.W           {R8-R10}
0x3ed31c: POP             {R4-R7,PC}
