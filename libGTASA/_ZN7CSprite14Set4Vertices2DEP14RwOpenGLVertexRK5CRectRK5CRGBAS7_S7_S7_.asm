0x5c7fe8: PUSH            {R4-R7,LR}
0x5c7fea: ADD             R7, SP, #0xC
0x5c7fec: PUSH.W          {R8}
0x5c7ff0: LDR             R4, =(_ZN7CSprite16m_f2DNearScreenZE_ptr - 0x5C7FFC)
0x5c7ff2: MOV.W           R8, #0
0x5c7ff6: LDR             R5, =(_ZN7CSprite21m_fRecipNearClipPlaneE_ptr - 0x5C8000)
0x5c7ff8: ADD             R4, PC; _ZN7CSprite16m_f2DNearScreenZE_ptr
0x5c7ffa: LDR             R6, [R1]
0x5c7ffc: ADD             R5, PC; _ZN7CSprite21m_fRecipNearClipPlaneE_ptr
0x5c7ffe: LDR             R4, [R4]; CSprite::m_f2DNearScreenZ ...
0x5c8000: LDR             R5, [R5]; CSprite::m_fRecipNearClipPlane ...
0x5c8002: LDR.W           LR, [R4]; CSprite::m_f2DNearScreenZ
0x5c8006: LDR.W           R12, [R5]; CSprite::m_fRecipNearClipPlane
0x5c800a: STR             R6, [R0]
0x5c800c: LDR             R5, [R7,#arg_0]
0x5c800e: LDR             R4, [R1,#0xC]
0x5c8010: STRD.W          R4, LR, [R0,#4]
0x5c8014: STR.W           R12, [R0,#0xC]
0x5c8018: STRD.W          R8, R8, [R0,#0x14]
0x5c801c: LDRB            R6, [R5]
0x5c801e: STRB            R6, [R0,#0x10]
0x5c8020: LDRB            R6, [R5,#1]
0x5c8022: STRB            R6, [R0,#0x11]
0x5c8024: LDRB            R6, [R5,#2]
0x5c8026: STRB            R6, [R0,#0x12]
0x5c8028: LDRB            R5, [R5,#3]
0x5c802a: STRB            R5, [R0,#0x13]
0x5c802c: LDR             R5, [R1,#8]
0x5c802e: STR             R5, [R0,#0x1C]
0x5c8030: LDR             R5, [R1,#0xC]
0x5c8032: LDR             R6, [R7,#arg_4]
0x5c8034: STRD.W          R5, LR, [R0,#0x20]
0x5c8038: MOV.W           R5, #0x3F800000
0x5c803c: STR.W           R12, [R0,#0x28]
0x5c8040: STRD.W          R5, R8, [R0,#0x30]
0x5c8044: LDRB            R4, [R6]
0x5c8046: STRB.W          R4, [R0,#0x2C]
0x5c804a: LDRB            R4, [R6,#1]
0x5c804c: STRB.W          R4, [R0,#0x2D]
0x5c8050: LDRB            R4, [R6,#2]
0x5c8052: STRB.W          R4, [R0,#0x2E]
0x5c8056: LDRB            R4, [R6,#3]
0x5c8058: STRB.W          R4, [R0,#0x2F]
0x5c805c: LDR             R4, [R1,#8]
0x5c805e: STR             R4, [R0,#0x38]
0x5c8060: LDR             R4, [R1,#4]
0x5c8062: STRD.W          R4, LR, [R0,#0x3C]
0x5c8066: STR.W           R12, [R0,#0x44]
0x5c806a: STRD.W          R5, R5, [R0,#0x4C]
0x5c806e: LDRB            R4, [R3]
0x5c8070: STRB.W          R4, [R0,#0x48]
0x5c8074: LDRB            R4, [R3,#1]
0x5c8076: STRB.W          R4, [R0,#0x49]
0x5c807a: LDRB            R4, [R3,#2]
0x5c807c: STRB.W          R4, [R0,#0x4A]
0x5c8080: LDRB            R3, [R3,#3]
0x5c8082: STRB.W          R3, [R0,#0x4B]
0x5c8086: LDR             R3, [R1]
0x5c8088: STR             R3, [R0,#0x54]
0x5c808a: LDR             R1, [R1,#4]
0x5c808c: STRD.W          R1, LR, [R0,#0x58]
0x5c8090: STR.W           R12, [R0,#0x60]
0x5c8094: STRD.W          R8, R5, [R0,#0x68]
0x5c8098: LDRB            R1, [R2]
0x5c809a: STRB.W          R1, [R0,#0x64]
0x5c809e: LDRB            R1, [R2,#1]
0x5c80a0: STRB.W          R1, [R0,#0x65]
0x5c80a4: LDRB            R1, [R2,#2]
0x5c80a6: STRB.W          R1, [R0,#0x66]
0x5c80aa: LDRB            R1, [R2,#3]
0x5c80ac: STRB.W          R1, [R0,#0x67]
0x5c80b0: POP.W           {R8}
0x5c80b4: POP             {R4-R7,PC}
