0x1cd1a4: LDR             R0, =(_ZN9ES2Shader9aBindingsE_ptr - 0x1CD1B0)
0x1cd1a6: VLD1.32         {D16-D17}, [R1]
0x1cd1aa: MOVS            R1, #1
0x1cd1ac: ADD             R0, PC; _ZN9ES2Shader9aBindingsE_ptr
0x1cd1ae: LDR             R0, [R0]; ES2Shader::aBindings ...
0x1cd1b0: STRB.W          R1, [R0],#4; ES2Shader::aBindings
0x1cd1b4: VST1.32         {D16-D17}, [R0]
0x1cd1b8: BX              LR
