0x1a6374: PUSH            {R4,R6,R7,LR}
0x1a6376: ADD             R7, SP, #8
0x1a6378: LDR             R0, =(_ZN4CHud7SpritesE_ptr - 0x1A637E)
0x1a637a: ADD             R0, PC; _ZN4CHud7SpritesE_ptr
0x1a637c: LDR             R4, [R0]; CHud::Sprites ...
0x1a637e: MOV             R0, R4; this
0x1a6380: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a6384: ADDS            R0, R4, #4; this
0x1a6386: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a638a: ADD.W           R0, R4, #8; this
0x1a638e: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a6392: ADD.W           R0, R4, #0xC; this
0x1a6396: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a639a: ADD.W           R0, R4, #0x10; this
0x1a639e: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a63a2: ADD.W           R0, R4, #0x14; this
0x1a63a6: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x1a63aa: LDR             R0, =(sub_1A6334+1 - 0x1A63B4)
0x1a63ac: MOVS            R1, #0; obj
0x1a63ae: LDR             R2, =(unk_67A000 - 0x1A63B6)
0x1a63b0: ADD             R0, PC; sub_1A6334 ; lpfunc
0x1a63b2: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x1a63b4: POP.W           {R4,R6,R7,LR}
0x1a63b8: B.W             j___cxa_atexit
