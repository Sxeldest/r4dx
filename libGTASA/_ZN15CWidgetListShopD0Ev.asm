0x2bbaec: PUSH            {R4,R5,R7,LR}
0x2bbaee: ADD             R7, SP, #8
0x2bbaf0: MOV             R4, R0
0x2bbaf2: LDR             R0, =(_ZTV11CWidgetList_ptr - 0x2BBAFC)
0x2bbaf4: MOVW            R5, #:lower16:(elf_hash_chain+0x1B0C)
0x2bbaf8: ADD             R0, PC; _ZTV11CWidgetList_ptr
0x2bbafa: MOVT            R5, #:upper16:(elf_hash_chain+0x1B0C)
0x2bbafe: LDR             R0, [R0]; `vtable for'CWidgetList ...
0x2bbb00: ADDS            R0, #8
0x2bbb02: STR             R0, [R4]
0x2bbb04: ADDS            R0, R4, R5; this
0x2bbb06: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2bbb0a: SUB.W           R5, R5, #0x11C
0x2bbb0e: CMP             R5, #0x74 ; 't'
0x2bbb10: BNE             loc_2BBB04
0x2bbb12: MOV             R0, R4; this
0x2bbb14: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2bbb18: POP.W           {R4,R5,R7,LR}
0x2bbb1c: B.W             j__ZdlPv; operator delete(void *)
