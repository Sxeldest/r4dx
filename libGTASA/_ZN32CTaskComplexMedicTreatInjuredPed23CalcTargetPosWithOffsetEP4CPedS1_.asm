0x510d94: PUSH            {R4,R5,R7,LR}
0x510d96: ADD             R7, SP, #8
0x510d98: SUB             SP, SP, #0x18
0x510d9a: MOV             R5, R2
0x510d9c: ADD             R1, SP, #0x20+var_14
0x510d9e: MOV             R4, R0
0x510da0: MOV             R0, R5; this
0x510da2: MOVS            R2, #0x29 ; ')'
0x510da4: MOVS            R3, #0
0x510da6: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510daa: MOV             R1, SP
0x510dac: MOV             R0, R5; this
0x510dae: MOVS            R2, #0x33 ; '3'
0x510db0: MOVS            R3, #0
0x510db2: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x510db6: VLDR            S0, [SP,#0x20+var_20]
0x510dba: VMOV.F32        S12, #0.5
0x510dbe: VLDR            S6, [SP,#0x20+var_14]
0x510dc2: VLDR            S2, [SP,#0x20+var_1C]
0x510dc6: VLDR            S8, [SP,#0x20+var_10]
0x510dca: VADD.F32        S0, S6, S0
0x510dce: VLDR            S4, [SP,#0x20+var_18]
0x510dd2: VLDR            S10, [SP,#0x20+var_C]
0x510dd6: VADD.F32        S2, S8, S2
0x510dda: VADD.F32        S4, S10, S4
0x510dde: VMUL.F32        S0, S0, S12
0x510de2: VMUL.F32        S2, S2, S12
0x510de6: VMUL.F32        S4, S4, S12
0x510dea: VSTR            S0, [R4,#0x1C]
0x510dee: VSTR            S2, [R4,#0x20]
0x510df2: VSTR            S4, [R4,#0x24]
0x510df6: ADD             SP, SP, #0x18
0x510df8: POP             {R4,R5,R7,PC}
