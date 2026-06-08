0x1c0800: PUSH            {R7,LR}
0x1c0802: MOV             R7, SP
0x1c0804: LDR             R0, =(_ZN9EmuShader12ShaderClosetE_ptr - 0x1C080E)
0x1c0806: MOV.W           R1, #0x400
0x1c080a: ADD             R0, PC; _ZN9EmuShader12ShaderClosetE_ptr
0x1c080c: LDR             R0, [R0]; EmuShader::ShaderCloset ...
0x1c080e: BLX             j___aeabi_memclr8_0
0x1c0812: LDR             R0, =(ShaderClosetInitialized_ptr - 0x1C081C)
0x1c0814: MOVS            R2, #1
0x1c0816: LDR             R1, =(curAssignedShader_ptr - 0x1C081E)
0x1c0818: ADD             R0, PC; ShaderClosetInitialized_ptr
0x1c081a: ADD             R1, PC; curAssignedShader_ptr
0x1c081c: LDR             R0, [R0]; ShaderClosetInitialized
0x1c081e: LDR             R1, [R1]; curAssignedShader
0x1c0820: STRB            R2, [R0]
0x1c0822: MOVS            R0, #0
0x1c0824: STR             R0, [R1]
0x1c0826: POP.W           {R7,LR}
0x1c082a: B.W             j_j__Z15InitShaderCachev; j_InitShaderCache(void)
