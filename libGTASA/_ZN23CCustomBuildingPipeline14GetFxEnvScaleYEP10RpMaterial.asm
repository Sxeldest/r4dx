0x2cb434: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB43A)
0x2cb436: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb438: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb43a: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb43c: LDR             R0, [R0,R1]
0x2cb43e: CMP             R0, #0
0x2cb440: ITTT EQ
0x2cb442: VLDREQ          S0, =0.0
0x2cb446: VMOVEQ          R0, S0
0x2cb44a: BXEQ            LR
0x2cb44c: LDRSB.W         R0, [R0,#1]
0x2cb450: VMOV.F32        S0, #0.125
0x2cb454: VMOV            S2, R0
0x2cb458: VCVT.F32.S32    S2, S2
0x2cb45c: VMUL.F32        S0, S2, S0
0x2cb460: VMOV            R0, S0
0x2cb464: BX              LR
