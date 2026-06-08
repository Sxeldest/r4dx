0x5ca364: PUSH            {R7,LR}
0x5ca366: MOV             R7, SP
0x5ca368: CMP             R0, #1
0x5ca36a: IT LT
0x5ca36c: POPLT           {R7,PC}
0x5ca36e: VMOV            S0, R2
0x5ca372: LDR             R2, =(_ZN9CSprite2d13RecipNearClipE_ptr - 0x5CA37C)
0x5ca374: LDR             R3, =(_ZN9CSprite2d10maVerticesE_ptr - 0x5CA382)
0x5ca376: ADDS            R1, #4
0x5ca378: ADD             R2, PC; _ZN9CSprite2d13RecipNearClipE_ptr
0x5ca37a: MOV.W           R12, #0
0x5ca37e: ADD             R3, PC; _ZN9CSprite2d10maVerticesE_ptr
0x5ca380: LDR             R2, [R2]; CSprite2d::RecipNearClip ...
0x5ca382: LDR             R3, [R3]; CSprite2d::maVertices ...
0x5ca384: LDR.W           LR, [R2]; CSprite2d::RecipNearClip
0x5ca388: ADDS            R3, #8
0x5ca38a: LDR.W           R2, [R1,#-4]
0x5ca38e: SUBS            R0, #1
0x5ca390: STR.W           R2, [R3,#-8]; CSprite2d::maVertices
0x5ca394: LDR             R2, [R1]
0x5ca396: ADD.W           R1, R1, #8
0x5ca39a: VSTR            S0, [R3]
0x5ca39e: STR.W           R2, [R3,#-4]
0x5ca3a2: STRD.W          LR, R12, [R3,#4]
0x5ca3a6: ADD.W           R3, R3, #0x1C
0x5ca3aa: BNE             loc_5CA38A
0x5ca3ac: POP             {R7,PC}
