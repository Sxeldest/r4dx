0x1b4f94: LDR             R1, =(debug_Texturing_ptr - 0x1B4F9A)
0x1b4f96: ADD             R1, PC; debug_Texturing_ptr
0x1b4f98: LDR             R1, [R1]; debug_Texturing
0x1b4f9a: STRB            R0, [R1]
0x1b4f9c: B.W             j_j__ZN9EmuShader16RecompileShadersEv; j_EmuShader::RecompileShaders(void)
