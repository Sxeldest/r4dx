0x1a3730: PUSH            {R4,R5,R7,LR}
0x1a3732: ADD             R7, SP, #8
0x1a3734: LDR             R0, =(_ZN11CTheScripts13ScriptSpritesE_ptr - 0x1A373E)
0x1a3736: MOV.W           R4, #0x1FC
0x1a373a: ADD             R0, PC; _ZN11CTheScripts13ScriptSpritesE_ptr
0x1a373c: LDR             R5, [R0]; CTheScripts::ScriptSprites ...
0x1a373e: ADDS            R0, R5, R4; this
0x1a3740: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x1a3744: SUBS            R4, #4
0x1a3746: ADDS            R0, R4, #4
0x1a3748: BNE             loc_1A373E
0x1a374a: POP             {R4,R5,R7,PC}
