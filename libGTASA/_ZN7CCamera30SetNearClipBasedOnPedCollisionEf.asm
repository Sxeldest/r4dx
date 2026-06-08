0x3e1a38: VMOV            S0, R1
0x3e1a3c: LDR             R0, =(gPedClipDist_ptr - 0x3E1A4A)
0x3e1a3e: VLDR            S4, =0.3
0x3e1a42: VSQRT.F32       S0, S0
0x3e1a46: ADD             R0, PC; gPedClipDist_ptr
0x3e1a48: LDR             R0, [R0]; gPedClipDist
0x3e1a4a: VLDR            S2, [R0]
0x3e1a4e: LDR             R0, =(gpCamColVars_ptr - 0x3E1A58)
0x3e1a50: VDIV.F32        S0, S0, S2
0x3e1a54: ADD             R0, PC; gpCamColVars_ptr
0x3e1a56: LDR             R0, [R0]; gpCamColVars
0x3e1a58: LDR             R0, [R0]
0x3e1a5a: VMOV.F32        S2, #0.25
0x3e1a5e: VLDR            S6, [R0,#0x10]
0x3e1a62: LDR             R0, =(Scene_ptr - 0x3E1A6C)
0x3e1a64: VSUB.F32        S4, S4, S6
0x3e1a68: ADD             R0, PC; Scene_ptr
0x3e1a6a: LDR             R0, [R0]; Scene
0x3e1a6c: VMUL.F32        S0, S0, S2
0x3e1a70: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x3e1a72: VMUL.F32        S0, S0, S4
0x3e1a76: VADD.F32        S0, S6, S0
0x3e1a7a: VMAX.F32        D0, D0, D3
0x3e1a7e: VMOV            R1, S0
0x3e1a82: B.W             sub_1918BC
