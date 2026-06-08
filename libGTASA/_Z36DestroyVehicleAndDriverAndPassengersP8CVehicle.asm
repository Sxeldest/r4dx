0x585310: PUSH            {R4-R7,LR}
0x585312: ADD             R7, SP, #0xC
0x585314: PUSH.W          {R11}
0x585318: MOV             R4, R0
0x58531a: LDR.W           R0, [R4,#0x464]; this
0x58531e: CBZ             R0, loc_58533E
0x585320: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x585324: CBNZ            R0, loc_585334
0x585326: LDR.W           R0, [R4,#0x464]
0x58532a: MOVS            R1, #0x37 ; '7'
0x58532c: MOVS            R2, #0
0x58532e: MOVS            R3, #0
0x585330: BLX             j__ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi; CDarkel::RegisterKillByPlayer(CPed const*,eWeaponType,bool,int)
0x585334: LDR.W           R0, [R4,#0x464]
0x585338: LDR             R1, [R0]
0x58533a: LDR             R1, [R1,#0x58]
0x58533c: BLX             R1
0x58533e: LDRB.W          R0, [R4,#0x48C]; this
0x585342: CBZ             R0, loc_58537A
0x585344: ADD.W           R5, R4, #0x468
0x585348: MOVS            R6, #0
0x58534a: LDR.W           R1, [R5,R6,LSL#2]
0x58534e: CBZ             R1, loc_585372
0x585350: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x585354: CBNZ            R0, loc_585364
0x585356: LDR.W           R0, [R5,R6,LSL#2]
0x58535a: MOVS            R1, #0x37 ; '7'
0x58535c: MOVS            R2, #0
0x58535e: MOVS            R3, #0
0x585360: BLX             j__ZN7CDarkel20RegisterKillByPlayerEPK4CPed11eWeaponTypebi; CDarkel::RegisterKillByPlayer(CPed const*,eWeaponType,bool,int)
0x585364: LDR.W           R0, [R5,R6,LSL#2]
0x585368: LDR             R1, [R0]
0x58536a: LDR             R1, [R1,#0x58]
0x58536c: BLX             R1
0x58536e: LDRB.W          R0, [R4,#0x48C]
0x585372: ADDS            R6, #1
0x585374: UXTB            R1, R0; CEntity *
0x585376: CMP             R6, R1
0x585378: BLT             loc_58534A
0x58537a: MOV             R0, R4; this
0x58537c: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x585380: LDR             R0, [R4]
0x585382: LDR             R1, [R0,#4]
0x585384: MOV             R0, R4
0x585386: POP.W           {R11}
0x58538a: POP.W           {R4-R7,LR}
0x58538e: BX              R1
