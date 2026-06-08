0x1bcf14: PUSH            {R4,R5,R7,LR}
0x1bcf16: ADD             R7, SP, #8
0x1bcf18: MOV             R4, R0
0x1bcf1a: LDR             R0, =(sharingGPUResource_ptr - 0x1BCF22)
0x1bcf1c: MOV             R5, R1
0x1bcf1e: ADD             R0, PC; sharingGPUResource_ptr
0x1bcf20: LDR             R0, [R0]; sharingGPUResource
0x1bcf22: LDRB            R0, [R0]
0x1bcf24: CMP             R0, #0
0x1bcf26: IT NE
0x1bcf28: POPNE           {R4,R5,R7,PC}
0x1bcf2a: LDR             R2, [R4,#8]
0x1bcf2c: MOV             R0, R4; this
0x1bcf2e: MOV             R1, R4; ArrayState *
0x1bcf30: CMP             R2, #0
0x1bcf32: IT NE
0x1bcf34: MOVNE           R2, #1; bool
0x1bcf36: BLX             j__ZN10ArrayState16SetupVertexStateEPS_b; ArrayState::SetupVertexState(ArrayState*,bool)
0x1bcf3a: MOV             R0, R4; this
0x1bcf3c: BLX             j__ZN10ArrayState14SetupDrawStateEv; ArrayState::SetupDrawState(void)
0x1bcf40: LDR             R2, [R4,#8]
0x1bcf42: CBZ             R2, loc_1BCF5E
0x1bcf44: LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1BCF50)
0x1bcf46: SUBS            R1, R5, #1
0x1bcf48: LDR             R3, [R4,#0x24]
0x1bcf4a: CMP             R1, #6
0x1bcf4c: ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
0x1bcf4e: LDR             R0, [R0]; EmuShader::curSelectedShader ...
0x1bcf50: LDR             R0, [R0]; EmuShader::curSelectedShader
0x1bcf52: BHI             loc_1BCF76
0x1bcf54: LDR             R5, =(unk_5E8810 - 0x1BCF5A)
0x1bcf56: ADD             R5, PC; unk_5E8810
0x1bcf58: LDR.W           R1, [R5,R1,LSL#2]
0x1bcf5c: B               loc_1BCF78
0x1bcf5e: LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1BCF68)
0x1bcf60: SUBS            R1, R5, #1
0x1bcf62: CMP             R1, #6
0x1bcf64: ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
0x1bcf66: LDR             R0, [R0]; EmuShader::curSelectedShader ...
0x1bcf68: LDR             R0, [R0]; EmuShader::curSelectedShader
0x1bcf6a: BHI             loc_1BCF88
0x1bcf6c: LDR             R2, =(unk_5E8810 - 0x1BCF72)
0x1bcf6e: ADD             R2, PC; unk_5E8810
0x1bcf70: LDR.W           R1, [R2,R1,LSL#2]
0x1bcf74: B               loc_1BCF8A
0x1bcf76: MOVS            R1, #0
0x1bcf78: CMP             R3, #0
0x1bcf7a: ITE NE
0x1bcf7c: LDRNE           R3, [R4,#0x2C]
0x1bcf7e: MOVEQ           R3, #0
0x1bcf80: POP.W           {R4,R5,R7,LR}
0x1bcf84: B.W             j_j__Z13RQDrawIndexedP8RQShader10RQDrawModejPv; j_RQDrawIndexed(RQShader *,RQDrawMode,uint,void *)
0x1bcf88: MOVS            R1, #0
0x1bcf8a: LDR             R3, [R4,#0x18]
0x1bcf8c: MOVS            R2, #0
0x1bcf8e: POP.W           {R4,R5,R7,LR}
0x1bcf92: B.W             j_j__Z16RQDrawNonIndexedP8RQShader10RQDrawModejj; j_RQDrawNonIndexed(RQShader *,RQDrawMode,uint,uint)
