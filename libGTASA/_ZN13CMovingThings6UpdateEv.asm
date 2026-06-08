0x5a66b0: PUSH            {R4-R7,LR}
0x5a66b2: ADD             R7, SP, #0xC
0x5a66b4: PUSH.W          {R11}
0x5a66b8: BLX.W           j__ZN12CPlaneTrails6UpdateEv; CPlaneTrails::Update(void)
0x5a66bc: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A66C4)
0x5a66be: MOVS            R4, #0
0x5a66c0: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a66c2: LDR             R5, [R0]; CEscalators::aArray ...
0x5a66c4: LDR             R0, =(_ZN11CEscalators6aArrayE_ptr - 0x5A66CA)
0x5a66c6: ADD             R0, PC; _ZN11CEscalators6aArrayE_ptr
0x5a66c8: LDR             R6, [R0]; CEscalators::aArray ...
0x5a66ca: ADDS            R0, R5, R4
0x5a66cc: LDRB.W          R0, [R0,#0x78]
0x5a66d0: CMP             R0, #0
0x5a66d2: ITT NE
0x5a66d4: ADDNE           R0, R6, R4; this
0x5a66d6: BLXNE.W         j__ZN10CEscalator6UpdateEv; CEscalator::Update(void)
0x5a66da: ADD.W           R4, R4, #0x150
0x5a66de: CMP.W           R4, #0x2A00
0x5a66e2: BNE             loc_5A66CA
0x5a66e4: POP.W           {R11}
0x5a66e8: POP             {R4-R7,PC}
