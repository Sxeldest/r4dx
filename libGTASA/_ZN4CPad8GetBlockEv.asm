0x3fb2d0: PUSH            {R7,LR}
0x3fb2d2: MOV             R7, SP
0x3fb2d4: BLX             j__ZN4CHID12GetInputTypeEv; CHID::GetInputType(void)
0x3fb2d8: CMP             R0, #1
0x3fb2da: BNE             loc_3FB2FA
0x3fb2dc: MOVS            R0, #0x13
0x3fb2de: MOVS            R1, #0
0x3fb2e0: MOVS            R2, #1
0x3fb2e2: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fb2e6: CMP             R0, #1
0x3fb2e8: BNE             loc_3FB2FA
0x3fb2ea: MOVS            R0, #0x63 ; 'c'
0x3fb2ec: MOVS            R1, #0
0x3fb2ee: BLX             j__ZN4CHID9IsPressedE10HIDMappingPf; CHID::IsPressed(HIDMapping,float *)
0x3fb2f2: CMP             R0, #0
0x3fb2f4: ITT NE
0x3fb2f6: MOVNE           R0, #1
0x3fb2f8: POPNE           {R7,PC}
0x3fb2fa: MOVS            R0, #0
0x3fb2fc: POP             {R7,PC}
