0x388ed0: PUSH            {R4,R5,R7,LR}
0x388ed2: ADD             R7, SP, #8
0x388ed4: MOV             R5, R1
0x388ed6: MOV             R4, R0
0x388ed8: BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
0x388edc: CMP             R0, #2
0x388ede: BNE             loc_388EFA
0x388ee0: VMOV            S0, R5
0x388ee4: VLDR            S2, =1000.0
0x388ee8: MOV             R0, R4
0x388eea: VCVT.F32.U32    S0, S0
0x388eee: VDIV.F32        S0, S0, S2
0x388ef2: VMOV            R1, S0
0x388ef6: BLX             j__Z35RpMatFXMaterialSetEnvMapCoefficientP10RpMaterialf; RpMatFXMaterialSetEnvMapCoefficient(RpMaterial *,float)
0x388efa: MOV             R0, R4
0x388efc: POP             {R4,R5,R7,PC}
