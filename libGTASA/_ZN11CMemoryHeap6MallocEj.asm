0x5d2438: PUSH            {R4,R5,R7,LR}
0x5d243a: ADD             R7, SP, #8
0x5d243c: MOV             R12, R1
0x5d243e: ADD.W           R1, R12, #0x10
0x5d2442: TST.W           R12, #0xF
0x5d2446: IT NE
0x5d2448: BICNE.W         R12, R1, #0xF
0x5d244c: CMP.W           R12, #0x400
0x5d2450: BHI             loc_5D24B4
0x5d2452: LDR             R4, [R0,#0x38]
0x5d2454: CBZ             R4, loc_5D24B4
0x5d2456: MOV.W           R1, #0xFFFFFFFF
0x5d245a: ADD.W           LR, R1, R12,LSR#4
0x5d245e: MOV.W           R1, R12,LSR#4
0x5d2462: MOV             R2, #0xFFFFFFF8
0x5d2466: LSLS            R1, R1, #4
0x5d2468: SUB.W           R1, R1, R12,LSR#4
0x5d246c: ADD.W           R2, R2, R1,LSL#2
0x5d2470: B               loc_5D247A
0x5d2472: ADDS            R2, #0x3C ; '<'
0x5d2474: LDR             R4, [R0,#0x38]
0x5d2476: ADD.W           LR, LR, #1
0x5d247a: ADDS            R1, R4, R2
0x5d247c: SUB.W           R5, R1, #0x1C
0x5d2480: LDR.W           R3, [R1,#-0x24]
0x5d2484: CMP             R5, R3
0x5d2486: BEQ             loc_5D24A8
0x5d2488: LDR             R4, [R1,#4]
0x5d248a: CMP             R3, #0
0x5d248c: SUB.W           R4, R4, #1
0x5d2490: STR             R4, [R1,#4]
0x5d2492: LDRD.W          R1, R4, [R3,#0x10]
0x5d2496: STR             R4, [R1,#0x14]
0x5d2498: LDRD.W          R1, R4, [R3,#0x10]
0x5d249c: STR             R1, [R4,#0x10]
0x5d249e: BNE             loc_5D24F2
0x5d24a0: CMP.W           LR, #0x3E ; '>'
0x5d24a4: BLE             loc_5D2472
0x5d24a6: B               loc_5D24B4
0x5d24a8: LDR             R1, [R4,R2]
0x5d24aa: ADDS            R1, #1
0x5d24ac: STR             R1, [R4,R2]
0x5d24ae: CMP.W           LR, #0x3E ; '>'
0x5d24b2: BLE             loc_5D2472
0x5d24b4: LDR             R1, [R0,#0x18]
0x5d24b6: ADD.W           R2, R0, #0x20 ; ' '
0x5d24ba: CMP             R1, R2
0x5d24bc: BNE             loc_5D24C6
0x5d24be: B               loc_5D24EC
0x5d24c0: LDR             R1, [R1,#0x10]
0x5d24c2: CMP             R1, R2
0x5d24c4: BEQ             loc_5D24EC
0x5d24c6: LDR             R3, [R1]
0x5d24c8: CMP             R3, R12
0x5d24ca: BCC             loc_5D24C0
0x5d24cc: MOV             R4, R1
0x5d24ce: LDR             R3, [R1,#0x14]
0x5d24d0: LDR.W           R2, [R4,#0x10]!
0x5d24d4: STR             R3, [R2,#0x14]
0x5d24d6: LDR             R2, [R1,#0x14]
0x5d24d8: LDR             R3, [R4]
0x5d24da: STR             R3, [R2,#0x10]
0x5d24dc: MOV             R3, R12
0x5d24de: LDR             R2, [R1]
0x5d24e0: ADD             R2, R1
0x5d24e2: ADDS            R2, #0x10
0x5d24e4: BLX.W           j__ZN11CMemoryHeap15FillInBlockDataEP13HeapBlockDescS1_j; CMemoryHeap::FillInBlockData(HeapBlockDesc *,HeapBlockDesc *,uint)
0x5d24e8: MOV             R0, R4
0x5d24ea: POP             {R4,R5,R7,PC}
0x5d24ec: MOVS            R4, #0
0x5d24ee: MOV             R0, R4
0x5d24f0: POP             {R4,R5,R7,PC}
0x5d24f2: MOVS            R1, #1
0x5d24f4: ADD.W           R4, R3, #0x10
0x5d24f8: STRB            R1, [R3,#4]
0x5d24fa: LDR             R1, [R0,#0x44]
0x5d24fc: LDR             R2, [R3]
0x5d24fe: STRH            R1, [R3,#6]
0x5d2500: LDR             R1, [R0,#0x40]
0x5d2502: ADD             R1, R2
0x5d2504: ADDS            R1, #0x10
0x5d2506: STR             R1, [R0,#0x40]
0x5d2508: MOV             R0, R4
0x5d250a: POP             {R4,R5,R7,PC}
