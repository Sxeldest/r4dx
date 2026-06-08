0x1b4fb4: LDR             R1, =(debug_DrawCalls_ptr - 0x1B4FBE)
0x1b4fb6: MOVS            R3, #1
0x1b4fb8: LDR             R2, =(debug_BlendDrawing_ptr - 0x1B4FC0)
0x1b4fba: ADD             R1, PC; debug_DrawCalls_ptr
0x1b4fbc: ADD             R2, PC; debug_BlendDrawing_ptr
0x1b4fbe: LDR             R1, [R1]; debug_DrawCalls
0x1b4fc0: LDR             R2, [R2]; debug_BlendDrawing
0x1b4fc2: STRB            R3, [R1]
0x1b4fc4: STRB            R0, [R2]
0x1b4fc6: BX              LR
