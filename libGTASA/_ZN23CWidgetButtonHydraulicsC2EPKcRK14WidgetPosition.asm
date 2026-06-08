0x2b53c4: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetButtonHydraulics::CWidgetButtonHydraulics(char const*, WidgetPosition const&)'
0x2b53c6: ADD             R7, SP, #0xC
0x2b53c8: PUSH.W          {R11}
0x2b53cc: SUB             SP, SP, #8
0x2b53ce: MOV             R4, R0
0x2b53d0: MOVS            R0, #0x55 ; 'U'
0x2b53d2: MOVS            R6, #0
0x2b53d4: MOVS            R3, #1
0x2b53d6: STRD.W          R6, R0, [SP,#0x18+var_18]
0x2b53da: MOV             R0, R4
0x2b53dc: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b53e0: LDR             R0, =(_ZTV23CWidgetButtonHydraulics_ptr - 0x2B53EA)
0x2b53e2: ADD.W           R5, R4, #0xC8
0x2b53e6: ADD             R0, PC; _ZTV23CWidgetButtonHydraulics_ptr
0x2b53e8: LDR             R0, [R0]; `vtable for'CWidgetButtonHydraulics ...
0x2b53ea: ADDS            R0, #8
0x2b53ec: STR             R0, [R4]
0x2b53ee: MOV             R0, R5; this
0x2b53f0: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2b53f4: VMOV.I32        Q8, #0
0x2b53f8: ADD.W           R0, R4, #0xB8
0x2b53fc: ADR             R2, aLock; "lock"
0x2b53fe: MOV             R1, R5; CSprite2d *
0x2b5400: MOVS            R3, #1; bool
0x2b5402: VST1.32         {D16-D17}, [R0]
0x2b5406: MOV             R0, #0x40490FDB
0x2b540e: STR.W           R6, [R4,#0xA8]
0x2b5412: STRH.W          R6, [R4,#0xAC]
0x2b5416: STRD.W          R0, R0, [R4,#0xB0]
0x2b541a: MOV             R0, R4; this
0x2b541c: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b5420: MOV             R0, R4
0x2b5422: ADD             SP, SP, #8
0x2b5424: POP.W           {R11}
0x2b5428: POP             {R4-R7,PC}
