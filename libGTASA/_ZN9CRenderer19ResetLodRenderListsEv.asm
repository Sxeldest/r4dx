0x40ef2c: LDR             R0, =(_ZN9CRenderer21ms_pLodDontRenderListE_ptr - 0x40EF36)
0x40ef2e: LDR             R1, =(_ZN9CRenderer17ms_pLodRenderListE_ptr - 0x40EF38)
0x40ef30: LDR             R2, =(PC_Scratch_ptr - 0x40EF3A)
0x40ef32: ADD             R0, PC; _ZN9CRenderer21ms_pLodDontRenderListE_ptr
0x40ef34: ADD             R1, PC; _ZN9CRenderer17ms_pLodRenderListE_ptr
0x40ef36: ADD             R2, PC; PC_Scratch_ptr
0x40ef38: LDR             R0, [R0]; CRenderer::ms_pLodDontRenderList ...
0x40ef3a: LDR             R1, [R1]; CRenderer::ms_pLodRenderList ...
0x40ef3c: LDR             R2, [R2]; PC_Scratch
0x40ef3e: ADD.W           R3, R2, #0x8000
0x40ef42: STR             R3, [R0]; CRenderer::ms_pLodDontRenderList
0x40ef44: ADD.W           R0, R2, #0x60 ; '`'
0x40ef48: STR             R0, [R1]; CRenderer::ms_pLodRenderList
0x40ef4a: BX              LR
