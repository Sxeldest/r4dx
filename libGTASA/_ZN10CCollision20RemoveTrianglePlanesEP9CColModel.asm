0x2d98d4: PUSH            {R4,R6,R7,LR}
0x2d98d6: ADD             R7, SP, #8
0x2d98d8: LDR             R4, [R0,#0x2C]
0x2d98da: CMP             R4, #0
0x2d98dc: ITT NE
0x2d98de: LDRNE           R0, [R4,#0x1C]
0x2d98e0: CMPNE           R0, #0
0x2d98e2: BNE             loc_2D98E6
0x2d98e4: POP             {R4,R6,R7,PC}
0x2d98e6: MOV             R0, R4; this
0x2d98e8: BLX             j__ZN14CCollisionData10GetLinkPtrEv; CCollisionData::GetLinkPtr(void)
0x2d98ec: LDR             R3, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D98F8)
0x2d98ee: LDRD.W          R1, R2, [R0,#4]
0x2d98f2: STR             R1, [R2,#4]
0x2d98f4: ADD             R3, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d98f6: LDRD.W          R1, R2, [R0,#4]
0x2d98fa: LDR             R3, [R3]; CCollision::ms_colModelCache ...
0x2d98fc: STR             R2, [R1,#8]
0x2d98fe: LDR             R1, [R3,#(dword_793008 - 0x792FE8)]
0x2d9900: STR             R1, [R0,#8]
0x2d9902: LDR             R1, [R3,#(dword_793008 - 0x792FE8)]
0x2d9904: STR             R0, [R1,#4]
0x2d9906: ADD.W           R1, R3, #0x18
0x2d990a: STR             R1, [R0,#4]
0x2d990c: STR             R0, [R3,#(dword_793008 - 0x792FE8)]
0x2d990e: MOV             R0, R4; this
0x2d9910: POP.W           {R4,R6,R7,LR}
0x2d9914: B.W             j_j__ZN14CCollisionData20RemoveTrianglePlanesEv; j_CCollisionData::RemoveTrianglePlanes(void)
