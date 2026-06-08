0x51118c: PUSH            {R4-R7,LR}
0x51118e: ADD             R7, SP, #0xC
0x511190: PUSH.W          {R11}
0x511194: MOV             R6, R0
0x511196: MOVS            R0, #0
0x511198: MOV             R4, R2
0x51119a: MOV             R5, R1
0x51119c: STR             R0, [R6,#0x18]
0x51119e: BLX             j__Z18GetAccidentManagerv; GetAccidentManager(void)
0x5111a2: MOV             R1, R5; CVector *
0x5111a4: MOV             R2, R4; CAccident *
0x5111a6: MOVS            R3, #1; bool
0x5111a8: BLX             j__ZN16CAccidentManager35GetNearestFreeAccidentExceptThisOneERK7CVectorP9CAccidentb; CAccidentManager::GetNearestFreeAccidentExceptThisOne(CVector const&,CAccident *,bool)
0x5111ac: STR             R0, [R6,#0x18]
0x5111ae: POP.W           {R11}
0x5111b2: POP             {R4-R7,PC}
