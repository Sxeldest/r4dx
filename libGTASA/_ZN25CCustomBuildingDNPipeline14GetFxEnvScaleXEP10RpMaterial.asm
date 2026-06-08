0x2cadc8: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CADCE)
0x2cadca: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cadcc: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cadce: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cadd0: LDR             R0, [R0,R1]
0x2cadd2: CMP             R0, #0
0x2cadd4: ITTT EQ
0x2cadd6: VLDREQ          S0, =0.0
0x2cadda: VMOVEQ          R0, S0
0x2cadde: BXEQ            LR
0x2cade0: LDRSB.W         R0, [R0]
0x2cade4: VMOV.F32        S0, #0.125
0x2cade8: VMOV            S2, R0
0x2cadec: VCVT.F32.S32    S2, S2
0x2cadf0: VMUL.F32        S0, S2, S0
0x2cadf4: VMOV            R0, S0
0x2cadf8: BX              LR
