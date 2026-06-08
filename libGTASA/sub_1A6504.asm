0x1a6504: PUSH            {R4,R5,R7,LR}
0x1a6506: ADD             R7, SP, #8
0x1a6508: LDR             R0, =(_ZN6CRadar16RadarBlipSpritesE_ptr - 0x1A6510)
0x1a650a: MOVS            R4, #0xFC
0x1a650c: ADD             R0, PC; _ZN6CRadar16RadarBlipSpritesE_ptr
0x1a650e: LDR             R5, [R0]; CRadar::RadarBlipSprites ...
0x1a6510: ADDS            R0, R5, R4; this
0x1a6512: BLX             j__ZN9CSprite2dD2Ev; CSprite2d::~CSprite2d()
0x1a6516: SUBS            R4, #4
0x1a6518: ADDS            R0, R4, #4
0x1a651a: BNE             loc_1A6510
0x1a651c: POP             {R4,R5,R7,PC}
