0x451d90: PUSH            {R4-R7,LR}
0x451d92: ADD             R7, SP, #0xC
0x451d94: PUSH.W          {R8}
0x451d98: MOV             R4, R0
0x451d9a: LDR             R0, [R4,#8]; void *
0x451d9c: CBZ             R0, loc_451DE6
0x451d9e: LDR             R1, [R4,#4]
0x451da0: CMP             R1, #1
0x451da2: BLT             loc_451DE2
0x451da4: MOV.W           R8, #0
0x451da8: MOVS            R6, #0x54 ; 'T'
0x451daa: MOVS            R5, #0
0x451dac: LDR             R1, [R0,R6]
0x451dae: CBZ             R1, loc_451DBE
0x451db0: MOV             R0, R1
0x451db2: BLX             j__Z16RwTextureDestroyP9RwTexture; RwTextureDestroy(RwTexture *)
0x451db6: LDR             R0, [R4,#8]
0x451db8: STR.W           R8, [R0,R6]
0x451dbc: LDR             R0, [R4,#8]
0x451dbe: ADDS            R1, R0, R6
0x451dc0: LDR.W           R1, [R1,#-4]
0x451dc4: CBZ             R1, loc_451DCE
0x451dc6: MOV             R0, R1; void *
0x451dc8: BLX             _ZdaPv; operator delete[](void *)
0x451dcc: LDR             R0, [R4,#8]; void *
0x451dce: LDR             R1, [R4,#4]
0x451dd0: ADDS            R5, #1
0x451dd2: ADDS            R6, #0x74 ; 't'
0x451dd4: CMP             R5, R1
0x451dd6: BLT             loc_451DAC
0x451dd8: CMP             R0, #0
0x451dda: IT NE
0x451ddc: BLXNE           _ZdaPv; operator delete[](void *)
0x451de0: B               loc_451DE6
0x451de2: BLX             _ZdaPv; operator delete[](void *)
0x451de6: MOVS            R0, #0
0x451de8: STRB            R0, [R4,#1]
0x451dea: POP.W           {R8}
0x451dee: POP             {R4-R7,PC}
