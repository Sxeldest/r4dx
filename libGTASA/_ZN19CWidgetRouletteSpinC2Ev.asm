0x2c6640: PUSH            {R4-R7,LR}
0x2c6642: ADD             R7, SP, #0xC
0x2c6644: PUSH.W          {R11}
0x2c6648: SUB             SP, SP, #0x28
0x2c664a: MOV             R4, SP
0x2c664c: BFC.W           R4, #0, #4
0x2c6650: MOV             SP, R4
0x2c6652: MOV             R4, R0
0x2c6654: ADR             R0, dword_2C66B0
0x2c6656: VLD1.64         {D16-D17}, [R0@128]
0x2c665a: ADD             R2, SP, #0x38+var_28
0x2c665c: MOVS            R6, #0
0x2c665e: MOV             R0, R4
0x2c6660: MOVS            R1, #0
0x2c6662: MOVS            R3, #0x14
0x2c6664: VST1.64         {D16-D17}, [R2@128]
0x2c6668: STR             R6, [SP,#0x38+var_38]
0x2c666a: BLX             j__ZN7CWidgetC2EPKcRK14WidgetPositionj10HIDMapping; CWidget::CWidget(char const*,WidgetPosition const&,uint,HIDMapping)
0x2c666e: LDR             R0, =(_ZTV19CWidgetRouletteSpin_ptr - 0x2C6678)
0x2c6670: ADD.W           R5, R4, #0x90
0x2c6674: ADD             R0, PC; _ZTV19CWidgetRouletteSpin_ptr
0x2c6676: LDR             R0, [R0]; `vtable for'CWidgetRouletteSpin ...
0x2c6678: ADDS            R0, #8
0x2c667a: STR             R0, [R4]
0x2c667c: MOV             R0, R5; this
0x2c667e: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2c6682: LDR             R2, =(aRoulred - 0x2C668E); "roulred"
0x2c6684: MOV             R0, R4; this
0x2c6686: MOV             R1, R5; CSprite2d *
0x2c6688: MOVS            R3, #1; bool
0x2c668a: ADD             R2, PC; "roulred"
0x2c668c: STR.W           R6, [R4,#0x94]
0x2c6690: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c6694: MOV             R0, R4
0x2c6696: SUB.W           R4, R7, #-var_10
0x2c669a: MOV             SP, R4
0x2c669c: POP.W           {R11}
0x2c66a0: POP             {R4-R7,PC}
