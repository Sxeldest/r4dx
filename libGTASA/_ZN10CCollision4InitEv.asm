0x2d96b0: PUSH            {R4,R6,R7,LR}
0x2d96b2: ADD             R7, SP, #8
0x2d96b4: MOVW            R0, #0x384; unsigned int
0x2d96b8: BLX             _Znaj; operator new[](uint)
0x2d96bc: LDR             R1, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D96CA)
0x2d96be: ADD.W           R3, R0, #0x378
0x2d96c2: ADD.W           LR, R0, #0x36C
0x2d96c6: ADD             R1, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d96c8: LDR             R1, [R1]; CCollision::ms_colModelCache ...
0x2d96ca: ADD.W           R2, R1, #0xC
0x2d96ce: ADD.W           R12, R1, #0x18
0x2d96d2: STR             R0, [R1,#(dword_793018 - 0x792FE8)]
0x2d96d4: STR             R2, [R1,#(dword_792FF0 - 0x792FE8)]
0x2d96d6: ADD.W           R2, R1, #0x24 ; '$'
0x2d96da: STR             R1, [R1,#(dword_792FF8 - 0x792FE8)]
0x2d96dc: STR             R3, [R1,#(dword_793010 - 0x792FE8)]
0x2d96de: STRD.W          R12, R2, [R0,#0x37C]
0x2d96e2: STR             R3, [R1,#(dword_793008 - 0x792FE8)]
0x2d96e4: STR.W           R3, [R0,#0x374]
0x2d96e8: LDR             R3, [R1,#(dword_793008 - 0x792FE8)]
0x2d96ea: STR.W           LR, [R3,#4]
0x2d96ee: LDR             R3, =(_ZN10CCollision16ms_colModelCacheE_ptr - 0x2D96FA)
0x2d96f0: STR.W           R12, [R0,#0x370]
0x2d96f4: MOVS            R0, #0x49 ; 'I'
0x2d96f6: ADD             R3, PC; _ZN10CCollision16ms_colModelCacheE_ptr
0x2d96f8: STR.W           LR, [R1,#(dword_793008 - 0x792FE8)]
0x2d96fc: MOV.W           R1, #0x360
0x2d9700: LDR.W           R12, [R3]; CCollision::ms_colModelCache ...
0x2d9704: LDR.W           R4, [R12,#(dword_793018 - 0x792FE8)]
0x2d9708: SUBS            R0, #1
0x2d970a: ADDS            R3, R4, R1
0x2d970c: SUBS            R1, #0xC
0x2d970e: STR.W           LR, [R3,#8]
0x2d9712: LDR.W           R2, [R12,#(dword_793008 - 0x792FE8)]
0x2d9716: STR             R3, [R2,#4]
0x2d9718: ADD.W           R2, R12, #0x18
0x2d971c: STR             R2, [R3,#4]
0x2d971e: ADD.W           R2, R0, R0,LSL#1
0x2d9722: STR.W           R3, [R12,#(dword_793008 - 0x792FE8)]
0x2d9726: ADD.W           LR, R4, R2,LSL#2
0x2d972a: ADDS.W          R2, R1, #0xC
0x2d972e: BNE             loc_2D9704
0x2d9730: LDR             R0, =(_ZN10CCollision20ms_collisionInMemoryE_ptr - 0x2D9738)
0x2d9732: MOVS            R1, #0
0x2d9734: ADD             R0, PC; _ZN10CCollision20ms_collisionInMemoryE_ptr
0x2d9736: LDR             R0, [R0]; this
0x2d9738: STR             R1, [R0]; CCollision::ms_collisionInMemory
0x2d973a: POP.W           {R4,R6,R7,LR}
0x2d973e: B.W             j_j__ZN9CColStore10InitialiseEv; j_CColStore::Initialise(void)
