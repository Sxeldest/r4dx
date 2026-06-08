0x5d4e94: PUSH            {R4,R6,R7,LR}
0x5d4e96: ADD             R7, SP, #8
0x5d4e98: MOV             R4, R0
0x5d4e9a: LDRB            R0, [R4,#2]
0x5d4e9c: LSLS            R0, R0, #0x1D
0x5d4e9e: BPL             loc_5D4EC4
0x5d4ea0: LDR             R0, [R1]
0x5d4ea2: VLDR            S2, =255.0
0x5d4ea6: VMOV            S0, R0
0x5d4eaa: VCVT.F32.S32    S0, S0
0x5d4eae: VDIV.F32        S0, S0, S2
0x5d4eb2: VMOV            R0, S0; float
0x5d4eb6: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5d4eba: MOV             R0, R4
0x5d4ebc: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d4ec0: BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x5d4ec4: MOV             R0, R4
0x5d4ec6: POP             {R4,R6,R7,PC}
