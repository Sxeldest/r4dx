0x2c0cf8: PUSH            {R4,R5,R7,LR}
0x2c0cfa: ADD             R7, SP, #8
0x2c0cfc: MOV             R4, R0
0x2c0cfe: LDR             R0, =(_ZTV17CWidgetRegionGang_ptr - 0x2C0D06)
0x2c0d00: MOV             R5, R4
0x2c0d02: ADD             R0, PC; _ZTV17CWidgetRegionGang_ptr
0x2c0d04: LDR             R0, [R0]; `vtable for'CWidgetRegionGang ...
0x2c0d06: ADDS            R0, #8
0x2c0d08: STR.W           R0, [R5],#0xA0
0x2c0d0c: ADD.W           R0, R4, #0xA4; this
0x2c0d10: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c0d14: MOV             R0, R5; this
0x2c0d16: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c0d1a: MOV             R0, R4; this
0x2c0d1c: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c0d20: POP.W           {R4,R5,R7,LR}
0x2c0d24: B.W             j__ZdlPv; operator delete(void *)
