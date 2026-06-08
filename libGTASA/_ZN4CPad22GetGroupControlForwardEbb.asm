0x3fc978: PUSH            {R4,R6,R7,LR}
0x3fc97a: ADD             R7, SP, #8
0x3fc97c: LDRH.W          R0, [R0,#0x110]
0x3fc980: CBZ             R0, loc_3FC988
0x3fc982: MOVS            R4, #0
0x3fc984: MOV             R0, R4
0x3fc986: POP             {R4,R6,R7,PC}
0x3fc988: LDR             R0, =(_ZN4CHud18bDrawingVitalStatsE_ptr - 0x3FC98E)
0x3fc98a: ADD             R0, PC; _ZN4CHud18bDrawingVitalStatsE_ptr
0x3fc98c: LDR             R0, [R0]; CHud::bDrawingVitalStats ...
0x3fc98e: LDRB            R0, [R0]; CHud::bDrawingVitalStats
0x3fc990: CMP             R0, #0
0x3fc992: BNE             loc_3FC982
0x3fc994: CMP             R1, #0
0x3fc996: BEQ             loc_3FC982
0x3fc998: CMP             R2, #1
0x3fc99a: BNE             loc_3FC9B0
0x3fc99c: MOVS            R0, #0x6C ; 'l'
0x3fc99e: MOVS            R1, #0
0x3fc9a0: MOVS            R2, #1
0x3fc9a2: MOVS            R4, #1
0x3fc9a4: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc9a8: CMP             R0, #0
0x3fc9aa: BEQ             loc_3FC982
0x3fc9ac: MOV             R0, R4
0x3fc9ae: POP             {R4,R6,R7,PC}
0x3fc9b0: MOVS            R0, #0x6A ; 'j'
0x3fc9b2: MOVS            R1, #0
0x3fc9b4: MOVS            R2, #1
0x3fc9b6: BLX             j__ZN15CTouchInterface9IsTouchedENS_9WidgetIDsEP9CVector2Di; CTouchInterface::IsTouched(CTouchInterface::WidgetIDs,CVector2D *,int)
0x3fc9ba: CMP             R0, #1
0x3fc9bc: BNE             loc_3FC982
0x3fc9be: MOVS            R0, #word_10; this
0x3fc9c0: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fc9c4: MOV.W           R0, #0xFFFFFFFF; int
0x3fc9c8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fc9cc: CBZ             R0, loc_3FC9DA
0x3fc9ce: MOV.W           R0, #0xFFFFFFFF; int
0x3fc9d2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fc9d6: BLX             j__ZN10CPlayerPed17ClearWeaponTargetEv; CPlayerPed::ClearWeaponTarget(void)
0x3fc9da: MOVS            R4, #1
0x3fc9dc: MOV             R0, R4
0x3fc9de: POP             {R4,R6,R7,PC}
