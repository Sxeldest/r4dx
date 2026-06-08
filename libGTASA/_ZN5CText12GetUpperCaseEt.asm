0x54d620: LDRB.W          R0, [R0,#0x20]
0x54d624: SUBS            R0, #0x65 ; 'e'; switch 15 cases
0x54d626: CMP             R0, #0xE
0x54d628: BHI             def_54D62A; jumptable 0054D62A default case, cases 104,106-114
0x54d62a: TBB.W           [PC,R0]; switch jump
0x54d62e: DCB 0x14; jump table for switch statement
0x54d62f: DCB 0x1A
0x54d630: DCB 8
0x54d631: DCB 0x2F
0x54d632: DCB 8
0x54d633: DCB 0x2F
0x54d634: DCB 0x2F
0x54d635: DCB 0x2F
0x54d636: DCB 0x2F
0x54d637: DCB 0x2F
0x54d638: DCB 0x2F
0x54d639: DCB 0x2F
0x54d63a: DCB 0x2F
0x54d63b: DCB 0x2F
0x54d63c: DCB 8
0x54d63d: ALIGN 2
0x54d63e: SUB.W           R0, R1, #0x61 ; 'a'; jumptable 0054D62A cases 103,105,115
0x54d642: UXTH            R0, R0
0x54d644: CMP             R0, #0x19
0x54d646: BLS             loc_54D66C
0x54d648: BIC.W           R0, R1, #0x7F
0x54d64c: CMP             R0, #0x80
0x54d64e: BNE             def_54D62A; jumptable 0054D62A default case, cases 104,106-114
0x54d650: LDR             R0, =(off_61EB14 - 0x54D656)
0x54d652: ADD             R0, PC; off_61EB14
0x54d654: B               loc_54D682
0x54d656: SUB.W           R0, R1, #0x61 ; 'a'; jumptable 0054D62A case 101
0x54d65a: UXTH            R0, R0
0x54d65c: CMP             R0, #0x19
0x54d65e: BLS             loc_54D66C
0x54d660: B               def_54D62A; jumptable 0054D62A default case, cases 104,106-114
0x54d662: SUB.W           R0, R1, #0x61 ; 'a'; jumptable 0054D62A case 102
0x54d666: UXTH            R0, R0
0x54d668: CMP             R0, #0x19
0x54d66a: BHI             loc_54D676
0x54d66c: MOVW            R0, #0xFFE0
0x54d670: ADD             R1, R0
0x54d672: UXTH            R0, R1
0x54d674: BX              LR
0x54d676: BIC.W           R0, R1, #0x7F
0x54d67a: CMP             R0, #0x80
0x54d67c: BNE             def_54D62A; jumptable 0054D62A default case, cases 104,106-114
0x54d67e: LDR             R0, =(off_61EA14 - 0x54D684)
0x54d680: ADD             R0, PC; off_61EA14
0x54d682: ADD.W           R0, R0, R1,LSL#1
0x54d686: MOV             R1, #0xFFFFFF00
0x54d68a: LDRH            R1, [R0,R1]
0x54d68c: UXTH            R0, R1; jumptable 0054D62A default case, cases 104,106-114
0x54d68e: BX              LR
