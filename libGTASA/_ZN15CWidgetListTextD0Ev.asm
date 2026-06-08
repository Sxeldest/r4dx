0x2bbf10: PUSH            {R4,R5,R7,LR}
0x2bbf12: ADD             R7, SP, #8
0x2bbf14: MOV             R4, R0
0x2bbf16: LDR             R0, =(_ZTV11CWidgetList_ptr - 0x2BBF20)
0x2bbf18: MOVW            R5, #:lower16:(elf_hash_chain+0x1B0C)
0x2bbf1c: ADD             R0, PC; _ZTV11CWidgetList_ptr
0x2bbf1e: MOVT            R5, #:upper16:(elf_hash_chain+0x1B0C)
0x2bbf22: LDR             R0, [R0]; `vtable for'CWidgetList ...
0x2bbf24: ADDS            R0, #8
0x2bbf26: STR             R0, [R4]
0x2bbf28: ADDS            R0, R4, R5; this
0x2bbf2a: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2bbf2e: SUB.W           R5, R5, #0x11C
0x2bbf32: CMP             R5, #0x74 ; 't'
0x2bbf34: BNE             loc_2BBF28
0x2bbf36: MOV             R0, R4; this
0x2bbf38: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2bbf3c: POP.W           {R4,R5,R7,LR}
0x2bbf40: B.W             j__ZdlPv; operator delete(void *)
