0x2ca5b4: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CA5BA)
0x2ca5b6: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2ca5b8: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2ca5ba: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2ca5bc: LDR             R0, [R0,R1]
0x2ca5be: CMP             R0, #0
0x2ca5c0: ITTT EQ
0x2ca5c2: VLDREQ          S0, =0.0
0x2ca5c6: VMOVEQ          R0, S0
0x2ca5ca: BXEQ            LR
0x2ca5cc: LDRB            R0, [R0,#4]
0x2ca5ce: VLDR            S2, =0.0039216
0x2ca5d2: VMOV            S0, R0
0x2ca5d6: VCVT.F32.U32    S0, S0
0x2ca5da: VMUL.F32        S0, S0, S2
0x2ca5de: VMOV            R0, S0
0x2ca5e2: BX              LR
