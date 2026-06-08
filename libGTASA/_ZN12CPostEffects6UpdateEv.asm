0x5b2868: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x5B2870)
0x5b286a: LDR             R1, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B2874)
0x5b286c: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x5b286e: LDR             R2, =(_ZN12CPostEffects13m_bRainEnableE_ptr - 0x5B2878)
0x5b2870: ADD             R1, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b2872: LDR             R0, [R0]; CWeather::Rain ...
0x5b2874: ADD             R2, PC; _ZN12CPostEffects13m_bRainEnableE_ptr
0x5b2876: LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer ...
0x5b2878: LDR             R2, [R2]; CPostEffects::m_bRainEnable ...
0x5b287a: VLDR            S0, [R0]
0x5b287e: MOVS            R0, #0
0x5b2880: LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer
0x5b2882: VCMPE.F32       S0, #0.0
0x5b2886: VMRS            APSR_nzcv, FPSCR
0x5b288a: IT GT
0x5b288c: MOVGT           R0, #(stderr+1); this
0x5b288e: CMP             R1, #0
0x5b2890: STRB            R0, [R2]; CPostEffects::m_bRainEnable
0x5b2892: IT EQ
0x5b2894: BEQ             _ZN12CPostEffects21SetupBackBufferVertexEv; CPostEffects::SetupBackBufferVertex(void)
0x5b2896: BX              LR
