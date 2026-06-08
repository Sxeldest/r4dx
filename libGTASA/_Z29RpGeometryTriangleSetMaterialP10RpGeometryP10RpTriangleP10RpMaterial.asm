0x215f36: PUSH            {R4-R7,LR}
0x215f38: ADD             R7, SP, #0xC
0x215f3a: PUSH.W          {R8}
0x215f3e: MOV             R6, R2
0x215f40: MOV             R8, R1
0x215f42: MOV             R4, R0
0x215f44: CBZ             R6, loc_215F68
0x215f46: ADD.W           R5, R4, #0x20 ; ' '
0x215f4a: MOV             R1, R6
0x215f4c: MOV             R0, R5
0x215f4e: BLX             j__Z32_rpMaterialListFindMaterialIndexPK14RpMaterialListPK10RpMaterial; _rpMaterialListFindMaterialIndex(RpMaterialList const*,RpMaterial const*)
0x215f52: CMP.W           R0, #0xFFFFFFFF
0x215f56: BGT             loc_215F6C
0x215f58: MOV             R0, R5
0x215f5a: MOV             R1, R6
0x215f5c: BLX             j__Z29_rpMaterialListAppendMaterialP14RpMaterialListP10RpMaterial; _rpMaterialListAppendMaterial(RpMaterialList *,RpMaterial *)
0x215f60: CMP             R0, #0
0x215f62: BGE             loc_215F6C
0x215f64: MOVS            R4, #0
0x215f66: B               loc_215F70
0x215f68: MOVW            R0, #0xFFFF
0x215f6c: STRH.W          R0, [R8,#6]
0x215f70: MOV             R0, R4
0x215f72: POP.W           {R8}
0x215f76: POP             {R4-R7,PC}
