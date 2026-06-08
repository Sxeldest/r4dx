0x40fd14: PUSH            {R4-R7,LR}
0x40fd16: ADD             R7, SP, #0xC
0x40fd18: PUSH.W          {R8-R11}
0x40fd1c: SUB             SP, SP, #4
0x40fd1e: VPUSH           {D8}
0x40fd22: SUB             SP, SP, #8
0x40fd24: MOVS            R0, #0xE
0x40fd26: MOVS            R1, #1
0x40fd28: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fd2c: MOVS            R0, #0xC
0x40fd2e: MOVS            R1, #1
0x40fd30: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fd34: MOVS            R0, #0x14
0x40fd36: MOVS            R1, #2
0x40fd38: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fd3c: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x40FD44)
0x40fd40: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x40fd42: LDR             R0, [R0]; CGame::currArea ...
0x40fd44: LDR             R0, [R0]; CGame::currArea
0x40fd46: CBNZ            R0, loc_40FD50
0x40fd48: MOVS            R0, #0x1E
0x40fd4a: MOVS            R1, #0x8C
0x40fd4c: BLX             j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x40fd50: LDR.W           R0, =(TheCamera_ptr - 0x40FD58)
0x40fd54: ADD             R0, PC; TheCamera_ptr
0x40fd56: LDR             R0, [R0]; TheCamera
0x40fd58: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x40fd5c: ADD.W           R1, R1, R1,LSL#5
0x40fd60: ADD.W           R0, R0, R1,LSL#4
0x40fd64: LDRH.W          R0, [R0,#0x17E]
0x40fd68: CMP             R0, #0x11
0x40fd6a: IT NE
0x40fd6c: CMPNE           R0, #0xF
0x40fd6e: BNE             loc_40FD76
0x40fd70: MOV.W           R8, #1
0x40fd74: B               loc_40FD7A
0x40fd76: MOV.W           R8, #0
0x40fd7a: LDR.W           R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FD82)
0x40fd7e: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40fd80: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40fd82: LDR             R0, [R0]; CRenderer::ms_nNoOfVisibleEntities
0x40fd84: CMP             R0, #1
0x40fd86: BLT.W           loc_41010E
0x40fd8a: LDR.W           R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FD94)
0x40fd8e: MOVS            R6, #0
0x40fd90: ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x40fd92: LDR.W           R10, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
0x40fd96: LDR.W           R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FD9E)
0x40fd9a: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x40fd9c: LDR.W           R9, [R0]; CRenderer::ms_vecCameraPosition ...
0x40fda0: LDR.W           R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FDA8)
0x40fda4: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40fda6: LDR             R5, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40fda8: LDR.W           R4, [R10,R6,LSL#2]
0x40fdac: LDRB.W          R0, [R4,#0x3A]
0x40fdb0: AND.W           R0, R0, #7
0x40fdb4: CMP             R0, #3
0x40fdb6: BNE             loc_40FE26
0x40fdb8: MOV             R0, R4; this
0x40fdba: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x40fdbe: CMP             R0, #1
0x40fdc0: BNE             loc_40FE26
0x40fdc2: LDR             R0, [R4,#0x18]
0x40fdc4: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x40fdc8: CMP             R0, #0xFF
0x40fdca: BEQ             loc_40FE20
0x40fdcc: LDR             R0, [R4,#0x14]
0x40fdce: ADD.W           R1, R0, #0x30 ; '0'
0x40fdd2: CMP             R0, #0
0x40fdd4: IT EQ
0x40fdd6: ADDEQ           R1, R4, #4
0x40fdd8: VLDR            S6, [R9]
0x40fddc: VLDR            S0, [R1]
0x40fde0: MOV             R0, R4; this
0x40fde2: VLDR            S2, [R1,#4]
0x40fde6: VLDR            S8, [R9,#4]
0x40fdea: VSUB.F32        S0, S6, S0
0x40fdee: VLDR            S4, [R1,#8]
0x40fdf2: VSUB.F32        S2, S8, S2
0x40fdf6: VLDR            S10, [R9,#8]
0x40fdfa: VSUB.F32        S4, S10, S4
0x40fdfe: VMUL.F32        S0, S0, S0
0x40fe02: VMUL.F32        S2, S2, S2
0x40fe06: VMUL.F32        S4, S4, S4
0x40fe0a: VADD.F32        S0, S0, S2
0x40fe0e: VADD.F32        S0, S0, S4
0x40fe12: VSQRT.F32       S0, S0
0x40fe16: VMOV            R1, S0; CEntity *
0x40fe1a: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x40fe1e: CBNZ            R0, loc_40FE26
0x40fe20: MOV             R0, R4; this
0x40fe22: BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x40fe26: LDR             R1, [R5]; CEntity *
0x40fe28: ADDS            R6, #1
0x40fe2a: CMP             R6, R1
0x40fe2c: BLT             loc_40FDA8
0x40fe2e: CMP             R1, #1
0x40fe30: BLT.W           loc_41010E
0x40fe34: LDR.W           R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FE3E)
0x40fe38: MOVS            R4, #0
0x40fe3a: ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x40fe3c: LDR             R5, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
0x40fe3e: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x40FE46)
0x40fe42: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x40fe44: LDR             R6, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x40fe46: LDR.W           R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FE4E)
0x40fe4a: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40fe4c: LDR.W           R9, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40fe50: LDR.W           R0, [R5,R4,LSL#2]; this
0x40fe54: LDRB.W          R2, [R0,#0x3A]
0x40fe58: AND.W           R2, R2, #7
0x40fe5c: SUBS            R2, #2
0x40fe5e: UXTB            R2, R2
0x40fe60: CMP             R2, #3
0x40fe62: BCC             loc_40FE7C
0x40fe64: LDRSH.W         R2, [R0,#0x26]
0x40fe68: LDR.W           R2, [R6,R2,LSL#2]
0x40fe6c: LDRB.W          R2, [R2,#0x29]
0x40fe70: LSLS            R2, R2, #0x1F
0x40fe72: BNE             loc_40FE7C
0x40fe74: BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x40fe78: LDR.W           R1, [R9]; CRenderer::ms_nNoOfVisibleEntities
0x40fe7c: ADDS            R4, #1
0x40fe7e: CMP             R4, R1
0x40fe80: BLT             loc_40FE50
0x40fe82: CMP             R1, #1
0x40fe84: BLT.W           loc_41010E
0x40fe88: LDR.W           R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FE92)
0x40fe8c: MOVS            R6, #0
0x40fe8e: ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x40fe90: LDR.W           R10, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
0x40fe94: LDR.W           R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FE9C)
0x40fe98: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x40fe9a: LDR.W           R9, [R0]; CRenderer::ms_vecCameraPosition ...
0x40fe9e: LDR.W           R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FEA6)
0x40fea2: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40fea4: LDR             R5, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40fea6: LDR.W           R4, [R10,R6,LSL#2]
0x40feaa: LDRB.W          R0, [R4,#0x3A]
0x40feae: AND.W           R0, R0, #7
0x40feb2: CMP             R0, #3
0x40feb4: BNE             loc_40FF22
0x40feb6: MOV             R0, R4; this
0x40feb8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x40febc: CBNZ            R0, loc_40FF22
0x40febe: LDR             R0, [R4,#0x18]
0x40fec0: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x40fec4: CMP             R0, #0xFF
0x40fec6: BEQ             loc_40FF1C
0x40fec8: LDR             R0, [R4,#0x14]
0x40feca: ADD.W           R1, R0, #0x30 ; '0'
0x40fece: CMP             R0, #0
0x40fed0: IT EQ
0x40fed2: ADDEQ           R1, R4, #4
0x40fed4: VLDR            S6, [R9]
0x40fed8: VLDR            S0, [R1]
0x40fedc: MOV             R0, R4; this
0x40fede: VLDR            S2, [R1,#4]
0x40fee2: VLDR            S8, [R9,#4]
0x40fee6: VSUB.F32        S0, S6, S0
0x40feea: VLDR            S4, [R1,#8]
0x40feee: VSUB.F32        S2, S8, S2
0x40fef2: VLDR            S10, [R9,#8]
0x40fef6: VSUB.F32        S4, S10, S4
0x40fefa: VMUL.F32        S0, S0, S0
0x40fefe: VMUL.F32        S2, S2, S2
0x40ff02: VMUL.F32        S4, S4, S4
0x40ff06: VADD.F32        S0, S0, S2
0x40ff0a: VADD.F32        S0, S0, S4
0x40ff0e: VSQRT.F32       S0, S0
0x40ff12: VMOV            R1, S0; CEntity *
0x40ff16: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x40ff1a: CBNZ            R0, loc_40FF22
0x40ff1c: MOV             R0, R4; this
0x40ff1e: BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x40ff22: LDR             R0, [R5]; CRenderer::ms_nNoOfVisibleEntities
0x40ff24: ADDS            R6, #1
0x40ff26: CMP             R6, R0
0x40ff28: BLT             loc_40FEA6
0x40ff2a: CMP             R0, #1
0x40ff2c: BLT.W           loc_41010E
0x40ff30: LDR             R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FF38)
0x40ff32: MOVS            R5, #0
0x40ff34: ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x40ff36: LDR.W           R10, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
0x40ff3a: LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FF40)
0x40ff3c: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x40ff3e: LDR.W           R9, [R0]; CRenderer::ms_vecCameraPosition ...
0x40ff42: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FF48)
0x40ff44: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40ff46: LDR             R6, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40ff48: LDR.W           R4, [R10,R5,LSL#2]
0x40ff4c: LDRB.W          R0, [R4,#0x3A]
0x40ff50: AND.W           R0, R0, #7
0x40ff54: CMP             R0, #4
0x40ff56: BNE             loc_40FFB8
0x40ff58: CMP.W           R8, #1
0x40ff5c: BNE             loc_40FFB2
0x40ff5e: LDR             R0, [R4,#0x14]
0x40ff60: ADD.W           R1, R0, #0x30 ; '0'
0x40ff64: CMP             R0, #0
0x40ff66: IT EQ
0x40ff68: ADDEQ           R1, R4, #4
0x40ff6a: VLDR            S6, [R9]
0x40ff6e: VLDR            S0, [R1]
0x40ff72: MOV             R0, R4; this
0x40ff74: VLDR            S2, [R1,#4]
0x40ff78: VLDR            S8, [R9,#4]
0x40ff7c: VSUB.F32        S0, S6, S0
0x40ff80: VLDR            S4, [R1,#8]
0x40ff84: VSUB.F32        S2, S8, S2
0x40ff88: VLDR            S10, [R9,#8]
0x40ff8c: VSUB.F32        S4, S10, S4
0x40ff90: VMUL.F32        S0, S0, S0
0x40ff94: VMUL.F32        S2, S2, S2
0x40ff98: VMUL.F32        S4, S4, S4
0x40ff9c: VADD.F32        S0, S0, S2
0x40ffa0: VADD.F32        S0, S0, S4
0x40ffa4: VSQRT.F32       S0, S0
0x40ffa8: VMOV            R1, S0; CEntity *
0x40ffac: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x40ffb0: CBNZ            R0, loc_40FFB8
0x40ffb2: MOV             R0, R4; this
0x40ffb4: BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x40ffb8: LDR             R0, [R6]; CRenderer::ms_nNoOfVisibleEntities
0x40ffba: ADDS            R5, #1
0x40ffbc: CMP             R5, R0
0x40ffbe: BLT             loc_40FF48
0x40ffc0: CMP             R0, #1
0x40ffc2: BLT.W           loc_41010E
0x40ffc6: LDR             R0, =(_ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr - 0x40FFCE)
0x40ffc8: MOVS            R5, #0
0x40ffca: ADD             R0, PC; _ZN9CRenderer21ms_aVisibleEntityPtrsE_ptr
0x40ffcc: LDR             R4, [R0]; CRenderer::ms_aVisibleEntityPtrs ...
0x40ffce: LDR             R0, =(TheCamera_ptr - 0x40FFD4)
0x40ffd0: ADD             R0, PC; TheCamera_ptr
0x40ffd2: LDR.W           R10, [R0]; TheCamera
0x40ffd6: LDR             R0, =(TheCamera_ptr - 0x40FFDC)
0x40ffd8: ADD             R0, PC; TheCamera_ptr
0x40ffda: LDR             R0, [R0]; TheCamera
0x40ffdc: STR             R0, [SP,#0x30+var_2C]
0x40ffde: LDR             R0, =(TheCamera_ptr - 0x40FFE4)
0x40ffe0: ADD             R0, PC; TheCamera_ptr
0x40ffe2: LDR             R0, [R0]; TheCamera
0x40ffe4: STR             R0, [SP,#0x30+var_30]
0x40ffe6: LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FFEC)
0x40ffe8: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x40ffea: LDR.W           R11, [R0]; CRenderer::ms_vecCameraPosition ...
0x40ffee: LDR             R0, =(_ZN9CRenderer20ms_vecCameraPositionE_ptr - 0x40FFF4)
0x40fff0: ADD             R0, PC; _ZN9CRenderer20ms_vecCameraPositionE_ptr
0x40fff2: LDR.W           R8, [R0]; CRenderer::ms_vecCameraPosition ...
0x40fff6: LDR             R0, =(_ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr - 0x40FFFC)
0x40fff8: ADD             R0, PC; _ZN9CRenderer23ms_nNoOfVisibleEntitiesE_ptr
0x40fffa: LDR.W           R9, [R0]; CRenderer::ms_nNoOfVisibleEntities ...
0x40fffe: LDR.W           R6, [R4,R5,LSL#2]
0x410002: LDRB.W          R0, [R6,#0x3A]
0x410006: AND.W           R0, R0, #7
0x41000a: CMP             R0, #2
0x41000c: BNE             loc_410102
0x41000e: LDR.W           R0, [R6,#0x5A0]
0x410012: CMP             R0, #5
0x410014: BNE             loc_41009E
0x410016: LDRB.W          R0, [R10,#(byte_951FFF - 0x951FA8)]
0x41001a: ADD.W           R0, R0, R0,LSL#5
0x41001e: ADD.W           R0, R10, R0,LSL#4
0x410022: LDRH.W          R0, [R0,#0x17E]
0x410026: CMP             R0, #0xE
0x410028: BEQ             loc_41004A
0x41002a: CMP             R0, #0x10
0x41002c: BNE             loc_410040
0x41002e: LDR             R0, [SP,#0x30+var_2C]; this
0x410030: BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x410034: CMP             R0, #3
0x410036: BEQ             loc_410040
0x410038: LDR             R0, [SP,#0x30+var_30]; this
0x41003a: BLX             j__ZN7CCamera16GetLookDirectionEv; CCamera::GetLookDirection(void)
0x41003e: CBNZ            R0, loc_41004A
0x410040: LDR             R0, [R6,#0x18]
0x410042: BLX             j__ZN18CVisibilityPlugins13GetClumpAlphaEP7RpClump; CVisibilityPlugins::GetClumpAlpha(RpClump *)
0x410046: CMP             R0, #0xFF
0x410048: BEQ             loc_4100A6
0x41004a: LDR             R0, [R6,#0x14]
0x41004c: ADD.W           R1, R0, #0x30 ; '0'
0x410050: CMP             R0, #0
0x410052: IT EQ
0x410054: ADDEQ           R1, R6, #4
0x410056: VLDR            S6, [R11]
0x41005a: VLDR            S0, [R1]
0x41005e: MOV             R0, R6; this
0x410060: VLDR            S2, [R1,#4]
0x410064: VLDR            S8, [R11,#4]
0x410068: VSUB.F32        S0, S6, S0
0x41006c: VLDR            S4, [R1,#8]
0x410070: VSUB.F32        S2, S8, S2
0x410074: VLDR            S10, [R11,#8]
0x410078: VSUB.F32        S4, S10, S4
0x41007c: VMUL.F32        S0, S0, S0
0x410080: VMUL.F32        S2, S2, S2
0x410084: VMUL.F32        S4, S4, S4
0x410088: VADD.F32        S0, S0, S2
0x41008c: VADD.F32        S0, S0, S4
0x410090: VSQRT.F32       S0, S0
0x410094: VMOV            R1, S0; CEntity *
0x410098: BLX             j__ZN18CVisibilityPlugins26InsertEntityIntoSortedListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoSortedList(CEntity *,float)
0x41009c: B               loc_4100F8
0x41009e: LDRB.W          R0, [R6,#0x47]
0x4100a2: LSLS            R0, R0, #0x1C
0x4100a4: BPL             loc_41004A
0x4100a6: LDR             R0, [R6,#0x14]
0x4100a8: ADD.W           R1, R0, #0x30 ; '0'
0x4100ac: CMP             R0, #0
0x4100ae: IT EQ
0x4100b0: ADDEQ           R1, R6, #4
0x4100b2: VLDR            S6, [R8]
0x4100b6: VLDR            S0, [R1]
0x4100ba: MOV             R0, R6; this
0x4100bc: VLDR            S2, [R1,#4]
0x4100c0: VLDR            S8, [R8,#4]
0x4100c4: VSUB.F32        S0, S6, S0
0x4100c8: VLDR            S4, [R1,#8]
0x4100cc: VSUB.F32        S2, S8, S2
0x4100d0: VLDR            S10, [R8,#8]
0x4100d4: VSUB.F32        S4, S10, S4
0x4100d8: VMUL.F32        S0, S0, S0
0x4100dc: VMUL.F32        S2, S2, S2
0x4100e0: VMUL.F32        S4, S4, S4
0x4100e4: VADD.F32        S0, S0, S2
0x4100e8: VADD.F32        S0, S0, S4
0x4100ec: VSQRT.F32       S0, S0
0x4100f0: VMOV            R1, S0; CEntity *
0x4100f4: BLX             j__ZN18CVisibilityPlugins30InsertEntityIntoUnderwaterListEP7CEntityf; CVisibilityPlugins::InsertEntityIntoUnderwaterList(CEntity *,float)
0x4100f8: CMP             R0, #0
0x4100fa: ITT EQ
0x4100fc: MOVEQ           R0, R6; this
0x4100fe: BLXEQ           j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x410102: LDR.W           R0, [R9]; CRenderer::ms_nNoOfVisibleEntities
0x410106: ADDS            R5, #1
0x410108: CMP             R5, R0
0x41010a: BLT.W           loc_40FFFE
0x41010e: LDR             R0, =(RQCaps_ptr - 0x410116)
0x410110: LDR             R1, =(Scene_ptr - 0x410118)
0x410112: ADD             R0, PC; RQCaps_ptr
0x410114: ADD             R1, PC; Scene_ptr
0x410116: LDR             R0, [R0]; RQCaps
0x410118: LDR             R6, [R1]; Scene
0x41011a: LDRB            R4, [R0]
0x41011c: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x41011e: BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x410122: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x410124: ADR             R1, dword_41029C
0x410126: CMP             R4, #0
0x410128: LDR.W           R9, [R0,#4]
0x41012c: IT NE
0x41012e: ADDNE           R1, #4
0x410130: VLDR            S16, [R1]
0x410134: ADD.W           R8, R9, #0x10
0x410138: VLDR            S0, [R9,#0x30]
0x41013c: VLDR            S2, [R9,#0x34]
0x410140: MOV             R0, R8
0x410142: VLDR            S4, [R9,#0x38]
0x410146: VMUL.F32        S0, S16, S0
0x41014a: VMUL.F32        S2, S16, S2
0x41014e: VLDR            S6, [R9,#0x40]
0x410152: VMUL.F32        S4, S16, S4
0x410156: VLDR            S8, [R9,#0x44]
0x41015a: VLDR            S10, [R9,#0x48]
0x41015e: VSUB.F32        S0, S6, S0
0x410162: VSUB.F32        S2, S8, S2
0x410166: VSUB.F32        S4, S10, S4
0x41016a: VSTR            S0, [R9,#0x40]
0x41016e: VSTR            S2, [R9,#0x44]
0x410172: VSTR            S4, [R9,#0x48]
0x410176: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x41017a: MOV             R0, R9
0x41017c: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x410180: MOV             R0, R9
0x410182: BLX             j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
0x410186: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x410188: BLX             j__Z19RwCameraBeginUpdateP8RwCamera; RwCameraBeginUpdate(RwCamera *)
0x41018c: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x410194)
0x41018e: LDR             R2, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x410198)
0x410190: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x410192: LDR             R3, =(_Z8sortLODsPKvS0__ptr - 0x41019C)
0x410194: ADD             R2, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
0x410196: LDR             R4, [R0]; CRenderer::ms_nNoOfVisibleLods ...
0x410198: ADD             R3, PC; _Z8sortLODsPKvS0__ptr
0x41019a: LDR             R0, [R2]; void *
0x41019c: MOVS            R2, #4; size_t
0x41019e: LDR             R3, [R3]; sortLODs(void const*,void const*) ; int (*)(const void *, const void *)
0x4101a0: LDR             R1, [R4]; size_t
0x4101a2: BLX             qsort
0x4101a6: LDR             R0, [R4]; CRenderer::ms_nNoOfVisibleLods
0x4101a8: CMP             R0, #1
0x4101aa: BLT             loc_4101CA
0x4101ac: LDR             R0, =(_ZN9CRenderer18ms_aVisibleLodPtrsE_ptr - 0x4101B4)
0x4101ae: MOVS            R6, #0
0x4101b0: ADD             R0, PC; _ZN9CRenderer18ms_aVisibleLodPtrsE_ptr
0x4101b2: LDR             R5, [R0]; CRenderer::ms_aVisibleLodPtrs ...
0x4101b4: LDR             R0, =(_ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr - 0x4101BA)
0x4101b6: ADD             R0, PC; _ZN9CRenderer19ms_nNoOfVisibleLodsE_ptr
0x4101b8: LDR             R4, [R0]; CRenderer::ms_nNoOfVisibleLods ...
0x4101ba: LDR.W           R0, [R5,R6,LSL#2]; this
0x4101be: BLX             j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x4101c2: LDR             R0, [R4]; CRenderer::ms_nNoOfVisibleLods
0x4101c4: ADDS            R6, #1
0x4101c6: CMP             R6, R0
0x4101c8: BLT             loc_4101BA
0x4101ca: LDR             R0, =(Scene_ptr - 0x4101D0)
0x4101cc: ADD             R0, PC; Scene_ptr
0x4101ce: LDR             R6, [R0]; Scene
0x4101d0: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x4101d2: BLX             j__Z17RwCameraEndUpdateP8RwCamera; RwCameraEndUpdate(RwCamera *)
0x4101d6: VLDR            S0, [R9,#0x30]
0x4101da: MOV             R0, R8
0x4101dc: VLDR            S2, [R9,#0x34]
0x4101e0: VLDR            S4, [R9,#0x38]
0x4101e4: VMUL.F32        S0, S16, S0
0x4101e8: VMUL.F32        S2, S16, S2
0x4101ec: VLDR            S6, [R9,#0x40]
0x4101f0: VMUL.F32        S4, S16, S4
0x4101f4: VLDR            S8, [R9,#0x44]
0x4101f8: VLDR            S10, [R9,#0x48]
0x4101fc: VADD.F32        S0, S6, S0
0x410200: VADD.F32        S2, S8, S2
0x410204: VADD.F32        S4, S10, S4
0x410208: VSTR            S0, [R9,#0x40]
0x41020c: VSTR            S2, [R9,#0x44]
0x410210: VSTR            S4, [R9,#0x48]
0x410214: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x410218: MOV             R0, R9
0x41021a: BLX             j__Z20RwFrameUpdateObjectsP7RwFrame; RwFrameUpdateObjects(RwFrame *)
0x41021e: MOV             R0, R9
0x410220: BLX             j__Z21RwFrameOrthoNormalizeP7RwFrame; RwFrameOrthoNormalize(RwFrame *)
0x410224: LDR             R0, [R6,#(dword_9FC93C - 0x9FC938)]
0x410226: ADD             SP, SP, #8
0x410228: VPOP            {D8}
0x41022c: ADD             SP, SP, #4
0x41022e: POP.W           {R8-R11}
0x410232: POP.W           {R4-R7,LR}
0x410236: B.W             sub_1992D0
