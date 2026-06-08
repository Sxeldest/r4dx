0x2ca170: PUSH            {R4-R7,LR}
0x2ca172: ADD             R7, SP, #0xC
0x2ca174: PUSH.W          {R8}
0x2ca178: ADD.W           R5, R0, #0x248
0x2ca17c: LDR             R0, =(_ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr - 0x2CA186)
0x2ca17e: MOV             R8, R1
0x2ca180: MOVS            R6, #0
0x2ca182: ADD             R0, PC; _ZN14CCarFXRenderer16ms_aDirtTexturesE_ptr
0x2ca184: LDR             R4, [R0]; CCarFXRenderer::ms_aDirtTextures ...
0x2ca186: LDR.W           R0, [R5,R6,LSL#2]
0x2ca18a: CMP             R0, #0
0x2ca18c: ITT NE
0x2ca18e: LDRNE.W         R1, [R4,R8,LSL#2]
0x2ca192: BLXNE           j__Z20RpMaterialSetTextureP10RpMaterialP9RwTexture; RpMaterialSetTexture(RpMaterial *,RwTexture *)
0x2ca196: ADDS            R6, #1
0x2ca198: CMP             R6, #0x40 ; '@'
0x2ca19a: BNE             loc_2CA186
0x2ca19c: POP.W           {R8}
0x2ca1a0: POP             {R4-R7,PC}
