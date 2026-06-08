0x2c0528: PUSH            {R4,R5,R7,LR}
0x2c052a: ADD             R7, SP, #8
0x2c052c: MOV             R4, R0
0x2c052e: LDR             R0, =(_ZTV24CWidgetRegionDriveHybrid_ptr - 0x2C0536)
0x2c0530: MOV             R5, R4
0x2c0532: ADD             R0, PC; _ZTV24CWidgetRegionDriveHybrid_ptr
0x2c0534: LDR             R0, [R0]; `vtable for'CWidgetRegionDriveHybrid ...
0x2c0536: ADDS            R0, #8
0x2c0538: STR.W           R0, [R5],#0x94
0x2c053c: ADD.W           R0, R4, #0x98; this
0x2c0540: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c0544: MOV             R0, R5; this
0x2c0546: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x2c054a: MOV             R0, R4; this
0x2c054c: BLX             j__ZN7CWidgetD2Ev; CWidget::~CWidget()
0x2c0550: POP.W           {R4,R5,R7,LR}
0x2c0554: B.W             j__ZdlPv; operator delete(void *)
