0x2cae8c: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAE92)
0x2cae8e: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cae90: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cae92: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cae94: LDR             R0, [R0,R1]
0x2cae96: CMP             R0, #0
0x2cae98: ITTT EQ
0x2cae9a: VLDREQ          S0, =0.0
0x2cae9e: VMOVEQ          R0, S0
0x2caea2: BXEQ            LR
0x2caea4: LDRSB.W         R0, [R0,#2]
0x2caea8: VMOV.F32        S0, #0.125
0x2caeac: VMOV            S2, R0
0x2caeb0: VCVT.F32.S32    S2, S2
0x2caeb4: VMUL.F32        S0, S2, S0
0x2caeb8: VMOV            R0, S0
0x2caebc: BX              LR
