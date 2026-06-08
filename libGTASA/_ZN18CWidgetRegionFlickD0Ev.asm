0x2c08c4: PUSH            {R4,R6,R7,LR}
0x2c08c6: ADD             R7, SP, #8
0x2c08c8: MOV             R4, R0
0x2c08ca: LDR             R0, =(_ZTV18CWidgetRegionFlick_ptr - 0x2C08D0)
0x2c08cc: ADD             R0, PC; _ZTV18CWidgetRegionFlick_ptr
0x2c08ce: LDR             R0, [R0]; `vtable for'CWidgetRegionFlick ...
0x2c08d0: ADD.W           R1, R0, #8
0x2c08d4: MOV             R0, R4
0x2c08d6: STR.W           R1, [R0],#0x94; this
0x2c08da: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c08de: MOV             R0, R4; this
0x2c08e0: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c08e4: POP.W           {R4,R6,R7,LR}
0x2c08e8: B.W             j__ZdlPv; operator delete(void *)
