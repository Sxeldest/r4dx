0x5c9014: PUSH            {R4-R7,LR}
0x5c9016: ADD             R7, SP, #0xC
0x5c9018: PUSH.W          {R8}
0x5c901c: LDR             R4, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9028)
0x5c901e: MOV.W           R8, #0x3A800000
0x5c9022: LDR             R5, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C902E)
0x5c9024: ADD             R4, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c9026: LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9030)
0x5c902a: ADD             R5, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c902c: ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c902e: LDR             R4, [R4]; CSprite2d::NearScreenZ ...
0x5c9030: LDR.W           R12, [R5]; CSprite2d::maVertices ...
0x5c9034: LDR.W           R6, [LR]; CSprite2d::RecipNearClip ...
0x5c9038: LDR             R5, [R0]
0x5c903a: LDR.W           LR, [R4]; CSprite2d::NearScreenZ
0x5c903e: STR.W           R5, [R12]; CSprite2d::maVertices
0x5c9042: LDR             R5, [R0,#0xC]
0x5c9044: LDR             R4, [R6]; CSprite2d::RecipNearClip
0x5c9046: STRD.W          R5, LR, [R12,#(dword_A7C268 - 0xA7C264)]
0x5c904a: STR.W           R4, [R12,#(dword_A7C270 - 0xA7C264)]
0x5c904e: STRD.W          R8, R8, [R12,#(dword_A7C278 - 0xA7C264)]
0x5c9052: LDRB            R6, [R3]
0x5c9054: STRB.W          R6, [R12,#(byte_A7C274 - 0xA7C264)]
0x5c9058: LDRB            R6, [R3,#1]
0x5c905a: STRB.W          R6, [R12,#(byte_A7C275 - 0xA7C264)]
0x5c905e: LDRB            R6, [R3,#2]
0x5c9060: STRB.W          R6, [R12,#(byte_A7C276 - 0xA7C264)]
0x5c9064: LDRB            R3, [R3,#3]
0x5c9066: STRB.W          R3, [R12,#(byte_A7C277 - 0xA7C264)]
0x5c906a: LDR             R3, [R0,#8]
0x5c906c: STR.W           R3, [R12,#(dword_A7C280 - 0xA7C264)]
0x5c9070: LDR             R3, [R0,#0xC]
0x5c9072: STRD.W          R3, LR, [R12,#(dword_A7C284 - 0xA7C264)]
0x5c9076: MOVW            R3, #0x2000
0x5c907a: LDR             R6, [R7,#arg_0]
0x5c907c: MOVT            R3, #0x3F80
0x5c9080: STR.W           R4, [R12,#(dword_A7C28C - 0xA7C264)]
0x5c9084: STRD.W          R3, R8, [R12,#(dword_A7C294 - 0xA7C264)]
0x5c9088: LDRB            R5, [R6]
0x5c908a: STRB.W          R5, [R12,#(byte_A7C290 - 0xA7C264)]
0x5c908e: LDRB            R5, [R6,#1]
0x5c9090: STRB.W          R5, [R12,#(byte_A7C291 - 0xA7C264)]
0x5c9094: LDRB            R5, [R6,#2]
0x5c9096: STRB.W          R5, [R12,#(byte_A7C292 - 0xA7C264)]
0x5c909a: LDRB            R5, [R6,#3]
0x5c909c: STRB.W          R5, [R12,#(byte_A7C293 - 0xA7C264)]
0x5c90a0: LDR             R5, [R0]
0x5c90a2: STR.W           R5, [R12,#(dword_A7C29C - 0xA7C264)]
0x5c90a6: LDR             R5, [R0,#4]
0x5c90a8: STRD.W          R5, LR, [R12,#(dword_A7C2A0 - 0xA7C264)]
0x5c90ac: STR.W           R4, [R12,#(dword_A7C2A8 - 0xA7C264)]
0x5c90b0: STRD.W          R8, R3, [R12,#(dword_A7C2B0 - 0xA7C264)]
0x5c90b4: LDRB            R5, [R1]
0x5c90b6: STRB.W          R5, [R12,#(byte_A7C2AC - 0xA7C264)]
0x5c90ba: LDRB            R5, [R1,#1]
0x5c90bc: STRB.W          R5, [R12,#(byte_A7C2AD - 0xA7C264)]
0x5c90c0: LDRB            R5, [R1,#2]
0x5c90c2: STRB.W          R5, [R12,#(byte_A7C2AE - 0xA7C264)]
0x5c90c6: LDRB            R1, [R1,#3]
0x5c90c8: STRB.W          R1, [R12,#(byte_A7C2AF - 0xA7C264)]
0x5c90cc: LDR             R1, [R0,#8]
0x5c90ce: STR.W           R1, [R12,#(dword_A7C2B8 - 0xA7C264)]
0x5c90d2: LDR             R0, [R0,#4]
0x5c90d4: STRD.W          R0, LR, [R12,#(dword_A7C2BC - 0xA7C264)]
0x5c90d8: STR.W           R4, [R12,#(dword_A7C2C4 - 0xA7C264)]
0x5c90dc: STRD.W          R3, R3, [R12,#(dword_A7C2CC - 0xA7C264)]
0x5c90e0: LDRB            R0, [R2]
0x5c90e2: STRB.W          R0, [R12,#(byte_A7C2C8 - 0xA7C264)]
0x5c90e6: LDRB            R0, [R2,#1]
0x5c90e8: STRB.W          R0, [R12,#(byte_A7C2C9 - 0xA7C264)]
0x5c90ec: LDRB            R0, [R2,#2]
0x5c90ee: STRB.W          R0, [R12,#(byte_A7C2CA - 0xA7C264)]
0x5c90f2: LDRB            R0, [R2,#3]
0x5c90f4: STRB.W          R0, [R12,#(byte_A7C2CB - 0xA7C264)]
0x5c90f8: POP.W           {R8}
0x5c90fc: POP             {R4-R7,PC}
