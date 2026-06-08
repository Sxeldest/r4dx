0x2d97e4: PUSH            {R4-R7,LR}
0x2d97e6: ADD             R7, SP, #0xC
0x2d97e8: PUSH.W          {R11}
0x2d97ec: MOV             R4, R0
0x2d97ee: LDRH            R0, [R4,#4]
0x2d97f0: CBZ             R0, loc_2D981A
0x2d97f2: LDR             R0, [R4,#0x1C]
0x2d97f4: CBZ             R0, loc_2D9820
0x2d97f6: MOV             R0, R4; this
0x2d97f8: BLX             j__ZN14CCollisionData10GetLinkPtrEv; CCollisionData::GetLinkPtr(void)
0x2d97fc: LDR             R3, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D9808)
0x2d97fe: LDRD.W          R1, R2, [R0,#4]
0x2d9802: STR             R1, [R2,#4]
0x2d9804: ADD             R3, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d9806: LDRD.W          R1, R2, [R0,#4]
0x2d980a: LDR             R3, [R3]; CCollision::ms_colModelCache ...
0x2d980c: STR             R2, [R1,#8]
0x2d980e: LDR             R1, [R3,#(dword_792FF0 - 0x792FE8)]
0x2d9810: STR             R1, [R0,#8]
0x2d9812: LDR             R1, [R3,#(dword_792FF0 - 0x792FE8)]
0x2d9814: STR             R0, [R1,#4]
0x2d9816: STR             R3, [R0,#4]
0x2d9818: STR             R0, [R3,#(dword_792FF0 - 0x792FE8)]
0x2d981a: POP.W           {R11}
0x2d981e: POP             {R4-R7,PC}
0x2d9820: LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D9826)
0x2d9822: ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d9824: LDR             R0, [R0]; CCollision::ms_colModelCache ...
0x2d9826: LDR             R5, [R0,#(dword_793008 - 0x792FE8)]
0x2d9828: ADDS            R0, #0x24 ; '$'
0x2d982a: CMP             R5, R0
0x2d982c: BEQ             loc_2D9852
0x2d982e: LDR             R2, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D983A)
0x2d9830: CMP             R5, #0
0x2d9832: LDRD.W          R0, R1, [R5,#4]
0x2d9836: ADD             R2, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d9838: STR             R4, [R5]
0x2d983a: STR             R0, [R1,#4]
0x2d983c: LDRD.W          R0, R1, [R5,#4]
0x2d9840: LDR             R2, [R2]; CCollision::ms_colModelCache ...
0x2d9842: STR             R1, [R0,#8]
0x2d9844: LDR             R0, [R2,#(dword_792FF0 - 0x792FE8)]
0x2d9846: STR             R0, [R5,#8]
0x2d9848: LDR             R0, [R2,#(dword_792FF0 - 0x792FE8)]
0x2d984a: STR             R5, [R0,#4]
0x2d984c: STR             R2, [R5,#4]
0x2d984e: STR             R5, [R2,#(dword_792FF0 - 0x792FE8)]
0x2d9850: BNE             loc_2D98A8
0x2d9852: LDR             R0, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D9858)
0x2d9854: ADD             R0, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d9856: LDR             R6, [R0]; CCollision::ms_colModelCache ...
0x2d9858: LDR             R5, [R6,#(dword_792FF8 - 0x792FE8)]
0x2d985a: LDR             R0, [R5]; this
0x2d985c: BLX             j__ZN14CCollisionData20RemoveTrianglePlanesEv; CCollisionData::RemoveTrianglePlanes(void)
0x2d9860: LDRD.W          R0, R1, [R5,#4]
0x2d9864: STR             R0, [R1,#4]
0x2d9866: LDRD.W          R0, R1, [R5,#4]
0x2d986a: STR             R1, [R0,#8]
0x2d986c: LDR             R0, [R6,#(dword_793008 - 0x792FE8)]
0x2d986e: STR             R0, [R5,#8]
0x2d9870: LDR             R0, [R6,#(dword_793008 - 0x792FE8)]
0x2d9872: STR             R5, [R0,#4]
0x2d9874: ADD.W           R0, R6, #0x18
0x2d9878: STR             R0, [R5,#4]
0x2d987a: ADD.W           R0, R6, #0x24 ; '$'
0x2d987e: CMP             R5, R0
0x2d9880: STR             R5, [R6,#(dword_793008 - 0x792FE8)]
0x2d9882: BEQ             loc_2D98A6
0x2d9884: LDR             R2, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D988E)
0x2d9886: LDRD.W          R0, R1, [R5,#4]
0x2d988a: ADD             R2, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d988c: STR             R4, [R5]
0x2d988e: STR             R0, [R1,#4]
0x2d9890: LDRD.W          R0, R1, [R5,#4]
0x2d9894: LDR             R2, [R2]; CCollision::ms_colModelCache ...
0x2d9896: STR             R1, [R0,#8]
0x2d9898: LDR             R0, [R2,#(dword_792FF0 - 0x792FE8)]
0x2d989a: STR             R0, [R5,#8]
0x2d989c: LDR             R0, [R2,#(dword_792FF0 - 0x792FE8)]
0x2d989e: STR             R5, [R0,#4]
0x2d98a0: STR             R2, [R5,#4]
0x2d98a2: STR             R5, [R2,#(dword_792FF0 - 0x792FE8)]
0x2d98a4: B               loc_2D98A8
0x2d98a6: MOVS            R5, #0
0x2d98a8: MOV             R0, R4; this
0x2d98aa: BLX             j__ZN14CCollisionData23CalculateTrianglePlanesEv; CCollisionData::CalculateTrianglePlanes(void)
0x2d98ae: MOV             R0, R4
0x2d98b0: MOV             R1, R5
0x2d98b2: POP.W           {R11}
0x2d98b6: POP.W           {R4-R7,LR}
0x2d98ba: B.W             j_j__ZN14CCollisionData10SetLinkPtrEP5CLinkIPS_E; j_CCollisionData::SetLinkPtr(CLink<CCollisionData*> *)
