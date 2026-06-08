0x5d4d2c: PUSH            {R4,R6,R7,LR}
0x5d4d2e: ADD             R7, SP, #8
0x5d4d30: LDR.W           R12, =(_ZN9CRenderer16ms_fFarClipPlaneE_ptr - 0x5D4D40)
0x5d4d34: VMOV.F32        S0, #22.0
0x5d4d38: LDR.W           LR, =(TheCamera_ptr - 0x5D4D44)
0x5d4d3c: ADD             R12, PC; _ZN9CRenderer16ms_fFarClipPlaneE_ptr
0x5d4d3e: LDR             R3, =(FadeDistMult_ptr - 0x5D4D4C)
0x5d4d40: ADD             LR, PC; TheCamera_ptr
0x5d4d42: LDR             R4, [R0,#0x2C]
0x5d4d44: LDR.W           R12, [R12]; CRenderer::ms_fFarClipPlane ...
0x5d4d48: ADD             R3, PC; FadeDistMult_ptr
0x5d4d4a: LDR.W           LR, [LR]; TheCamera
0x5d4d4e: VLDR            S4, [R4,#0x24]
0x5d4d52: VLDR            S8, [R12]
0x5d4d56: VLDR            S6, [R0,#0x30]
0x5d4d5a: VLDR            S10, [LR,#0xEC]
0x5d4d5e: VADD.F32        S4, S8, S4
0x5d4d62: LDR             R3, [R3]; FadeDistMult
0x5d4d64: VMUL.F32        S8, S6, S10
0x5d4d68: VLDR            S2, [R3]
0x5d4d6c: VMUL.F32        S0, S2, S0
0x5d4d70: VMOV            S2, R2
0x5d4d74: LDR             R2, [R1,#0x34]
0x5d4d76: VMIN.F32        D2, D4, D2
0x5d4d7a: CBZ             R2, loc_5D4D82
0x5d4d7c: VMOV.F32        S6, S0
0x5d4d80: B               loc_5D4DBC
0x5d4d82: VMIN.F32        D4, D3, D2
0x5d4d86: VLDR            S10, =150.0
0x5d4d8a: VMOV.F32        S6, S0
0x5d4d8e: VCMPE.F32       S8, S10
0x5d4d92: VMRS            APSR_nzcv, FPSCR
0x5d4d96: BLE             loc_5D4DA8
0x5d4d98: VMOV.F32        S6, #15.0
0x5d4d9c: VDIV.F32        S6, S8, S6
0x5d4da0: VMOV.F32        S8, #10.0
0x5d4da4: VADD.F32        S6, S6, S8
0x5d4da8: LDRB            R1, [R1,#0x1D]
0x5d4daa: LSLS            R1, R1, #0x1F
0x5d4dac: BEQ             loc_5D4DBC
0x5d4dae: LDR             R1, =(_ZN9CRenderer18ms_lowLodDistScaleE_ptr - 0x5D4DB4)
0x5d4db0: ADD             R1, PC; _ZN9CRenderer18ms_lowLodDistScaleE_ptr
0x5d4db2: LDR             R1, [R1]; CRenderer::ms_lowLodDistScale ...
0x5d4db4: VLDR            S8, [R1]
0x5d4db8: VMUL.F32        S4, S4, S8
0x5d4dbc: VADD.F32        S0, S4, S0
0x5d4dc0: VLDR            S4, =0.8
0x5d4dc4: LDRB.W          R0, [R0,#0x22]
0x5d4dc8: VSUB.F32        S0, S0, S2
0x5d4dcc: VMOV            S2, R0
0x5d4dd0: VCVT.F32.U32    S2, S2
0x5d4dd4: VDIV.F32        S0, S0, S6
0x5d4dd8: VMOV.F32        S6, #1.0
0x5d4ddc: VMUL.F32        S0, S0, S4
0x5d4de0: VMIN.F32        D0, D0, D3
0x5d4de4: VMUL.F32        S0, S0, S2
0x5d4de8: VCVT.S32.F32    S0, S0
0x5d4dec: VMOV            R0, S0
0x5d4df0: POP             {R4,R6,R7,PC}
