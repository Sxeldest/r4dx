0x2cb7a4: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr - 0x2CB7AA)
0x2cb7a6: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline26ms_specularMapPluginOffsetE_ptr
0x2cb7a8: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset ...
0x2cb7aa: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_specularMapPluginOffset
0x2cb7ac: LDR             R0, [R0,R1]
0x2cb7ae: CMP             R0, #0
0x2cb7b0: ITE NE
0x2cb7b2: VLDRNE          S0, [R0]
0x2cb7b6: VLDREQ          S0, =0.0
0x2cb7ba: VMOV            R0, S0
0x2cb7be: BX              LR
