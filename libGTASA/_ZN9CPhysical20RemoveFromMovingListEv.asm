0x3fd32c: PUSH            {R4,R6,R7,LR}
0x3fd32e: ADD             R7, SP, #8
0x3fd330: MOV             R4, R0
0x3fd332: LDR.W           R0, [R4,#0xB8]
0x3fd336: CMP             R0, #0
0x3fd338: IT EQ
0x3fd33a: POPEQ           {R4,R6,R7,PC}
0x3fd33c: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3FD342)
0x3fd33e: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3fd340: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3fd342: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs
0x3fd344: CMP             R1, R0
0x3fd346: BNE             loc_3FD352
0x3fd348: LDR             R1, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x3FD350)
0x3fd34a: LDR             R2, [R0,#4]
0x3fd34c: ADD             R1, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x3fd34e: LDR             R1, [R1]; CWorld::ms_listMovingEntityPtrs ...
0x3fd350: STR             R2, [R1]; CWorld::ms_listMovingEntityPtrs
0x3fd352: LDR             R1, [R0,#8]
0x3fd354: CMP             R1, #0
0x3fd356: ITT NE
0x3fd358: LDRNE           R2, [R0,#4]
0x3fd35a: STRNE           R2, [R1,#4]
0x3fd35c: LDR             R1, [R0,#4]
0x3fd35e: CMP             R1, #0
0x3fd360: ITT NE
0x3fd362: LDRNE           R0, [R0,#8]
0x3fd364: STRNE           R0, [R1,#8]
0x3fd366: LDR.W           R0, [R4,#0xB8]; void *
0x3fd36a: CMP             R0, #0
0x3fd36c: IT NE
0x3fd36e: BLXNE           j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
0x3fd372: MOVS            R0, #0
0x3fd374: STR.W           R0, [R4,#0xB8]
0x3fd378: POP             {R4,R6,R7,PC}
