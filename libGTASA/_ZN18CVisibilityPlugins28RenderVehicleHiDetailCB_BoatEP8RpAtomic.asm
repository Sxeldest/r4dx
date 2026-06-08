0x5d5e14: PUSH            {R4,R6,R7,LR}
0x5d5e16: ADD             R7, SP, #8
0x5d5e18: LDR             R1, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5E22)
0x5d5e1a: MOV             R4, R0
0x5d5e1c: LDR             R0, =(gVehicleDistanceFromCamera_ptr - 0x5D5E24)
0x5d5e1e: ADD             R1, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
0x5d5e20: ADD             R0, PC; gVehicleDistanceFromCamera_ptr
0x5d5e22: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0Dist ...
0x5d5e24: LDR             R0, [R0]; gVehicleDistanceFromCamera
0x5d5e26: VLDR            S2, [R1]
0x5d5e2a: VLDR            S0, [R0]
0x5d5e2e: VCMPE.F32       S0, S2
0x5d5e32: VMRS            APSR_nzcv, FPSCR
0x5d5e36: BGE             loc_5D5E68
0x5d5e38: LDR             R1, =(_ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr - 0x5D5E40)
0x5d5e3a: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5E42)
0x5d5e3c: ADD             R1, PC; _ZN18CVisibilityPlugins33ms_vehicleLod0RenderMultiPassDistE_ptr
0x5d5e3e: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d5e40: LDR             R1, [R1]; CVisibilityPlugins::ms_vehicleLod0RenderMultiPassDist ...
0x5d5e42: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5e44: VLDR            S2, [R1]
0x5d5e48: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5e4a: VCMPE.F32       S2, S0
0x5d5e4e: VMRS            APSR_nzcv, FPSCR
0x5d5e52: ADD             R0, R4
0x5d5e54: LDRH            R2, [R0,#2]
0x5d5e56: ORR.W           R1, R2, #0x2000
0x5d5e5a: IT GT
0x5d5e5c: BICGT.W         R1, R2, #0x2000
0x5d5e60: STRH            R1, [R0,#2]
0x5d5e62: MOV             R0, R4
0x5d5e64: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5e68: MOV             R0, R4
0x5d5e6a: POP             {R4,R6,R7,PC}
