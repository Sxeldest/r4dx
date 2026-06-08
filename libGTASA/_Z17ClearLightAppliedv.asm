0x221c5c: LDR             R0, =(openglLightApplied_ptr - 0x221C66)
0x221c5e: VMOV.I32        Q8, #0
0x221c62: ADD             R0, PC; openglLightApplied_ptr
0x221c64: LDR             R0, [R0]; openglLightApplied
0x221c66: VST1.32         {D16-D17}, [R0]!
0x221c6a: VST1.32         {D16-D17}, [R0]
0x221c6e: BX              LR
