0x307500: PUSH            {R4,R6,R7,LR}
0x307502: ADD             R7, SP, #8
0x307504: MOV             R0, R1; this
0x307506: BLX             j__ZN4CPed29GetEntityThatThisPedIsHoldingEv; CPed::GetEntityThatThisPedIsHolding(void)
0x30750a: MOV             R4, R0
0x30750c: CBZ             R4, locret_307576
0x30750e: LDRB.W          R0, [R4,#0x3A]
0x307512: AND.W           R0, R0, #7
0x307516: CMP             R0, #4
0x307518: BNE             locret_307576
0x30751a: LDRB.W          R0, [R4,#0x145]
0x30751e: LSLS            R0, R0, #0x1A
0x307520: IT PL
0x307522: POPPL           {R4,R6,R7,PC}
0x307524: LDRB.W          R0, [R4,#0x140]
0x307528: ORR.W           R0, R0, #4
0x30752c: CMP             R0, #6
0x30752e: BEQ             loc_307566
0x307530: LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x307536)
0x307532: ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x307534: LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
0x307536: LDR             R0, [R0]; CEntryExit::ms_spawnPoint
0x307538: LDRB.W          R0, [R0,#0x32]
0x30753c: CBZ             R0, loc_307558
0x30753e: LDR             R0, =(g_interiorMan_ptr - 0x307546)
0x307540: MOV             R1, R4; CEntity *
0x307542: ADD             R0, PC; g_interiorMan_ptr
0x307544: LDR             R0, [R0]; g_interiorMan ; this
0x307546: BLX             j__ZN17InteriorManager_c21FindStealableObjectIdEP7CEntity; InteriorManager_c::FindStealableObjectId(CEntity *)
0x30754a: ADDS            R0, #1
0x30754c: BEQ             loc_307566
0x30754e: LDR             R0, =(g_interiorMan_ptr - 0x307558)
0x307550: MOV             R1, R4
0x307552: MOVS            R2, #0
0x307554: ADD             R0, PC; g_interiorMan_ptr
0x307556: B               loc_307560
0x307558: LDR             R0, =(g_interiorMan_ptr - 0x307562)
0x30755a: MOV             R1, R4; CEntity *
0x30755c: MOVS            R2, #1; unsigned __int8
0x30755e: ADD             R0, PC; g_interiorMan_ptr
0x307560: LDR             R0, [R0]; g_interiorMan ; this
0x307562: BLX             j__ZN17InteriorManager_c24SetStealableObjectStolenEP7CEntityh; InteriorManager_c::SetStealableObjectStolen(CEntity *,uchar)
0x307566: LDR             R0, =(_ZN10CEntryExit13ms_spawnPointE_ptr - 0x30756C)
0x307568: ADD             R0, PC; _ZN10CEntryExit13ms_spawnPointE_ptr
0x30756a: LDR             R0, [R0]; CEntryExit::ms_spawnPoint ...
0x30756c: LDR             R0, [R0]; CEntryExit::ms_spawnPoint
0x30756e: LDRB.W          R0, [R0,#0x32]
0x307572: STRB.W          R0, [R4,#0x33]
0x307576: POP             {R4,R6,R7,PC}
