0x2cb4f8: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB4FE)
0x2cb4fa: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb4fc: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb4fe: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb500: LDR             R0, [R0,R1]
0x2cb502: CMP             R0, #0
0x2cb504: ITTT EQ
0x2cb506: VLDREQ          S0, =0.0
0x2cb50a: VMOVEQ          R0, S0
0x2cb50e: BXEQ            LR
0x2cb510: LDRSB.W         R0, [R0,#3]
0x2cb514: VMOV.F32        S0, #0.125
0x2cb518: VMOV            S2, R0
0x2cb51c: VCVT.F32.S32    S2, S2
0x2cb520: VMUL.F32        S0, S2, S0
0x2cb524: VMOV            R0, S0
0x2cb528: BX              LR
