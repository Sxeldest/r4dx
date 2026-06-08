0x1ccb00: PUSH            {R4,R6,R7,LR}
0x1ccb02: ADD             R7, SP, #8
0x1ccb04: MOV             R4, R0
0x1ccb06: BLX             j__Z14RQ_CheckThreadv; RQ_CheckThread(void)
0x1ccb0a: LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCB10)
0x1ccb0c: ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1ccb0e: LDR             R0, [R0]; ES2Shader::activeShader ...
0x1ccb10: LDR             R0, [R0]; ES2Shader::activeShader
0x1ccb12: CMP             R0, R4
0x1ccb14: IT EQ
0x1ccb16: POPEQ           {R4,R6,R7,PC}
0x1ccb18: LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCB1E)
0x1ccb1a: ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1ccb1c: LDR             R0, [R0]; ES2Shader::activeShader ...
0x1ccb1e: STR             R4, [R0]; ES2Shader::activeShader
0x1ccb20: LDR.W           R0, [R4,#0x3E8]
0x1ccb24: POP.W           {R4,R6,R7,LR}
0x1ccb28: B.W             j_glUseProgram
