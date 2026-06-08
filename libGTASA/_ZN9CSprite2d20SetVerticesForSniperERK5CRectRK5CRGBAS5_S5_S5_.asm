0x5caa6c: PUSH            {R4-R7,LR}
0x5caa6e: ADD             R7, SP, #0xC
0x5caa70: PUSH.W          {R11}
0x5caa74: LDR             R4, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CAA7E)
0x5caa76: VLDR            S0, =0.000001
0x5caa7a: ADD             R4, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5caa7c: LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CAA8A)
0x5caa80: LDR.W           R12, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CAA8C)
0x5caa84: LDR             R4, [R4]; CSprite2d::NearScreenZ ...
0x5caa86: ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5caa88: ADD             R12, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5caa8a: LDR             R6, [R0,#0xC]
0x5caa8c: LDR             R5, [R0]
0x5caa8e: VLDR            S2, [R4]
0x5caa92: LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
0x5caa96: VADD.F32        S0, S2, S0
0x5caa9a: LDR.W           R12, [R12]; CSprite2d::maVertices ...
0x5caa9e: LDR.W           LR, [R4]; CSprite2d::RecipNearClip
0x5caaa2: MOVS            R4, #0
0x5caaa4: STRD.W          R5, R6, [R12]; CSprite2d::maVertices
0x5caaa8: STR.W           LR, [R12,#(dword_A7C270 - 0xA7C264)]
0x5caaac: STRD.W          R4, R4, [R12,#(dword_A7C278 - 0xA7C264)]
0x5caab0: VSTR            S0, [R12,#8]
0x5caab4: LDRB            R5, [R3]
0x5caab6: STRB.W          R5, [R12,#(byte_A7C274 - 0xA7C264)]
0x5caaba: LDRB            R5, [R3,#1]
0x5caabc: STRB.W          R5, [R12,#(byte_A7C275 - 0xA7C264)]
0x5caac0: LDRB            R5, [R3,#2]
0x5caac2: STRB.W          R5, [R12,#(byte_A7C276 - 0xA7C264)]
0x5caac6: LDRB            R3, [R3,#3]
0x5caac8: STRB.W          R3, [R12,#(byte_A7C277 - 0xA7C264)]
0x5caacc: LDR             R3, [R0,#8]
0x5caace: STR.W           R3, [R12,#(dword_A7C280 - 0xA7C264)]
0x5caad2: LDR             R3, [R0,#0xC]
0x5caad4: LDR             R5, [R7,#arg_0]
0x5caad6: VSTR            S0, [R12,#0x24]
0x5caada: STR.W           R3, [R12,#(dword_A7C284 - 0xA7C264)]
0x5caade: MOV.W           R3, #0x3F800000
0x5caae2: STR.W           LR, [R12,#(dword_A7C28C - 0xA7C264)]
0x5caae6: STRD.W          R3, R4, [R12,#(dword_A7C294 - 0xA7C264)]
0x5caaea: LDRB            R6, [R5]
0x5caaec: STRB.W          R6, [R12,#(byte_A7C290 - 0xA7C264)]
0x5caaf0: LDRB            R6, [R5,#1]
0x5caaf2: STRB.W          R6, [R12,#(byte_A7C291 - 0xA7C264)]
0x5caaf6: LDRB            R6, [R5,#2]
0x5caaf8: STRB.W          R6, [R12,#(byte_A7C292 - 0xA7C264)]
0x5caafc: LDRB            R5, [R5,#3]
0x5caafe: STRB.W          R5, [R12,#(byte_A7C293 - 0xA7C264)]
0x5cab02: LDR             R5, [R0]
0x5cab04: STR.W           R5, [R12,#(dword_A7C29C - 0xA7C264)]
0x5cab08: LDR             R5, [R0,#4]
0x5cab0a: VSTR            S0, [R12,#0x40]
0x5cab0e: STR.W           R5, [R12,#(dword_A7C2A0 - 0xA7C264)]
0x5cab12: STR.W           LR, [R12,#(dword_A7C2A8 - 0xA7C264)]
0x5cab16: STRD.W          R4, R3, [R12,#(dword_A7C2B0 - 0xA7C264)]
0x5cab1a: LDRB            R4, [R1]
0x5cab1c: STRB.W          R4, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5cab20: LDRB            R4, [R1,#1]
0x5cab22: STRB.W          R4, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5cab26: LDRB            R4, [R1,#2]
0x5cab28: STRB.W          R4, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5cab2c: LDRB            R1, [R1,#3]
0x5cab2e: STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5cab32: LDR             R1, [R0,#8]
0x5cab34: STR.W           R1, [R12,#(dword_A7C2B8 - 0xA7C264)]
0x5cab38: LDR             R0, [R0,#4]
0x5cab3a: VSTR            S0, [R12,#0x5C]
0x5cab3e: STR.W           R0, [R12,#(dword_A7C2BC - 0xA7C264)]
0x5cab42: STR.W           LR, [R12,#(dword_A7C2C4 - 0xA7C264)]
0x5cab46: STRD.W          R3, R3, [R12,#(dword_A7C2CC - 0xA7C264)]
0x5cab4a: LDRB            R0, [R2]
0x5cab4c: STRB.W          R0, [R12,#(byte_A7C2C8 - 0xA7C264)]
0x5cab50: LDRB            R0, [R2,#1]
0x5cab52: STRB.W          R0, [R12,#(byte_A7C2C9 - 0xA7C264)]
0x5cab56: LDRB            R0, [R2,#2]
0x5cab58: STRB.W          R0, [R12,#(byte_A7C2CA - 0xA7C264)]
0x5cab5c: LDRB            R0, [R2,#3]
0x5cab5e: STRB.W          R0, [R12,#(byte_A7C2CB - 0xA7C264)]
0x5cab62: POP.W           {R11}
0x5cab66: POP             {R4-R7,PC}
