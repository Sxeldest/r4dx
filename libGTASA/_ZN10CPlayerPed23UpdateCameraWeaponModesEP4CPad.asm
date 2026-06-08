0x4c6804: LDRSB.W         R1, [R0,#0x71C]
0x4c6808: RSB.W           R1, R1, R1,LSL#3
0x4c680c: ADD.W           R0, R0, R1,LSL#2
0x4c6810: LDR.W           R0, [R0,#0x5A4]
0x4c6814: SUBS            R0, #0x1F; switch 13 cases
0x4c6816: CMP             R0, #0xC
0x4c6818: BHI             def_4C681A; jumptable 004C681A default case, cases 32,33,37-42
0x4c681a: TBB.W           [PC,R0]; switch jump
0x4c681e: DCB 7; jump table for switch statement
0x4c681f: DCB 0xB
0x4c6820: DCB 0xB
0x4c6821: DCB 0x10
0x4c6822: DCB 0x14
0x4c6823: DCB 0x18
0x4c6824: DCB 0xB
0x4c6825: DCB 0xB
0x4c6826: DCB 0xB
0x4c6827: DCB 0xB
0x4c6828: DCB 0xB
0x4c6829: DCB 0xB
0x4c682a: DCB 0x1C
0x4c682b: ALIGN 2
0x4c682c: LDR             R0, =(TheCamera_ptr - 0x4C6834); jumptable 004C681A case 31
0x4c682e: MOVS            R1, #0x22 ; '"'
0x4c6830: ADD             R0, PC; TheCamera_ptr
0x4c6832: B               loc_4C685C
0x4c6834: LDR             R0, =(TheCamera_ptr - 0x4C683A); jumptable 004C681A default case, cases 32,33,37-42
0x4c6836: ADD             R0, PC; TheCamera_ptr
0x4c6838: LDR             R0, [R0]; TheCamera ; this
0x4c683a: B.W             sub_1966C8
0x4c683e: LDR             R0, =(TheCamera_ptr - 0x4C6846); jumptable 004C681A case 34
0x4c6840: MOVS            R1, #7
0x4c6842: ADD             R0, PC; TheCamera_ptr
0x4c6844: B               loc_4C685C
0x4c6846: LDR             R0, =(TheCamera_ptr - 0x4C684E); jumptable 004C681A case 35
0x4c6848: MOVS            R1, #8
0x4c684a: ADD             R0, PC; TheCamera_ptr
0x4c684c: B               loc_4C685C
0x4c684e: LDR             R0, =(TheCamera_ptr - 0x4C6856); jumptable 004C681A case 36
0x4c6850: MOVS            R1, #0x33 ; '3'
0x4c6852: ADD             R0, PC; TheCamera_ptr
0x4c6854: B               loc_4C685C
0x4c6856: LDR             R0, =(TheCamera_ptr - 0x4C685E); jumptable 004C681A case 43
0x4c6858: MOVS            R1, #0x2E ; '.'; __int16
0x4c685a: ADD             R0, PC; TheCamera_ptr
0x4c685c: LDR             R0, [R0]; TheCamera ; this
0x4c685e: MOVS            R2, #0; __int16
0x4c6860: MOVS            R3, #0; __int16
0x4c6862: B.W             sub_19A33C
