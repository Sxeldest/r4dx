0x1ccb98: PUSH            {R4,R6,R7,LR}
0x1ccb9a: ADD             R7, SP, #8
0x1ccb9c: LDR             R1, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCBA6)
0x1ccb9e: MOV             R4, R0
0x1ccba0: LDR             R0, =(_ZTV9ES2Shader_ptr - 0x1CCBA8)
0x1ccba2: ADD             R1, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1ccba4: ADD             R0, PC; _ZTV9ES2Shader_ptr
0x1ccba6: LDR             R1, [R1]; ES2Shader::activeShader ...
0x1ccba8: LDR             R0, [R0]; `vtable for'ES2Shader ...
0x1ccbaa: ADDS            R0, #8
0x1ccbac: STR             R0, [R4]
0x1ccbae: LDR             R0, [R1]; ES2Shader::activeShader
0x1ccbb0: CMP             R0, R4
0x1ccbb2: BNE             loc_1CCBC4
0x1ccbb4: LDR             R0, =(_ZN9ES2Shader12activeShaderE_ptr - 0x1CCBBC)
0x1ccbb6: MOVS            R1, #0
0x1ccbb8: ADD             R0, PC; _ZN9ES2Shader12activeShaderE_ptr
0x1ccbba: LDR             R0, [R0]; ES2Shader::activeShader ...
0x1ccbbc: STR             R1, [R0]; ES2Shader::activeShader
0x1ccbbe: MOVS            R0, #0
0x1ccbc0: BLX             glUseProgram
0x1ccbc4: LDR.W           R0, [R4,#0x3E8]
0x1ccbc8: BLX             glDeleteProgram
0x1ccbcc: LDRB.W          R0, [R4,#0x3DC]
0x1ccbd0: CMP             R0, #0
0x1ccbd2: ITT NE
0x1ccbd4: LDRNE.W         R0, [R4,#0x3D8]
0x1ccbd8: BLXNE           glDeleteShader
0x1ccbdc: LDRB.W          R0, [R4,#0x3E4]
0x1ccbe0: CMP             R0, #0
0x1ccbe2: ITT NE
0x1ccbe4: LDRNE.W         R0, [R4,#0x3E0]
0x1ccbe8: BLXNE           glDeleteShader
0x1ccbec: MOV             R0, R4; void *
0x1ccbee: POP.W           {R4,R6,R7,LR}
0x1ccbf2: B.W             j__ZdlPv; operator delete(void *)
