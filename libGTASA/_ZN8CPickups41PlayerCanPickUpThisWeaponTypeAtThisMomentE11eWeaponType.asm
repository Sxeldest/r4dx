0x31f682: PUSH            {R7,LR}
0x31f684: MOV             R7, SP
0x31f686: MOVS            R1, #1
0x31f688: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x31f68c: LDRB            R0, [R0,#0x18]
0x31f68e: LSLS            R0, R0, #0x1E
0x31f690: BMI             loc_31F6AA
0x31f692: MOV.W           R0, #0xFFFFFFFF; int
0x31f696: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x31f69a: LDR.W           R0, [R0,#0x440]; this
0x31f69e: BLX             j__ZNK16CPedIntelligence14GetTaskJetPackEv; CPedIntelligence::GetTaskJetPack(void)
0x31f6a2: CMP             R0, #0
0x31f6a4: ITT NE
0x31f6a6: MOVNE           R0, #0
0x31f6a8: POPNE           {R7,PC}
0x31f6aa: MOVS            R0, #1
0x31f6ac: POP             {R7,PC}
