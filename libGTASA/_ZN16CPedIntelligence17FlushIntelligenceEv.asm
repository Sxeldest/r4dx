0x4c1498: PUSH            {R4-R7,LR}
0x4c149a: ADD             R7, SP, #0xC
0x4c149c: PUSH.W          {R8,R9,R11}
0x4c14a0: MOV             R8, R0
0x4c14a2: ADD.W           R0, R8, #4; this
0x4c14a6: BLX             j__ZN12CTaskManager5FlushEv; CTaskManager::Flush(void)
0x4c14aa: VMOV.I32        Q8, #0
0x4c14ae: ADD.W           R0, R8, #0x54 ; 'T'
0x4c14b2: MOV.W           R9, #0
0x4c14b6: VST1.32         {D16-D17}, [R0]
0x4c14ba: ADD.W           R0, R8, #0x38 ; '8'; this
0x4c14be: STR.W           R9, [R8,#0x64]
0x4c14c2: BLX             j__ZN20CEventHandlerHistory14ClearAllEventsEv; CEventHandlerHistory::ClearAllEvents(void)
0x4c14c6: ADD.W           R0, R8, #0x68 ; 'h'; this
0x4c14ca: MOVS            R1, #0; bool
0x4c14cc: BLX             j__ZN11CEventGroup5FlushEb; CEventGroup::Flush(bool)
0x4c14d0: ADD.W           R4, R8, #0xE0
0x4c14d4: MOVS            R6, #0
0x4c14d6: LDR             R0, [R4,R6]; this
0x4c14d8: CBZ             R0, loc_4C14E6
0x4c14da: ADDS            R5, R4, R6
0x4c14dc: MOV             R1, R5; CEntity **
0x4c14de: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c14e2: STR.W           R9, [R5]
0x4c14e6: ADDS            R6, #4
0x4c14e8: CMP             R6, #0x40 ; '@'
0x4c14ea: BNE             loc_4C14D6
0x4c14ec: LDR.W           R0, [R8,#0x120]; this
0x4c14f0: CBZ             R0, loc_4C1500
0x4c14f2: ADD.W           R5, R8, #0x120
0x4c14f6: MOV             R1, R5; CEntity **
0x4c14f8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c14fc: MOVS            R0, #0
0x4c14fe: STR             R0, [R5]
0x4c1500: ADD.W           R6, R8, #0x130
0x4c1504: MOV.W           R9, #0
0x4c1508: MOVS            R4, #0
0x4c150a: LDR             R0, [R6,R4]; this
0x4c150c: CBZ             R0, loc_4C151A
0x4c150e: ADDS            R5, R6, R4
0x4c1510: MOV             R1, R5; CEntity **
0x4c1512: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1516: STR.W           R9, [R5]
0x4c151a: ADDS            R4, #4
0x4c151c: CMP             R4, #0x40 ; '@'
0x4c151e: BNE             loc_4C150A
0x4c1520: LDR.W           R0, [R8,#0x170]; this
0x4c1524: CBZ             R0, loc_4C1534
0x4c1526: ADD.W           R5, R8, #0x170
0x4c152a: MOV             R1, R5; CEntity **
0x4c152c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1530: MOVS            R0, #0
0x4c1532: STR             R0, [R5]
0x4c1534: LDR             R0, =(_ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr - 0x4C1546)
0x4c1536: VMOV.I32        Q9, #0
0x4c153a: VMOV.F32        Q8, #25.0
0x4c153e: ADD.W           R1, R8, #0x1EC
0x4c1542: ADD             R0, PC; _ZN20CPedAttractorManager18ms_fSearchDistanceE_ptr
0x4c1544: MOVS            R2, #0
0x4c1546: LDR             R0, [R0]; CPedAttractorManager::ms_fSearchDistance ...
0x4c1548: VLDR            S0, [R0]
0x4c154c: ADD.W           R0, R8, #0x1C4
0x4c1550: VMUL.F32        S0, S0, S0
0x4c1554: VST1.32         {D18-D19}, [R0]
0x4c1558: ADD.W           R0, R8, #0x214
0x4c155c: VST1.32         {D16-D17}, [R0]!
0x4c1560: VST1.32         {D18-D19}, [R1]!
0x4c1564: STR             R2, [R1]
0x4c1566: VSTR            S0, [R0]
0x4c156a: ADD.W           R0, R8, #0x200
0x4c156e: VST1.32         {D18-D19}, [R0]
0x4c1572: ADD.W           R0, R8, #0x1DC
0x4c1576: VST1.32         {D18-D19}, [R0]
0x4c157a: MOVS            R0, #0x41C80000
0x4c1580: VSTR            S0, [R8,#0x230]
0x4c1584: STRD.W          R2, R2, [R8,#0x1D4]
0x4c1588: STRD.W          R0, R0, [R8,#0x228]
0x4c158c: STR.W           R2, [R8,#0x210]
0x4c1590: STRD.W          R0, R0, [R8,#0x234]
0x4c1594: POP.W           {R8,R9,R11}
0x4c1598: POP             {R4-R7,PC}
