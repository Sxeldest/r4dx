0x5d6840: PUSH            {R4-R7,LR}
0x5d6842: ADD             R7, SP, #0xC
0x5d6844: PUSH.W          {R8-R10}
0x5d6848: VPUSH           {D8}
0x5d684c: SUB             SP, SP, #8
0x5d684e: MOV             R4, R0
0x5d6850: MOV             R5, R1
0x5d6852: LDR             R0, [R4,#0x18]
0x5d6854: CMP             R0, #0
0x5d6856: BEQ.W           loc_5D6A36
0x5d685a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5D6864)
0x5d685c: LDRSH.W         R1, [R4,#0x26]
0x5d6860: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5d6862: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5d6864: LDR.W           R8, [R0,R1,LSL#2]
0x5d6868: LDRB.W          R0, [R8,#0x28]
0x5d686c: LSLS            R0, R0, #0x1C
0x5d686e: BPL             loc_5D6878
0x5d6870: MOVS            R0, #8
0x5d6872: MOVS            R1, #0
0x5d6874: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6878: LDRB            R0, [R4,#0x1D]
0x5d687a: LSLS            R0, R0, #0x18
0x5d687c: BMI             loc_5D6896
0x5d687e: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x5D6884)
0x5d6880: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x5d6882: LDR             R0, [R0]; CGame::currArea ...
0x5d6884: LDR             R0, [R0]; CGame::currArea
0x5d6886: CBNZ            R0, loc_5D68F4
0x5d6888: LDRB.W          R0, [R8,#0x28]
0x5d688c: LSLS            R0, R0, #0x1C
0x5d688e: BMI             loc_5D68F4
0x5d6890: MOVS            R0, #0x1E
0x5d6892: MOVS            R1, #0x64 ; 'd'
0x5d6894: B               loc_5D68F8
0x5d6896: MOVS            R0, #0x1E
0x5d6898: MOVS            R1, #0
0x5d689a: VMOV            S16, R5
0x5d689e: ADD.W           R10, R4, #0x1C
0x5d68a2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d68a6: LDR             R0, =(FadeDistMult_ptr - 0x5D68B4)
0x5d68a8: VMOV.F32        S0, #22.0
0x5d68ac: LDR             R1, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x5D68B6)
0x5d68ae: LDR             R2, =(TheCamera_ptr - 0x5D68BC)
0x5d68b0: ADD             R0, PC; FadeDistMult_ptr
0x5d68b2: ADD             R1, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
0x5d68b4: LDR.W           R3, [R8,#0x2C]
0x5d68b8: ADD             R2, PC; TheCamera_ptr
0x5d68ba: LDR             R0, [R0]; FadeDistMult
0x5d68bc: LDR             R1, [R1]; CRenderer::ms_fFarClipPlane ...
0x5d68be: LDR             R2, [R2]; TheCamera
0x5d68c0: VLDR            S2, [R0]
0x5d68c4: VLDR            S6, [R3,#0x24]
0x5d68c8: VLDR            S4, [R8,#0x30]
0x5d68cc: VMUL.F32        S0, S2, S0
0x5d68d0: VLDR            S8, [R1]
0x5d68d4: VLDR            S10, [R2,#0xEC]
0x5d68d8: VADD.F32        S2, S8, S6
0x5d68dc: LDR             R0, [R4,#0x34]
0x5d68de: VMUL.F32        S6, S4, S10
0x5d68e2: CMP             R0, #0
0x5d68e4: VMIN.F32        D1, D3, D1
0x5d68e8: BEQ             loc_5D6904
0x5d68ea: LDRD.W          R0, R1, [R10]
0x5d68ee: VMOV.F32        S4, S0
0x5d68f2: B               loc_5D6942
0x5d68f4: MOVS            R0, #0x1E
0x5d68f6: MOVS            R1, #0
0x5d68f8: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d68fc: MOV             R0, R4; this
0x5d68fe: BLX.W           j__ZN9CRenderer16RenderOneNonRoadEP7CEntity; CRenderer::RenderOneNonRoad(CEntity *)
0x5d6902: B               loc_5D6A26
0x5d6904: VMIN.F32        D3, D2, D1
0x5d6908: VLDR            S8, =150.0
0x5d690c: VMOV.F32        S4, S0
0x5d6910: VCMPE.F32       S6, S8
0x5d6914: VMRS            APSR_nzcv, FPSCR
0x5d6918: BLE             loc_5D692A
0x5d691a: VMOV.F32        S4, #15.0
0x5d691e: VDIV.F32        S4, S6, S4
0x5d6922: VMOV.F32        S6, #10.0
0x5d6926: VADD.F32        S4, S4, S6
0x5d692a: LDRD.W          R0, R1, [R10]
0x5d692e: TST.W           R0, #0x100
0x5d6932: BEQ             loc_5D6942
0x5d6934: LDR             R2, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x5D693A)
0x5d6936: ADD             R2, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
0x5d6938: LDR             R2, [R2]; CRenderer::ms_lowLodDistScale ...
0x5d693a: VLDR            S6, [R2]
0x5d693e: VMUL.F32        S2, S2, S6
0x5d6942: VADD.F32        S0, S0, S2
0x5d6946: LDRB.W          R2, [R8,#0x22]
0x5d694a: VMOV.F32        S6, #1.0
0x5d694e: TST.W           R0, #0x8000000
0x5d6952: VMOV            S2, R2
0x5d6956: VCVT.F32.U32    S2, S2
0x5d695a: STR.W           R1, [R10,#4]
0x5d695e: ORR.W           R1, R0, #0x2000
0x5d6962: VSUB.F32        S0, S0, S16
0x5d6966: VDIV.F32        S0, S0, S4
0x5d696a: VLDR            S4, =0.8
0x5d696e: VMUL.F32        S0, S0, S4
0x5d6972: VMIN.F32        D0, D0, D3
0x5d6976: VMUL.F32        S0, S0, S2
0x5d697a: VCVT.S32.F32    S16, S0
0x5d697e: STR.W           R1, [R10]
0x5d6982: VMOV            R5, S16
0x5d6986: BNE             loc_5D6990
0x5d6988: MOVS            R0, #0x14
0x5d698a: MOVS            R1, #1
0x5d698c: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6990: LDR             R0, [R4]
0x5d6992: LDR             R1, [R0,#0x50]
0x5d6994: MOV             R0, R4
0x5d6996: BLX             R1
0x5d6998: LDR             R6, [R4,#0x18]
0x5d699a: MOV             R9, R0
0x5d699c: LDRB            R0, [R6]
0x5d699e: CMP             R0, #1
0x5d69a0: BNE             loc_5D69D2
0x5d69a2: LDRB.W          R0, [R8,#0x28]
0x5d69a6: LSLS            R0, R0, #0x1D
0x5d69a8: BPL             loc_5D69B2
0x5d69aa: MOVS            R0, #0xB
0x5d69ac: MOVS            R1, #2
0x5d69ae: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d69b2: VCVT.F32.S32    S0, S16
0x5d69b6: VLDR            S2, =255.0
0x5d69ba: VDIV.F32        S0, S0, S2
0x5d69be: VMOV            R0, S0; float
0x5d69c2: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5d69c6: MOV             R0, R6
0x5d69c8: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d69cc: BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x5d69d0: B               loc_5D69F2
0x5d69d2: STR             R5, [SP,#0x28+var_24]
0x5d69d4: LDRB.W          R0, [R8,#0x28]
0x5d69d8: LSLS            R0, R0, #0x1D
0x5d69da: BPL             loc_5D69E4
0x5d69dc: MOVS            R0, #0xB
0x5d69de: MOVS            R1, #2
0x5d69e0: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d69e4: LDR             R0, =(_ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv_ptr - 0x5D69EC)
0x5d69e6: ADD             R2, SP, #0x28+var_24
0x5d69e8: ADD             R0, PC; _ZN18CVisibilityPlugins23RenderAtomicWithAlphaCBEP8RpAtomicPv_ptr
0x5d69ea: LDR             R1, [R0]; CVisibilityPlugins::RenderAtomicWithAlphaCB(RpAtomic *,void *)
0x5d69ec: MOV             R0, R6
0x5d69ee: BLX.W           j__Z20RpClumpForAllAtomicsP7RpClumpPFP8RpAtomicS2_PvES3_; RpClumpForAllAtomics(RpClump *,RpAtomic * (*)(RpAtomic *,void *),void *)
0x5d69f2: LDRB.W          R0, [R8,#0x28]
0x5d69f6: LSLS            R0, R0, #0x1D
0x5d69f8: BPL             loc_5D6A02
0x5d69fa: MOVS            R0, #0xB
0x5d69fc: MOVS            R1, #6
0x5d69fe: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6a02: LDR             R0, [R4]
0x5d6a04: MOV             R1, R9
0x5d6a06: LDR             R2, [R0,#0x54]
0x5d6a08: MOV             R0, R4
0x5d6a0a: BLX             R2
0x5d6a0c: LDR.W           R0, [R10]
0x5d6a10: TST.W           R0, #0x8000000
0x5d6a14: BIC.W           R1, R0, #0x2000
0x5d6a18: STR.W           R1, [R10]
0x5d6a1c: BNE             loc_5D6A26
0x5d6a1e: MOVS            R0, #0x14
0x5d6a20: MOVS            R1, #2
0x5d6a22: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6a26: LDRB.W          R0, [R8,#0x28]
0x5d6a2a: LSLS            R0, R0, #0x1C
0x5d6a2c: BPL             loc_5D6A36
0x5d6a2e: MOVS            R0, #8
0x5d6a30: MOVS            R1, #1
0x5d6a32: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d6a36: ADD             SP, SP, #8
0x5d6a38: VPOP            {D8}
0x5d6a3c: POP.W           {R8-R10}
0x5d6a40: POP             {R4-R7,PC}
