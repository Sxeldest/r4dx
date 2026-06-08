0x2fe460: PUSH            {R7,LR}
0x2fe462: MOV             R7, SP
0x2fe464: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x2FE46C)
0x2fe466: MOVS            R2, #0
0x2fe468: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x2fe46a: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x2fe46c: LDRB.W          R1, [R0,#(byte_796845 - 0x7967F4)]
0x2fe470: CMP             R1, #0
0x2fe472: IT EQ
0x2fe474: MOVEQ           R2, #1
0x2fe476: STRB.W          R2, [R0,#(byte_796845 - 0x7967F4)]
0x2fe47a: IT NE
0x2fe47c: POPNE           {R7,PC}
0x2fe47e: MOV.W           R0, #0xFFFFFFFF; int
0x2fe482: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe486: LDR.W           R0, [R0,#0x614]
0x2fe48a: CBZ             R0, loc_2FE48E
0x2fe48c: POP             {R7,PC}
0x2fe48e: MOV.W           R0, #0xFFFFFFFF; int
0x2fe492: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe496: MOVS            R1, #0x1C
0x2fe498: MOVS            R2, #0x96
0x2fe49a: BLX             j__ZN4CPed17GiveDelayedWeaponE11eWeaponTypej; CPed::GiveDelayedWeapon(eWeaponType,uint)
0x2fe49e: MOV.W           R0, #0xFFFFFFFF; int
0x2fe4a2: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2fe4a6: MOVS            R1, #0x1C
0x2fe4a8: POP.W           {R7,LR}
0x2fe4ac: B.W             j_j__ZN4CPed16SetCurrentWeaponE11eWeaponType; j_CPed::SetCurrentWeapon(eWeaponType)
