0x5d61f8: PUSH            {R4-R7,LR}
0x5d61fa: ADD             R7, SP, #0xC
0x5d61fc: PUSH.W          {R8}
0x5d6200: LDR             R1, =(_ZN14MobileSettings8settingsE_ptr - 0x5D620C)
0x5d6202: VMOV.F32        S8, #20.0
0x5d6206: LDR             R3, =(_ZN18CVisibilityPlugins13ms_pedLodDistE_ptr - 0x5D6210)
0x5d6208: ADD             R1, PC; _ZN14MobileSettings8settingsE_ptr
0x5d620a: LDR             R5, =(_ZN18CVisibilityPlugins18ms_vehicleLod1DistE_ptr - 0x5D6218)
0x5d620c: ADD             R3, PC; _ZN18CVisibilityPlugins13ms_pedLodDistE_ptr
0x5d620e: VLDR            S10, =45.0
0x5d6212: LDR             R1, [R1]; MobileSettings::settings ...
0x5d6214: ADD             R5, PC; _ZN18CVisibilityPlugins18ms_vehicleLod1DistE_ptr
0x5d6216: LDR.W           LR, [R3]; CVisibilityPlugins::ms_pedLodDist ...
0x5d621a: LDR             R3, [R5]; CVisibilityPlugins::ms_vehicleLod1Dist ...
0x5d621c: ADR             R5, dword_5D6318
0x5d621e: LDR             R1, [R1,#(dword_6E03FC - 0x6E03F4)]
0x5d6220: VLDR            S12, =70.0
0x5d6224: CMP             R1, #0
0x5d6226: VLDR            S14, =150.0
0x5d622a: IT EQ
0x5d622c: ADDEQ           R5, #4
0x5d622e: CMP             R1, #0
0x5d6230: LDR             R1, =(_ZN18CVisibilityPlugins10ms_pCameraE_ptr - 0x5D623C)
0x5d6232: VLDR            S0, [R5]
0x5d6236: ADR             R5, dword_5D6324
0x5d6238: ADD             R1, PC; _ZN18CVisibilityPlugins10ms_pCameraE_ptr
0x5d623a: IT EQ
0x5d623c: ADDEQ           R5, #4
0x5d623e: VLDR            S2, [R5]
0x5d6242: LDR             R1, [R1]; CVisibilityPlugins::ms_pCamera ...
0x5d6244: LDR             R4, =(_ZN18CVisibilityPlugins14ms_pedFadeDistE_ptr - 0x5D624E)
0x5d6246: LDR             R2, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D6252)
0x5d6248: STR             R0, [R1]; CVisibilityPlugins::ms_pCamera
0x5d624a: ADD             R4, PC; _ZN18CVisibilityPlugins14ms_pedFadeDistE_ptr
0x5d624c: LDR             R1, =(_ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr - 0x5D6256)
0x5d624e: ADD             R2, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
0x5d6250: LDR             R0, [R0,#4]
0x5d6252: ADD             R1, PC; _ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr
0x5d6254: LDR             R6, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D6262)
0x5d6256: ADDS            R0, #0x40 ; '@'
0x5d6258: LDR.W           R8, [R4]; CVisibilityPlugins::ms_pedFadeDist ...
0x5d625c: LDR             R5, [R1]; CVisibilityPlugins::ms_cullBigCompsDist ...
0x5d625e: ADD             R6, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
0x5d6260: LDR             R1, =(_ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr - 0x5D6268)
0x5d6262: LDR             R4, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D626E)
0x5d6264: ADD             R1, PC; _ZN18CVisibilityPlugins14ms_pCameraPosnE_ptr
0x5d6266: LDR.W           R12, [R2]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
0x5d626a: ADD             R4, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d626c: LDR             R2, [R6]; CVisibilityPlugins::ms_vehicleLod0Dist ...
0x5d626e: LDR             R1, [R1]; CVisibilityPlugins::ms_pCameraPosn ...
0x5d6270: LDR             R4, [R4]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d6272: STR             R0, [R1]; CVisibilityPlugins::ms_pCameraPosn
0x5d6274: LDR             R1, =(TheCamera_ptr - 0x5D627C)
0x5d6276: LDR             R0, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D627E)
0x5d6278: ADD             R1, PC; TheCamera_ptr
0x5d627a: ADD             R0, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
0x5d627c: LDR             R1, [R1]; TheCamera
0x5d627e: LDR             R0, [R0]; CVisibilityPlugins::ms_cullCompsDist ...
0x5d6280: VLDR            S4, [R1,#0xEC]
0x5d6284: VLDR            S6, [R1,#0xF0]
0x5d6288: VMUL.F32        S2, S4, S2
0x5d628c: VMUL.F32        S10, S6, S10
0x5d6290: VMUL.F32        S12, S6, S12
0x5d6294: VMUL.F32        S6, S6, S14
0x5d6298: VLDR            S14, =50.0
0x5d629c: VMUL.F32        S0, S4, S0
0x5d62a0: VMUL.F32        S8, S4, S8
0x5d62a4: VMUL.F32        S4, S4, S14
0x5d62a8: VMUL.F32        S2, S2, S2
0x5d62ac: VMUL.F32        S10, S10, S10
0x5d62b0: VMUL.F32        S12, S12, S12
0x5d62b4: VMUL.F32        S6, S6, S6
0x5d62b8: VMUL.F32        S0, S0, S0
0x5d62bc: VMUL.F32        S8, S8, S8
0x5d62c0: VMUL.F32        S4, S4, S4
0x5d62c4: VADD.F32        S2, S2, S2
0x5d62c8: VADD.F32        S10, S10, S10
0x5d62cc: VADD.F32        S12, S12, S12
0x5d62d0: VADD.F32        S6, S6, S6
0x5d62d4: VADD.F32        S0, S0, S0
0x5d62d8: VSTR            S8, [R0]
0x5d62dc: VSTR            S4, [R5]
0x5d62e0: VSTR            S2, [LR]
0x5d62e4: VSTR            S10, [R4]
0x5d62e8: VSTR            S12, [R2]
0x5d62ec: VSTR            S6, [R3]
0x5d62f0: VSTR            S6, [R12]
0x5d62f4: VSTR            S0, [R8]
0x5d62f8: POP.W           {R8}
0x5d62fc: POP             {R4-R7,PC}
