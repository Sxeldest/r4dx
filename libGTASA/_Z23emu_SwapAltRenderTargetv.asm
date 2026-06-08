0x1bc9f4: LDR             R0, =(flushedSinceSwap_ptr - 0x1BC9FA)
0x1bc9f6: ADD             R0, PC; flushedSinceSwap_ptr
0x1bc9f8: LDR             R0, [R0]; flushedSinceSwap
0x1bc9fa: LDRB            R0, [R0]
0x1bc9fc: CBNZ            R0, loc_1BCA0A
0x1bc9fe: PUSH            {R7,LR}
0x1bca00: MOV             R7, SP
0x1bca02: BLX             j__Z24emu_FlushAltRenderTargetv; emu_FlushAltRenderTarget(void)
0x1bca06: POP.W           {R7,LR}
0x1bca0a: LDR             R0, =(flushedSinceSwap_ptr - 0x1BCA12)
0x1bca0c: MOVS            R1, #0
0x1bca0e: ADD             R0, PC; flushedSinceSwap_ptr
0x1bca10: LDR             R0, [R0]; flushedSinceSwap
0x1bca12: STRB            R1, [R0]
0x1bca14: BX              LR
