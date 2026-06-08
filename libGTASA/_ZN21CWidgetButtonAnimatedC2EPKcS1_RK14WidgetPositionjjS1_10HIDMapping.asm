0x2b4620: PUSH            {R4-R7,LR}
0x2b4622: ADD             R7, SP, #0xC
0x2b4624: PUSH.W          {R8}
0x2b4628: SUB             SP, SP, #0x10
0x2b462a: MOV             R5, R2
0x2b462c: MOV             R4, R0
0x2b462e: LDRD.W          R6, R0, [R7,#arg_0]
0x2b4632: LDR             R2, [R7,#arg_C]
0x2b4634: ORR.W           R0, R0, #3
0x2b4638: STRD.W          R0, R2, [SP,#0x20+var_20]
0x2b463c: MOV             R2, R3
0x2b463e: MOV             R0, R4
0x2b4640: MOV             R3, R6
0x2b4642: BLX             j__ZN13CWidgetButtonC2EPKcRK14WidgetPositionjj10HIDMapping_0; CWidgetButton::CWidgetButton(char const*,WidgetPosition const&,uint,uint,HIDMapping)
0x2b4646: LDR             R0, =(_ZTV21CWidgetButtonAnimated_ptr - 0x2B4650)
0x2b4648: ADD.W           R6, R4, #0xB0
0x2b464c: ADD             R0, PC; _ZTV21CWidgetButtonAnimated_ptr
0x2b464e: LDR             R0, [R0]; `vtable for'CWidgetButtonAnimated ...
0x2b4650: ADDS            R0, #8
0x2b4652: STR             R0, [R4]
0x2b4654: MOV             R0, R6; this
0x2b4656: BLX             j__ZN9CSprite2dC2Ev; CSprite2d::CSprite2d(void)
0x2b465a: LDR             R0, =(_ZN21CWidgetButtonAnimated12m_pChainTailE_ptr - 0x2B4664)
0x2b465c: MOVS            R3, #0
0x2b465e: LDR             R2, [R4,#4]
0x2b4660: ADD             R0, PC; _ZN21CWidgetButtonAnimated12m_pChainTailE_ptr
0x2b4662: LDR             R1, =(_ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr - 0x2B466E)
0x2b4664: STR.W           R2, [R4,#0x1BC]
0x2b4668: LDR             R0, [R0]; CWidgetButtonAnimated::m_pChainTail ...
0x2b466a: ADD             R1, PC; _ZN21CWidgetButtonAnimated12m_pChainHeadE_ptr
0x2b466c: LDR.W           R8, [R7,#arg_8]
0x2b4670: LDR             R2, [R0]; CWidgetButtonAnimated::m_pChainTail
0x2b4672: STRD.W          R2, R3, [R4,#0xA8]
0x2b4676: ADD.W           R3, R2, #0xAC
0x2b467a: CMP             R2, #0
0x2b467c: IT EQ
0x2b467e: LDREQ           R3, [R1]; CWidgetButtonAnimated::m_pChainHead ...
0x2b4680: CMP             R5, #0
0x2b4682: STR             R4, [R3]; CWidgetButtonAnimated::m_pChainHead
0x2b4684: STR             R4, [R0]; CWidgetButtonAnimated::m_pChainTail
0x2b4686: LDR.W           R0, [R4,#0x80]
0x2b468a: BIC.W           R0, R0, #1
0x2b468e: STR.W           R0, [R4,#0x80]
0x2b4692: BEQ             loc_2B46A0
0x2b4694: MOV             R0, R4; this
0x2b4696: MOV             R1, R6; CSprite2d *
0x2b4698: MOV             R2, R5; char *
0x2b469a: MOVS            R3, #1; bool
0x2b469c: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2b46a0: LDR             R1, =(byte_61CD7E - 0x2B46AE)
0x2b46a2: CMP.W           R8, #0
0x2b46a6: ADD.W           R0, R4, #0xB4; char *
0x2b46aa: ADD             R1, PC; byte_61CD7E
0x2b46ac: IT NE
0x2b46ae: MOVNE           R1, R8; char *
0x2b46b0: BLX             strcpy
0x2b46b4: MOVS            R0, #0xFF
0x2b46b6: MOVS            R1, #0xFF; unsigned __int8
0x2b46b8: STR             R0, [SP,#0x20+var_20]; unsigned __int8
0x2b46ba: ADD             R0, SP, #0x20+var_14; this
0x2b46bc: MOVS            R2, #0xFF; unsigned __int8
0x2b46be: MOVS            R3, #0xFF; unsigned __int8
0x2b46c0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2b46c4: LDRB.W          R0, [SP,#0x20+var_14]
0x2b46c8: STRB.W          R0, [R4,#0x1B4]
0x2b46cc: LDRB.W          R0, [SP,#0x20+var_13]
0x2b46d0: STRB.W          R0, [R4,#0x1B5]
0x2b46d4: LDRB.W          R0, [SP,#0x20+var_12]
0x2b46d8: STRB.W          R0, [R4,#0x1B6]
0x2b46dc: LDRB.W          R0, [SP,#0x20+var_11]
0x2b46e0: STRB.W          R0, [R4,#0x1B7]
0x2b46e4: MOV.W           R0, #0x3F000000
0x2b46e8: STR.W           R0, [R4,#0x1B8]
0x2b46ec: MOV             R0, R4
0x2b46ee: ADD             SP, SP, #0x10
0x2b46f0: POP.W           {R8}
0x2b46f4: POP             {R4-R7,PC}
