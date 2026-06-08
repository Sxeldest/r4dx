0x1d0d10: PUSH            {R4-R7,LR}
0x1d0d12: ADD             R7, SP, #0xC
0x1d0d14: PUSH.W          {R8,R9,R11}
0x1d0d18: SUB             SP, SP, #0x20
0x1d0d1a: LDR             R2, [R0]
0x1d0d1c: LDR             R1, =(_ZN15ES2RenderTarget10backBufferE_ptr - 0x1D0D22)
0x1d0d1e: ADD             R1, PC; _ZN15ES2RenderTarget10backBufferE_ptr
0x1d0d20: LDR.W           R5, [R2],#4
0x1d0d24: STR             R2, [R0]
0x1d0d26: LDR             R1, [R1]; ES2RenderTarget::backBuffer ...
0x1d0d28: LDR             R4, [R5]
0x1d0d2a: LDR             R0, [R1]; ES2RenderTarget::backBuffer
0x1d0d2c: LDRD.W          R8, R9, [R4,#4]
0x1d0d30: ADDS            R0, #1
0x1d0d32: BNE             loc_1D0D48
0x1d0d34: ADD             R1, SP, #0x38+params; params
0x1d0d36: MOVW            R0, #0x8CA6; pname
0x1d0d3a: BLX             glGetIntegerv
0x1d0d3e: LDR             R0, =(_ZN15ES2RenderTarget10backBufferE_ptr - 0x1D0D46)
0x1d0d40: LDR             R1, [SP,#0x38+params]
0x1d0d42: ADD             R0, PC; _ZN15ES2RenderTarget10backBufferE_ptr
0x1d0d44: LDR             R0, [R0]; ES2RenderTarget::backBuffer ...
0x1d0d46: STR             R1, [R0]; ES2RenderTarget::backBuffer
0x1d0d48: ADD             R1, SP, #0x38+var_20; params
0x1d0d4a: MOVW            R0, #0x8CA6; pname
0x1d0d4e: BLX             glGetIntegerv
0x1d0d52: LDR             R0, [R5,#0xC]
0x1d0d54: CBNZ            R0, loc_1D0DB2
0x1d0d56: LDR             R0, [R5,#8]
0x1d0d58: CBZ             R0, loc_1D0DB2
0x1d0d5a: ADD.W           R1, R5, #0x14
0x1d0d5e: MOVS            R0, #1
0x1d0d60: BLX             glGenRenderbuffers
0x1d0d64: LDR             R1, [R5,#0x14]
0x1d0d66: MOVW            R0, #0x8D41
0x1d0d6a: BLX             glBindRenderbuffer
0x1d0d6e: LDR             R0, [R5,#8]
0x1d0d70: CMP             R0, #2
0x1d0d72: BEQ             loc_1D0D82
0x1d0d74: CMP             R0, #1
0x1d0d76: BNE             loc_1D0DB2
0x1d0d78: MOVW            R0, #0x8D41
0x1d0d7c: MOVW            R1, #0x81A5
0x1d0d80: B               loc_1D0DAA
0x1d0d82: LDR             R0, =(RQCaps_ptr - 0x1D0D88)
0x1d0d84: ADD             R0, PC; RQCaps_ptr
0x1d0d86: LDR             R0, [R0]; RQCaps
0x1d0d88: LDRB            R0, [R0,#(byte_6B8B9E - 0x6B8B9C)]
0x1d0d8a: CBZ             R0, loc_1D0D96
0x1d0d8c: MOVW            R0, #0x8D41
0x1d0d90: MOVW            R1, #0x8E2C
0x1d0d94: B               loc_1D0DAA
0x1d0d96: LDR             R0, =(RQCaps_ptr - 0x1D0D9C)
0x1d0d98: ADD             R0, PC; RQCaps_ptr
0x1d0d9a: LDR             R0, [R0]; RQCaps
0x1d0d9c: LDRB            R0, [R0]
0x1d0d9e: CMP             R0, #0
0x1d0da0: BEQ             loc_1D0D78
0x1d0da2: MOVW            R0, #0x8D41
0x1d0da6: MOVW            R1, #0x81A6
0x1d0daa: MOV             R2, R8
0x1d0dac: MOV             R3, R9
0x1d0dae: BLX             glRenderbufferStorage
0x1d0db2: ADD.W           R1, R5, #0x10
0x1d0db6: MOVS            R0, #1
0x1d0db8: BLX             glGenRenderbuffers
0x1d0dbc: LDR             R1, [R5,#0x10]
0x1d0dbe: MOVW            R0, #0x8D41
0x1d0dc2: BLX             glBindRenderbuffer
0x1d0dc6: LDR             R0, [R5,#4]
0x1d0dc8: CBZ             R0, loc_1D0DDE
0x1d0dca: LDR             R0, =(RQCaps_ptr - 0x1D0DD0)
0x1d0dcc: ADD             R0, PC; RQCaps_ptr
0x1d0dce: LDR             R0, [R0]; RQCaps
0x1d0dd0: LDRB            R0, [R0,#(byte_6B8BA2 - 0x6B8B9C)]
0x1d0dd2: CBZ             R0, loc_1D0DDE
0x1d0dd4: MOVW            R0, #0x8D41
0x1d0dd8: MOVW            R1, #0x8058
0x1d0ddc: B               loc_1D0DE6
0x1d0dde: MOVW            R0, #0x8D41
0x1d0de2: MOVW            R1, #0x8D62
0x1d0de6: MOV             R2, R8
0x1d0de8: MOV             R3, R9
0x1d0dea: BLX             glRenderbufferStorage
0x1d0dee: ADD.W           R1, R5, #0x18
0x1d0df2: MOVS            R0, #1
0x1d0df4: BLX             glGenFramebuffers
0x1d0df8: LDR             R1, [R5,#0x18]
0x1d0dfa: MOVW            R0, #0x8D40
0x1d0dfe: BLX             glBindFramebuffer
0x1d0e02: LDR             R3, [R5,#0x10]
0x1d0e04: MOVW            R0, #0x8D40
0x1d0e08: MOVW            R1, #0x8CE0
0x1d0e0c: MOVW            R2, #0x8D41
0x1d0e10: BLX             glFramebufferRenderbuffer
0x1d0e14: LDR             R0, [R5,#0xC]
0x1d0e16: CBZ             R0, loc_1D0E1C
0x1d0e18: LDR             R3, [R0,#0x14]
0x1d0e1a: B               loc_1D0E22
0x1d0e1c: LDR             R0, [R5,#8]
0x1d0e1e: CBZ             R0, loc_1D0E32
0x1d0e20: LDR             R3, [R5,#0x14]
0x1d0e22: MOVW            R0, #0x8D40
0x1d0e26: MOV.W           R1, #0x8D00
0x1d0e2a: MOVW            R2, #0x8D41
0x1d0e2e: BLX             glFramebufferRenderbuffer
0x1d0e32: ADD.W           R6, R4, #0x28 ; '('
0x1d0e36: MOVS            R0, #1; n
0x1d0e38: MOV             R1, R6; textures
0x1d0e3a: BLX             glGenTextures
0x1d0e3e: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0E46)
0x1d0e40: LDR             R4, [R4,#0x28]
0x1d0e42: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d0e44: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d0e46: LDR             R0, [R0]; ES2Texture::curActiveTexture
0x1d0e48: CMP             R0, #5
0x1d0e4a: BEQ             loc_1D0E5E
0x1d0e4c: MOVW            R0, #0x84C5; texture
0x1d0e50: BLX             glActiveTexture
0x1d0e54: LDR             R0, =(_ZN10ES2Texture16curActiveTextureE_ptr - 0x1D0E5C)
0x1d0e56: MOVS            R1, #5
0x1d0e58: ADD             R0, PC; _ZN10ES2Texture16curActiveTextureE_ptr
0x1d0e5a: LDR             R0, [R0]; ES2Texture::curActiveTexture ...
0x1d0e5c: STR             R1, [R0]; ES2Texture::curActiveTexture
0x1d0e5e: MOVW            R0, #0xDE1; target
0x1d0e62: MOV             R1, R4; texture
0x1d0e64: BLX             glBindTexture
0x1d0e68: LDR             R0, =(_ZN10ES2Texture13boundTexturesE_ptr - 0x1D0E76)
0x1d0e6a: MOVW            R1, #0x2801; pname
0x1d0e6e: MOVW            R2, #0x2601; param
0x1d0e72: ADD             R0, PC; _ZN10ES2Texture13boundTexturesE_ptr
0x1d0e74: LDR             R0, [R0]; ES2Texture::boundTextures ...
0x1d0e76: STR             R4, [R0,#(dword_67A28C - 0x67A278)]
0x1d0e78: MOVW            R0, #0xDE1; target
0x1d0e7c: BLX             glTexParameteri
0x1d0e80: MOVW            R0, #0xDE1; target
0x1d0e84: MOV.W           R1, #0x2800; pname
0x1d0e88: MOVW            R2, #0x2601; param
0x1d0e8c: BLX             glTexParameteri
0x1d0e90: MOVW            R0, #0xDE1; target
0x1d0e94: MOVW            R1, #0x2802; pname
0x1d0e98: MOVW            R2, #0x812F; param
0x1d0e9c: BLX             glTexParameteri
0x1d0ea0: MOVW            R0, #0xDE1; target
0x1d0ea4: MOVW            R1, #0x2803; pname
0x1d0ea8: MOVW            R2, #0x812F; param
0x1d0eac: BLX             glTexParameteri
0x1d0eb0: LDR             R0, [R5,#4]
0x1d0eb2: CBZ             R0, loc_1D0ED4
0x1d0eb4: MOVS            R0, #0
0x1d0eb6: MOVW            R1, #0x1401
0x1d0eba: MOVW            R2, #0x1908
0x1d0ebe: STRD.W          R9, R0, [SP,#0x38+height]
0x1d0ec2: STRD.W          R2, R1, [SP,#0x38+format]
0x1d0ec6: MOVS            R1, #0
0x1d0ec8: STR             R0, [SP,#0x38+pixels]
0x1d0eca: MOVW            R0, #0xDE1
0x1d0ece: MOVW            R2, #0x1908
0x1d0ed2: B               loc_1D0EF2
0x1d0ed4: MOVS            R0, #0
0x1d0ed6: MOVW            R1, #0x1401
0x1d0eda: MOVW            R2, #0x1907
0x1d0ede: STRD.W          R9, R0, [SP,#0x38+height]; height
0x1d0ee2: STRD.W          R2, R1, [SP,#0x38+format]; format
0x1d0ee6: MOVS            R1, #0; level
0x1d0ee8: STR             R0, [SP,#0x38+pixels]; pixels
0x1d0eea: MOVW            R0, #0xDE1; target
0x1d0eee: MOVW            R2, #0x1907; internalFormat
0x1d0ef2: MOV             R3, R8; width
0x1d0ef4: BLX             glTexImage2D
0x1d0ef8: LDR             R3, [R6]
0x1d0efa: MOVS            R0, #0
0x1d0efc: STR             R0, [SP,#0x38+height]
0x1d0efe: MOVW            R0, #0x8D40
0x1d0f02: MOVW            R1, #0x8CE0
0x1d0f06: MOVW            R2, #0xDE1
0x1d0f0a: BLX             glFramebufferTexture2D
0x1d0f0e: MOVW            R0, #0x8D40
0x1d0f12: BLX             glCheckFramebufferStatus
0x1d0f16: MOV.W           R0, #0x4000; mask
0x1d0f1a: BLX             glClear
0x1d0f1e: LDR             R1, [SP,#0x38+var_20]
0x1d0f20: MOVW            R0, #0x8D40
0x1d0f24: BLX             glBindFramebuffer
0x1d0f28: ADD             SP, SP, #0x20 ; ' '
0x1d0f2a: POP.W           {R8,R9,R11}
0x1d0f2e: POP             {R4-R7,PC}
