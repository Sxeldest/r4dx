0x5df6f8: PUSH            {R4-R7,LR}
0x5df6fa: ADD             R7, SP, #0xC
0x5df6fc: PUSH.W          {R8}
0x5df700: SUB             SP, SP, #0x20
0x5df702: MOV             R8, R3
0x5df704: MOV             R5, R2
0x5df706: MOV             R6, R1
0x5df708: MOV             R4, R0
0x5df70a: BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
0x5df70e: MOV             R0, R4; this
0x5df710: MOV             R1, R6; CVector *
0x5df712: BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
0x5df716: MOVS            R0, #1
0x5df718: LDRD.W          R1, R12, [R7,#arg_C]
0x5df71c: LDRD.W          R2, R3, [R7,#arg_14]
0x5df720: STR             R0, [SP,#0x30+var_14]
0x5df722: LDR             R0, [R7,#arg_20]
0x5df724: STR             R0, [SP,#0x30+var_18]
0x5df726: MOVS            R0, #0
0x5df728: STR             R0, [SP,#0x30+var_1C]
0x5df72a: LDR             R0, [R7,#arg_8]
0x5df72c: STRD.W          R2, R3, [SP,#0x30+var_24]
0x5df730: MOV             R2, R5
0x5df732: STMEA.W         SP, {R0,R1,R12}
0x5df736: MOV             R0, R4
0x5df738: MOV             R1, R6
0x5df73a: MOV             R3, R8
0x5df73c: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5df740: ADD             SP, SP, #0x20 ; ' '
0x5df742: POP.W           {R8}
0x5df746: POP             {R4-R7,PC}
