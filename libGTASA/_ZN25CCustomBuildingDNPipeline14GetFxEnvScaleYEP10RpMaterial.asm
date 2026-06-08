0x2cae04: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAE0A)
0x2cae06: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cae08: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cae0a: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cae0c: LDR             R0, [R0,R1]
0x2cae0e: CMP             R0, #0
0x2cae10: ITTT EQ
0x2cae12: VLDREQ          S0, =0.0
0x2cae16: VMOVEQ          R0, S0
0x2cae1a: BXEQ            LR
0x2cae1c: LDRSB.W         R0, [R0,#1]
0x2cae20: VMOV.F32        S0, #0.125
0x2cae24: VMOV            S2, R0
0x2cae28: VCVT.F32.S32    S2, S2
0x2cae2c: VMUL.F32        S0, S2, S0
0x2cae30: VMOV            R0, S0
0x2cae34: BX              LR
