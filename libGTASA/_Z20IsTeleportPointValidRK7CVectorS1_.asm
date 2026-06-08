0x30758c: PUSH            {R4-R7,LR}
0x30758e: ADD             R7, SP, #0xC
0x307590: PUSH.W          {R8}
0x307594: SUB             SP, SP, #0x20
0x307596: MOV             R4, R1
0x307598: MOV             R8, R0
0x30759a: LDM.W           R4, {R0-R2}
0x30759e: MOV             R3, #0x3EB33333
0x3075a6: MOVS            R6, #0
0x3075a8: MOVS            R5, #1
0x3075aa: STRD.W          R6, R5, [SP,#0x30+var_30]
0x3075ae: STRD.W          R5, R5, [SP,#0x30+var_28]
0x3075b2: STRD.W          R5, R5, [SP,#0x30+var_20]
0x3075b6: STR             R6, [SP,#0x30+var_18]
0x3075b8: BLX             j__ZN6CWorld22TestSphereAgainstWorldE7CVectorfP7CEntitybbbbbb; CWorld::TestSphereAgainstWorld(CVector,float,CEntity *,bool,bool,bool,bool,bool,bool)
0x3075bc: CBZ             R0, loc_3075C2
0x3075be: MOVS            R0, #0
0x3075c0: B               loc_3075D8
0x3075c2: MOV             R0, R8; this
0x3075c4: MOV             R1, R4; CVector *
0x3075c6: MOVS            R2, #(stderr+1); CVector *
0x3075c8: MOVS            R3, #1; bool
0x3075ca: STRD.W          R6, R5, [SP,#0x30+var_30]; bool
0x3075ce: STRD.W          R5, R6, [SP,#0x30+var_28]; bool
0x3075d2: STR             R6, [SP,#0x30+var_20]; bool
0x3075d4: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3075d8: ADD             SP, SP, #0x20 ; ' '
0x3075da: POP.W           {R8}
0x3075de: POP             {R4-R7,PC}
