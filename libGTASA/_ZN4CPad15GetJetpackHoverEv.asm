0x3fa47c: PUSH            {R4,R6,R7,LR}
0x3fa47e: ADD             R7, SP, #8
0x3fa480: LDRH.W          R1, [R0,#0x110]
0x3fa484: CBZ             R1, loc_3FA48C
0x3fa486: MOVS            R4, #0
0x3fa488: MOV             R0, R4
0x3fa48a: POP             {R4,R6,R7,PC}
0x3fa48c: LDRB.W          R0, [R0,#0x145]; this
0x3fa490: CMP             R0, #0
0x3fa492: BEQ             loc_3FA486
0x3fa494: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fa498: CBNZ            R0, loc_3FA4A6
0x3fa49a: MOVS            R0, #0xAF
0x3fa49c: MOVS            R1, #1
0x3fa49e: MOVS            R4, #1
0x3fa4a0: BLX             j__ZN15CTouchInterface10IsHeldDownENS_9WidgetIDsEi; CTouchInterface::IsHeldDown(CTouchInterface::WidgetIDs,int)
0x3fa4a4: CBNZ            R0, loc_3FA4F6
0x3fa4a6: MOVS            R0, #2
0x3fa4a8: MOVS            R1, #0
0x3fa4aa: MOVS            R2, #1
0x3fa4ac: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa4b0: CMP             R0, #1
0x3fa4b2: BNE             loc_3FA4C2
0x3fa4b4: MOVS            R0, #3
0x3fa4b6: MOVS            R1, #0
0x3fa4b8: MOVS            R2, #1
0x3fa4ba: MOVS            R4, #1
0x3fa4bc: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fa4c0: CBNZ            R0, loc_3FA4F6
0x3fa4c2: MOVS            R0, #0x56 ; 'V'
0x3fa4c4: MOVS            R1, #0
0x3fa4c6: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fa4ca: CMP             R0, #1
0x3fa4cc: BNE             loc_3FA4DC
0x3fa4ce: MOVS            R0, #0x57 ; 'W'
0x3fa4d0: MOVS            R1, #0
0x3fa4d2: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fa4d6: CBZ             R0, loc_3FA4DC
0x3fa4d8: MOVS            R4, #1
0x3fa4da: B               loc_3FA4F6
0x3fa4dc: MOVS            R0, #0x13
0x3fa4de: MOVS            R1, #0
0x3fa4e0: MOVS            R4, #0
0x3fa4e2: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fa4e6: CMP             R0, #1
0x3fa4e8: BNE             loc_3FA4F6
0x3fa4ea: MOVS            R0, #0x14
0x3fa4ec: MOVS            R1, #0
0x3fa4ee: POP.W           {R4,R6,R7,LR}
0x3fa4f2: B.W             sub_196BF4
0x3fa4f6: MOV             R0, R4
0x3fa4f8: POP             {R4,R6,R7,PC}
