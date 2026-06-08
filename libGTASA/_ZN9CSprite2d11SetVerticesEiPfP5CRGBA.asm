0x5ca2ec: PUSH            {R4,R5,R7,LR}
0x5ca2ee: ADD             R7, SP, #8
0x5ca2f0: CMP             R0, #1
0x5ca2f2: IT LT
0x5ca2f4: POPLT           {R4,R5,R7,PC}
0x5ca2f6: LDR             R3, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5CA304)
0x5ca2f8: ADDS            R1, #4
0x5ca2fa: LDR.W           LR, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA306)
0x5ca2fe: ADDS            R2, #1
0x5ca300: ADD             R3, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5ca302: ADD             LR, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca304: LDR             R3, [R3]; CSprite2d::NearScreenZ ...
0x5ca306: LDR.W           R12, [R3]; CSprite2d::NearScreenZ
0x5ca30a: LDR             R3, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA310)
0x5ca30c: ADD             R3, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca30e: LDR             R4, [R3]; CSprite2d::RecipNearClip ...
0x5ca310: LDR.W           R3, [LR]; CSprite2d::maVertices ...
0x5ca314: LDR.W           LR, [R4]; CSprite2d::RecipNearClip
0x5ca318: MOV.W           R4, #0x3F800000
0x5ca31c: LDR.W           R5, [R1,#-4]
0x5ca320: SUBS            R0, #1
0x5ca322: STR             R5, [R3]; CSprite2d::maVertices
0x5ca324: LDR             R5, [R1]
0x5ca326: ADD.W           R1, R1, #8
0x5ca32a: STR.W           R12, [R3,#8]
0x5ca32e: STR             R5, [R3,#4]
0x5ca330: STR.W           LR, [R3,#0xC]
0x5ca334: STRD.W          R4, R4, [R3,#0x14]
0x5ca338: LDRB.W          R5, [R2,#-1]
0x5ca33c: STRB            R5, [R3,#0x10]
0x5ca33e: LDRB            R5, [R2]
0x5ca340: STRB            R5, [R3,#0x11]
0x5ca342: LDRB            R5, [R2,#1]
0x5ca344: STRB            R5, [R3,#0x12]
0x5ca346: LDRB            R5, [R2,#2]
0x5ca348: ADD.W           R2, R2, #4
0x5ca34c: STRB            R5, [R3,#0x13]
0x5ca34e: ADD.W           R3, R3, #0x1C
0x5ca352: BNE             loc_5CA31C
0x5ca354: POP             {R4,R5,R7,PC}
