0x5d5874: PUSH            {R4-R7,LR}
0x5d5876: ADD             R7, SP, #0xC
0x5d5878: PUSH.W          {R8}
0x5d587c: LDR             R1, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D5886)
0x5d587e: MOV             R8, R0
0x5d5880: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5888)
0x5d5882: ADD             R1, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
0x5d5884: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d5886: LDR             R1, [R1]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
0x5d5888: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d588a: VLDR            S2, [R1]
0x5d588e: VLDR            S0, [R0]
0x5d5892: VCMPE.F32       S0, S2
0x5d5896: VMRS            APSR_nzcv, FPSCR
0x5d589a: BGE.W           loc_5D5A10
0x5d589e: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D58A4)
0x5d58a0: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d58a2: LDR             R5, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d58a4: LDR             R0, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D58AA)
0x5d58a6: ADD             R0, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d58a8: LDR             R1, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d58aa: LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d58ac: ADD             R1, R8
0x5d58ae: LDRH            R2, [R1,#2]
0x5d58b0: VLDR            S2, [R0]
0x5d58b4: ORR.W           R0, R2, #0x2000
0x5d58b8: VCMPE.F32       S2, S0
0x5d58bc: VMRS            APSR_nzcv, FPSCR
0x5d58c0: IT GT
0x5d58c2: BICGT.W         R0, R2, #0x2000
0x5d58c6: STRH            R0, [R1,#2]
0x5d58c8: LDR.W           R0, [R8,#4]
0x5d58cc: LDR.W           R1, [R8,#0x3C]
0x5d58d0: LDR             R6, [R1,#4]
0x5d58d2: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d58d6: MOV             R4, R0
0x5d58d8: LDR             R0, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d58da: ADD             R0, R8
0x5d58dc: LDRH            R5, [R0,#2]
0x5d58de: MOV             R0, R6
0x5d58e0: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d58e4: MOV             R1, R0
0x5d58e6: MOV             R0, R4
0x5d58e8: MOV             R2, R5
0x5d58ea: BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
0x5d58ee: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D58FA)
0x5d58f0: VMOV            S2, R0
0x5d58f4: LDR             R2, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D58FC)
0x5d58f6: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d58f8: ADD             R2, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
0x5d58fa: LDR             R1, [R1]; gVehicleDistanceFromCamera
0x5d58fc: LDR             R2, [R2]; CVisibilityPlugins::ms_cullCompsDist ...
0x5d58fe: VLDR            S0, [R1]
0x5d5902: VLDR            S4, [R2]
0x5d5906: VCMPE.F32       S0, S4
0x5d590a: VMRS            APSR_nzcv, FPSCR
0x5d590e: ITT GT
0x5d5910: VCMPEGT.F32     S2, #0.0
0x5d5914: VMRSGT          APSR_nzcv, FPSCR
0x5d5918: BGT             loc_5D5950
0x5d591a: LSLS            R0, R5, #0x19
0x5d591c: BMI             loc_5D5988
0x5d591e: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5928)
0x5d5920: VADD.F32        S0, S2, S0
0x5d5924: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5926: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5928: LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
0x5d592a: ADDS            R0, #0x14
0x5d592c: CMP             R1, R0
0x5d592e: BEQ             loc_5D59B8
0x5d5930: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5936)
0x5d5932: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5934: LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5936: VLDR            S2, [R1,#8]
0x5d593a: VCMPE.F32       S2, S0
0x5d593e: VMRS            APSR_nzcv, FPSCR
0x5d5942: BGE             loc_5D59B6
0x5d5944: LDR             R1, [R1,#0x10]
0x5d5946: ADD.W           R0, R2, #0x14
0x5d594a: CMP             R1, R0
0x5d594c: BNE             loc_5D5936
0x5d594e: B               loc_5D59B8
0x5d5950: ANDS.W          R0, R5, #0x400
0x5d5954: BNE             loc_5D591A
0x5d5956: LDR             R0, =(dword_A84174 - 0x5D5960)
0x5d5958: VLDR            S6, =0.2
0x5d595c: ADD             R0, PC; dword_A84174
0x5d595e: VLDR            S4, [R0]
0x5d5962: VCMPE.F32       S4, S6
0x5d5966: VMRS            APSR_nzcv, FPSCR
0x5d596a: BGE             loc_5D591A
0x5d596c: LSLS            R0, R5, #0x18
0x5d596e: BMI             loc_5D5A10
0x5d5970: VLDR            S4, =0.1
0x5d5974: VMUL.F32        S6, S2, S2
0x5d5978: VMUL.F32        S4, S0, S4
0x5d597c: VCMPE.F32       S6, S4
0x5d5980: VMRS            APSR_nzcv, FPSCR
0x5d5984: BLE             loc_5D591A
0x5d5986: B               loc_5D5A10
0x5d5988: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D598E)
0x5d598a: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d598c: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d598e: LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
0x5d5990: ADDS            R0, #0x14
0x5d5992: CMP             R1, R0
0x5d5994: BEQ             loc_5D59CE
0x5d5996: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D599C)
0x5d5998: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d599a: LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d599c: VLDR            S2, [R1,#8]
0x5d59a0: VCMPE.F32       S2, S0
0x5d59a4: VMRS            APSR_nzcv, FPSCR
0x5d59a8: BGE             loc_5D59CC
0x5d59aa: LDR             R1, [R1,#0x10]
0x5d59ac: ADD.W           R0, R2, #0x14
0x5d59b0: CMP             R1, R0
0x5d59b2: BNE             loc_5D599C
0x5d59b4: B               loc_5D59CE
0x5d59b6: MOV             R0, R1
0x5d59b8: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D59BE)
0x5d59ba: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d59bc: LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d59be: LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
0x5d59c0: ADDS            R2, #0x3C ; '<'
0x5d59c2: CMP             R1, R2
0x5d59c4: BEQ             loc_5D5A0A
0x5d59c6: LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D59CC)
0x5d59c8: ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d59ca: B               loc_5D59E0
0x5d59cc: MOV             R0, R1
0x5d59ce: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D59D4)
0x5d59d0: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d59d2: LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d59d4: LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
0x5d59d6: ADDS            R2, #0x3C ; '<'
0x5d59d8: CMP             R1, R2
0x5d59da: BEQ             loc_5D5A0A
0x5d59dc: LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D59E2)
0x5d59de: ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d59e0: LDR             R6, [R1,#0x10]
0x5d59e2: CMP             R1, #0
0x5d59e4: LDR             R3, [R1,#0xC]
0x5d59e6: LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d59e8: VSTR            S0, [R1,#8]
0x5d59ec: STR.W           R8, [R1]
0x5d59f0: STR             R2, [R1,#4]
0x5d59f2: STR             R3, [R6,#0xC]
0x5d59f4: LDR             R2, [R1,#0xC]
0x5d59f6: LDR             R3, [R1,#0x10]
0x5d59f8: STR             R3, [R2,#0x10]
0x5d59fa: LDR             R0, [R0,#0xC]
0x5d59fc: LDR             R2, [R0,#0x10]
0x5d59fe: STR             R2, [R1,#0x10]
0x5d5a00: LDR             R2, [R0,#0x10]
0x5d5a02: STR             R1, [R2,#0xC]
0x5d5a04: STR             R0, [R1,#0xC]
0x5d5a06: STR             R1, [R0,#0x10]
0x5d5a08: BNE             loc_5D5A10
0x5d5a0a: MOV             R0, R8
0x5d5a0c: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5a10: MOV             R0, R8
0x5d5a12: POP.W           {R8}
0x5d5a16: POP             {R4-R7,PC}
