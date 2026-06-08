0x1c48fc: PUSH            {R4-R7,LR}
0x1c48fe: ADD             R7, SP, #0xC
0x1c4900: PUSH.W          {R8-R11}
0x1c4904: SUB             SP, SP, #0x2C
0x1c4906: LDRH            R5, [R0,#0x1A]
0x1c4908: MOV             R9, R3
0x1c490a: CMP             R5, #0
0x1c490c: BEQ.W           loc_1C4A5C
0x1c4910: ADD.W           R4, R0, #0x4C ; 'L'
0x1c4914: AND.W           R0, R9, #0x84
0x1c4918: STR             R0, [SP,#0x48+var_20]
0x1c491a: AND.W           R0, R9, #8
0x1c491e: STR             R0, [SP,#0x48+var_24]
0x1c4920: LDR             R0, =(_rwOpenGLLightingEnabled_ptr - 0x1C4926)
0x1c4922: ADD             R0, PC; _rwOpenGLLightingEnabled_ptr
0x1c4924: LDR.W           R8, [R0]; _rwOpenGLLightingEnabled
0x1c4928: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x1C492E)
0x1c492a: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x1c492c: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x1c492e: STR             R0, [SP,#0x48+var_28]
0x1c4930: LDR             R0, =(_rwOpenGLOpaqueBlack_ptr - 0x1C4936)
0x1c4932: ADD             R0, PC; _rwOpenGLOpaqueBlack_ptr
0x1c4934: LDR             R0, [R0]; _rwOpenGLOpaqueBlack
0x1c4936: STR             R0, [SP,#0x48+var_30]
0x1c4938: LDR             R0, =(_rwOpenGLColorMaterialEnabled_ptr - 0x1C493E)
0x1c493a: ADD             R0, PC; _rwOpenGLColorMaterialEnabled_ptr
0x1c493c: LDR             R0, [R0]; _rwOpenGLColorMaterialEnabled
0x1c493e: STR             R0, [SP,#0x48+var_2C]
0x1c4940: LDR             R0, =(MatFXMaterialDataOffset_ptr - 0x1C4946)
0x1c4942: ADD             R0, PC; MatFXMaterialDataOffset_ptr
0x1c4944: LDR.W           R11, [R0]; MatFXMaterialDataOffset
0x1c4948: LDR             R0, =(_rpMatFXOpenGLBumpMapRender_ptr - 0x1C494E)
0x1c494a: ADD             R0, PC; _rpMatFXOpenGLBumpMapRender_ptr
0x1c494c: LDR             R0, [R0]; _rpMatFXOpenGLBumpMapRender
0x1c494e: STR             R0, [SP,#0x48+var_34]
0x1c4950: LDR             R0, =(_rpMatFXOpenGLEnvMapRender_ptr - 0x1C4956)
0x1c4952: ADD             R0, PC; _rpMatFXOpenGLEnvMapRender_ptr
0x1c4954: LDR             R0, [R0]; _rpMatFXOpenGLEnvMapRender
0x1c4956: STR             R0, [SP,#0x48+var_38]
0x1c4958: LDR             R0, =(_rpMatFXOpenGLBumpMapRender_ptr - 0x1C495E)
0x1c495a: ADD             R0, PC; _rpMatFXOpenGLBumpMapRender_ptr
0x1c495c: LDR             R0, [R0]; _rpMatFXOpenGLBumpMapRender
0x1c495e: STR             R0, [SP,#0x48+var_3C]
0x1c4960: LDR             R0, =(_rpMatFXOpenGLDualRender_ptr - 0x1C4966)
0x1c4962: ADD             R0, PC; _rpMatFXOpenGLDualRender_ptr
0x1c4964: LDR             R0, [R0]; _rpMatFXOpenGLDualRender
0x1c4966: STR             R0, [SP,#0x48+var_40]
0x1c4968: LDR             R0, =(_rpMatFXOpenGLUVAnimRender_ptr - 0x1C496E)
0x1c496a: ADD             R0, PC; _rpMatFXOpenGLUVAnimRender_ptr
0x1c496c: LDR             R0, [R0]; _rpMatFXOpenGLUVAnimRender
0x1c496e: STR             R0, [SP,#0x48+var_44]
0x1c4970: LDRD.W          R0, R1, [R4]
0x1c4974: SUBS            R5, #1
0x1c4976: CMP             R1, #0
0x1c4978: LDRB            R0, [R0,#7]
0x1c497a: IT EQ
0x1c497c: CMPEQ           R0, #0xFF
0x1c497e: BEQ             loc_1C498A
0x1c4980: CMP             R0, #0
0x1c4982: BEQ             loc_1C4A54
0x1c4984: MOVS            R0, #0xC
0x1c4986: MOVS            R1, #1
0x1c4988: B               loc_1C498E
0x1c498a: MOVS            R0, #0xC
0x1c498c: MOVS            R1, #0
0x1c498e: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4992: LDR.W           R0, [R8]
0x1c4996: SUB.W           R6, R4, #0x30 ; '0'
0x1c499a: CBZ             R0, loc_1C49A6
0x1c499c: LDR             R0, [R4]
0x1c499e: MOV             R1, R9
0x1c49a0: BLX             j__Z36_rwOpenGLLightsSetMaterialPropertiesPK10RpMaterialj; _rwOpenGLLightsSetMaterialProperties(RpMaterial const*,uint)
0x1c49a4: B               loc_1C49C6
0x1c49a6: LDR             R0, [SP,#0x48+var_28]
0x1c49a8: LDR             R0, [R0]
0x1c49aa: CBZ             R0, loc_1C49BA
0x1c49ac: MOVW            R0, #0xB57; unsigned int
0x1c49b0: BLX             j__Z13emu_glDisablej; emu_glDisable(uint)
0x1c49b4: LDR             R1, [SP,#0x48+var_2C]
0x1c49b6: MOVS            R0, #0
0x1c49b8: STR             R0, [R1]
0x1c49ba: LDR             R0, [SP,#0x48+var_24]
0x1c49bc: CMP             R0, #0
0x1c49be: ITT EQ
0x1c49c0: LDREQ           R0, [SP,#0x48+var_30]; float *
0x1c49c2: BLXEQ           j__Z14emu_glColor4fvPKf; emu_glColor4fv(float const*)
0x1c49c6: LDR             R0, [R4]
0x1c49c8: LDR.W           R1, [R11]
0x1c49cc: LDR             R2, [R0,R1]
0x1c49ce: CBZ             R2, def_1C49D8; jumptable 001C49D8 default case
0x1c49d0: LDR             R2, [R2,#0x30]
0x1c49d2: SUBS            R2, #1; switch 5 cases
0x1c49d4: CMP             R2, #4
0x1c49d6: BHI             def_1C49D8; jumptable 001C49D8 default case
0x1c49d8: TBB.W           [PC,R2]; switch jump
0x1c49dc: DCB 3; jump table for switch statement
0x1c49dd: DCB 0x23
0x1c49de: DCB 0x27
0x1c49df: DCB 0x30
0x1c49e0: DCB 0x34
0x1c49e1: ALIGN 2
0x1c49e2: LDR             R3, [R0,R1]; jumptable 001C49D8 case 1
0x1c49e4: LDR             R1, [R0]
0x1c49e6: LDR             R0, [SP,#0x48+var_34]
0x1c49e8: LDR.W           R12, [R0]
0x1c49ec: MOVS            R0, #0
0x1c49ee: B               loc_1C4A38
0x1c49f0: LDR             R1, [SP,#0x48+var_20]; jumptable 001C49D8 default case
0x1c49f2: CMP             R1, #0
0x1c49f4: ITT NE
0x1c49f6: LDRNE.W         R10, [R0]
0x1c49fa: CMPNE.W         R10, #0
0x1c49fe: BEQ             loc_1C4A12
0x1c4a00: LDR.W           R1, [R10]
0x1c4a04: MOVS            R0, #1
0x1c4a06: BLX             j__Z31_rwOpenGLSetRenderStateNoExtras13RwRenderStatePv; _rwOpenGLSetRenderStateNoExtras(RwRenderState,void *)
0x1c4a0a: LDRB.W          R1, [R10,#0x50]
0x1c4a0e: MOVS            R0, #9
0x1c4a10: B               loc_1C4A16
0x1c4a12: MOVS            R0, #1
0x1c4a14: MOVS            R1, #0
0x1c4a16: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1c4a1a: MOV             R0, R6; this
0x1c4a1c: BLX             j__ZN24RxOpenGLMeshInstanceData10DrawStoredEv; RxOpenGLMeshInstanceData::DrawStored(void)
0x1c4a20: B               loc_1C4A54
0x1c4a22: LDR             R3, [R0,R1]; jumptable 001C49D8 case 2
0x1c4a24: LDR             R1, [R0]
0x1c4a26: LDR             R0, [SP,#0x48+var_38]
0x1c4a28: B               loc_1C4A4A
0x1c4a2a: LDR             R3, [R0,R1]; jumptable 001C49D8 case 3
0x1c4a2c: LDR             R1, [R0]
0x1c4a2e: LDR             R0, [SP,#0x48+var_3C]
0x1c4a30: LDR.W           R12, [R0]
0x1c4a34: ADD.W           R0, R3, #0x18
0x1c4a38: STR             R0, [SP,#0x48+var_48]
0x1c4a3a: B               loc_1C4A4E
0x1c4a3c: LDR             R3, [R0,R1]; jumptable 001C49D8 case 4
0x1c4a3e: LDR             R1, [R0]
0x1c4a40: LDR             R0, [SP,#0x48+var_40]
0x1c4a42: B               loc_1C4A4A
0x1c4a44: LDR             R3, [R0,R1]; jumptable 001C49D8 case 5
0x1c4a46: LDR             R1, [R0]
0x1c4a48: LDR             R0, [SP,#0x48+var_44]
0x1c4a4a: LDR.W           R12, [R0]
0x1c4a4e: MOV             R0, R6
0x1c4a50: MOV             R2, R9
0x1c4a52: BLX             R12
0x1c4a54: ADDS            R4, #0x38 ; '8'
0x1c4a56: LSLS            R0, R5, #0x10
0x1c4a58: BNE.W           loc_1C4970
0x1c4a5c: ADD             SP, SP, #0x2C ; ','
0x1c4a5e: POP.W           {R8-R11}
0x1c4a62: POP             {R4-R7,PC}
