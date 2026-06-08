0x388e78: PUSH            {R4,R6,R7,LR}
0x388e7a: ADD             R7, SP, #8
0x388e7c: MOV             R4, R0
0x388e7e: MOVW            R0, #0xFFFF
0x388e82: CMP             R1, R0
0x388e84: BEQ             loc_388EBC
0x388e86: MOV             R0, R4
0x388e88: BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
0x388e8c: CMP             R0, #2
0x388e8e: BNE             loc_388EB8
0x388e90: LDR             R0, =(dword_932090 - 0x388E96)
0x388e92: ADD             R0, PC; dword_932090
0x388e94: LDR             R1, [R0]
0x388e96: MOV             R0, R4
0x388e98: BLX             j__Z29RpMatFXMaterialSetEnvMapFrameP10RpMaterialP7RwFrame; RpMatFXMaterialSetEnvMapFrame(RpMaterial *,RwFrame *)
0x388e9c: LDR             R0, [R4]
0x388e9e: CBNZ            R0, loc_388EAE
0x388ea0: LDR             R0, =(gpWhiteTexture_ptr - 0x388EA6)
0x388ea2: ADD             R0, PC; gpWhiteTexture_ptr
0x388ea4: LDR             R0, [R0]; gpWhiteTexture
0x388ea6: LDR             R1, [R0]
0x388ea8: MOV             R0, R4
0x388eaa: BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x388eae: MOV             R0, R4
0x388eb0: MOV.W           R1, #0x3E800000
0x388eb4: BLX             j__Z35RpMatFXMaterialSetEnvMapCoefficientP10RpMaterialf; RpMatFXMaterialSetEnvMapCoefficient(RpMaterial *,float)
0x388eb8: MOV             R0, R4
0x388eba: POP             {R4,R6,R7,PC}
0x388ebc: MOV             R0, R4
0x388ebe: MOVS            R1, #0
0x388ec0: BLX             j__Z25RpMatFXMaterialSetEffectsP10RpMaterial20RpMatFXMaterialFlags; RpMatFXMaterialSetEffects(RpMaterial *,RpMatFXMaterialFlags)
0x388ec4: MOV             R0, R4
0x388ec6: POP             {R4,R6,R7,PC}
