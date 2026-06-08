0x1a903c: PUSH            {R4,R6,R7,LR}
0x1a903e: ADD             R7, SP, #8
0x1a9040: LDR             R0, =(_ZN5CFont6SpriteE_ptr - 0x1A9046)
0x1a9042: ADD             R0, PC; _ZN5CFont6SpriteE_ptr
0x1a9044: LDR             R4, [R0]; CFont::Sprite ...
0x1a9046: ADD.W           R0, R4, #8; this
0x1a904a: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x1a904e: ADDS            R0, R4, #4; this
0x1a9050: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x1a9054: MOV             R0, R4; this
0x1a9056: POP.W           {R4,R6,R7,LR}
0x1a905a: B.W             j_j__ZN9CSprite2dD2Ev; j_CSprite2d::~CSprite2d()
