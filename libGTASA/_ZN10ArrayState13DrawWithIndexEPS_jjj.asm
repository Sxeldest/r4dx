0x1bcfb4: PUSH            {R4-R7,LR}
0x1bcfb6: ADD             R7, SP, #0xC
0x1bcfb8: PUSH.W          {R8,R9,R11}
0x1bcfbc: MOV             R6, R0
0x1bcfbe: LDR             R0, =(sharingGPUResource_ptr - 0x1BCFC8)
0x1bcfc0: MOV             R9, R3
0x1bcfc2: MOV             R4, R2
0x1bcfc4: ADD             R0, PC; sharingGPUResource_ptr
0x1bcfc6: MOV             R5, R1
0x1bcfc8: LDR             R0, [R0]; sharingGPUResource
0x1bcfca: LDRB            R0, [R0]
0x1bcfcc: CMP             R0, #0
0x1bcfce: ITT NE
0x1bcfd0: POPNE.W         {R8,R9,R11}
0x1bcfd4: POPNE           {R4-R7,PC}
0x1bcfd6: MOV             R0, R6; this
0x1bcfd8: MOV             R1, R5; ArrayState *
0x1bcfda: MOVS            R2, #1; bool
0x1bcfdc: LDR.W           R8, [R7,#arg_0]
0x1bcfe0: BLX             j__ZN10ArrayState16SetupVertexStateEPS_b; ArrayState::SetupVertexState(ArrayState*,bool)
0x1bcfe4: MOV             R0, R6; this
0x1bcfe6: BLX             j__ZN10ArrayState14SetupDrawStateEv; ArrayState::SetupDrawState(void)
0x1bcfea: CBZ             R5, loc_1BD006
0x1bcfec: LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1BCFF8)
0x1bcfee: SUBS            R1, R4, #1
0x1bcff0: LDR             R2, [R5,#0x24]
0x1bcff2: CMP             R1, #6
0x1bcff4: ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
0x1bcff6: LDR             R0, [R0]; EmuShader::curSelectedShader ...
0x1bcff8: LDR             R0, [R0]; EmuShader::curSelectedShader
0x1bcffa: BHI             loc_1BD01E
0x1bcffc: LDR             R3, =(unk_5E8810 - 0x1BD002)
0x1bcffe: ADD             R3, PC; unk_5E8810
0x1bd000: LDR.W           R1, [R3,R1,LSL#2]
0x1bd004: B               loc_1BD020
0x1bd006: LDR             R0, =(_ZN9EmuShader17curSelectedShaderE_ptr - 0x1BD010)
0x1bd008: SUBS            R1, R4, #1
0x1bd00a: CMP             R1, #6
0x1bd00c: ADD             R0, PC; _ZN9EmuShader17curSelectedShaderE_ptr
0x1bd00e: LDR             R0, [R0]; EmuShader::curSelectedShader ...
0x1bd010: LDR             R0, [R0]; EmuShader::curSelectedShader
0x1bd012: BHI             loc_1BD03C
0x1bd014: LDR             R2, =(unk_5E8810 - 0x1BD01A)
0x1bd016: ADD             R2, PC; unk_5E8810
0x1bd018: LDR.W           R1, [R2,R1,LSL#2]
0x1bd01c: B               loc_1BD03E
0x1bd01e: MOVS            R1, #0
0x1bd020: CMP             R2, #0
0x1bd022: ITEE EQ
0x1bd024: MOVEQ.W         R3, R9,LSL#1
0x1bd028: LDRNE           R2, [R5,#0x2C]
0x1bd02a: ADDNE.W         R3, R2, R9,LSL#1
0x1bd02e: MOV             R2, R8
0x1bd030: POP.W           {R8,R9,R11}
0x1bd034: POP.W           {R4-R7,LR}
0x1bd038: B.W             j_j__Z13RQDrawIndexedP8RQShader10RQDrawModejPv; j_RQDrawIndexed(RQShader *,RQDrawMode,uint,void *)
0x1bd03c: MOVS            R1, #0
0x1bd03e: LDR             R3, [R6,#0x18]
0x1bd040: MOVS            R2, #0
0x1bd042: POP.W           {R8,R9,R11}
0x1bd046: POP.W           {R4-R7,LR}
0x1bd04a: B.W             j_j__Z16RQDrawNonIndexedP8RQShader10RQDrawModejj; j_RQDrawNonIndexed(RQShader *,RQDrawMode,uint,uint)
