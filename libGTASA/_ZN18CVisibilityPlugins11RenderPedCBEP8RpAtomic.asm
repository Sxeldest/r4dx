0x5d605c: PUSH            {R4,R5,R7,LR}
0x5d605e: ADD             R7, SP, #8
0x5d6060: MOV             R4, R0
0x5d6062: LDR             R5, [R4,#0x3C]
0x5d6064: LDR             R0, [R5,#4]
0x5d6066: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d606a: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D6074)
0x5d606c: VLDR            S0, [R0,#0x30]
0x5d6070: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d6072: VLDR            D16, [R0,#0x34]
0x5d6076: LDR             R0, =(_ZN18CVisibilityPlugins13ms_pedLodDistE_ptr - 0x5D607E)
0x5d6078: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d607a: ADD             R0, PC; _ZN18CVisibilityPlugins13ms_pedLodDistE_ptr
0x5d607c: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d607e: LDR             R0, [R0]; CVisibilityPlugins::ms_pedLodDist ...
0x5d6080: VLDR            S2, [R1]
0x5d6084: VLDR            D17, [R1,#4]
0x5d6088: VSUB.F32        S0, S0, S2
0x5d608c: VSUB.F32        D16, D16, D17
0x5d6090: VMUL.F32        D1, D16, D16
0x5d6094: VMUL.F32        S0, S0, S0
0x5d6098: VADD.F32        S0, S0, S2
0x5d609c: VADD.F32        S0, S0, S3
0x5d60a0: VLDR            S2, [R0]
0x5d60a4: VCMPE.F32       S0, S2
0x5d60a8: VMRS            APSR_nzcv, FPSCR
0x5d60ac: BGE             loc_5D60EA
0x5d60ae: LDR             R0, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D60B4)
0x5d60b0: ADD             R0, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
0x5d60b2: LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset ...
0x5d60b4: LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset
0x5d60b6: ADD             R0, R5
0x5d60b8: LDR             R0, [R0,#4]
0x5d60ba: CMP             R0, #0xFF
0x5d60bc: BNE             loc_5D60C8
0x5d60be: MOV             R0, R4
0x5d60c0: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d60c4: MOV             R0, R4
0x5d60c6: POP             {R4,R5,R7,PC}
0x5d60c8: VMOV            S0, R0
0x5d60cc: VLDR            S2, =255.0
0x5d60d0: VCVT.F32.S32    S0, S0
0x5d60d4: VDIV.F32        S0, S0, S2
0x5d60d8: VMOV            R0, S0; float
0x5d60dc: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5d60e0: MOV             R0, R4
0x5d60e2: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d60e6: BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x5d60ea: MOV             R0, R4
0x5d60ec: POP             {R4,R5,R7,PC}
