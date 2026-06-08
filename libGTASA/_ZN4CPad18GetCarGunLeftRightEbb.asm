0x3fa020: PUSH            {R4-R7,LR}
0x3fa022: ADD             R7, SP, #0xC
0x3fa024: PUSH.W          {R8}
0x3fa028: MOV             R4, R0
0x3fa02a: MOV             R8, R2
0x3fa02c: LDRB.W          R0, [R4,#0x118]
0x3fa030: MOV             R6, R1
0x3fa032: MOVW            R5, #0xFF80
0x3fa036: CBZ             R0, loc_3FA070
0x3fa038: MOVS            R0, #0x30 ; '0'
0x3fa03a: BLX             j__ZN4CHID15MappingIsAnalogE10HIDMapping; CHID::MappingIsAnalog(HIDMapping)
0x3fa03e: CMP             R0, #1
0x3fa040: BNE             loc_3FA054
0x3fa042: MOVS            R0, #0x30 ; '0'
0x3fa044: BLX             j__ZN4CHID17IsPressedPositiveE10HIDMapping; CHID::IsPressedPositive(HIDMapping)
0x3fa048: CBNZ            R0, loc_3FA06C
0x3fa04a: MOVS            R0, #0x30 ; '0'
0x3fa04c: BLX             j__ZN4CHID17IsPressedNegativeE10HIDMapping; CHID::IsPressedNegative(HIDMapping)
0x3fa050: CBNZ            R0, loc_3FA09C
0x3fa052: B               loc_3FA070
0x3fa054: MOVS            R0, #0x63 ; 'c'
0x3fa056: MOVS            R1, #0
0x3fa058: MOVS            R2, #1
0x3fa05a: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa05e: CBNZ            R0, loc_3FA09C
0x3fa060: MOVS            R0, #0x64 ; 'd'
0x3fa062: MOVS            R1, #0
0x3fa064: MOVS            R2, #1
0x3fa066: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa06a: CBZ             R0, loc_3FA070
0x3fa06c: MOVS            R5, #0x80
0x3fa06e: B               loc_3FA09C
0x3fa070: LDRH.W          R0, [R4,#0x110]
0x3fa074: CBNZ            R0, loc_3FA09A
0x3fa076: CMP             R6, #1
0x3fa078: BNE             loc_3FA094
0x3fa07a: MOV.W           R0, #0xFFFFFFFF; int
0x3fa07e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa082: CBZ             R0, loc_3FA094
0x3fa084: MOV.W           R0, #0xFFFFFFFF; int
0x3fa088: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fa08c: LDRB.W          R0, [R0,#0x485]
0x3fa090: LSLS            R0, R0, #0x1F; this
0x3fa092: BNE             loc_3FA0A4
0x3fa094: CMP.W           R8, #0
0x3fa098: BEQ             loc_3FA0AC
0x3fa09a: MOVS            R5, #0
0x3fa09c: SXTH            R0, R5
0x3fa09e: POP.W           {R8}
0x3fa0a2: POP             {R4-R7,PC}
0x3fa0a4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fa0a8: CMP             R0, #1
0x3fa0aa: BNE             loc_3FA0B0
0x3fa0ac: LDRH            R5, [R4,#4]
0x3fa0ae: B               loc_3FA09C
0x3fa0b0: MOVS            R0, #0xC
0x3fa0b2: MOVS            R1, #0
0x3fa0b4: MOVS            R2, #2
0x3fa0b6: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa0ba: LDR             R0, =(_ZN15CTouchInterface10m_pWidgetsE_ptr - 0x3FA0C0)
0x3fa0bc: ADD             R0, PC; _ZN15CTouchInterface10m_pWidgetsE_ptr
0x3fa0be: LDR             R0, [R0]; CTouchInterface::m_pWidgets ...
0x3fa0c0: LDR             R0, [R0,#(dword_6F37C4 - 0x6F3794)]
0x3fa0c2: CMP             R0, #0
0x3fa0c4: BEQ             loc_3FA094
0x3fa0c6: LDR.W           R0, [R0,#0xA8]
0x3fa0ca: CMP             R0, #8
0x3fa0cc: BHI             loc_3FA094
0x3fa0ce: MOVS            R1, #1
0x3fa0d0: LSL.W           R0, R1, R0
0x3fa0d4: TST.W           R0, #0xA8
0x3fa0d8: BNE             loc_3FA09C
0x3fa0da: TST.W           R0, #0x150
0x3fa0de: BNE             loc_3FA06C
0x3fa0e0: B               loc_3FA094
