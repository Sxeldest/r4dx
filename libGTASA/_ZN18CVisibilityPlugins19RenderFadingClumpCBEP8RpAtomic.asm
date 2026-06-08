0x5d6100: PUSH            {R4,R6,R7,LR}
0x5d6102: ADD             R7, SP, #8
0x5d6104: MOV             R4, R0
0x5d6106: LDR             R0, =(_ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr - 0x5D610E)
0x5d6108: LDR             R1, [R4,#0x3C]
0x5d610a: ADD             R0, PC; _ZN18CVisibilityPlugins20ms_clumpPluginOffsetE_ptr
0x5d610c: LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset ...
0x5d610e: LDR             R0, [R0]; CVisibilityPlugins::ms_clumpPluginOffset
0x5d6110: ADD             R0, R1
0x5d6112: LDR             R0, [R0,#4]
0x5d6114: CMP             R0, #0xFF
0x5d6116: BNE             loc_5D6122
0x5d6118: MOV             R0, R4
0x5d611a: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d611e: MOV             R0, R4
0x5d6120: POP             {R4,R6,R7,PC}
0x5d6122: VMOV            S0, R0
0x5d6126: VLDR            S2, =255.0
0x5d612a: VCVT.F32.S32    S0, S0
0x5d612e: VDIV.F32        S0, S0, S2
0x5d6132: VMOV            R0, S0; float
0x5d6136: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5d613a: MOV             R0, R4
0x5d613c: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d6140: BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x5d6144: MOV             R0, R4
0x5d6146: POP             {R4,R6,R7,PC}
