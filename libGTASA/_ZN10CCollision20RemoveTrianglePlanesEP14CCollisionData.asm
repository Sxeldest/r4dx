0x2d991c: PUSH            {R4,R6,R7,LR}
0x2d991e: ADD             R7, SP, #8
0x2d9920: MOV             R4, R0
0x2d9922: LDR             R0, [R4,#0x1C]
0x2d9924: CMP             R0, #0
0x2d9926: IT EQ
0x2d9928: POPEQ           {R4,R6,R7,PC}
0x2d992a: MOV             R0, R4; this
0x2d992c: BLX             j__ZN14CCollisionData10GetLinkPtrEv; CCollisionData::GetLinkPtr(void)
0x2d9930: LDR             R3, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D993C)
0x2d9932: LDRD.W          R1, R2, [R0,#4]
0x2d9936: STR             R1, [R2,#4]
0x2d9938: ADD             R3, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d993a: LDRD.W          R1, R2, [R0,#4]
0x2d993e: LDR             R3, [R3]; CCollision::ms_colModelCache ...
0x2d9940: STR             R2, [R1,#8]
0x2d9942: LDR             R1, [R3,#(dword_793008 - 0x792FE8)]
0x2d9944: STR             R1, [R0,#8]
0x2d9946: LDR             R1, [R3,#(dword_793008 - 0x792FE8)]
0x2d9948: STR             R0, [R1,#4]
0x2d994a: ADD.W           R1, R3, #0x18
0x2d994e: STR             R1, [R0,#4]
0x2d9950: STR             R0, [R3,#(dword_793008 - 0x792FE8)]
0x2d9952: MOV             R0, R4; this
0x2d9954: POP.W           {R4,R6,R7,LR}
0x2d9958: B.W             j_j__ZN14CCollisionData20RemoveTrianglePlanesEv; j_CCollisionData::RemoveTrianglePlanes(void)
