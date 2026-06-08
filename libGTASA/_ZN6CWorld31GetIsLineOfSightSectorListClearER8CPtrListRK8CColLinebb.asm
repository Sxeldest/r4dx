0x4284b8: PUSH            {R4-R7,LR}
0x4284ba: ADD             R7, SP, #0xC
0x4284bc: PUSH.W          {R8-R11}
0x4284c0: SUB             SP, SP, #0xC
0x4284c2: STR             R2, [SP,#0x28+var_20]
0x4284c4: MOV             R10, R3
0x4284c6: LDR             R4, [R0]
0x4284c8: MOV             R9, R1
0x4284ca: CMP             R4, #0
0x4284cc: BEQ             loc_428568
0x4284ce: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4284D4)
0x4284d0: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4284d2: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x4284d6: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4284DC)
0x4284d8: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x4284da: LDR.W           R8, [R0]; CWorld::pIgnoreEntity ...
0x4284de: LDR             R0, =(gCurCamColVars_ptr - 0x4284E4)
0x4284e0: ADD             R0, PC; gCurCamColVars_ptr
0x4284e2: LDR             R0, [R0]; gCurCamColVars
0x4284e4: STR             R0, [SP,#0x28+var_24]; bool
0x4284e6: LDRD.W          R5, R4, [R4]
0x4284ea: LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
0x4284ee: LDRH            R1, [R5,#0x30]
0x4284f0: CMP             R1, R0
0x4284f2: ITT NE
0x4284f4: LDRBNE          R1, [R5,#0x1C]
0x4284f6: MOVSNE.W        R1, R1,LSL#31; int
0x4284fa: BEQ             loc_428564
0x4284fc: STRH            R0, [R5,#0x30]
0x4284fe: LDR.W           R0, [R8]; CWorld::pIgnoreEntity
0x428502: CMP             R0, R5
0x428504: BEQ             loc_428564
0x428506: CMP.W           R10, #1
0x42850a: BNE             loc_428536
0x42850c: LDRSH.W         R0, [R5,#0x26]; this
0x428510: BLX             j__ZN8CGarages17IsModelIndexADoorEi; CGarages::IsModelIndexADoor(int)
0x428514: CBNZ            R0, loc_428536
0x428516: LDR.W           R0, [R5,#0x164]
0x42851a: LDRB            R1, [R0,#0x1E]
0x42851c: LDR             R0, [SP,#0x28+var_24]
0x42851e: CMP             R1, #3
0x428520: LDRB            R0, [R0]
0x428522: BEQ             loc_428532
0x428524: CMP             R1, #2
0x428526: BEQ             loc_428536
0x428528: CMP             R1, #1
0x42852a: BNE             loc_428564
0x42852c: CMP             R0, #0xA
0x42852e: BCC             loc_428536
0x428530: B               loc_428564
0x428532: CMP             R0, #0xA
0x428534: BCC             loc_428564
0x428536: LDR             R6, [R5,#0x14]
0x428538: CBNZ            R6, loc_42854A
0x42853a: MOV             R0, R5; this
0x42853c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x428540: LDR             R1, [R5,#0x14]; CMatrix *
0x428542: ADDS            R0, R5, #4; this
0x428544: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x428548: LDR             R6, [R5,#0x14]
0x42854a: MOV             R0, R5; this
0x42854c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x428550: LDR             R3, [SP,#0x28+var_20]; CColModel *
0x428552: MOV             R2, R0; CMatrix *
0x428554: MOVS            R5, #0
0x428556: MOV             R0, R9; this
0x428558: MOV             R1, R6; CColLine *
0x42855a: STR             R5, [SP,#0x28+var_28]; bool
0x42855c: BLX             j__ZN10CCollision15TestLineOfSightERK8CColLineRK7CMatrixR9CColModelbb; CCollision::TestLineOfSight(CColLine const&,CMatrix const&,CColModel &,bool,bool)
0x428560: CMP             R0, #1
0x428562: BEQ             loc_42856A
0x428564: CMP             R4, #0
0x428566: BNE             loc_4284E6
0x428568: MOVS            R5, #1
0x42856a: MOV             R0, R5
0x42856c: ADD             SP, SP, #0xC
0x42856e: POP.W           {R8-R11}
0x428572: POP             {R4-R7,PC}
