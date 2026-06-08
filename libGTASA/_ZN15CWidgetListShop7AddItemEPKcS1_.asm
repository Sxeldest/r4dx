0x2bba9c: PUSH            {R4-R7,LR}
0x2bba9e: ADD             R7, SP, #0xC
0x2bbaa0: PUSH.W          {R11}
0x2bbaa4: MOV             R6, R1
0x2bbaa6: MOV             R5, R2
0x2bbaa8: MOV             R4, R0
0x2bbaaa: CBZ             R6, loc_2BBAC2
0x2bbaac: ADR             R0, aRemclt; "REMCLT"
0x2bbaae: MOV             R1, R6; char *
0x2bbab0: BLX             strcasecmp
0x2bbab4: CBNZ            R0, loc_2BBAC2
0x2bbab6: MOVW            R0, #:lower16:(elf_hash_chain+0x1C88)
0x2bbaba: MOVS            R1, #0
0x2bbabc: MOVT            R0, #:upper16:(elf_hash_chain+0x1C88)
0x2bbac0: STRB            R1, [R4,R0]
0x2bbac2: MOV             R0, R4; this
0x2bbac4: MOV             R1, R6; char *
0x2bbac6: MOV             R2, R5; char *
0x2bbac8: BLX             j__ZN11CWidgetList7AddItemEPKcS1_; CWidgetList::AddItem(char const*,char const*)
0x2bbacc: MOV             R0, #0x11CB0
0x2bbad4: LDR             R0, [R4,R0]
0x2bbad6: SUBS            R1, R0, #1; int
0x2bbad8: MOV             R0, R4; this
0x2bbada: POP.W           {R11}
0x2bbade: POP.W           {R4-R7,LR}
0x2bbae2: B               _ZN15CWidgetListShop11AssignImageEi; CWidgetListShop::AssignImage(int)
