0x2caec8: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAECE)
0x2caeca: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2caecc: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2caece: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2caed0: LDR             R0, [R0,R1]
0x2caed2: CMP             R0, #0
0x2caed4: ITTT EQ
0x2caed6: VLDREQ          S0, =0.0
0x2caeda: VMOVEQ          R0, S0
0x2caede: BXEQ            LR
0x2caee0: LDRSB.W         R0, [R0,#3]
0x2caee4: VMOV.F32        S0, #0.125
0x2caee8: VMOV            S2, R0
0x2caeec: VCVT.F32.S32    S2, S2
0x2caef0: VMUL.F32        S0, S2, S0
0x2caef4: VMOV            R0, S0
0x2caef8: BX              LR
