0x5d5a94: PUSH            {R4-R7,LR}
0x5d5a96: ADD             R7, SP, #0xC
0x5d5a98: PUSH.W          {R11}
0x5d5a9c: LDR             R1, =(_ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr - 0x5D5AA6)
0x5d5a9e: MOV             R4, R0
0x5d5aa0: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5AA8)
0x5d5aa2: ADD             R1, PC; _ZN18CVisibilityPlugins21ms_bigVehicleLod0DistE_ptr
0x5d5aa4: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d5aa6: LDR             R1, [R1]; CVisibilityPlugins::ms_bigVehicleLod0Dist ...
0x5d5aa8: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d5aaa: VLDR            S2, [R1]
0x5d5aae: VLDR            S0, [R0]
0x5d5ab2: VCMPE.F32       S0, S2
0x5d5ab6: VMRS            APSR_nzcv, FPSCR
0x5d5aba: BGE             loc_5D5B64
0x5d5abc: LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5AC4)
0x5d5abe: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5AC8)
0x5d5ac0: ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d5ac2: LDR             R2, =(gVehicleDistanceFromCamera_ptr - 0x5D5ACE)
0x5d5ac4: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d5ac6: LDR             R3, =(_ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr - 0x5D5AD2)
0x5d5ac8: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d5aca: ADD             R2, PC; gVehicleDistanceFromCamera_ptr
0x5d5acc: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5ace: ADD             R3, PC; _ZN18CVisibilityPlugins19ms_cullBigCompsDistE_ptr
0x5d5ad0: LDR             R2, [R2]; gVehicleDistanceFromCamera
0x5d5ad2: VLDR            S2, [R1]
0x5d5ad6: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5ad8: VCMPE.F32       S2, S0
0x5d5adc: LDR             R3, [R3]; CVisibilityPlugins::ms_cullBigCompsDist ...
0x5d5ade: VMRS            APSR_nzcv, FPSCR
0x5d5ae2: ADD             R0, R4
0x5d5ae4: LDRH            R6, [R0,#2]
0x5d5ae6: ORR.W           R1, R6, #0x2000
0x5d5aea: IT GT
0x5d5aec: BICGT.W         R1, R6, #0x2000
0x5d5af0: STRH            R1, [R0,#2]
0x5d5af2: VLDR            S0, [R3]
0x5d5af6: VLDR            S2, [R2]
0x5d5afa: VCMPE.F32       S2, S0
0x5d5afe: VMRS            APSR_nzcv, FPSCR
0x5d5b02: BLE             loc_5D5B5E
0x5d5b04: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5B0A)
0x5d5b06: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d5b08: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5b0a: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5b0c: ADD             R0, R4
0x5d5b0e: LDRH            R0, [R0,#2]
0x5d5b10: LSLS            R0, R0, #0x15
0x5d5b12: BMI             loc_5D5B5E
0x5d5b14: LDR             R0, =(dword_A84174 - 0x5D5B1E)
0x5d5b16: VLDR            S2, =0.2
0x5d5b1a: ADD             R0, PC; dword_A84174
0x5d5b1c: VLDR            S0, [R0]
0x5d5b20: VCMPE.F32       S0, S2
0x5d5b24: VMRS            APSR_nzcv, FPSCR
0x5d5b28: BGE             loc_5D5B5E
0x5d5b2a: LDR             R0, [R4,#0x3C]
0x5d5b2c: LDR             R5, [R0,#4]
0x5d5b2e: LDR             R0, [R4,#4]
0x5d5b30: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d5b34: MOV             R6, R0
0x5d5b36: MOV             R0, R5
0x5d5b38: BLX.W           j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x5d5b3c: MOV             R1, R0
0x5d5b3e: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5B44)
0x5d5b40: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d5b42: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5b44: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5b46: ADD             R0, R4
0x5d5b48: LDRH            R2, [R0,#2]
0x5d5b4a: MOV             R0, R6
0x5d5b4c: BLX.W           j__ZN18CVisibilityPlugins29GetDotProductWithCameraVectorEP11RwMatrixTagS1_j; CVisibilityPlugins::GetDotProductWithCameraVector(RwMatrixTag *,RwMatrixTag *,uint)
0x5d5b50: VMOV            S0, R0
0x5d5b54: VCMPE.F32       S0, #0.0
0x5d5b58: VMRS            APSR_nzcv, FPSCR
0x5d5b5c: BGT             loc_5D5B64
0x5d5b5e: MOV             R0, R4
0x5d5b60: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5b64: MOV             R0, R4
0x5d5b66: POP.W           {R11}
0x5d5b6a: POP             {R4-R7,PC}
