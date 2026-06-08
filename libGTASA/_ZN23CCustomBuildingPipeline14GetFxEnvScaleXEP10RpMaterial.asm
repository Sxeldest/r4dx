0x2cb3f8: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB3FE)
0x2cb3fa: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb3fc: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb3fe: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb400: LDR             R0, [R0,R1]
0x2cb402: CMP             R0, #0
0x2cb404: ITTT EQ
0x2cb406: VLDREQ          S0, =0.0
0x2cb40a: VMOVEQ          R0, S0
0x2cb40e: BXEQ            LR
0x2cb410: LDRSB.W         R0, [R0]
0x2cb414: VMOV.F32        S0, #0.125
0x2cb418: VMOV            S2, R0
0x2cb41c: VCVT.F32.S32    S2, S2
0x2cb420: VMUL.F32        S0, S2, S0
0x2cb424: VMOV            R0, S0
0x2cb428: BX              LR
