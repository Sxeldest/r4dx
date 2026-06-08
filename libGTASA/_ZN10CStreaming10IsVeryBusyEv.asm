0x2d0d9c: LDR             R0, =(_ZN10CStreaming21ms_numModelsRequestedE_ptr - 0x2D0DA6)
0x2d0d9e: MOVS            R2, #0
0x2d0da0: LDR             R1, =(_ZN9CRenderer17m_loadingPriorityE_ptr - 0x2D0DA8)
0x2d0da2: ADD             R0, PC; _ZN10CStreaming21ms_numModelsRequestedE_ptr
0x2d0da4: ADD             R1, PC; _ZN9CRenderer17m_loadingPriorityE_ptr
0x2d0da6: LDR             R0, [R0]; CStreaming::ms_numModelsRequested ...
0x2d0da8: LDR             R1, [R1]; CRenderer::m_loadingPriority ...
0x2d0daa: LDR             R0, [R0]; CStreaming::ms_numModelsRequested
0x2d0dac: LDRB            R1, [R1]; CRenderer::m_loadingPriority
0x2d0dae: CMP             R0, #5
0x2d0db0: IT GT
0x2d0db2: MOVGT           R2, #1
0x2d0db4: CMP             R1, #0
0x2d0db6: IT NE
0x2d0db8: MOVNE           R1, #1
0x2d0dba: ORR.W           R0, R1, R2
0x2d0dbe: BX              LR
