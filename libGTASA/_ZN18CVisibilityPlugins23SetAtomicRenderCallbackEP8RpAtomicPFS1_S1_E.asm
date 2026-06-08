0x5d61e4: LDR             R2, =(_Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0 - 0x5D61EC)
0x5d61e6: CMP             R1, #0
0x5d61e8: ADD             R2, PC; _Z27AtomicDefaultRenderCallBackP8RpAtomic_ptr_0
0x5d61ea: IT EQ
0x5d61ec: LDREQ           R1, [R2]; AtomicDefaultRenderCallBack(RpAtomic *)
0x5d61ee: STR             R1, [R0,#0x48]
0x5d61f0: BX              LR
