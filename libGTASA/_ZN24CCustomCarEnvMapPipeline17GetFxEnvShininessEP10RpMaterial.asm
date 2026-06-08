0x2cb750: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB756)
0x2cb752: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb754: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb756: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb758: LDR             R0, [R0,R1]
0x2cb75a: CMP             R0, #0
0x2cb75c: ITTT EQ
0x2cb75e: VLDREQ          S0, =0.0
0x2cb762: VMOVEQ          R0, S0
0x2cb766: BXEQ            LR
0x2cb768: LDRB            R0, [R0,#4]
0x2cb76a: VLDR            S2, =0.0039216
0x2cb76e: VMOV            S0, R0
0x2cb772: VCVT.F32.U32    S0, S0
0x2cb776: VMUL.F32        S0, S0, S2
0x2cb77a: VMOV            R0, S0
0x2cb77e: BX              LR
