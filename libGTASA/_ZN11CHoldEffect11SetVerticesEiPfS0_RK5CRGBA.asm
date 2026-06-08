0x296604: PUSH            {R4,R6,R7,LR}
0x296606: ADD             R7, SP, #8
0x296608: CMP             R1, #1
0x29660a: IT LT
0x29660c: POPLT           {R4,R6,R7,PC}
0x29660e: LDR.W           LR, =(_ZN9CSprite2d11NearScreenZE_ptr - 0x29661E)
0x296612: VMOV.F32        S0, #1.0
0x296616: LDR             R4, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x296624)
0x296618: ADDS            R3, #4
0x29661a: ADD             LR, PC; _ZN9CSprite2d11NearScreenZE_ptr
0x29661c: LDR.W           R12, [R7,#arg_0]
0x296620: ADD             R4, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x296622: ADDS            R2, #4
0x296624: LDR.W           LR, [LR]; CSprite2d::NearScreenZ ...
0x296628: ADDS            R0, #0x28 ; '('
0x29662a: LDR             R4, [R4]; CSprite2d::RecipNearClip ...
0x29662c: VLDR            S2, [LR]
0x296630: LDR.W           LR, [R4]; CSprite2d::RecipNearClip
0x296634: VADD.F32        S0, S2, S0
0x296638: LDR.W           R4, [R2,#-4]
0x29663c: SUBS            R1, #1
0x29663e: STR             R4, [R0]
0x296640: LDR             R4, [R2]
0x296642: ADD.W           R2, R2, #8
0x296646: VSTR            S0, [R0,#8]
0x29664a: STR             R4, [R0,#4]
0x29664c: STR.W           LR, [R0,#0xC]
0x296650: LDR.W           R4, [R3,#-4]
0x296654: STR             R4, [R0,#0x14]
0x296656: LDR             R4, [R3]
0x296658: ADD.W           R3, R3, #8
0x29665c: STR             R4, [R0,#0x18]
0x29665e: LDRB.W          R4, [R12]
0x296662: STRB            R4, [R0,#0x10]
0x296664: LDRB.W          R4, [R12,#1]
0x296668: STRB            R4, [R0,#0x11]
0x29666a: LDRB.W          R4, [R12,#2]
0x29666e: STRB            R4, [R0,#0x12]
0x296670: LDRB.W          R4, [R12,#3]
0x296674: STRB            R4, [R0,#0x13]
0x296676: ADD.W           R0, R0, #0x1C
0x29667a: BNE             loc_296638
0x29667c: POP             {R4,R6,R7,PC}
