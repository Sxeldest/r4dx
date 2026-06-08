0x2d9750: PUSH            {R4,R5,R7,LR}
0x2d9752: ADD             R7, SP, #8
0x2d9754: LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D975A)
0x2d9756: ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d9758: LDR             R0, [R0]; CCollision::ms_colModelCache ...
0x2d975a: LDR             R4, [R0,#(dword_792FF8 - 0x792FE8)]
0x2d975c: CMP             R4, R0
0x2d975e: BEQ             loc_2D9774
0x2d9760: LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D9766)
0x2d9762: ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d9764: LDR             R5, [R0]; CCollision::ms_colModelCache ...
0x2d9766: LDR             R0, [R4]; this
0x2d9768: CBZ             R0, loc_2D976E
0x2d976a: BLX             j__ZN14CCollisionData20RemoveTrianglePlanesEv; CCollisionData::RemoveTrianglePlanes(void)
0x2d976e: LDR             R4, [R4,#4]
0x2d9770: CMP             R4, R5
0x2d9772: BNE             loc_2D9766
0x2d9774: LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D977A)
0x2d9776: ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d9778: LDR             R0, [R0]; CCollision::ms_colModelCache ...
0x2d977a: LDR             R0, [R0,#(dword_793018 - 0x792FE8)]; void *
0x2d977c: CMP             R0, #0
0x2d977e: IT NE
0x2d9780: BLXNE           _ZdaPv; operator delete[](void *)
0x2d9784: LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D978C)
0x2d9786: MOVS            R1, #0
0x2d9788: ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d978a: LDR             R0, [R0]; this
0x2d978c: STR             R1, [R0,#(dword_793018 - 0x792FE8)]
0x2d978e: POP.W           {R4,R5,R7,LR}
0x2d9792: B.W             sub_1940F0
