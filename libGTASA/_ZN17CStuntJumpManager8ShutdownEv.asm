0x361590: PUSH            {R4,R5,R7,LR}
0x361592: ADD             R7, SP, #8
0x361594: LDR             R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x36159A)
0x361596: ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x361598: LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
0x36159a: LDR             R4, [R0]; CStuntJumpManager::mp_poolStuntJumps
0x36159c: CBZ             R4, loc_3615D0
0x36159e: LDR             R0, [R4,#8]
0x3615a0: CMP             R0, #1
0x3615a2: BLT             loc_3615CA
0x3615a4: LDRB            R0, [R4,#0x10]
0x3615a6: CBZ             R0, loc_3615C2
0x3615a8: LDR             R0, [R4]; void *
0x3615aa: CMP             R0, #0
0x3615ac: IT NE
0x3615ae: BLXNE           _ZdaPv; operator delete[](void *)
0x3615b2: MOV             R5, R4
0x3615b4: LDR.W           R0, [R5,#4]!; void *
0x3615b8: CMP             R0, #0
0x3615ba: IT NE
0x3615bc: BLXNE           _ZdaPv; operator delete[](void *)
0x3615c0: B               loc_3615C4
0x3615c2: ADDS            R5, R4, #4
0x3615c4: MOVS            R0, #0
0x3615c6: STR             R0, [R4]
0x3615c8: STR             R0, [R5]
0x3615ca: MOV             R0, R4; void *
0x3615cc: BLX             _ZdlPv; operator delete(void *)
0x3615d0: LDR             R0, =(_ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr - 0x3615D8)
0x3615d2: MOVS            R1, #0
0x3615d4: ADD             R0, PC; _ZN17CStuntJumpManager17mp_poolStuntJumpsE_ptr
0x3615d6: LDR             R0, [R0]; CStuntJumpManager::mp_poolStuntJumps ...
0x3615d8: STR             R1, [R0]; CStuntJumpManager::mp_poolStuntJumps
0x3615da: POP             {R4,R5,R7,PC}
