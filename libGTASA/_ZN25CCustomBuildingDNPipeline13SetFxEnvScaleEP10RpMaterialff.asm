0x2cad7c: PUSH            {R4,R5,R7,LR}
0x2cad7e: ADD             R7, SP, #8
0x2cad80: MOV             R4, R1
0x2cad82: LDR             R1, =(_ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr - 0x2CAD8A)
0x2cad84: MOV             R5, R2
0x2cad86: ADD             R1, PC; _ZN24CCustomCarEnvMapPipeline21ms_envMapPluginOffsetE_ptr
0x2cad88: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset ...
0x2cad8a: LDR             R1, [R1]; CCustomCarEnvMapPipeline::ms_envMapPluginOffset
0x2cad8c: ADD             R0, R1
0x2cad8e: BLX             j__ZN24CCustomCarEnvMapPipeline37DuplicateCustomEnvMapPipeMaterialDataEPP28CustomEnvMapPipeMaterialData; CCustomCarEnvMapPipeline::DuplicateCustomEnvMapPipeMaterialData(CustomEnvMapPipeMaterialData **)
0x2cad92: CMP             R0, #0
0x2cad94: IT EQ
0x2cad96: POPEQ           {R4,R5,R7,PC}
0x2cad98: VMOV.F32        S4, #8.0
0x2cad9c: VMOV            S0, R5
0x2cada0: VMOV            S2, R4
0x2cada4: VMUL.F32        S0, S0, S4
0x2cada8: VMUL.F32        S2, S2, S4
0x2cadac: VCVT.S32.F32    S0, S0
0x2cadb0: VCVT.S32.F32    S2, S2
0x2cadb4: VMOV            R1, S0
0x2cadb8: STRB            R1, [R0,#1]
0x2cadba: VMOV            R1, S2
0x2cadbe: STRB            R1, [R0]
0x2cadc0: POP             {R4,R5,R7,PC}
