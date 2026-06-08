0x2ca10c: PUSH            {R4,R5,R7,LR}
0x2ca10e: ADD             R7, SP, #8
0x2ca110: MOV             R4, R0
0x2ca112: MOV             R5, R1
0x2ca114: LDR             R0, [R4]
0x2ca116: CBZ             R0, loc_2CA12E
0x2ca118: LDR             R1, =(RwEngineInstance_ptr - 0x2CA120)
0x2ca11a: ADDS            R0, #0x10
0x2ca11c: ADD             R1, PC; RwEngineInstance_ptr
0x2ca11e: LDR             R1, [R1]; RwEngineInstance
0x2ca120: LDR             R1, [R1]
0x2ca122: LDR.W           R2, [R1,#0x110]
0x2ca126: LDR             R1, =(aVehiclegrunge2_0 - 0x2CA12C); "vehiclegrunge256"
0x2ca128: ADD             R1, PC; "vehiclegrunge256"
0x2ca12a: BLX             R2
0x2ca12c: CBZ             R0, loc_2CA132
0x2ca12e: MOV             R0, R4
0x2ca130: POP             {R4,R5,R7,PC}
0x2ca132: LDR             R0, =(_ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr - 0x2CA138)
0x2ca134: ADD             R0, PC; _ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr
0x2ca136: LDR             R0, [R0]; CCarFXRenderer::ms_aDirtTextures ...
0x2ca138: LDR.W           R1, [R0,R5,LSL#2]
0x2ca13c: MOV             R0, R4
0x2ca13e: BLX             j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x2ca142: MOV             R0, R4
0x2ca144: POP             {R4,R5,R7,PC}
