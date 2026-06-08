0x372550: PUSH            {R4-R7,LR}
0x372552: ADD             R7, SP, #0xC
0x372554: PUSH.W          {R11}
0x372558: MOV             R6, R0
0x37255a: LDR             R0, =(_ZN6CPools13ms_pEventPoolE_ptr - 0x372562)
0x37255c: MOVS            R2, #0
0x37255e: ADD             R0, PC; _ZN6CPools13ms_pEventPoolE_ptr
0x372560: LDR             R0, [R0]; CPools::ms_pEventPool ...
0x372562: LDR             R0, [R0]; CPools::ms_pEventPool
0x372564: LDRD.W          R1, R5, [R0,#8]
0x372568: ADDS            R5, #1
0x37256a: STR             R5, [R0,#0xC]
0x37256c: CMP             R5, R1
0x37256e: BNE             loc_37257A
0x372570: MOVS            R5, #0
0x372572: LSLS            R2, R2, #0x1F
0x372574: STR             R5, [R0,#0xC]
0x372576: BNE             loc_3725AA
0x372578: MOVS            R2, #1
0x37257a: LDR             R3, [R0,#4]
0x37257c: LDRSB           R4, [R3,R5]
0x37257e: CMP.W           R4, #0xFFFFFFFF
0x372582: BGT             loc_372568
0x372584: AND.W           R1, R4, #0x7F
0x372588: STRB            R1, [R3,R5]
0x37258a: LDR             R1, [R0,#4]
0x37258c: LDR             R2, [R0,#0xC]
0x37258e: LDRB            R3, [R1,R2]
0x372590: AND.W           R5, R3, #0x80
0x372594: ADDS            R3, #1
0x372596: AND.W           R3, R3, #0x7F
0x37259a: ORRS            R3, R5
0x37259c: STRB            R3, [R1,R2]
0x37259e: LDR             R1, [R0]
0x3725a0: LDR             R0, [R0,#0xC]
0x3725a2: ADD.W           R0, R0, R0,LSL#4
0x3725a6: ADD.W           R5, R1, R0,LSL#2
0x3725aa: LDR             R0, =(_ZTV12CEventDamage_ptr - 0x3725BA)
0x3725ac: MOVW            R2, #0x100
0x3725b0: MOVS            R1, #0
0x3725b2: MOVT            R2, #0xC8
0x3725b6: ADD             R0, PC; _ZTV12CEventDamage_ptr
0x3725b8: STR             R1, [R5,#4]
0x3725ba: STR             R2, [R5,#8]
0x3725bc: MOVW            R2, #0xFFFF
0x3725c0: LDR             R0, [R0]; `vtable for'CEventDamage ...
0x3725c2: STRH            R2, [R5,#0xC]
0x3725c4: ADDS            R0, #8
0x3725c6: STRD.W          R1, R1, [R5,#0x34]
0x3725ca: STR             R1, [R5,#0x3C]
0x3725cc: MOV             R1, R6; CEventDamage *
0x3725ce: STR             R0, [R5]
0x3725d0: MOV             R0, R5; this
0x3725d2: BLX             j__ZN12CEventDamage4FromERKS_; CEventDamage::From(CEventDamage const&)
0x3725d6: LDR             R0, [R6,#0x28]
0x3725d8: LDRB.W          R1, [R5,#0x21]
0x3725dc: STR             R0, [R5,#0x28]
0x3725de: LDRB.W          R0, [R6,#0x21]
0x3725e2: AND.W           R1, R1, #0xEF
0x3725e6: AND.W           R0, R0, #0x10
0x3725ea: ORRS            R0, R1
0x3725ec: STRB.W          R0, [R5,#0x21]
0x3725f0: MOV             R0, R5
0x3725f2: POP.W           {R11}
0x3725f6: POP             {R4-R7,PC}
