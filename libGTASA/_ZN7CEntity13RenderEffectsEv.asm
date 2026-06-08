0x3ed1ac: PUSH            {R4-R7,LR}
0x3ed1ae: ADD             R7, SP, #0xC
0x3ed1b0: PUSH.W          {R8}
0x3ed1b4: LDRB            R1, [R0,#0x1F]
0x3ed1b6: LSLS            R1, R1, #0x1F
0x3ed1b8: BEQ             loc_3ED1FC
0x3ed1ba: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED1C4)
0x3ed1bc: LDRSH.W         R0, [R0,#0x26]
0x3ed1c0: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed1c2: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3ed1c4: LDR.W           R8, [R1,R0,LSL#2]
0x3ed1c8: LDRB.W          R6, [R8,#0x23]
0x3ed1cc: CBZ             R6, loc_3ED1FC
0x3ed1ce: LDR             R0, =(TheCamera_ptr - 0x3ED1D6)
0x3ed1d0: MOVS            R5, #0
0x3ed1d2: ADD             R0, PC; TheCamera_ptr
0x3ed1d4: LDR             R4, [R0]; TheCamera
0x3ed1d6: MOV             R0, R8; this
0x3ed1d8: MOV             R1, R5; int
0x3ed1da: BLX             j__ZN14CBaseModelInfo11Get2dEffectEi; CBaseModelInfo::Get2dEffect(int)
0x3ed1de: LDRB            R1, [R0,#0xC]
0x3ed1e0: CMP             R1, #7
0x3ed1e2: BNE             loc_3ED1F6
0x3ed1e4: LDR             R2, [R4,#(dword_951FBC - 0x951FA8)]
0x3ed1e6: LDR             R0, [R0,#0x2C]
0x3ed1e8: ADD.W           R1, R2, #0x30 ; '0'
0x3ed1ec: CMP             R2, #0
0x3ed1ee: IT EQ
0x3ed1f0: ADDEQ           R1, R4, #4
0x3ed1f2: BLX             j__ZN18CCustomRoadsignMgr20RenderRoadsignAtomicEP8RpAtomicRK7CVector; CCustomRoadsignMgr::RenderRoadsignAtomic(RpAtomic *,CVector const&)
0x3ed1f6: ADDS            R5, #1
0x3ed1f8: CMP             R6, R5
0x3ed1fa: BNE             loc_3ED1D6
0x3ed1fc: POP.W           {R8}
0x3ed200: POP             {R4-R7,PC}
