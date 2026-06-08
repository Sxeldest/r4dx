0x1d0f50: PUSH            {R4,R6,R7,LR}
0x1d0f52: ADD             R7, SP, #8
0x1d0f54: SUB             SP, SP, #8
0x1d0f56: LDR             R1, [R0]
0x1d0f58: LDR             R2, =(dword_6BCC24 - 0x1D0F62)
0x1d0f5a: LDR.W           R4, [R1],#4
0x1d0f5e: ADD             R2, PC; dword_6BCC24
0x1d0f60: STR             R1, [R0]
0x1d0f62: CMP             R4, #0
0x1d0f64: STR             R4, [R2]
0x1d0f66: BEQ             loc_1D0F86
0x1d0f68: LDR             R1, [R4,#0x18]
0x1d0f6a: MOVW            R0, #0x8D40
0x1d0f6e: BLX             glBindFramebuffer
0x1d0f72: LDR             R0, [R4]
0x1d0f74: MOVS            R1, #0; y
0x1d0f76: LDRD.W          R2, R3, [R0,#4]; height
0x1d0f7a: MOVS            R0, #0; x
0x1d0f7c: ADD             SP, SP, #8
0x1d0f7e: POP.W           {R4,R6,R7,LR}
0x1d0f82: B.W             j_glViewport
0x1d0f86: LDR             R0, =(_ZN15ES2RenderTarget10backBufferE_ptr - 0x1D0F8C)
0x1d0f88: ADD             R0, PC; _ZN15ES2RenderTarget10backBufferE_ptr
0x1d0f8a: LDR             R0, [R0]; ES2RenderTarget::backBuffer ...
0x1d0f8c: LDR             R1, [R0]; ES2RenderTarget::backBuffer
0x1d0f8e: ADDS            R0, R1, #1
0x1d0f90: BNE             loc_1D0FA6
0x1d0f92: ADD             R1, SP, #0x10+params; params
0x1d0f94: MOVW            R0, #0x8CA6; pname
0x1d0f98: BLX             glGetIntegerv
0x1d0f9c: LDR             R0, =(_ZN15ES2RenderTarget10backBufferE_ptr - 0x1D0FA4)
0x1d0f9e: LDR             R1, [SP,#0x10+params]
0x1d0fa0: ADD             R0, PC; _ZN15ES2RenderTarget10backBufferE_ptr
0x1d0fa2: LDR             R0, [R0]; ES2RenderTarget::backBuffer ...
0x1d0fa4: STR             R1, [R0]; ES2RenderTarget::backBuffer
0x1d0fa6: MOVW            R0, #0x8D40
0x1d0faa: BLX             glBindFramebuffer
0x1d0fae: BLX             j__Z17OS_ScreenGetWidthv; OS_ScreenGetWidth(void)
0x1d0fb2: MOV             R4, R0
0x1d0fb4: BLX             j__Z18OS_ScreenGetHeightv; OS_ScreenGetHeight(void)
0x1d0fb8: MOV             R3, R0; height
0x1d0fba: MOVS            R0, #0; x
0x1d0fbc: MOVS            R1, #0; y
0x1d0fbe: MOV             R2, R4; width
0x1d0fc0: BLX             glViewport
0x1d0fc4: ADD             SP, SP, #8
0x1d0fc6: POP             {R4,R6,R7,PC}
