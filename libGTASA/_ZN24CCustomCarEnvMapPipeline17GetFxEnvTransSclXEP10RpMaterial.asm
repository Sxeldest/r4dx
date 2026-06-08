0x2cc4f0: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC4F6)
0x2cc4f2: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc4f4: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cc4f6: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc4f8: LDR             R0, [R0,R1]
0x2cc4fa: CMP             R0, #0
0x2cc4fc: ITTT EQ
0x2cc4fe: VLDREQ          S0, =0.0
0x2cc502: VMOVEQ          R0, S0
0x2cc506: BXEQ            LR
0x2cc508: LDRSB.W         R0, [R0,#2]
0x2cc50c: VMOV.F32        S0, #0.125
0x2cc510: VMOV            S2, R0
0x2cc514: VCVT.F32.S32    S2, S2
0x2cc518: VMUL.F32        S0, S2, S0
0x2cc51c: VMOV            R0, S0
0x2cc520: BX              LR
