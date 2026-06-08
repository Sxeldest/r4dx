0x2cc3c8: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CC3CE)
0x2cc3ca: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cc3cc: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cc3ce: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cc3d0: LDR             R0, [R0,R1]
0x2cc3d2: CMP             R0, #0
0x2cc3d4: ITTT EQ
0x2cc3d6: VLDREQ          S0, =0.0
0x2cc3da: VMOVEQ          R0, S0
0x2cc3de: BXEQ            LR
0x2cc3e0: LDRSB.W         R0, [R0,#1]
0x2cc3e4: VMOV.F32        S0, #0.125
0x2cc3e8: VMOV            S2, R0
0x2cc3ec: VCVT.F32.S32    S2, S2
0x2cc3f0: VMUL.F32        S0, S2, S0
0x2cc3f4: VMOV            R0, S0
0x2cc3f8: BX              LR
