0x5d5240: PUSH            {R4-R7,LR}
0x5d5242: ADD             R7, SP, #0xC
0x5d5244: PUSH.W          {R8}
0x5d5248: LDR             R1, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5252)
0x5d524a: MOV             R8, R0
0x5d524c: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5254)
0x5d524e: ADD             R1, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
0x5d5250: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d5252: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0Dist ...
0x5d5254: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d5256: VLDR            S2, [R1]
0x5d525a: VLDR            S0, [R0]
0x5d525e: VCMPE.F32       S0, S2
0x5d5262: VMRS            APSR_nzcv, FPSCR
0x5d5266: BGE.W           loc_5D53E4
0x5d526a: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5270)
0x5d526c: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d526e: LDR             R5, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5270: LDR             R0, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5276)
0x5d5272: ADD             R0, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d5274: LDR             R1, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5276: LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d5278: ADD             R1, R8
0x5d527a: LDRH            R2, [R1,#2]
0x5d527c: VLDR            S2, [R0]
0x5d5280: ORR.W           R0, R2, #0x2000
0x5d5284: VCMPE.F32       S2, S0
0x5d5288: VMRS            APSR_nzcv, FPSCR
0x5d528c: IT GT
0x5d528e: BICGT.W         R0, R2, #0x2000
0x5d5292: STRH            R0, [R1,#2]
0x5d5294: LDR.W           R0, [R8,#4]
0x5d5298: LDR.W           R1, [R8,#0x3C]
0x5d529c: LDR             R6, [R1,#4]
0x5d529e: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d52a2: MOV             R4, R0
0x5d52a4: LDR             R0, [R5]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d52a6: ADD             R0, R8
0x5d52a8: LDRH            R5, [R0,#2]
0x5d52aa: MOV             R0, R6
0x5d52ac: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d52b0: MOV             R1, R0
0x5d52b2: MOV             R0, R4
0x5d52b4: MOV             R2, R5
0x5d52b6: BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
0x5d52ba: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D52C6)
0x5d52bc: VMOV            S2, R0
0x5d52c0: LDR             R2, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D52C8)
0x5d52c2: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d52c4: ADD             R2, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
0x5d52c6: LDR             R1, [R1]; gVehicleDistanceFromCamera
0x5d52c8: LDR             R2, [R2]; CVisibilityPlugins::ms_cullCompsDist ...
0x5d52ca: VLDR            S0, [R1]
0x5d52ce: VLDR            S4, [R2]
0x5d52d2: VCMPE.F32       S0, S4
0x5d52d6: VMRS            APSR_nzcv, FPSCR
0x5d52da: ITT GT
0x5d52dc: VCMPEGT.F32     S2, #0.0
0x5d52e0: VMRSGT          APSR_nzcv, FPSCR
0x5d52e4: BGT             loc_5D531C
0x5d52e6: LSLS            R0, R5, #0x19
0x5d52e8: BMI             loc_5D5354
0x5d52ea: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D52F4)
0x5d52ec: VADD.F32        S0, S2, S0
0x5d52f0: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d52f2: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d52f4: LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
0x5d52f6: ADDS            R0, #0x14
0x5d52f8: CMP             R1, R0
0x5d52fa: BEQ             loc_5D538C
0x5d52fc: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5302)
0x5d52fe: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5300: LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5302: VLDR            S2, [R1,#8]
0x5d5306: VCMPE.F32       S2, S0
0x5d530a: VMRS            APSR_nzcv, FPSCR
0x5d530e: BGE             loc_5D538A
0x5d5310: LDR             R1, [R1,#0x10]
0x5d5312: ADD.W           R0, R2, #0x14
0x5d5316: CMP             R1, R0
0x5d5318: BNE             loc_5D5302
0x5d531a: B               loc_5D538C
0x5d531c: ANDS.W          R0, R5, #0x400
0x5d5320: BNE             loc_5D52E6
0x5d5322: LDR             R0, =(dword_A84174 - 0x5D532C)
0x5d5324: VLDR            S6, =0.2
0x5d5328: ADD             R0, PC; dword_A84174
0x5d532a: VLDR            S4, [R0]
0x5d532e: VCMPE.F32       S4, S6
0x5d5332: VMRS            APSR_nzcv, FPSCR
0x5d5336: BGE             loc_5D52E6
0x5d5338: LSLS            R0, R5, #0x18
0x5d533a: BMI             loc_5D53E4
0x5d533c: VLDR            S4, =0.1
0x5d5340: VMUL.F32        S6, S2, S2
0x5d5344: VMUL.F32        S4, S0, S4
0x5d5348: VCMPE.F32       S6, S4
0x5d534c: VMRS            APSR_nzcv, FPSCR
0x5d5350: BLE             loc_5D52E6
0x5d5352: B               loc_5D53E4
0x5d5354: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D535E)
0x5d5356: VLDR            S2, =-0.0001
0x5d535a: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d535c: VADD.F32        S0, S0, S2
0x5d5360: LDR             R0, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5362: LDR             R1, [R0,#(dword_A83F84 - 0xA83F74)]
0x5d5364: ADDS            R0, #0x14
0x5d5366: CMP             R1, R0
0x5d5368: BEQ             loc_5D53A2
0x5d536a: LDR             R0, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5370)
0x5d536c: ADD             R0, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d536e: LDR             R2, [R0]; CVisibilityPlugins::m_alphaList ...
0x5d5370: VLDR            S2, [R1,#8]
0x5d5374: VCMPE.F32       S2, S0
0x5d5378: VMRS            APSR_nzcv, FPSCR
0x5d537c: BGE             loc_5D53A0
0x5d537e: LDR             R1, [R1,#0x10]
0x5d5380: ADD.W           R0, R2, #0x14
0x5d5384: CMP             R1, R0
0x5d5386: BNE             loc_5D5370
0x5d5388: B               loc_5D53A2
0x5d538a: MOV             R0, R1
0x5d538c: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D5392)
0x5d538e: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d5390: LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d5392: LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
0x5d5394: ADDS            R2, #0x3C ; '<'
0x5d5396: CMP             R1, R2
0x5d5398: BEQ             loc_5D53DE
0x5d539a: LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D53A0)
0x5d539c: ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d539e: B               loc_5D53B4
0x5d53a0: MOV             R0, R1
0x5d53a2: LDR             R1, =(_ZN18CVisibilityPlugins11m_alphaListE_ptr - 0x5D53A8)
0x5d53a4: ADD             R1, PC; _ZN18CVisibilityPlugins11m_alphaListE_ptr
0x5d53a6: LDR             R2, [R1]; CVisibilityPlugins::m_alphaList ...
0x5d53a8: LDR             R1, [R2,#(dword_A83FAC - 0xA83F74)]
0x5d53aa: ADDS            R2, #0x3C ; '<'
0x5d53ac: CMP             R1, R2
0x5d53ae: BEQ             loc_5D53DE
0x5d53b0: LDR             R2, =(_ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr - 0x5D53B6)
0x5d53b2: ADD             R2, PC; _ZN18CVisibilityPlugins12RenderAtomicEPvf_ptr
0x5d53b4: LDR             R6, [R1,#0x10]
0x5d53b6: CMP             R1, #0
0x5d53b8: LDR             R3, [R1,#0xC]
0x5d53ba: LDR             R2, [R2]; CVisibilityPlugins::RenderAtomic(void *,float)
0x5d53bc: VSTR            S0, [R1,#8]
0x5d53c0: STR.W           R8, [R1]
0x5d53c4: STR             R2, [R1,#4]
0x5d53c6: STR             R3, [R6,#0xC]
0x5d53c8: LDR             R2, [R1,#0xC]
0x5d53ca: LDR             R3, [R1,#0x10]
0x5d53cc: STR             R3, [R2,#0x10]
0x5d53ce: LDR             R0, [R0,#0xC]
0x5d53d0: LDR             R2, [R0,#0x10]
0x5d53d2: STR             R2, [R1,#0x10]
0x5d53d4: LDR             R2, [R0,#0x10]
0x5d53d6: STR             R1, [R2,#0xC]
0x5d53d8: STR             R0, [R1,#0xC]
0x5d53da: STR             R1, [R0,#0x10]
0x5d53dc: BNE             loc_5D53E4
0x5d53de: MOV             R0, R8
0x5d53e0: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d53e4: MOV             R0, R8
0x5d53e6: POP.W           {R8}
0x5d53ea: POP             {R4-R7,PC}
