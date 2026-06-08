0x5c9704: PUSH            {R4-R7,LR}
0x5c9706: ADD             R7, SP, #0xC
0x5c9708: PUSH.W          {R11}
0x5c970c: LDR             R4, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C9718)
0x5c970e: LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C971A)
0x5c9712: LDR             R5, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C971E)
0x5c9714: ADD             R4, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9716: ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c9718: LDR             R6, [R0]
0x5c971a: ADD             R5, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c971c: LDR.W           R12, [R4]; CSprite2d::maVertices ...
0x5c9720: LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
0x5c9724: LDR             R5, [R5]; CSprite2d::NearScreenZ ...
0x5c9726: STR.W           R6, [R12]; CSprite2d::maVertices
0x5c972a: LDR.W           LR, [R4]; CSprite2d::RecipNearClip
0x5c972e: LDR             R4, [R5]; CSprite2d::NearScreenZ
0x5c9730: VLDR            S0, [R7,#arg_4]
0x5c9734: VLDR            S2, [R7,#arg_8]
0x5c9738: LDR             R6, [R0,#0xC]
0x5c973a: STR.W           LR, [R12,#(dword_A7C270 - 0xA7C264)]
0x5c973e: STRD.W          R6, R4, [R12,#(dword_A7C268 - 0xA7C264)]
0x5c9742: ADD.W           R6, R12, #0x20 ; ' '
0x5c9746: VSTR            S0, [R12,#0x14]
0x5c974a: VSTR            S2, [R12,#0x18]
0x5c974e: LDRB            R5, [R3]
0x5c9750: STRB.W          R5, [R12,#(byte_A7C274 - 0xA7C264)]
0x5c9754: LDRB            R5, [R3,#1]
0x5c9756: STRB.W          R5, [R12,#(byte_A7C275 - 0xA7C264)]
0x5c975a: LDRB            R5, [R3,#2]
0x5c975c: STRB.W          R5, [R12,#(byte_A7C276 - 0xA7C264)]
0x5c9760: LDRB            R3, [R3,#3]
0x5c9762: STRB.W          R3, [R12,#(byte_A7C277 - 0xA7C264)]
0x5c9766: LDR             R3, [R0,#8]
0x5c9768: STR.W           R3, [R12,#(dword_A7C280 - 0xA7C264)]
0x5c976c: LDR             R3, [R0,#0xC]
0x5c976e: VLDR            S0, [R7,#arg_C]
0x5c9772: LDR             R5, [R7,#arg_0]
0x5c9774: VLDR            S2, [R7,#arg_10]
0x5c9778: STM.W           R6, {R3,R4,LR}
0x5c977c: VSTR            S0, [R12,#0x30]
0x5c9780: VSTR            S2, [R12,#0x34]
0x5c9784: LDRB            R3, [R5]
0x5c9786: STRB.W          R3, [R12,#(byte_A7C290 - 0xA7C264)]
0x5c978a: LDRB            R3, [R5,#1]
0x5c978c: STRB.W          R3, [R12,#(byte_A7C291 - 0xA7C264)]
0x5c9790: LDRB            R3, [R5,#2]
0x5c9792: STRB.W          R3, [R12,#(byte_A7C292 - 0xA7C264)]
0x5c9796: LDRB            R3, [R5,#3]
0x5c9798: ADD.W           R5, R12, #0x3C ; '<'
0x5c979c: STRB.W          R3, [R12,#(byte_A7C293 - 0xA7C264)]
0x5c97a0: LDR             R3, [R0]
0x5c97a2: STR.W           R3, [R12,#(dword_A7C29C - 0xA7C264)]
0x5c97a6: LDR             R3, [R0,#4]
0x5c97a8: VLDR            S0, [R7,#arg_14]
0x5c97ac: VLDR            S2, [R7,#arg_18]
0x5c97b0: STM.W           R5, {R3,R4,LR}
0x5c97b4: VSTR            S0, [R12,#0x4C]
0x5c97b8: VSTR            S2, [R12,#0x50]
0x5c97bc: LDRB            R3, [R1]
0x5c97be: STRB.W          R3, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5c97c2: LDRB            R3, [R1,#1]
0x5c97c4: STRB.W          R3, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5c97c8: LDRB            R3, [R1,#2]
0x5c97ca: STRB.W          R3, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5c97ce: LDRB            R1, [R1,#3]
0x5c97d0: STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5c97d4: LDR             R1, [R0,#8]
0x5c97d6: STR.W           R1, [R12,#(dword_A7C2B8 - 0xA7C264)]
0x5c97da: ADD.W           R1, R12, #0x58 ; 'X'
0x5c97de: LDR             R0, [R0,#4]
0x5c97e0: VLDR            S0, [R7,#arg_1C]
0x5c97e4: VLDR            S2, [R7,#arg_20]
0x5c97e8: STM.W           R1, {R0,R4,LR}
0x5c97ec: VSTR            S0, [R12,#0x68]
0x5c97f0: VSTR            S2, [R12,#0x6C]
0x5c97f4: LDRB            R0, [R2]
0x5c97f6: STRB.W          R0, [R12,#(byte_A7C2C8 - 0xA7C264)]
0x5c97fa: LDRB            R0, [R2,#1]
0x5c97fc: STRB.W          R0, [R12,#(byte_A7C2C9 - 0xA7C264)]
0x5c9800: LDRB            R0, [R2,#2]
0x5c9802: STRB.W          R0, [R12,#(byte_A7C2CA - 0xA7C264)]
0x5c9806: LDRB            R0, [R2,#3]
0x5c9808: STRB.W          R0, [R12,#(byte_A7C2CB - 0xA7C264)]
0x5c980c: POP.W           {R11}
0x5c9810: POP             {R4-R7,PC}
