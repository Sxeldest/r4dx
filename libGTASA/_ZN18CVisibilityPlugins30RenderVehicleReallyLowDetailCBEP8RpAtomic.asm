0x5d4f10: PUSH            {R4,R6,R7,LR}
0x5d4f12: ADD             R7, SP, #8
0x5d4f14: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D4F1E)
0x5d4f16: MOV             R4, R0
0x5d4f18: LDR             R0, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D4F20)
0x5d4f1a: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d4f1c: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
0x5d4f1e: LDR             R1, [R1]; gVehicleDistanceFromCamera
0x5d4f20: LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0Dist ...
0x5d4f22: VLDR            S2, [R1]
0x5d4f26: VLDR            S0, [R0]
0x5d4f2a: VCMPE.F32       S2, S0
0x5d4f2e: VMRS            APSR_nzcv, FPSCR
0x5d4f32: BLT             loc_5D4F84
0x5d4f34: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D4F3C)
0x5d4f36: LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D4F3E)
0x5d4f38: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d4f3a: ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
0x5d4f3c: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d4f3e: LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
0x5d4f40: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d4f42: ADD             R0, R4
0x5d4f44: LDRH            R2, [R0,#2]
0x5d4f46: ORR.W           R2, R2, #0x2000
0x5d4f4a: STRH            R2, [R0,#2]
0x5d4f4c: LDR             R0, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
0x5d4f4e: LDR             R1, [R4,#0x3C]
0x5d4f50: ADD             R0, R1
0x5d4f52: LDR             R0, [R0,#4]
0x5d4f54: CMP             R0, #0xFF
0x5d4f56: BNE             loc_5D4F62
0x5d4f58: MOV             R0, R4
0x5d4f5a: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d4f5e: MOV             R0, R4
0x5d4f60: POP             {R4,R6,R7,PC}
0x5d4f62: VMOV            S0, R0
0x5d4f66: VLDR            S2, =255.0
0x5d4f6a: VCVT.F32.S32    S0, S0
0x5d4f6e: VDIV.F32        S0, S0, S2
0x5d4f72: VMOV            R0, S0; float
0x5d4f76: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5d4f7a: MOV             R0, R4
0x5d4f7c: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d4f80: BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x5d4f84: MOV             R0, R4
0x5d4f86: POP             {R4,R6,R7,PC}
