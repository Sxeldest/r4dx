0x31c42c: PUSH            {R4-R7,LR}
0x31c42e: ADD             R7, SP, #0xC
0x31c430: PUSH.W          {R8}
0x31c434: LDR             R6, [R0]
0x31c436: MOV             R8, R2
0x31c438: MOV             R5, R1
0x31c43a: CBZ             R6, loc_31C46A
0x31c43c: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x31C442)
0x31c43e: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x31c440: LDR             R4, [R0]; CWorld::ms_nCurrentScanCode ...
0x31c442: LDRD.W          R0, R6, [R6]; this
0x31c446: LDRH            R1, [R4]; CWorld::ms_nCurrentScanCode
0x31c448: LDRH            R2, [R0,#0x30]
0x31c44a: CMP             R2, R1
0x31c44c: ITT NE
0x31c44e: LDRBNE          R2, [R0,#0x1C]
0x31c450: MOVSNE.W        R2, R2,LSL#31
0x31c454: BNE             loc_31C45C
0x31c456: CMP             R6, #0
0x31c458: BNE             loc_31C442
0x31c45a: B               loc_31C46A
0x31c45c: STRH            R1, [R0,#0x30]
0x31c45e: MOV             R1, R5
0x31c460: MOV             R2, R8
0x31c462: BLX             j__ZN8CPedPath19AddBuildingBlockadeEP7CEntityPA40_12CPedPathNodeP7CVector; CPedPath::AddBuildingBlockade(CEntity *,CPedPathNode (*)[40],CVector *)
0x31c466: CMP             R6, #0
0x31c468: BNE             loc_31C442
0x31c46a: POP.W           {R8}
0x31c46e: POP             {R4-R7,PC}
