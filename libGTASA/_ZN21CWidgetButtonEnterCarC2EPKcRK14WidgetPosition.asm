0x2b6010: PUSH            {R4-R7,LR}; Alternative name is 'CWidgetButtonEnterCar::CWidgetButtonEnterCar(char const*, WidgetPosition const&)'
0x2b6012: ADD             R7, SP, #0xC
0x2b6014: PUSH.W          {R11}
0x2b6018: SUB             SP, SP, #0x18
0x2b601a: MOV             R4, R0
0x2b601c: MOVS            R0, #5
0x2b601e: MOVS            R6, #0
0x2b6020: MOVS            R3, #1
0x2b6022: STRD.W          R6, R0, [SP,#0x28+var_28]
0x2b6026: MOV             R0, R4
0x2b6028: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b602c: LDR             R0, =(_ZTV21CWidgetButtonEnterCar_ptr - 0x2B603C)
0x2b602e: ADR             R1, dword_2B6090
0x2b6030: VLD1.64         {D16-D17}, [R1@128]
0x2b6034: ADD.W           R1, R4, #0xAC
0x2b6038: ADD             R0, PC; _ZTV21CWidgetButtonEnterCar_ptr
0x2b603a: ADD.W           R5, R4, #0xBC
0x2b603e: VST1.32         {D16-D17}, [R1]
0x2b6042: LDR             R0, [R0]; `vtable for'CWidgetButtonEnterCar ...
0x2b6044: ADDS            R0, #8
0x2b6046: STR             R0, [R4]
0x2b6048: MOV             R0, R5; this
0x2b604a: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2b604e: VMOV.I32        Q8, #0
0x2b6052: ADD.W           R0, R4, #0xA8
0x2b6056: ADR             R2, aHudArrow; "hud_arrow"
0x2b6058: MOV             R1, R5; CSprite2d *
0x2b605a: MOVS            R3, #1; bool
0x2b605c: VST1.32         {D16-D17}, [R0]
0x2b6060: MOV             R0, R4; this
0x2b6062: STR.W           R6, [R4,#0xB8]
0x2b6066: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b606a: MOV.W           R0, #0xFFFFFFFF
0x2b606e: ADD             R1, SP, #0x28+var_1C
0x2b6070: STRD.W          R6, R6, [SP,#0x28+var_1C]
0x2b6074: MOVS            R2, #0; int
0x2b6076: STR             R6, [SP,#0x28+var_14]
0x2b6078: MOVS            R3, #0; bool
0x2b607a: STRD.W          R1, R0, [SP,#0x28+var_28]; CVector *
0x2b607e: MOV             R0, R4; this
0x2b6080: MOVS            R1, #0; int
0x2b6082: BLX             j__ZN21CWidgetButtonEnterCar22SetEnterCarVehicleTypeEiibRK7CVectori; CWidgetButtonEnterCar::SetEnterCarVehicleType(int,int,bool,CVector const&,int)
0x2b6086: MOV             R0, R4
0x2b6088: ADD             SP, SP, #0x18
0x2b608a: POP.W           {R11}
0x2b608e: POP             {R4-R7,PC}
