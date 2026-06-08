0x1ae9f8: PUSH            {R4,R5,R7,LR}
0x1ae9fa: ADD             R7, SP, #8
0x1ae9fc: SUB             SP, SP, #8
0x1ae9fe: LDR             R0, =(RasterExtOffset_ptr - 0x1AEA08)
0x1aea00: MOV             R4, R1
0x1aea02: ADD             R1, SP, #0x10+var_C
0x1aea04: ADD             R0, PC; RasterExtOffset_ptr
0x1aea06: LDR             R0, [R0]; RasterExtOffset
0x1aea08: LDR             R5, [R0]
0x1aea0a: MOVS            R0, #1
0x1aea0c: BLX             j__Z23_rwOpenGLGetRenderState13RwRenderStatePv; _rwOpenGLGetRenderState(RwRenderState,void *)
0x1aea10: LDR             R0, [SP,#0x10+var_C]
0x1aea12: ADD             R5, R4
0x1aea14: CMP             R0, R4
0x1aea16: BNE             loc_1AEA20
0x1aea18: MOVS            R0, #1
0x1aea1a: MOVS            R1, #0
0x1aea1c: BLX             j__Z23_rwOpenGLSetRenderState13RwRenderStatePv; _rwOpenGLSetRenderState(RwRenderState,void *)
0x1aea20: LDRB.W          R0, [R4,#0x20]
0x1aea24: CMP             R0, #5
0x1aea26: BNE             loc_1AEA32
0x1aea28: LDR             R0, [R5,#0x18]; this
0x1aea2a: CBZ             R0, loc_1AEA32
0x1aea2c: BLX             j__ZN14RQRenderTarget6DeleteEPS_; RQRenderTarget::Delete(RQRenderTarget*)
0x1aea30: B               loc_1AEA3E
0x1aea32: LDR             R0, [R5]; this
0x1aea34: CBZ             R0, loc_1AEA3E
0x1aea36: BLX             j__ZN9RQTexture6DeleteEPS_; RQTexture::Delete(RQTexture*)
0x1aea3a: MOVS            R0, #0
0x1aea3c: STR             R0, [R5]
0x1aea3e: LDR             R0, [R4]
0x1aea40: CMP             R0, R4
0x1aea42: BNE             loc_1AEA64
0x1aea44: LDR             R0, [R4,#4]
0x1aea46: CBZ             R0, loc_1AEA54
0x1aea48: LDR             R1, =(dgGGlobals_ptr - 0x1AEA4E)
0x1aea4a: ADD             R1, PC; dgGGlobals_ptr
0x1aea4c: LDR             R1, [R1]; dgGGlobals
0x1aea4e: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1aea50: LDR             R1, [R1,#4]
0x1aea52: BLX             R1
0x1aea54: LDR             R0, [R4,#8]
0x1aea56: CBZ             R0, loc_1AEA64
0x1aea58: LDR             R1, =(dgGGlobals_ptr - 0x1AEA5E)
0x1aea5a: ADD             R1, PC; dgGGlobals_ptr
0x1aea5c: LDR             R1, [R1]; dgGGlobals
0x1aea5e: LDR             R1, [R1,#(dword_6B31F8 - 0x6B31F4)]
0x1aea60: LDR             R1, [R1,#4]
0x1aea62: BLX             R1
0x1aea64: MOVS            R0, #1
0x1aea66: ADD             SP, SP, #8
0x1aea68: POP             {R4,R5,R7,PC}
