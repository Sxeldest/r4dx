0x5c9d04: PUSH            {R4-R7,LR}
0x5c9d06: ADD             R7, SP, #0xC
0x5c9d08: PUSH.W          {R8,R9,R11}
0x5c9d0c: LDR             R4, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9D1E)
0x5c9d0e: MOV.W           R8, #0
0x5c9d12: LDR             R6, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9D20)
0x5c9d14: MOV.W           R9, #0x3F800000
0x5c9d18: LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9D28)
0x5c9d1a: ADD             R4, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c9d1c: ADD             R6, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9d1e: VLDR            S0, [R7,#arg_0]
0x5c9d22: LDR             R4, [R4]; CSprite2d::RecipNearClip ...
0x5c9d24: ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c9d26: LDR.W           R12, [R6]; CSprite2d::maVertices ...
0x5c9d2a: LDR             R6, [R5]; CSprite2d::NearScreenZ ...
0x5c9d2c: LDR             R4, [R4]; CSprite2d::RecipNearClip
0x5c9d2e: VLDR            S2, [R7,#arg_4]
0x5c9d32: LDR             R5, [R7,#arg_18]
0x5c9d34: LDR.W           LR, [R6]; CSprite2d::NearScreenZ
0x5c9d38: VSTR            S0, [R12]
0x5c9d3c: VSTR            S2, [R12,#4]
0x5c9d40: STRD.W          R8, R8, [R12,#(dword_A7C278 - 0xA7C264)]
0x5c9d44: STRD.W          LR, R4, [R12,#(dword_A7C26C - 0xA7C264)]
0x5c9d48: LDRB            R6, [R5]
0x5c9d4a: STRB.W          R6, [R12,#(byte_A7C274 - 0xA7C264)]
0x5c9d4e: LDRB            R6, [R5,#1]
0x5c9d50: STRB.W          R6, [R12,#(byte_A7C275 - 0xA7C264)]
0x5c9d54: LDRB            R6, [R5,#2]
0x5c9d56: STRB.W          R6, [R12,#(byte_A7C276 - 0xA7C264)]
0x5c9d5a: VLDR            S0, [R7,#arg_C]
0x5c9d5e: VLDR            S2, [R7,#arg_8]
0x5c9d62: LDR             R6, [R7,#arg_1C]
0x5c9d64: LDRB            R5, [R5,#3]
0x5c9d66: STRD.W          LR, R4, [R12,#(dword_A7C288 - 0xA7C264)]
0x5c9d6a: STRD.W          R9, R8, [R12,#(dword_A7C294 - 0xA7C264)]
0x5c9d6e: VSTR            S2, [R12,#0x1C]
0x5c9d72: VSTR            S0, [R12,#0x20]
0x5c9d76: STRB.W          R5, [R12,#(byte_A7C277 - 0xA7C264)]
0x5c9d7a: LDRB            R5, [R6]
0x5c9d7c: STRB.W          R5, [R12,#(byte_A7C290 - 0xA7C264)]
0x5c9d80: LDRB            R5, [R6,#1]
0x5c9d82: STRB.W          R5, [R12,#(byte_A7C291 - 0xA7C264)]
0x5c9d86: LDRB            R5, [R6,#2]
0x5c9d88: STRB.W          R5, [R12,#(byte_A7C292 - 0xA7C264)]
0x5c9d8c: LDRB            R5, [R6,#3]
0x5c9d8e: LDR             R6, [R7,#arg_10]
0x5c9d90: STR.W           R4, [R12,#(dword_A7C2A8 - 0xA7C264)]
0x5c9d94: STRD.W          R8, R9, [R12,#(dword_A7C2B0 - 0xA7C264)]
0x5c9d98: ADD.W           R8, R12, #0x38 ; '8'
0x5c9d9c: STM.W           R8, {R0,R1,LR}
0x5c9da0: STRB.W          R5, [R12,#(byte_A7C293 - 0xA7C264)]
0x5c9da4: LDRB            R0, [R6]
0x5c9da6: STRB.W          R0, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5c9daa: LDRB            R0, [R6,#1]
0x5c9dac: STRB.W          R0, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5c9db0: LDRB            R0, [R6,#2]
0x5c9db2: STRB.W          R0, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5c9db6: LDR             R1, [R7,#arg_14]
0x5c9db8: LDRB            R0, [R6,#3]
0x5c9dba: STR.W           R4, [R12,#(dword_A7C2C4 - 0xA7C264)]
0x5c9dbe: ADD.W           R4, R12, #0x54 ; 'T'
0x5c9dc2: STRD.W          R9, R9, [R12,#(dword_A7C2CC - 0xA7C264)]
0x5c9dc6: STM.W           R4, {R2,R3,LR}
0x5c9dca: STRB.W          R0, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5c9dce: LDRB            R0, [R1]
0x5c9dd0: STRB.W          R0, [R12,#(byte_A7C2C8 - 0xA7C264)]
0x5c9dd4: LDRB            R0, [R1,#1]
0x5c9dd6: STRB.W          R0, [R12,#(byte_A7C2C9 - 0xA7C264)]
0x5c9dda: LDRB            R0, [R1,#2]
0x5c9ddc: STRB.W          R0, [R12,#(byte_A7C2CA - 0xA7C264)]
0x5c9de0: LDRB            R0, [R1,#3]
0x5c9de2: STRB.W          R0, [R12,#(byte_A7C2CB - 0xA7C264)]
0x5c9de6: POP.W           {R8,R9,R11}
0x5c9dea: POP             {R4-R7,PC}
