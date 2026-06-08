0x4ca0c4: LDR.W           R2, [R0,#0x444]
0x4ca0c8: CMP             R1, #1
0x4ca0ca: LDRH            R3, [R2,#0x34]
0x4ca0cc: BNE             loc_4CA108
0x4ca0ce: ORR.W           R1, R3, #0x400
0x4ca0d2: STRH            R1, [R2,#0x34]
0x4ca0d4: LDR.W           R1, [R0,#0x444]
0x4ca0d8: LDRB.W          R2, [R1,#0x35]
0x4ca0dc: LSLS            R2, R2, #0x1E
0x4ca0de: IT MI
0x4ca0e0: BXMI            LR
0x4ca0e2: LDR             R2, =(_ZN10CPedGroups9ms_groupsE_ptr - 0x4CA0F0)
0x4ca0e4: MOV.W           R12, #0x2D4
0x4ca0e8: LDR             R1, [R1,#0x38]
0x4ca0ea: MOVS            R3, #0
0x4ca0ec: ADD             R2, PC; _ZN10CPedGroups9ms_groupsE_ptr
0x4ca0ee: LDR             R2, [R2]; CPedGroups::ms_groups ...
0x4ca0f0: MLA.W           R1, R1, R12, R2
0x4ca0f4: STRB            R3, [R1,#4]
0x4ca0f6: MOVS            R1, #5; int
0x4ca0f8: LDR.W           R0, [R0,#0x444]
0x4ca0fc: LDR             R0, [R0,#0x38]
0x4ca0fe: MLA.W           R0, R0, R12, R2
0x4ca102: ADDS            R0, #0x30 ; '0'; this
0x4ca104: B.W             sub_1901C8
0x4ca108: BIC.W           R0, R3, #0x400
0x4ca10c: STRH            R0, [R2,#0x34]
0x4ca10e: BX              LR
