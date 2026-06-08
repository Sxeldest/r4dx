0x2cc52c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC532)
0x2cc52e: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc530: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cc532: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc534: LDR             R0, [R0,R1]
0x2cc536: CMP             R0, #0
0x2cc538: ITTT EQ
0x2cc53a: VLDREQ          S0, =0.0
0x2cc53e: VMOVEQ          R0, S0
0x2cc542: BXEQ            LR
0x2cc544: LDRSB.W         R0, [R0,#3]
0x2cc548: VMOV.F32        S0, #0.125
0x2cc54c: VMOV            S2, R0
0x2cc550: VCVT.F32.S32    S2, S2
0x2cc554: VMUL.F32        S0, S2, S0
0x2cc558: VMOV            R0, S0
0x2cc55c: BX              LR
