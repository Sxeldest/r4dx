0x51e61c: PUSH            {R7,LR}
0x51e61e: MOV             R7, SP
0x51e620: SUB             SP, SP, #0x10
0x51e622: LDR.W           R12, [R0,#0x20]
0x51e626: LDR.W           R2, [R12]
0x51e62a: CBZ             R2, loc_51E686
0x51e62c: LDR             R3, [R0,#0x24]
0x51e62e: ADDS            R1, R3, #1
0x51e630: CMP             R1, R2
0x51e632: ITTT LT
0x51e634: MOVLT.W         R0, #(elf_hash_bucket+0x288); this
0x51e638: ADDLT           SP, SP, #0x10
0x51e63a: POPLT           {R7,PC}
0x51e63c: BNE             loc_51E652
0x51e63e: LDRB.W          R0, [R0,#(elf_hash_bucket+0x2B0 - 0x384)]
0x51e642: LSLS            R0, R0, #0x1D
0x51e644: MOVW            R0, #0x387
0x51e648: IT PL
0x51e64a: MOVPL.W         R0, #0x384
0x51e64e: ADD             SP, SP, #0x10
0x51e650: POP             {R7,PC}
0x51e652: CMP             R3, R2
0x51e654: BNE             def_51E662; jumptable 0051E662 default case
0x51e656: LDRD.W          R3, R2, [R0,#(elf_hash_bucket+0x294 - 0x384)]
0x51e65a: ADDS            R1, R2, #1
0x51e65c: STR             R1, [R0,#(elf_hash_bucket+0x298 - 0x384)]
0x51e65e: CMP             R3, #3; switch 4 cases
0x51e660: BHI             def_51E662; jumptable 0051E662 default case
0x51e662: TBB.W           [PC,R3]; switch jump
0x51e666: DCB 2; jump table for switch statement
0x51e667: DCB 0xF
0x51e668: DCB 0x14
0x51e669: DCB 0x6F
0x51e66a: LDRB.W          R1, [R0,#(elf_hash_bucket+0x2B0 - 0x384)]; jumptable 0051E662 case 0
0x51e66e: TST.W           R1, #8
0x51e672: ITT NE
0x51e674: ANDNE.W         R1, R1, #0x8F
0x51e678: STRBNE.W        R1, [R0,#(elf_hash_bucket+0x2B0 - 0x384)]
0x51e67c: B               loc_51E686
0x51e67e: MOVS            R0, #0xC8; jumptable 0051E662 default case
0x51e680: ADD             SP, SP, #0x10
0x51e682: POP             {R7,PC}
0x51e684: CBZ             R2, loc_51E6EA; jumptable 0051E662 case 1
0x51e686: MOVW            R0, #0x516
0x51e68a: ADD             SP, SP, #0x10
0x51e68c: POP             {R7,PC}
0x51e68e: LDR.W           R3, [R12]; jumptable 0051E662 case 2
0x51e692: CMP             R3, #2
0x51e694: BLT             loc_51E744; jumptable 0051E662 case 3
0x51e696: ADD.W           R1, R3, R3,LSL#1
0x51e69a: SUB.W           LR, R3, #1
0x51e69e: ADD.W           R1, R12, R1,LSL#2
0x51e6a2: SUB.W           R2, R1, #8
0x51e6a6: ADD.W           R1, R12, #4
0x51e6aa: MOV.W           R12, #1
0x51e6ae: VLDR            D16, [R1]
0x51e6b2: SUB.W           LR, LR, #1
0x51e6b6: LDR             R3, [R1,#8]
0x51e6b8: CMP             R12, LR
0x51e6ba: STR             R3, [SP,#0x18+var_10]
0x51e6bc: VSTR            D16, [SP,#0x18+var_18]
0x51e6c0: VLDR            D16, [R2]
0x51e6c4: LDR             R3, [R2,#8]
0x51e6c6: STR             R3, [R1,#8]
0x51e6c8: VSTR            D16, [R1]
0x51e6cc: ADD.W           R1, R1, #0xC
0x51e6d0: VLDR            D16, [SP,#0x18+var_18]
0x51e6d4: LDR             R3, [SP,#0x18+var_10]
0x51e6d6: STR             R3, [R2,#8]
0x51e6d8: ADD.W           R3, R12, #1
0x51e6dc: VSTR            D16, [R2]
0x51e6e0: SUB.W           R2, R2, #0xC
0x51e6e4: MOV             R12, R3
0x51e6e6: BLT             loc_51E6AE
0x51e6e8: B               loc_51E744; jumptable 0051E662 case 3
0x51e6ea: LDR.W           R3, [R12]
0x51e6ee: CMP             R3, #2
0x51e6f0: BLT             loc_51E744; jumptable 0051E662 case 3
0x51e6f2: ADD.W           R1, R3, R3,LSL#1
0x51e6f6: SUB.W           LR, R3, #1
0x51e6fa: ADD.W           R1, R12, R1,LSL#2
0x51e6fe: SUB.W           R2, R1, #8
0x51e702: ADD.W           R1, R12, #4
0x51e706: MOV.W           R12, #1
0x51e70a: VLDR            D16, [R1]
0x51e70e: SUB.W           LR, LR, #1
0x51e712: LDR             R3, [R1,#8]
0x51e714: CMP             R12, LR
0x51e716: STR             R3, [SP,#0x18+var_10]
0x51e718: VSTR            D16, [SP,#0x18+var_18]
0x51e71c: VLDR            D16, [R2]
0x51e720: LDR             R3, [R2,#8]
0x51e722: STR             R3, [R1,#8]
0x51e724: VSTR            D16, [R1]
0x51e728: ADD.W           R1, R1, #0xC
0x51e72c: VLDR            D16, [SP,#0x18+var_18]
0x51e730: LDR             R3, [SP,#0x18+var_10]
0x51e732: STR             R3, [R2,#8]
0x51e734: ADD.W           R3, R12, #1
0x51e738: VSTR            D16, [R2]
0x51e73c: SUB.W           R2, R2, #0xC
0x51e740: MOV             R12, R3
0x51e742: BLT             loc_51E70A
0x51e744: MOVS            R1, #0; jumptable 0051E662 case 3
0x51e746: STR             R1, [R0,#(elf_hash_bucket+0x2AC - 0x384)]
0x51e748: ADD             SP, SP, #0x10
0x51e74a: POP.W           {R7,LR}
0x51e74e: B               _ZN28CTaskComplexFollowPointRoute14GetSubTaskTypeEv; CTaskComplexFollowPointRoute::GetSubTaskType(void)
