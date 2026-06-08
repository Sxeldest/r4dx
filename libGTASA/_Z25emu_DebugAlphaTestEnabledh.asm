0x1b4fa4: LDR             R1, =(debug_AlphaTest_ptr - 0x1B4FAA)
0x1b4fa6: ADD             R1, PC; debug_AlphaTest_ptr
0x1b4fa8: LDR             R1, [R1]; debug_AlphaTest
0x1b4faa: STRB            R0, [R1]
0x1b4fac: B.W             j_j__ZN9EmuShader16RecompileShadersEv; j_EmuShader::RecompileShaders(void)
