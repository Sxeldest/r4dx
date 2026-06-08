0x3faa2c: PUSH            {R4-R7,LR}
0x3faa2e: ADD             R7, SP, #0xC
0x3faa30: PUSH.W          {R8}
0x3faa34: SUB             SP, SP, #8
0x3faa36: MOV             R4, R1
0x3faa38: LDRH.W          R1, [R0,#0x110]
0x3faa3c: MOV             R8, R3
0x3faa3e: MOV             R5, R2
0x3faa40: CBNZ            R1, loc_3FAA54
0x3faa42: LDRB.W          R1, [R0,#0x12D]
0x3faa46: CBNZ            R1, loc_3FAA54
0x3faa48: LDRB.W          R1, [R0,#0x118]
0x3faa4c: CBNZ            R1, loc_3FAA54
0x3faa4e: LDRB.W          R0, [R0,#0x123]
0x3faa52: CBZ             R0, loc_3FAA60
0x3faa54: MOVS            R6, #0
0x3faa56: MOV             R0, R6
0x3faa58: ADD             SP, SP, #8
0x3faa5a: POP.W           {R8}
0x3faa5e: POP             {R4-R7,PC}
0x3faa60: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FAA66)
0x3faa62: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3faa64: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3faa66: LDR             R0, [R0,#(dword_6F37CC - 0x6F3794)]; this
0x3faa68: CBZ             R0, loc_3FAA78
0x3faa6a: BLX             j__ZN7CWidget10GetEnabledEv; CWidget::GetEnabled(void)
0x3faa6e: MOVS            R6, #0
0x3faa70: CMP             R0, #0
0x3faa72: BNE             loc_3FAA56
0x3faa74: CBNZ            R4, loc_3FAA7C
0x3faa76: B               loc_3FAA56
0x3faa78: CMP             R4, #1
0x3faa7a: BNE             loc_3FAA54
0x3faa7c: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3FAA8E)
0x3faa7e: CMP             R5, #0
0x3faa80: ITE NE
0x3faa82: LDRNE.W         R1, [R5,#0x5A4]
0x3faa86: MOVEQ.W         R1, #0xFFFFFFFF
0x3faa8a: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3faa8c: LDR             R0, [R0]; CWorld::Players ...
0x3faa8e: LDR.W           R0, [R0,#(dword_96B74C - 0x96B69C)]
0x3faa92: CMP             R0, #0
0x3faa94: IT NE
0x3faa96: LDRNE.W         R1, [R0,#0x5A4]; int
0x3faa9a: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FAAA0)
0x3faa9c: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3faa9e: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3faaa0: LDR             R0, [R0]; this
0x3faaa2: CBZ             R0, loc_3FAAC2
0x3faaa4: LDR             R3, [R7,#arg_0]
0x3faaa6: CBZ             R5, loc_3FAAB2
0x3faaa8: LDRSH.W         R6, [R5,#0x26]
0x3faaac: LDR.W           R2, [R5,#0x390]
0x3faab0: B               loc_3FAAB8
0x3faab2: MOV.W           R6, #0xFFFFFFFF
0x3faab6: MOVS            R2, #0; int
0x3faab8: STRD.W          R3, R6, [SP,#0x18+var_18]; CVector *
0x3faabc: MOV             R3, R8; bool
0x3faabe: BLX             j__ZN21CWidgetButtonEnterCar22SetEnterCarVehicleTypeEiibRK7CVectori; CWidgetButtonEnterCar::SetEnterCarVehicleType(int,int,bool,CVector const&,int)
0x3faac2: MOVS            R0, #0
0x3faac4: MOVS            R1, #0
0x3faac6: MOVS            R2, #1
0x3faac8: MOVS            R6, #0
0x3faaca: BLX             j__ZN15CTouchInterface10IsReleasedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsReleased(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3faace: CMP             R0, #1
0x3faad0: BNE             loc_3FAA56
0x3faad2: MOVS            R0, #(stderr+1); this
0x3faad4: MOVS            R6, #1
0x3faad6: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3faada: B               loc_3FAA56
