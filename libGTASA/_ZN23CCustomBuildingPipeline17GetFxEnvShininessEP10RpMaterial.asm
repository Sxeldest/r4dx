0x2cb1ec: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB1F2)
0x2cb1ee: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb1f0: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb1f2: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb1f4: LDR             R0, [R0,R1]
0x2cb1f6: CMP             R0, #0
0x2cb1f8: ITTT EQ
0x2cb1fa: VLDREQ          S0, =0.0
0x2cb1fe: VMOVEQ          R0, S0
0x2cb202: BXEQ            LR
0x2cb204: LDRB            R0, [R0,#4]
0x2cb206: VLDR            S2, =0.0039216
0x2cb20a: VMOV            S0, R0
0x2cb20e: VCVT.F32.U32    S0, S0
0x2cb212: VMUL.F32        S0, S0, S2
0x2cb216: VMOV            R0, S0
0x2cb21a: BX              LR
