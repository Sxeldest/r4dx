0x5b72e0: PUSH            {R4,R6,R7,LR}
0x5b72e2: ADD             R7, SP, #8
0x5b72e4: MOV             R4, R0
0x5b72e6: LDRB            R0, [R4,#2]
0x5b72e8: LSLS            R0, R0, #0x1D
0x5b72ea: BPL             loc_5B72FE
0x5b72ec: LDR             R0, =(_ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr - 0x5B72F4)
0x5b72ee: LDR             R1, [R4,#0x48]
0x5b72f0: ADD             R0, PC; _ZN18CVisibilityPlugins30RenderVehicleReallyLowDetailCBEP8RpAtomic_ptr
0x5b72f2: LDR             R0, [R0]; CVisibilityPlugins::RenderVehicleReallyLowDetailCB(RpAtomic *)
0x5b72f4: CMP             R1, R0
0x5b72f6: ITT NE
0x5b72f8: MOVNE           R0, R4
0x5b72fa: BLXNE.W         j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5b72fe: MOV             R0, R4
0x5b7300: POP             {R4,R6,R7,PC}
