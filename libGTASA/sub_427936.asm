0x427936: LDRB.W          R0, [R4,#0x3A]
0x42793a: AND.W           R0, R0, #7
0x42793e: CMP             R0, #2
0x427940: BNE             loc_427954
0x427942: LDR.W           R0, [R4,#0x464]
0x427946: CBZ             R0, loc_427954
0x427948: LDR.W           R0, [R0,#0x59C]
0x42794c: CMP             R0, #1
0x42794e: IT LS
0x427950: STRLS.W         R9, [R10]
0x427954: LDR             R0, [R6]
0x427956: TST.W           R0, #0x40004
0x42795a: ITT NE
0x42795c: MOVNE           R0, R4; this
0x42795e: BLXNE           j__ZN9CPhysical20RemoveFromMovingListEv; CPhysical::RemoveFromMovingList(void)
0x427962: CMP             R5, #0
0x427964: BNE             loc_427902
0x427966: B               loc_427972
0x427968: MOV             R0, R4; this
0x42796a: BLX             j__ZN6CWorld33RemoveEntityInsteadOfProcessingItEP7CEntity; CWorld::RemoveEntityInsteadOfProcessingIt(CEntity *)
0x42796e: CMP             R5, #0
0x427970: BNE             loc_427902
0x427972: LDR.W           R0, =(_ZN6CWorld23ms_listMovingEntityPtrsE_ptr - 0x42797E)
0x427976: LDR.W           R1, =(_ZN6CWorld20bForceProcessControlE_ptr - 0x427980)
0x42797a: ADD             R0, PC; _ZN6CWorld23ms_listMovingEntityPtrsE_ptr
0x42797c: ADD             R1, PC; _ZN6CWorld20bForceProcessControlE_ptr
0x42797e: LDR             R0, [R0]; CWorld::ms_listMovingEntityPtrs ...
0x427980: LDR             R1, [R1]; CWorld::bForceProcessControl ...
0x427982: LDR             R5, [R0]; CWorld::ms_listMovingEntityPtrs
0x427984: MOVS            R0, #1
0x427986: STRB            R0, [R1]; CWorld::bForceProcessControl
0x427988: B               loc_427990
0x42798a: MOV             R0, R4; this
0x42798c: BLX             j__ZN6CWorld33RemoveEntityInsteadOfProcessingItEP7CEntity; CWorld::RemoveEntityInsteadOfProcessingIt(CEntity *)
0x427990: CBZ             R5, loc_4279CA
0x427992: LDRD.W          R4, R5, [R5]
0x427996: MOV             R6, R4
0x427998: LDR.W           R0, [R6,#0x1C]!
0x42799c: TST.W           R0, #0x40
0x4279a0: BEQ             loc_427990
0x4279a2: LSLS            R0, R0, #0x14
0x4279a4: BMI             loc_42798A
0x4279a6: B.W             sub_3F65BC
