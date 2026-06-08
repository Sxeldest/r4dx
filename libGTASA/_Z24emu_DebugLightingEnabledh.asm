0x1b4f84: LDR             R1, =(debug_Lighting_ptr - 0x1B4F8A)
0x1b4f86: ADD             R1, PC; debug_Lighting_ptr
0x1b4f88: LDR             R1, [R1]; debug_Lighting
0x1b4f8a: STRB            R0, [R1]
0x1b4f8c: B.W             j_j__ZN9EmuShader16RecompileShadersEv; j_EmuShader::RecompileShaders(void)
