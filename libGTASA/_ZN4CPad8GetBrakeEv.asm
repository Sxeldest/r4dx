0x3fa95c: PUSH            {R4,R6,R7,LR}
0x3fa95e: ADD             R7, SP, #8
0x3fa960: SUB             SP, SP, #8
0x3fa962: MOV             R4, R0
0x3fa964: LDRH.W          R0, [R4,#0x110]
0x3fa968: CMP             R0, #0
0x3fa96a: ITT EQ
0x3fa96c: LDRBEQ.W        R0, [R4,#0x147]
0x3fa970: CMPEQ           R0, #0
0x3fa972: BEQ             loc_3FA97A
0x3fa974: MOVS            R0, #0
0x3fa976: ADD             SP, SP, #8
0x3fa978: POP             {R4,R6,R7,PC}
0x3fa97a: LDRB.W          R1, [R4,#0x118]
0x3fa97e: MOVS            R0, #0
0x3fa980: CMP             R1, #0
0x3fa982: BNE             loc_3FA976
0x3fa984: ADD             R1, SP, #0x10+var_C
0x3fa986: STR             R0, [SP,#0x10+var_C]
0x3fa988: MOVS            R0, #6
0x3fa98a: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fa98e: CMP             R0, #1
0x3fa990: BNE             loc_3FA9AA
0x3fa992: VLDR            S0, =255.0
0x3fa996: VLDR            S2, [SP,#0x10+var_C]
0x3fa99a: VMUL.F32        S0, S2, S0
0x3fa99e: VCVT.S32.F32    S0, S0
0x3fa9a2: VMOV            R0, S0
0x3fa9a6: ADD             SP, SP, #8
0x3fa9a8: POP             {R4,R6,R7,PC}
0x3fa9aa: MOVS            R0, #3
0x3fa9ac: MOVS            R1, #0
0x3fa9ae: MOVS            R2, #1
0x3fa9b0: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa9b4: CMP             R0, #0
0x3fa9b6: ITT EQ
0x3fa9b8: LDRBEQ.W        R0, [R4,#0x11C]; this
0x3fa9bc: CMPEQ           R0, #0
0x3fa9be: BEQ             loc_3FA9CC
0x3fa9c0: MOVS            R0, #byte_8; this
0x3fa9c2: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fa9c6: MOVS            R0, #0xFF
0x3fa9c8: ADD             SP, SP, #8
0x3fa9ca: POP             {R4,R6,R7,PC}
0x3fa9cc: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fa9d0: CMP             R0, #0
0x3fa9d2: BNE             loc_3FA974
0x3fa9d4: LDRH            R0, [R4,#0x1C]
0x3fa9d6: CMP             R0, #0
0x3fa9d8: BNE             loc_3FA9C6
0x3fa9da: B               loc_3FA974
