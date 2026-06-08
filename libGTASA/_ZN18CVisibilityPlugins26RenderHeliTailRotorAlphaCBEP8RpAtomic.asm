0x5d5604: PUSH            {R4-R7,LR}
0x5d5606: ADD             R7, SP, #0xC
0x5d5608: PUSH.W          {R11}
0x5d560c: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5616)
0x5d560e: MOV             R4, R0
0x5d5610: LDR             R0, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5618)
0x5d5612: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d5614: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
0x5d5616: LDR             R1, [R1]; gVehicleDistanceFromCamera
0x5d5618: LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0Dist ...
0x5d561a: VLDR            S2, [R1]
0x5d561e: VLDR            S0, [R0]
0x5d5622: VCMPE.F32       S2, S0
0x5d5626: VMRS            APSR_nzcv, FPSCR
0x5d562a: BGE.W           loc_5D5732
0x5d562e: LDR             R0, [R4,#4]
0x5d5630: LDR             R1, [R4,#0x3C]
0x5d5632: LDR             R5, [R1,#4]
0x5d5634: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d5638: MOV             R6, R0
0x5d563a: MOV             R0, R5
0x5d563c: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d5640: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D564A)
0x5d5642: VLDR            S0, [R6,#0x30]
0x5d5646: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d5648: VLDR            S2, [R6,#0x34]
0x5d564c: VLDR            S4, [R6,#0x38]
0x5d5650: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d5652: VLDR            S12, [R0,#8]
0x5d5656: VLDR            S14, [R0,#0x10]
0x5d565a: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d565c: VLDR            S1, [R0,#0x14]
0x5d5660: VLDR            S3, [R0,#0x18]
0x5d5664: VLDR            S6, [R1]
0x5d5668: VLDR            S8, [R1,#4]
0x5d566c: VSUB.F32        S0, S0, S6
0x5d5670: VLDR            S10, [R1,#8]
0x5d5674: VSUB.F32        S2, S2, S8
0x5d5678: VLDR            S6, [R0]
0x5d567c: VLDR            S8, [R0,#4]
0x5d5680: VSUB.F32        S4, S4, S10
0x5d5684: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D568C)
0x5d5686: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D568E)
0x5d5688: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d568a: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d568c: VMUL.F32        S6, S0, S6
0x5d5690: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d5692: VMUL.F32        S8, S2, S8
0x5d5696: VMUL.F32        S10, S4, S12
0x5d569a: VMUL.F32        S2, S2, S1
0x5d569e: VMUL.F32        S0, S0, S14
0x5d56a2: VMUL.F32        S4, S4, S3
0x5d56a6: VADD.F32        S6, S6, S8
0x5d56aa: VADD.F32        S0, S0, S2
0x5d56ae: VADD.F32        S2, S6, S10
0x5d56b2: VADD.F32        S0, S0, S4
0x5d56b6: VNEG.F32        S2, S2
0x5d56ba: VSUB.F32        S0, S2, S0
0x5d56be: VLDR            S2, [R0]
0x5d56c2: LDR             R0, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d56c4: LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
0x5d56c6: ADDS            R0, #0x14
0x5d56c8: CMP             R1, R0
0x5d56ca: VADD.F32        S0, S2, S0
0x5d56ce: BEQ             loc_5D56F2
0x5d56d0: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D56D6)
0x5d56d2: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d56d4: LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d56d6: VLDR            S2, [R1,#8]
0x5d56da: VCMPE.F32       S2, S0
0x5d56de: VMRS            APSR_nzcv, FPSCR
0x5d56e2: BGE             loc_5D56F0
0x5d56e4: LDR             R1, [R1,#0x10]
0x5d56e6: ADD.W           R0, R2, #0x14
0x5d56ea: CMP             R1, R0
0x5d56ec: BNE             loc_5D56D6
0x5d56ee: B               loc_5D56F2
0x5d56f0: MOV             R0, R1
0x5d56f2: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D56F8)
0x5d56f4: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d56f6: LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d56f8: LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
0x5d56fa: ADDS            R2, #0x3C ; '<'
0x5d56fc: CMP             R1, R2
0x5d56fe: BEQ             loc_5D572C
0x5d5700: LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D570C)
0x5d5702: CMP             R1, #0
0x5d5704: LDRD.W          R3, R6, [R1,#0xC]
0x5d5708: ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d570a: VSTR            S0, [R1,#8]
0x5d570e: LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d5710: STRD.W          R4, R2, [R1]
0x5d5714: STR             R3, [R6,#0xC]
0x5d5716: LDRD.W          R2, R3, [R1,#0xC]
0x5d571a: STR             R3, [R2,#0x10]
0x5d571c: LDR             R0, [R0,#0xC]
0x5d571e: LDR             R2, [R0,#0x10]
0x5d5720: STR             R2, [R1,#0x10]
0x5d5722: LDR             R2, [R0,#0x10]
0x5d5724: STR             R1, [R2,#0xC]
0x5d5726: STR             R0, [R1,#0xC]
0x5d5728: STR             R1, [R0,#0x10]
0x5d572a: BNE             loc_5D5732
0x5d572c: MOV             R0, R4
0x5d572e: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5732: MOV             R0, R4
0x5d5734: POP.W           {R11}
0x5d5738: POP             {R4-R7,PC}
