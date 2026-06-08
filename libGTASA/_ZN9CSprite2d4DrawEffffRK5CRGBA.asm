0x5c8ed0: PUSH            {R4-R7,LR}
0x5c8ed2: ADD             R7, SP, #0xC
0x5c8ed4: PUSH.W          {R11}
0x5c8ed8: LDR             R6, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C8EEA)
0x5c8eda: VMOV            S0, R3
0x5c8ede: LDR             R5, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C8EEC)
0x5c8ee0: VMOV            S2, R1
0x5c8ee4: LDR             R4, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C8EF2)
0x5c8ee6: ADD             R6, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c8ee8: ADD             R5, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c8eea: LDR.W           LR, [R7,#arg_4]
0x5c8eee: ADD             R4, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c8ef0: LDR             R3, [R6]; CSprite2d::RecipNearClip ...
0x5c8ef2: LDR.W           R12, [R5]; CSprite2d::maVertices ...
0x5c8ef6: MOV.W           R5, #0x3A800000
0x5c8efa: LDR             R4, [R4]; CSprite2d::NearScreenZ ...
0x5c8efc: VADD.F32        S0, S2, S0
0x5c8f00: LDR             R3, [R3]; CSprite2d::RecipNearClip
0x5c8f02: VMOV            S4, R2
0x5c8f06: LDR             R4, [R4]; CSprite2d::NearScreenZ
0x5c8f08: STRD.W          R5, R5, [R12,#(dword_A7C278 - 0xA7C264)]
0x5c8f0c: STM.W           R12, {R1,R2,R4}; CSprite2d::maVertices
0x5c8f10: STR.W           R3, [R12,#(dword_A7C270 - 0xA7C264)]
0x5c8f14: LDRB.W          R6, [LR]
0x5c8f18: STRB.W          R6, [R12,#(byte_A7C274 - 0xA7C264)]
0x5c8f1c: LDRB.W          R6, [LR,#1]
0x5c8f20: STRB.W          R6, [R12,#(byte_A7C275 - 0xA7C264)]
0x5c8f24: LDRB.W          R6, [LR,#2]
0x5c8f28: VLDR            S2, [R7,#arg_0]
0x5c8f2c: STRB.W          R6, [R12,#(byte_A7C276 - 0xA7C264)]
0x5c8f30: LDRB.W          R6, [LR,#3]
0x5c8f34: VADD.F32        S2, S4, S2
0x5c8f38: VSTR            S0, [R12,#0x1C]
0x5c8f3c: STRB.W          R6, [R12,#(byte_A7C277 - 0xA7C264)]
0x5c8f40: STRD.W          R2, R4, [R12,#(dword_A7C284 - 0xA7C264)]
0x5c8f44: MOV             R2, #0x3F802000
0x5c8f4c: STR.W           R3, [R12,#(dword_A7C28C - 0xA7C264)]
0x5c8f50: STRD.W          R2, R5, [R12,#(dword_A7C294 - 0xA7C264)]
0x5c8f54: LDRB.W          R6, [LR]
0x5c8f58: STRB.W          R6, [R12,#(byte_A7C290 - 0xA7C264)]
0x5c8f5c: LDRB.W          R6, [LR,#1]
0x5c8f60: STRB.W          R6, [R12,#(byte_A7C291 - 0xA7C264)]
0x5c8f64: LDRB.W          R6, [LR,#2]
0x5c8f68: STRB.W          R6, [R12,#(byte_A7C292 - 0xA7C264)]
0x5c8f6c: LDRB.W          R6, [LR,#3]
0x5c8f70: VSTR            S2, [R12,#0x3C]
0x5c8f74: STRD.W          R4, R3, [R12,#(dword_A7C2A4 - 0xA7C264)]
0x5c8f78: STRD.W          R5, R2, [R12,#(dword_A7C2B0 - 0xA7C264)]
0x5c8f7c: STR.W           R1, [R12,#(dword_A7C29C - 0xA7C264)]
0x5c8f80: STRB.W          R6, [R12,#(byte_A7C293 - 0xA7C264)]
0x5c8f84: LDRB.W          R1, [LR]
0x5c8f88: STRB.W          R1, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5c8f8c: LDRB.W          R1, [LR,#1]
0x5c8f90: STRB.W          R1, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5c8f94: LDRB.W          R1, [LR,#2]
0x5c8f98: STRB.W          R1, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5c8f9c: LDRB.W          R1, [LR,#3]
0x5c8fa0: STRD.W          R4, R3, [R12,#(dword_A7C2C0 - 0xA7C264)]
0x5c8fa4: STRD.W          R2, R2, [R12,#(dword_A7C2CC - 0xA7C264)]
0x5c8fa8: VSTR            S0, [R12,#0x54]
0x5c8fac: VSTR            S2, [R12,#0x58]
0x5c8fb0: STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5c8fb4: LDRB.W          R1, [LR]
0x5c8fb8: STRB.W          R1, [R12,#(byte_A7C2C8 - 0xA7C264)]
0x5c8fbc: LDRB.W          R1, [LR,#1]
0x5c8fc0: STRB.W          R1, [R12,#(byte_A7C2C9 - 0xA7C264)]
0x5c8fc4: LDRB.W          R1, [LR,#2]
0x5c8fc8: STRB.W          R1, [R12,#(byte_A7C2CA - 0xA7C264)]
0x5c8fcc: LDRB.W          R1, [LR,#3]
0x5c8fd0: STRB.W          R1, [R12,#(byte_A7C2CB - 0xA7C264)]
0x5c8fd4: LDR             R0, [R0]
0x5c8fd6: CBZ             R0, loc_5C8FDE
0x5c8fd8: LDR             R1, [R0]
0x5c8fda: MOVS            R0, #1
0x5c8fdc: B               loc_5C8FE2
0x5c8fde: MOVS            R0, #1
0x5c8fe0: MOVS            R1, #0
0x5c8fe2: BLX.W           j__Z16RwRenderStateSet13RwRenderStatePv; RwRenderStateSet(RwRenderState,void *)
0x5c8fe6: LDR             R0, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C8FEE)
0x5c8fe8: MOVS            R2, #4
0x5c8fea: ADD             R0, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c8fec: LDR             R1, [R0]; CSprite2d::maVertices ...
0x5c8fee: MOVS            R0, #4
0x5c8ff0: BLX.W           j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
0x5c8ff4: MOVS            R0, #1
0x5c8ff6: MOVS            R1, #0
0x5c8ff8: POP.W           {R11}
0x5c8ffc: POP.W           {R4-R7,LR}
0x5c9000: B.W             sub_192888
