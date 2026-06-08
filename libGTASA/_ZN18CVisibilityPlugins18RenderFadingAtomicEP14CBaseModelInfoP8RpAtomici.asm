0x5d4e30: PUSH            {R4-R7,LR}
0x5d4e32: ADD             R7, SP, #0xC
0x5d4e34: PUSH.W          {R11}
0x5d4e38: MOV             R4, R0
0x5d4e3a: MOV             R6, R2
0x5d4e3c: LDRB.W          R0, [R4,#0x28]
0x5d4e40: MOV             R5, R1
0x5d4e42: LSLS            R0, R0, #0x1D
0x5d4e44: BPL             loc_5D4E4E
0x5d4e46: MOVS            R0, #0xB
0x5d4e48: MOVS            R1, #2
0x5d4e4a: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5d4e4e: VMOV            S0, R6
0x5d4e52: VLDR            S2, =255.0
0x5d4e56: VCVT.F32.S32    S0, S0
0x5d4e5a: VDIV.F32        S0, S0, S2
0x5d4e5e: VMOV            R0, S0; float
0x5d4e62: BLX.W           j__Z23emu_EnableAlphaModulatef; emu_EnableAlphaModulate(float)
0x5d4e66: MOV             R0, R5
0x5d4e68: BLX.W           j__Z27AtomicDefaultRenderCallBackP8RpAtomic; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d4e6c: BLX.W           j__Z24emu_DisableAlphaModulatev; emu_DisableAlphaModulate(void)
0x5d4e70: LDRB.W          R0, [R4,#0x28]
0x5d4e74: LSLS            R0, R0, #0x1D
0x5d4e76: ITT PL
0x5d4e78: POPPL.W         {R11}
0x5d4e7c: POPPL           {R4-R7,PC}
0x5d4e7e: MOVS            R0, #0xB
0x5d4e80: MOVS            R1, #6
0x5d4e82: POP.W           {R11}
0x5d4e86: POP.W           {R4-R7,LR}
0x5d4e8a: B.W             sub_192888
