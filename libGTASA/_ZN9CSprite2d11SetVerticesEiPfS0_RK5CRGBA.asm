0x5c9344: PUSH            {R4,R5,R7,LR}
0x5c9346: ADD             R7, SP, #8
0x5c9348: CMP             R0, #1
0x5c934a: IT LT
0x5c934c: POPLT           {R4,R5,R7,PC}
0x5c934e: LDR.W           R12, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x5C9360)
0x5c9352: VMOV.F32        S0, #1.0
0x5c9356: LDR.W           LR, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5C9364)
0x5c935a: ADDS            R1, #4
0x5c935c: ADD             R12, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x5c935e: LDR             R5, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5C936A)
0x5c9360: ADD             LR, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5c9362: LDR.W           R12, [R12]; CSprite2d::NearScreenZ ...
0x5c9366: ADD             R5, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5c9368: LDR.W           R4, [LR]; CSprite2d::RecipNearClip ...
0x5c936c: VLDR            S2, [R12]
0x5c9370: ADD.W           R12, R2, #4
0x5c9374: LDR             R2, [R5]; CSprite2d::maVertices ...
0x5c9376: VADD.F32        S0, S2, S0
0x5c937a: LDR.W           LR, [R4]; CSprite2d::RecipNearClip
0x5c937e: LDR.W           R4, [R1,#-4]
0x5c9382: SUBS            R0, #1
0x5c9384: STR             R4, [R2]; CSprite2d::maVertices
0x5c9386: LDR             R4, [R1]
0x5c9388: ADD.W           R1, R1, #8
0x5c938c: VSTR            S0, [R2,#8]
0x5c9390: STR             R4, [R2,#4]
0x5c9392: STR.W           LR, [R2,#0xC]
0x5c9396: LDR.W           R4, [R12,#-4]
0x5c939a: STR             R4, [R2,#0x14]
0x5c939c: LDR.W           R4, [R12]
0x5c93a0: ADD.W           R12, R12, #8
0x5c93a4: STR             R4, [R2,#0x18]
0x5c93a6: LDRB            R4, [R3]
0x5c93a8: STRB            R4, [R2,#0x10]
0x5c93aa: LDRB            R4, [R3,#1]
0x5c93ac: STRB            R4, [R2,#0x11]
0x5c93ae: LDRB            R4, [R3,#2]
0x5c93b0: STRB            R4, [R2,#0x12]
0x5c93b2: LDRB            R4, [R3,#3]
0x5c93b4: STRB            R4, [R2,#0x13]
0x5c93b6: ADD.W           R2, R2, #0x1C
0x5c93ba: BNE             loc_5C937E
0x5c93bc: POP             {R4,R5,R7,PC}
