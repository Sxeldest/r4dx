0x388e5c: PUSH            {R4,R5,R7,LR}
0x388e5e: ADD             R7, SP, #8
0x388e60: MOV             R5, R1
0x388e62: MOV             R4, R0
0x388e64: BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
0x388e68: CBZ             R0, loc_388E74
0x388e6a: MOV             R0, R4
0x388e6c: BLX             j__Z25RpMatFXMaterialGetEffectsPK10RpMaterial; RpMatFXMaterialGetEffects(RpMaterial const*)
0x388e70: MOVS            R4, #0
0x388e72: STR             R0, [R5]
0x388e74: MOV             R0, R4
0x388e76: POP             {R4,R5,R7,PC}
