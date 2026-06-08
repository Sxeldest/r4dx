0x4116d4: LDR             R2, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x4116DA)
0x4116d6: ADD             R2, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
0x4116d8: LDR             R2, [R2]; CRenderer::ms_pLodRenderList ...
0x4116da: LDR             R3, [R2]; CRenderer::ms_pLodRenderList
0x4116dc: STR             R0, [R3]
0x4116de: LDR             R0, [R2]; CRenderer::ms_pLodRenderList
0x4116e0: STR             R1, [R0,#4]
0x4116e2: ADDS            R0, #8
0x4116e4: STR             R0, [R2]; CRenderer::ms_pLodRenderList
0x4116e6: BX              LR
