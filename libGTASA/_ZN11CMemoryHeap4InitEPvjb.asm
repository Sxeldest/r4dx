0x5d237e: PUSH            {R4-R7,LR}
0x5d2380: ADD             R7, SP, #0xC
0x5d2382: PUSH.W          {R11}
0x5d2386: MOV             R4, R0
0x5d2388: MOV.W           R0, #0xFFFFFFFF
0x5d238c: MOVS            R6, #0
0x5d238e: MOV.W           R12, #1
0x5d2392: STRD.W          R6, R0, [R4,#0x40]
0x5d2396: ADDS            R0, R1, R2
0x5d2398: SUB.W           LR, R0, #0x10
0x5d239c: STRB.W          R12, [R4,#0x3C]
0x5d23a0: CMP             R3, #1
0x5d23a2: STRD.W          R1, LR, [R4]
0x5d23a6: MOVW            R1, #0xFFFF
0x5d23aa: STRB.W          R12, [R0,#-0xC]
0x5d23ae: MOV             R12, #0x7FFFFFFF
0x5d23b2: LDR             R0, [R4,#4]
0x5d23b4: STRH            R1, [R0,#6]
0x5d23b6: LDR             R0, [R4,#4]
0x5d23b8: STR             R6, [R0]
0x5d23ba: LDRD.W          R0, R1, [R4]
0x5d23be: STR             R0, [R1,#0xC]
0x5d23c0: SUB.W           R1, R2, #0x20 ; ' '
0x5d23c4: LDR             R0, [R4]
0x5d23c6: MOV             R2, R4
0x5d23c8: STR             R1, [R0]
0x5d23ca: LDR             R0, [R4]
0x5d23cc: STRB            R6, [R0,#4]
0x5d23ce: LDR             R0, [R4]
0x5d23d0: STR             R6, [R0,#0xC]
0x5d23d2: ADD.W           R0, R4, #8
0x5d23d6: STR             R0, [R4,#0x34]
0x5d23d8: LDR             R1, [R4]
0x5d23da: STR.W           R12, [R2,#0x20]!
0x5d23de: STR             R2, [R4,#0x18]
0x5d23e0: STR             R2, [R1,#0x10]
0x5d23e2: LDR             R2, [R4,#0x18]
0x5d23e4: STR             R1, [R2,#0x14]
0x5d23e6: STR             R0, [R1,#0x14]
0x5d23e8: STR             R1, [R4,#0x18]
0x5d23ea: BNE             loc_5D2432
0x5d23ec: MOV             R0, R4; this
0x5d23ee: MOV.W           R1, #0xF00; unsigned int
0x5d23f2: STR             R6, [R4,#0x38]
0x5d23f4: BLX.W           j__ZN11CMemoryHeap6MallocEj; CMemoryHeap::Malloc(uint)
0x5d23f8: ADD.W           R1, R0, #0x18
0x5d23fc: STR             R0, [R4,#0x38]
0x5d23fe: STR             R1, [R0,#0x10]
0x5d2400: MOVS            R1, #0x10
0x5d2402: ADD.W           R2, R0, #0x2C ; ','
0x5d2406: STM             R2!, {R0,R1,R6}
0x5d2408: MOVS            R1, #0x20 ; ' '
0x5d240a: STR             R6, [R0,#0x38]
0x5d240c: MOVS            R0, #0x74 ; 't'
0x5d240e: LDR             R2, [R4,#0x38]
0x5d2410: STR             R6, [R2,R0]
0x5d2412: ADD             R2, R0
0x5d2414: SUB.W           R5, R2, #0x20 ; ' '
0x5d2418: SUB.W           R3, R2, #0x38 ; '8'
0x5d241c: STR.W           R5, [R2,#-0x28]
0x5d2420: STRD.W          R3, R1, [R2,#-0xC]
0x5d2424: ADDS            R1, #0x10
0x5d2426: ADDS            R0, #0x3C ; '<'
0x5d2428: CMP.W           R1, #0x410
0x5d242c: STR.W           R6, [R2,#-4]
0x5d2430: BNE             loc_5D240E
0x5d2432: POP.W           {R11}
0x5d2436: POP             {R4-R7,PC}
