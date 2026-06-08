0x2b6d20: PUSH            {R4,R6,R7,LR}
0x2b6d22: ADD             R7, SP, #8
0x2b6d24: MOV             R4, R0
0x2b6d26: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2b6d2a: LDR.W           R0, [R4,#0x80]
0x2b6d2e: ORR.W           R0, R0, #0xC00; this
0x2b6d32: STR.W           R0, [R4,#0x80]
0x2b6d36: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x2b6d3a: CMP             R0, #2
0x2b6d3c: ITTT EQ
0x2b6d3e: LDREQ.W         R0, [R4,#0x80]
0x2b6d42: BICEQ.W         R0, R0, #0xC00
0x2b6d46: STREQ.W         R0, [R4,#0x80]
0x2b6d4a: POP             {R4,R6,R7,PC}
