0x5c8590: PUSH            {R4-R7,LR}
0x5c8592: ADD             R7, SP, #0xC
0x5c8594: PUSH.W          {R8}
0x5c8598: LDR             R5, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C85A4)
0x5c859a: MOV.W           R8, #0
0x5c859e: LDR             R4, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C85AA)
0x5c85a0: ADD             R5, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
0x5c85a2: VLDR            S0, [R7,#arg_8]
0x5c85a6: ADD             R4, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
0x5c85a8: VLDR            S2, [R7,#arg_4]
0x5c85ac: LDR             R5, [R5]; CSprite::m_fRecipNearClipPlane ...
0x5c85ae: LDR             R4, [R4]; CSprite::m_f2DNearScreenZ ...
0x5c85b0: LDR.W           R12, [R5]; CSprite::m_fRecipNearClipPlane
0x5c85b4: LDR             R5, [R7,#arg_1C]
0x5c85b6: LDR.W           LR, [R4]; CSprite::m_f2DNearScreenZ
0x5c85ba: VSTR            S2, [R0]
0x5c85be: VSTR            S0, [R0,#4]
0x5c85c2: STRD.W          LR, R12, [R0,#8]
0x5c85c6: STRD.W          R8, R8, [R0,#0x14]
0x5c85ca: LDRB            R6, [R5]
0x5c85cc: STRB            R6, [R0,#0x10]
0x5c85ce: LDRB            R6, [R5,#1]
0x5c85d0: STRB            R6, [R0,#0x11]
0x5c85d2: LDRB            R6, [R5,#2]
0x5c85d4: STRB            R6, [R0,#0x12]
0x5c85d6: VLDR            S0, [R7,#arg_10]
0x5c85da: VLDR            S2, [R7,#arg_C]
0x5c85de: LDR             R4, [R7,#arg_20]
0x5c85e0: LDRB            R6, [R5,#3]
0x5c85e2: MOV.W           R5, #0x3F800000
0x5c85e6: STRD.W          LR, R12, [R0,#0x24]
0x5c85ea: STRD.W          R5, R8, [R0,#0x30]
0x5c85ee: VSTR            S2, [R0,#0x1C]
0x5c85f2: VSTR            S0, [R0,#0x20]
0x5c85f6: STRB            R6, [R0,#0x13]
0x5c85f8: LDRB            R6, [R4]
0x5c85fa: STRB.W          R6, [R0,#0x2C]
0x5c85fe: LDRB            R6, [R4,#1]
0x5c8600: STRB.W          R6, [R0,#0x2D]
0x5c8604: LDRB            R6, [R4,#2]
0x5c8606: STRB.W          R6, [R0,#0x2E]
0x5c860a: VLDR            S0, [R7,#arg_0]
0x5c860e: LDR             R6, [R7,#arg_18]
0x5c8610: LDRB            R4, [R4,#3]
0x5c8612: VSTR            S0, [R0,#0x3C]
0x5c8616: STRD.W          LR, R12, [R0,#0x40]
0x5c861a: STRD.W          R5, R5, [R0,#0x4C]
0x5c861e: STR             R3, [R0,#0x38]
0x5c8620: STRB.W          R4, [R0,#0x2F]
0x5c8624: LDRB            R3, [R6]
0x5c8626: STRB.W          R3, [R0,#0x48]
0x5c862a: LDRB            R3, [R6,#1]
0x5c862c: STRB.W          R3, [R0,#0x49]
0x5c8630: LDRB            R3, [R6,#2]
0x5c8632: STRB.W          R3, [R0,#0x4A]
0x5c8636: LDR             R4, [R7,#arg_14]
0x5c8638: LDRB            R3, [R6,#3]
0x5c863a: STR.W           R12, [R0,#0x60]
0x5c863e: ADD.W           R12, R0, #0x54 ; 'T'
0x5c8642: STM.W           R12, {R1,R2,LR}
0x5c8646: STRB.W          R3, [R0,#0x4B]
0x5c864a: STRD.W          R8, R5, [R0,#0x68]
0x5c864e: LDRB            R1, [R4]
0x5c8650: STRB.W          R1, [R0,#0x64]
0x5c8654: LDRB            R1, [R4,#1]
0x5c8656: STRB.W          R1, [R0,#0x65]
0x5c865a: LDRB            R1, [R4,#2]
0x5c865c: STRB.W          R1, [R0,#0x66]
0x5c8660: LDRB            R1, [R4,#3]
0x5c8662: STRB.W          R1, [R0,#0x67]
0x5c8666: POP.W           {R8}
0x5c866a: POP             {R4-R7,PC}
