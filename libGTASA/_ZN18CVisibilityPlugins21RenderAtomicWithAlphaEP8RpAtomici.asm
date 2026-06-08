0x5d4cfc: PUSH            {R4,R6,R7,LR}
0x5d4cfe: ADD             R7, SP, #8
0x5d4d00: VMOV            S0, R1
0x5d4d04: VLDR            S2, =255.0
0x5d4d08: MOV             R4, R0
0x5d4d0a: VCVT.F32.S32    S0, S0
0x5d4d0e: VDIV.F32        S0, S0, S2
0x5d4d12: VMOV            R0, S0; float
0x5d4d16: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5d4d1a: MOV             R0, R4
0x5d4d1c: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d4d20: POP.W           {R4,R6,R7,LR}
0x5d4d24: B.W             sub_18F860
