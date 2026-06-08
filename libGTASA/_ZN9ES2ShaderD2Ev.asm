0x1ccb34: PUSH            {R4,R6,R7,LR}; Alternative name is 'ES2Shader::~ES2Shader()'
0x1ccb36: ADD             R7, SP, #8
0x1ccb38: LDR             R1, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCB42)
0x1ccb3a: MOV             R4, R0
0x1ccb3c: LDR             R0, =(_ZTV9ES2Shader_ptr - 0x1CCB44)
0x1ccb3e: ADD             R1, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1ccb40: ADD             R0, PC; _ZTV9ES2Shader_ptr
0x1ccb42: LDR             R1, [R1]; ES2Shader::activeShader ...
0x1ccb44: LDR             R0, [R0]; `vtable for'ES2Shader ...
0x1ccb46: ADDS            R0, #8
0x1ccb48: STR             R0, [R4]
0x1ccb4a: LDR             R0, [R1]; ES2Shader::activeShader
0x1ccb4c: CMP             R0, R4
0x1ccb4e: BNE             loc_1CCB60
0x1ccb50: LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCB58)
0x1ccb52: MOVS            R1, #0
0x1ccb54: ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1ccb56: LDR             R0, [R0]; ES2Shader::activeShader ...
0x1ccb58: STR             R1, [R0]; ES2Shader::activeShader
0x1ccb5a: MOVS            R0, #0
0x1ccb5c: BLX             glUseProgram
0x1ccb60: LDR.W           R0, [R4,#0x3E8]
0x1ccb64: BLX             glDeleteProgram
0x1ccb68: LDRB.W          R0, [R4,#0x3DC]
0x1ccb6c: CMP             R0, #0
0x1ccb6e: ITT NE
0x1ccb70: LDRNE.W         R0, [R4,#0x3D8]
0x1ccb74: BLXNE           glDeleteShader
0x1ccb78: LDRB.W          R0, [R4,#0x3E4]
0x1ccb7c: CMP             R0, #0
0x1ccb7e: ITT NE
0x1ccb80: LDRNE.W         R0, [R4,#0x3E0]
0x1ccb84: BLXNE           glDeleteShader
0x1ccb88: MOV             R0, R4
0x1ccb8a: POP             {R4,R6,R7,PC}
