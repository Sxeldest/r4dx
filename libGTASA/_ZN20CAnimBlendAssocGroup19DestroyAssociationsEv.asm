0x3891ae: PUSH            {R4-R7,LR}
0x3891b0: ADD             R7, SP, #0xC
0x3891b2: PUSH.W          {R8}
0x3891b6: MOV             R4, R0
0x3891b8: LDR             R0, [R4,#4]
0x3891ba: CBZ             R0, loc_3891E6
0x3891bc: LDR.W           R1, [R0,#-4]
0x3891c0: SUB.W           R8, R0, #8
0x3891c4: CBZ             R1, loc_3891DA
0x3891c6: SUB.W           R6, R0, #0x14
0x3891ca: ADD.W           R0, R1, R1,LSL#2
0x3891ce: LSLS            R5, R0, #2
0x3891d0: ADDS            R0, R6, R5; this
0x3891d2: BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
0x3891d6: SUBS            R5, #0x14
0x3891d8: BNE             loc_3891D0
0x3891da: MOV             R0, R8; void *
0x3891dc: BLX             _ZdaPv; operator delete[](void *)
0x3891e0: MOVS            R0, #0
0x3891e2: STRD.W          R0, R0, [R4,#4]
0x3891e6: POP.W           {R8}
0x3891ea: POP             {R4-R7,PC}
