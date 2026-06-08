0x3fb90c: PUSH            {R4,R5,R7,LR}
0x3fb90e: ADD             R7, SP, #8
0x3fb910: MOV             R5, R0
0x3fb912: MOV.W           R0, #0xFFFFFFFF; int
0x3fb916: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3fb91a: MOV             R4, R0
0x3fb91c: MOVS            R0, #0
0x3fb91e: CBZ             R4, locret_3FB976
0x3fb920: LDRH.W          R1, [R5,#0x110]
0x3fb924: CMP             R1, #0
0x3fb926: IT NE
0x3fb928: POPNE           {R4,R5,R7,PC}
0x3fb92a: MOVS            R0, #0x62 ; 'b'
0x3fb92c: BLX             j__ZN4CHID10ImplementsE10HIDMapping; CHID::Implements(HIDMapping)
0x3fb930: CBNZ            R0, loc_3FB954
0x3fb932: LDRSB.W         R0, [R4,#0x71C]
0x3fb936: RSB.W           R0, R0, R0,LSL#3
0x3fb93a: ADD.W           R0, R4, R0,LSL#2
0x3fb93e: LDR.W           R5, [R0,#0x5A4]
0x3fb942: MOV             R0, R4; this
0x3fb944: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x3fb948: MOV             R1, R0
0x3fb94a: MOV             R0, R5
0x3fb94c: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3fb950: LDR             R0, [R0]
0x3fb952: CBZ             R0, loc_3FB978
0x3fb954: LDR.W           R0, [R4,#0x444]
0x3fb958: LDRB.W          R0, [R0,#0x34]
0x3fb95c: LSLS            R0, R0, #0x1C
0x3fb95e: BMI             loc_3FB978
0x3fb960: MOVS            R0, #0xAF
0x3fb962: MOVS            R1, #1
0x3fb964: BLX             j__ZN15CTouchInterface12IsSwipedLeftENS_9WidgetIDsEi; CTouchInterface::IsSwipedLeft(CTouchInterface::WidgetIDs,int)
0x3fb968: CMP             R0, #1
0x3fb96a: BNE             loc_3FB978
0x3fb96c: MOV.W           R0, #(elf_hash_bucket+0x704); this
0x3fb970: BLX             j__ZN15CWidgetHelpText18ConditionSatisfiedEj; CWidgetHelpText::ConditionSatisfied(uint)
0x3fb974: MOVS            R0, #1
0x3fb976: POP             {R4,R5,R7,PC}
0x3fb978: MOVS            R0, #0
0x3fb97a: POP             {R4,R5,R7,PC}
