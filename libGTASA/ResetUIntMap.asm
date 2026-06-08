0x26154c: PUSH            {R4-R7,LR}
0x26154e: ADD             R7, SP, #0xC
0x261550: PUSH.W          {R8}
0x261554: MOV             R8, R0
0x261556: ADD.W           R5, R8, #0x14
0x26155a: DMB.W           ISH
0x26155e: LDREX.W         R0, [R5]
0x261562: ADDS            R1, R0, #1
0x261564: STREX.W         R2, R1, [R5]
0x261568: CMP             R2, #0
0x26156a: BNE             loc_26155E
0x26156c: CMP             R0, #0
0x26156e: DMB.W           ISH
0x261572: BNE             loc_2615B0
0x261574: ADD.W           R6, R8, #0x18
0x261578: MOVS            R1, #1
0x26157a: DMB.W           ISH
0x26157e: LDREX.W         R0, [R6]
0x261582: STREX.W         R2, R1, [R6]
0x261586: CMP             R2, #0
0x261588: BNE             loc_26157E
0x26158a: CMP             R0, #1
0x26158c: DMB.W           ISH
0x261590: BNE             loc_2615B0
0x261592: MOVS            R4, #1
0x261594: BLX             sched_yield
0x261598: DMB.W           ISH
0x26159c: LDREX.W         R0, [R6]
0x2615a0: STREX.W         R1, R4, [R6]
0x2615a4: CMP             R1, #0
0x2615a6: BNE             loc_26159C
0x2615a8: CMP             R0, #1
0x2615aa: DMB.W           ISH
0x2615ae: BEQ             loc_261594
0x2615b0: ADD.W           R6, R8, #0x20 ; ' '
0x2615b4: MOVS            R1, #1
0x2615b6: DMB.W           ISH
0x2615ba: LDREX.W         R0, [R6]
0x2615be: STREX.W         R2, R1, [R6]
0x2615c2: CMP             R2, #0
0x2615c4: BNE             loc_2615BA
0x2615c6: CMP             R0, #1
0x2615c8: DMB.W           ISH
0x2615cc: BNE             loc_2615EC
0x2615ce: MOVS            R4, #1
0x2615d0: BLX             sched_yield
0x2615d4: DMB.W           ISH
0x2615d8: LDREX.W         R0, [R6]
0x2615dc: STREX.W         R1, R4, [R6]
0x2615e0: CMP             R1, #0
0x2615e2: BNE             loc_2615D8
0x2615e4: CMP             R0, #1
0x2615e6: DMB.W           ISH
0x2615ea: BEQ             loc_2615D0
0x2615ec: LDR.W           R0, [R8]; p
0x2615f0: BLX             free
0x2615f4: MOVS            R0, #0
0x2615f6: STRD.W          R0, R0, [R8]
0x2615fa: STR.W           R0, [R8,#8]
0x2615fe: DMB.W           ISH
0x261602: LDREX.W         R1, [R6]
0x261606: STREX.W         R1, R0, [R6]
0x26160a: CMP             R1, #0
0x26160c: BNE             loc_261602
0x26160e: DMB.W           ISH
0x261612: DMB.W           ISH
0x261616: LDREX.W         R0, [R5]
0x26161a: SUBS            R1, R0, #1
0x26161c: STREX.W         R2, R1, [R5]
0x261620: CMP             R2, #0
0x261622: BNE             loc_261616
0x261624: CMP             R0, #1
0x261626: DMB.W           ISH
0x26162a: BNE             loc_261646
0x26162c: ADD.W           R0, R8, #0x18
0x261630: MOVS            R1, #0
0x261632: DMB.W           ISH
0x261636: LDREX.W         R2, [R0]
0x26163a: STREX.W         R2, R1, [R0]
0x26163e: CMP             R2, #0
0x261640: BNE             loc_261636
0x261642: DMB.W           ISH
0x261646: POP.W           {R8}
0x26164a: POP             {R4-R7,PC}
