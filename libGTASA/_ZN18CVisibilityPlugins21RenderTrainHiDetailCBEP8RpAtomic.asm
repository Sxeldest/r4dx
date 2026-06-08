0x5d575c: PUSH            {R4-R7,LR}
0x5d575e: ADD             R7, SP, #0xC
0x5d5760: PUSH.W          {R8}
0x5d5764: LDR             R1, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D576E)
0x5d5766: MOV             R4, R0
0x5d5768: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5770)
0x5d576a: ADD             R1, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
0x5d576c: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d576e: LDR             R1, [R1]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
0x5d5770: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d5772: VLDR            S2, [R1]
0x5d5776: VLDR            S0, [R0]
0x5d577a: VCMPE.F32       S0, S2
0x5d577e: VMRS            APSR_nzcv, FPSCR
0x5d5782: BGE             loc_5D5842
0x5d5784: LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D578C)
0x5d5786: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5790)
0x5d5788: ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d578a: LDR             R3, =(gVehicleDistanceFromCamera_ptr - 0x5D5796)
0x5d578c: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d578e: LDR             R6, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D579A)
0x5d5790: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d5792: ADD             R3, PC; gVehicleDistanceFromCamera_ptr
0x5d5794: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5796: ADD             R6, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
0x5d5798: LDR             R3, [R3]; gVehicleDistanceFromCamera
0x5d579a: VLDR            S2, [R1]
0x5d579e: LDR             R2, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d57a0: VCMPE.F32       S2, S0
0x5d57a4: LDR             R6, [R6]; CVisibilityPlugins::ms_cullCompsDist ...
0x5d57a6: VMRS            APSR_nzcv, FPSCR
0x5d57aa: ADD             R2, R4
0x5d57ac: LDRH            R5, [R2,#2]
0x5d57ae: ORR.W           R1, R5, #0x2000
0x5d57b2: IT GT
0x5d57b4: BICGT.W         R1, R5, #0x2000
0x5d57b8: STRH            R1, [R2,#2]
0x5d57ba: VLDR            S0, [R6]
0x5d57be: VLDR            S2, [R3]
0x5d57c2: VCMPE.F32       S2, S0
0x5d57c6: VMRS            APSR_nzcv, FPSCR
0x5d57ca: BLE             loc_5D583C
0x5d57cc: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d57ce: ADD             R0, R4
0x5d57d0: LDRH            R5, [R0,#2]
0x5d57d2: LSLS            R0, R5, #0x15
0x5d57d4: BMI             loc_5D583C
0x5d57d6: LDR             R0, =(dword_A84174 - 0x5D57E0)
0x5d57d8: VLDR            S2, =0.2
0x5d57dc: ADD             R0, PC; dword_A84174
0x5d57de: VLDR            S0, [R0]
0x5d57e2: VCMPE.F32       S0, S2
0x5d57e6: VMRS            APSR_nzcv, FPSCR
0x5d57ea: BGE             loc_5D583C
0x5d57ec: LDR             R0, [R4,#0x3C]
0x5d57ee: LDR.W           R8, [R0,#4]
0x5d57f2: LDR             R0, [R4,#4]
0x5d57f4: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d57f8: MOV             R6, R0
0x5d57fa: MOV             R0, R8
0x5d57fc: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d5800: MOV             R1, R0
0x5d5802: MOV             R0, R6
0x5d5804: MOV             R2, R5
0x5d5806: BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
0x5d580a: VMOV            S0, R0
0x5d580e: VCMPE.F32       S0, #0.0
0x5d5812: VMRS            APSR_nzcv, FPSCR
0x5d5816: BLE             loc_5D583C
0x5d5818: LSLS            R0, R5, #0x18
0x5d581a: BMI             loc_5D5842
0x5d581c: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D582A)
0x5d581e: VMUL.F32        S0, S0, S0
0x5d5822: VLDR            S2, =0.1
0x5d5826: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d5828: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d582a: VLDR            S4, [R0]
0x5d582e: VMUL.F32        S2, S4, S2
0x5d5832: VCMPE.F32       S0, S2
0x5d5836: VMRS            APSR_nzcv, FPSCR
0x5d583a: BGT             loc_5D5842
0x5d583c: MOV             R0, R4
0x5d583e: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5842: MOV             R0, R4
0x5d5844: POP.W           {R8}
0x5d5848: POP             {R4-R7,PC}
