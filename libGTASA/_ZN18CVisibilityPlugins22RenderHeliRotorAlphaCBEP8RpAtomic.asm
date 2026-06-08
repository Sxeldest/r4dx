0x5d54d0: PUSH            {R4-R7,LR}
0x5d54d2: ADD             R7, SP, #0xC
0x5d54d4: PUSH.W          {R11}
0x5d54d8: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D54E2)
0x5d54da: MOV             R4, R0
0x5d54dc: LDR             R0, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D54E4)
0x5d54de: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d54e0: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
0x5d54e2: LDR             R1, [R1]; gVehicleDistanceFromCamera
0x5d54e4: LDR             R0, [R0]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
0x5d54e6: VLDR            S2, [R1]
0x5d54ea: VLDR            S0, [R0]
0x5d54ee: VCMPE.F32       S2, S0
0x5d54f2: VMRS            APSR_nzcv, FPSCR
0x5d54f6: BGE             loc_5D55DC
0x5d54f8: LDR             R0, [R4,#4]
0x5d54fa: LDR             R1, [R4,#0x3C]
0x5d54fc: LDR             R5, [R1,#4]
0x5d54fe: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d5502: MOV             R6, R0
0x5d5504: MOV             R0, R5
0x5d5506: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d550a: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D5514)
0x5d550c: VLDR            S0, [R6,#0x30]
0x5d5510: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d5512: VLDR            S2, [R6,#0x34]
0x5d5516: VLDR            S4, [R6,#0x38]
0x5d551a: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d551c: VLDR            S12, [R0,#0x28]
0x5d5520: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d5522: VLDR            S6, [R1]
0x5d5526: VLDR            S8, [R1,#4]
0x5d552a: VSUB.F32        S0, S0, S6
0x5d552e: VLDR            S10, [R1,#8]
0x5d5532: VSUB.F32        S2, S2, S8
0x5d5536: VLDR            S6, [R0,#0x20]
0x5d553a: VLDR            S8, [R0,#0x24]
0x5d553e: VSUB.F32        S4, S4, S10
0x5d5542: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D554A)
0x5d5544: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D554C)
0x5d5546: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d5548: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d554a: VMUL.F32        S0, S0, S6
0x5d554e: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d5550: VMUL.F32        S2, S2, S8
0x5d5554: VMUL.F32        S4, S4, S12
0x5d5558: VADD.F32        S0, S0, S2
0x5d555c: VMOV.F32        S2, #20.0
0x5d5560: VADD.F32        S0, S0, S4
0x5d5564: VMUL.F32        S0, S0, S2
0x5d5568: VLDR            S2, [R0]
0x5d556c: LDR             R0, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d556e: LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
0x5d5570: ADDS            R0, #0x14
0x5d5572: CMP             R1, R0
0x5d5574: VADD.F32        S0, S2, S0
0x5d5578: BEQ             loc_5D559C
0x5d557a: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5580)
0x5d557c: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d557e: LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5580: VLDR            S2, [R1,#8]
0x5d5584: VCMPE.F32       S2, S0
0x5d5588: VMRS            APSR_nzcv, FPSCR
0x5d558c: BGE             loc_5D559A
0x5d558e: LDR             R1, [R1,#0x10]
0x5d5590: ADD.W           R0, R2, #0x14
0x5d5594: CMP             R1, R0
0x5d5596: BNE             loc_5D5580
0x5d5598: B               loc_5D559C
0x5d559a: MOV             R0, R1
0x5d559c: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D55A2)
0x5d559e: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d55a0: LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d55a2: LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
0x5d55a4: ADDS            R2, #0x3C ; '<'
0x5d55a6: CMP             R1, R2
0x5d55a8: BEQ             loc_5D55D6
0x5d55aa: LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D55B6)
0x5d55ac: CMP             R1, #0
0x5d55ae: LDRD.W          R3, R6, [R1,#0xC]
0x5d55b2: ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d55b4: VSTR            S0, [R1,#8]
0x5d55b8: LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d55ba: STRD.W          R4, R2, [R1]
0x5d55be: STR             R3, [R6,#0xC]
0x5d55c0: LDRD.W          R2, R3, [R1,#0xC]
0x5d55c4: STR             R3, [R2,#0x10]
0x5d55c6: LDR             R0, [R0,#0xC]
0x5d55c8: LDR             R2, [R0,#0x10]
0x5d55ca: STR             R2, [R1,#0x10]
0x5d55cc: LDR             R2, [R0,#0x10]
0x5d55ce: STR             R1, [R2,#0xC]
0x5d55d0: STR             R0, [R1,#0xC]
0x5d55d2: STR             R1, [R0,#0x10]
0x5d55d4: BNE             loc_5D55DC
0x5d55d6: MOV             R0, R4
0x5d55d8: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d55dc: MOV             R0, R4
0x5d55de: POP.W           {R11}
0x5d55e2: POP             {R4-R7,PC}
