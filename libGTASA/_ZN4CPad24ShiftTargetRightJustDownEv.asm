0x3fb97c: PUSH            {R4,R5,R7,LR}
0x3fb97e: ADD             R7, SP, #8
0x3fb980: MOV             R5, R0
0x3fb982: MOV.W           R0, #0xFFFFFFFF; int
0x3fb986: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb98a: MOV             R4, R0
0x3fb98c: MOVS            R0, #0
0x3fb98e: CBZ             R4, locret_3FB9E6
0x3fb990: LDRH.W          R1, [R5,#0x110]
0x3fb994: CMP             R1, #0
0x3fb996: IT NE
0x3fb998: POPNE           {R4,R5,R7,PC}
0x3fb99a: MOVS            R0, #0x62 ; 'b'
0x3fb99c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3fb9a0: CBNZ            R0, loc_3FB9C4
0x3fb9a2: LDRSB.W         R0, [R4,#0x71C]
0x3fb9a6: RSB.W           R0, R0, R0,LSL#3
0x3fb9aa: ADD.W           R0, R4, R0,LSL#2
0x3fb9ae: LDR.W           R5, [R0,#0x5A4]
0x3fb9b2: MOV             R0, R4; this
0x3fb9b4: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x3fb9b8: MOV             R1, R0
0x3fb9ba: MOV             R0, R5
0x3fb9bc: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3fb9c0: LDR             R0, [R0]
0x3fb9c2: CBZ             R0, loc_3FB9E8
0x3fb9c4: LDR.W           R0, [R4,#0x444]
0x3fb9c8: LDRB.W          R0, [R0,#0x34]
0x3fb9cc: LSLS            R0, R0, #0x1C
0x3fb9ce: BMI             loc_3FB9E8
0x3fb9d0: MOVS            R0, #0xAF
0x3fb9d2: MOVS            R1, #1
0x3fb9d4: BLX             j__ZN15CTouchInterface13IsSwipedRightENS_9WidgetIDsEi; CTouchInterface::IsSwipedRight(CTouchInterface::WidgetIDs,int)
0x3fb9d8: CMP             R0, #1
0x3fb9da: BNE             loc_3FB9E8
0x3fb9dc: MOV.W           R0, #(elf_hash_bucket+0x704); this
0x3fb9e0: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fb9e4: MOVS            R0, #1
0x3fb9e6: POP             {R4,R5,R7,PC}
0x3fb9e8: MOVS            R0, #0
0x3fb9ea: POP             {R4,R5,R7,PC}
