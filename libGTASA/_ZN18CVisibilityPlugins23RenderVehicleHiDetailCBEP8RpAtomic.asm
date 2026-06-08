0x5d5128: PUSH            {R4-R7,LR}
0x5d512a: ADD             R7, SP, #0xC
0x5d512c: PUSH.W          {R8}
0x5d5130: LDR             R1, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D513A)
0x5d5132: MOV             R4, R0
0x5d5134: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D513C)
0x5d5136: ADD             R1, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
0x5d5138: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d513a: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0Dist ...
0x5d513c: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d513e: VLDR            S2, [R1]
0x5d5142: VLDR            S0, [R0]
0x5d5146: VCMPE.F32       S0, S2
0x5d514a: VMRS            APSR_nzcv, FPSCR
0x5d514e: BGE             loc_5D520E
0x5d5150: LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5158)
0x5d5152: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D515C)
0x5d5154: ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d5156: LDR             R3, =(gVehicleDistanceFromCamera_ptr - 0x5D5162)
0x5d5158: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d515a: LDR             R6, =(_ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr - 0x5D5166)
0x5d515c: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d515e: ADD             R3, PC; gVehicleDistanceFromCamera_ptr
0x5d5160: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5162: ADD             R6, PC; _ZN18CVisibilityPlugins16ms_cullCompsDistE_ptr
0x5d5164: LDR             R3, [R3]; gVehicleDistanceFromCamera
0x5d5166: VLDR            S2, [R1]
0x5d516a: LDR             R2, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d516c: VCMPE.F32       S2, S0
0x5d5170: LDR             R6, [R6]; CVisibilityPlugins::ms_cullCompsDist ...
0x5d5172: VMRS            APSR_nzcv, FPSCR
0x5d5176: ADD             R2, R4
0x5d5178: LDRH            R5, [R2,#2]
0x5d517a: ORR.W           R1, R5, #0x2000
0x5d517e: IT GT
0x5d5180: BICGT.W         R1, R5, #0x2000
0x5d5184: STRH            R1, [R2,#2]
0x5d5186: VLDR            S0, [R6]
0x5d518a: VLDR            S2, [R3]
0x5d518e: VCMPE.F32       S2, S0
0x5d5192: VMRS            APSR_nzcv, FPSCR
0x5d5196: BLE             loc_5D5208
0x5d5198: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d519a: ADD             R0, R4
0x5d519c: LDRH            R5, [R0,#2]
0x5d519e: LSLS            R0, R5, #0x15
0x5d51a0: BMI             loc_5D5208
0x5d51a2: LDR             R0, =(dword_A84174 - 0x5D51AC)
0x5d51a4: VLDR            S2, =0.2
0x5d51a8: ADD             R0, PC; dword_A84174
0x5d51aa: VLDR            S0, [R0]
0x5d51ae: VCMPE.F32       S0, S2
0x5d51b2: VMRS            APSR_nzcv, FPSCR
0x5d51b6: BGE             loc_5D5208
0x5d51b8: LDR             R0, [R4,#0x3C]
0x5d51ba: LDR.W           R8, [R0,#4]
0x5d51be: LDR             R0, [R4,#4]
0x5d51c0: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d51c4: MOV             R6, R0
0x5d51c6: MOV             R0, R8
0x5d51c8: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d51cc: MOV             R1, R0
0x5d51ce: MOV             R0, R6
0x5d51d0: MOV             R2, R5
0x5d51d2: BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
0x5d51d6: VMOV            S0, R0
0x5d51da: VCMPE.F32       S0, #0.0
0x5d51de: VMRS            APSR_nzcv, FPSCR
0x5d51e2: BLE             loc_5D5208
0x5d51e4: LSLS            R0, R5, #0x18
0x5d51e6: BMI             loc_5D520E
0x5d51e8: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D51F6)
0x5d51ea: VMUL.F32        S0, S0, S0
0x5d51ee: VLDR            S2, =0.1
0x5d51f2: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d51f4: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d51f6: VLDR            S4, [R0]
0x5d51fa: VMUL.F32        S2, S4, S2
0x5d51fe: VCMPE.F32       S0, S2
0x5d5202: VMRS            APSR_nzcv, FPSCR
0x5d5206: BGT             loc_5D520E
0x5d5208: MOV             R0, R4
0x5d520a: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d520e: MOV             R0, R4
0x5d5210: POP.W           {R8}
0x5d5214: POP             {R4-R7,PC}
