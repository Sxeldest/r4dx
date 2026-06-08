0x2cb3ac: PUSH            {R4,R5,R7,LR}
0x2cb3ae: ADD             R7, SP, #8
0x2cb3b0: MOV             R4, R1
0x2cb3b2: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CB3BA)
0x2cb3b4: MOV             R5, R2
0x2cb3b6: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cb3b8: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cb3ba: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cb3bc: ADD             R0, R1
0x2cb3be: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2cb3c2: CMP             R0, #0
0x2cb3c4: IT EQ
0x2cb3c6: POPEQ           {R4,R5,R7,PC}
0x2cb3c8: VMOV.F32        S4, #8.0
0x2cb3cc: VMOV            S0, R5
0x2cb3d0: VMOV            S2, R4
0x2cb3d4: VMUL.F32        S0, S0, S4
0x2cb3d8: VMUL.F32        S2, S2, S4
0x2cb3dc: VCVT.S32.F32    S0, S0
0x2cb3e0: VCVT.S32.F32    S2, S2
0x2cb3e4: VMOV            R1, S0
0x2cb3e8: STRB            R1, [R0,#1]
0x2cb3ea: VMOV            R1, S2
0x2cb3ee: STRB            R1, [R0]
0x2cb3f0: POP             {R4,R5,R7,PC}
