0x1c1db4: PUSH            {R4-R7,LR}
0x1c1db6: ADD             R7, SP, #0xC
0x1c1db8: PUSH.W          {R8-R10}
0x1c1dbc: LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1DC8)
0x1c1dbe: MOV.W           R8, #0
0x1c1dc2: MOVS            R6, #0
0x1c1dc4: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c1dc6: LDR.W           R9, [R0]; EmuShader::ShaderCloset ...
0x1c1dca: LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C1DD0)
0x1c1dcc: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c1dce: LDR.W           R10, [R0]; EmuShader::ShaderCloset ...
0x1c1dd2: LDR.W           R4, [R9,R6,LSL#2]
0x1c1dd6: CBZ             R4, loc_1C1DEC
0x1c1dd8: LDR             R0, [R4]
0x1c1dda: LDR             R5, [R4,#0x14]
0x1c1ddc: BLX             j__Z14RQDeleteShaderP8RQShader; RQDeleteShader(RQShader *)
0x1c1de0: MOV             R0, R4; void *
0x1c1de2: BLX             _ZdlPv; operator delete(void *)
0x1c1de6: CMP             R5, #0
0x1c1de8: MOV             R4, R5
0x1c1dea: BNE             loc_1C1DD8
0x1c1dec: STR.W           R8, [R10,R6,LSL#2]
0x1c1df0: ADDS            R6, #1
0x1c1df2: CMP.W           R6, #0x100
0x1c1df6: BNE             loc_1C1DD2
0x1c1df8: POP.W           {R8-R10}
0x1c1dfc: POP             {R4-R7,PC}
