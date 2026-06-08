0x5d5d88: PUSH            {R4,R6,R7,LR}
0x5d5d8a: ADD             R7, SP, #8
0x5d5d8c: LDR             R1, =(gVehicleDistanceFromCamera_ptr - 0x5D5D96)
0x5d5d8e: MOV             R4, R0
0x5d5d90: LDR             R0, =(_ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr - 0x5D5D98)
0x5d5d92: ADD             R1, PC; gVehicleDistanceFromCamera_ptr
0x5d5d94: ADD             R0, PC; _ZN18CVisibilityPlugins18ms_vehicleLod0DistE_ptr
0x5d5d96: LDR             R1, [R1]; gVehicleDistanceFromCamera
0x5d5d98: LDR             R0, [R0]; CVisibilityPlugins::ms_vehicleLod0Dist ...
0x5d5d9a: VLDR            S2, [R1]
0x5d5d9e: VLDR            S0, [R0]
0x5d5da2: VCMPE.F32       S2, S0
0x5d5da6: VMRS            APSR_nzcv, FPSCR
0x5d5daa: BLT             loc_5D5DFC
0x5d5dac: LDR             R0, =(_ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr - 0x5D5DB4)
0x5d5dae: LDR             R1, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D5DB6)
0x5d5db0: ADD             R0, PC; _ZN18CVisibilityPlugins21ms_atomicPluginOffsetE_ptr
0x5d5db2: ADD             R1, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
0x5d5db4: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset ...
0x5d5db6: LDR             R1, [R1]; CVisibilityPlugins::ms_clumpPluginOffset ...
0x5d5db8: LDR             R0, [R0]; CVisibilityPlugins::ms_atomicPluginOffset
0x5d5dba: ADD             R0, R4
0x5d5dbc: LDRH            R2, [R0,#2]
0x5d5dbe: ORR.W           R2, R2, #0x2000
0x5d5dc2: STRH            R2, [R0,#2]
0x5d5dc4: LDR             R0, [R1]; CVisibilityPlugins::ms_clumpPluginOffset
0x5d5dc6: LDR             R1, [R4,#0x3C]
0x5d5dc8: ADD             R0, R1
0x5d5dca: LDR             R0, [R0,#4]
0x5d5dcc: CMP             R0, #0xFF
0x5d5dce: BNE             loc_5D5DDA
0x5d5dd0: MOV             R0, R4
0x5d5dd2: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5dd6: MOV             R0, R4
0x5d5dd8: POP             {R4,R6,R7,PC}
0x5d5dda: VMOV            S0, R0
0x5d5dde: VLDR            S2, =255.0
0x5d5de2: VCVT.F32.S32    S0, S0
0x5d5de6: VDIV.F32        S0, S0, S2
0x5d5dea: VMOV            R0, S0; float
0x5d5dee: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5d5df2: MOV             R0, R4
0x5d5df4: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d5df8: BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x5d5dfc: MOV             R0, R4
0x5d5dfe: POP             {R4,R6,R7,PC}
