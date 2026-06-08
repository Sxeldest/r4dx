0x302e4a: VLDR            S0, [SP,#arg_C]
0x302e4e: VMOV            S6, R2
0x302e52: VLDR            S2, [SP,#arg_8]
0x302e56: VMOV            S4, R3
0x302e5a: VMUL.F32        S6, S6, S0
0x302e5e: VMUL.F32        S4, S4, S2
0x302e62: VSUB.F32        S4, S6, S4
0x302e66: VCMP.F32        S4, #0.0
0x302e6a: VMRS            APSR_nzcv, FPSCR
0x302e6e: ITTT EQ
0x302e70: VMOVEQ.F32      S0, #-1.0
0x302e74: VMOVEQ          R0, S0
0x302e78: BXEQ            LR
0x302e7a: VLDR            S6, [SP,#arg_4]
0x302e7e: VMOV            S10, R1
0x302e82: VLDR            S8, [SP,#arg_0]
0x302e86: VMOV            S12, R0
0x302e8a: VSUB.F32        S6, S10, S6
0x302e8e: VSUB.F32        S8, S12, S8
0x302e92: VMUL.F32        S2, S6, S2
0x302e96: VMUL.F32        S0, S8, S0
0x302e9a: VSUB.F32        S0, S0, S2
0x302e9e: VNEG.F32        S0, S0
0x302ea2: VDIV.F32        S0, S0, S4
0x302ea6: VMOV            R0, S0
0x302eaa: BX              LR
