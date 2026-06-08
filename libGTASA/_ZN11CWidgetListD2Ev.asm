0x2baaf4: PUSH            {R4,R5,R7,LR}
0x2baaf6: ADD             R7, SP, #8
0x2baaf8: MOV             R4, R0
0x2baafa: LDR             R0, =(_ZTV11CWidgetList_ptr - 0x2BAB04)
0x2baafc: MOVW            R5, #:lower16:(elf_hash_chain+0x1B0C)
0x2bab00: ADD             R0, PC; _ZTV11CWidgetList_ptr
0x2bab02: MOVT            R5, #:upper16:(elf_hash_chain+0x1B0C)
0x2bab06: LDR             R0, [R0]; `vtable for'CWidgetList ...
0x2bab08: ADDS            R0, #8
0x2bab0a: STR             R0, [R4]
0x2bab0c: ADDS            R0, R4, R5; this
0x2bab0e: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2bab12: SUB.W           R5, R5, #0x11C
0x2bab16: CMP             R5, #0x74 ; 't'
0x2bab18: BNE             loc_2BAB0C
0x2bab1a: MOV             R0, R4; this
0x2bab1c: POP.W           {R4,R5,R7,LR}
0x2bab20: B.W             j_j__ZN7CWidgetD2Ev; j_CWidget::~CWidget()
