0x2cb4bc: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB4C2)
0x2cb4be: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb4c0: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb4c2: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb4c4: LDR             R0, [R0,R1]
0x2cb4c6: CMP             R0, #0
0x2cb4c8: ITTT EQ
0x2cb4ca: VLDREQ          S0, =0.0
0x2cb4ce: VMOVEQ          R0, S0
0x2cb4d2: BXEQ            LR
0x2cb4d4: LDRSB.W         R0, [R0,#2]
0x2cb4d8: VMOV.F32        S0, #0.125
0x2cb4dc: VMOV            S2, R0
0x2cb4e0: VCVT.F32.S32    S2, S2
0x2cb4e4: VMUL.F32        S0, S2, S0
0x2cb4e8: VMOV            R0, S0
0x2cb4ec: BX              LR
