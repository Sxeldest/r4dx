0x3fcd98: PUSH            {R4,R5,R7,LR}
0x3fcd9a: ADD             R7, SP, #8
0x3fcd9c: SUB             SP, SP, #0x10
0x3fcd9e: MOV             R5, R0
0x3fcda0: ADD             R0, SP, #0x18+var_14; this
0x3fcda2: MOV             R4, R1
0x3fcda4: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x3fcda8: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3FCDB2)
0x3fcdaa: LDRSH.W         R1, [R4,#0x26]
0x3fcdae: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3fcdb0: VLDR            S0, [SP,#0x18+var_14]
0x3fcdb4: VLDR            S6, [SP,#0x18+var_10]
0x3fcdb8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3fcdba: LDR.W           R0, [R0,R1,LSL#2]
0x3fcdbe: LDR             R0, [R0,#0x2C]
0x3fcdc0: VLDR            S2, [R0,#0x24]
0x3fcdc4: VSUB.F32        S4, S0, S2
0x3fcdc8: VADD.F32        S0, S2, S0
0x3fcdcc: VSUB.F32        S8, S6, S2
0x3fcdd0: VADD.F32        S2, S2, S6
0x3fcdd4: VSTR            S4, [R5]
0x3fcdd8: VSTR            S2, [R5,#4]
0x3fcddc: VSTR            S0, [R5,#8]
0x3fcde0: VSTR            S8, [R5,#0xC]
0x3fcde4: ADD             SP, SP, #0x10
0x3fcde6: POP             {R4,R5,R7,PC}
