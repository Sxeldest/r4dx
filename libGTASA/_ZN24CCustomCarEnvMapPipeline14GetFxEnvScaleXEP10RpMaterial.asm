0x2cc38c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC392)
0x2cc38e: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc390: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cc392: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc394: LDR             R0, [R0,R1]
0x2cc396: CMP             R0, #0
0x2cc398: ITTT EQ
0x2cc39a: VLDREQ          S0, =0.0
0x2cc39e: VMOVEQ          R0, S0
0x2cc3a2: BXEQ            LR
0x2cc3a4: LDRSB.W         R0, [R0]
0x2cc3a8: VMOV.F32        S0, #0.125
0x2cc3ac: VMOV            S2, R0
0x2cc3b0: VCVT.F32.S32    S2, S2
0x2cc3b4: VMUL.F32        S0, S2, S0
0x2cc3b8: VMOV            R0, S0
0x2cc3bc: BX              LR
