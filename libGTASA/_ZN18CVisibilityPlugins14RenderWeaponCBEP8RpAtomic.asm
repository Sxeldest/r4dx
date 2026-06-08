0x5d6150: PUSH            {R4,R5,R7,LR}
0x5d6152: ADD             R7, SP, #8
0x5d6154: MOV             R4, R0
0x5d6156: LDR             R0, =(_ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr - 0x5D615E)
0x5d6158: LDR             R1, [R4,#0x3C]
0x5d615a: ADD             R0, PC; _ZN18CVisibilityPlugins20ms_framePluginOffsetE_ptr
0x5d615c: LDR             R2, [R0]; CVisibilityPlugins::ms_framePluginOffset ...
0x5d615e: LDR             R0, [R1,#4]
0x5d6160: LDR             R1, [R2]; CVisibilityPlugins::ms_framePluginOffset
0x5d6162: LDR             R5, [R0,R1]
0x5d6164: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d6168: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D6172)
0x5d616a: VLDR            S0, [R0,#0x30]
0x5d616e: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d6170: LDR             R2, =(TheCamera_ptr - 0x5D617C)
0x5d6172: VLDR            D16, [R0,#0x34]
0x5d6176: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d6178: ADD             R2, PC; TheCamera_ptr
0x5d617a: LDR             R2, [R2]; TheCamera
0x5d617c: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d617e: VLDR            S4, [R2,#0xEC]
0x5d6182: VLDR            S2, [R1]
0x5d6186: VLDR            D17, [R1,#4]
0x5d618a: VSUB.F32        S0, S0, S2
0x5d618e: VLDR            S2, [R5,#0x30]
0x5d6192: VSUB.F32        D16, D16, D17
0x5d6196: VMUL.F32        S2, S2, S4
0x5d619a: VMUL.F32        D2, D16, D16
0x5d619e: VMUL.F32        S0, S0, S0
0x5d61a2: VMUL.F32        S2, S2, S2
0x5d61a6: VADD.F32        S0, S0, S4
0x5d61aa: VADD.F32        S0, S0, S5
0x5d61ae: VCMPE.F32       S0, S2
0x5d61b2: VMRS            APSR_nzcv, FPSCR
0x5d61b6: ITT LT
0x5d61b8: MOVLT           R0, R4
0x5d61ba: BLXLT.W         j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d61be: MOV             R0, R4
0x5d61c0: POP             {R4,R5,R7,PC}
