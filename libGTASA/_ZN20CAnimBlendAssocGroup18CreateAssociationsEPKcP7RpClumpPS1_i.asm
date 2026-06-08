0x3896a0: PUSH            {R4-R7,LR}
0x3896a2: ADD             R7, SP, #0xC
0x3896a4: PUSH.W          {R8-R11}
0x3896a8: SUB             SP, SP, #4
0x3896aa: MOV             R4, R0
0x3896ac: LDR.W           R10, [R7,#arg_0]
0x3896b0: LDR             R0, [R4,#4]
0x3896b2: MOV             R9, R3
0x3896b4: MOV             R11, R2
0x3896b6: CBZ             R0, loc_3896E8
0x3896b8: MOV             R8, R1
0x3896ba: LDR.W           R1, [R0,#-4]
0x3896be: SUB.W           R2, R0, #8
0x3896c2: STR             R2, [SP,#0x20+var_20]
0x3896c4: CBZ             R1, loc_3896DA
0x3896c6: SUB.W           R6, R0, #0x14
0x3896ca: ADD.W           R0, R1, R1,LSL#2
0x3896ce: LSLS            R5, R0, #2
0x3896d0: ADDS            R0, R6, R5; this
0x3896d2: BLX             j__ZN27CAnimBlendStaticAssociationD2Ev; CAnimBlendStaticAssociation::~CAnimBlendStaticAssociation()
0x3896d6: SUBS            R5, #0x14
0x3896d8: BNE             loc_3896D0
0x3896da: LDR             R0, [SP,#0x20+var_20]; void *
0x3896dc: BLX             _ZdaPv; operator delete[](void *)
0x3896e0: MOVS            R0, #0
0x3896e2: MOV             R1, R8; char *
0x3896e4: STRD.W          R0, R0, [R4,#4]
0x3896e8: MOVS            R5, #0x14
0x3896ea: MOV             R0, R1; this
0x3896ec: UMULL.W         R6, R8, R10, R5
0x3896f0: BLX             j__ZN12CAnimManager17GetAnimationBlockEPKc; CAnimManager::GetAnimationBlock(char const*)
0x3896f4: STR             R0, [R4]
0x3896f6: ADD.W           R0, R6, #8
0x3896fa: CMP             R0, R6
0x3896fc: IT CC
0x3896fe: MOVCC.W         R0, #0xFFFFFFFF
0x389702: CMP.W           R8, #0
0x389706: IT NE
0x389708: MOVNE.W         R8, #1
0x38970c: CMP.W           R8, #0
0x389710: IT NE
0x389712: MOVNE.W         R0, #0xFFFFFFFF; unsigned int
0x389716: BLX             _Znaj; operator new[](uint)
0x38971a: STRD.W          R5, R10, [R0]
0x38971e: ADD.W           R5, R0, #8
0x389722: CMP.W           R10, #0
0x389726: BEQ             loc_38979A
0x389728: ADD.W           R0, R10, R10,LSL#2
0x38972c: LSLS            R6, R0, #2
0x38972e: MOV             R0, R5; this
0x389730: BLX             j__ZN27CAnimBlendStaticAssociationC2Ev; CAnimBlendStaticAssociation::CAnimBlendStaticAssociation(void)
0x389734: SUBS            R6, #0x14
0x389736: ADD.W           R0, R0, #0x14
0x38973a: BNE             loc_389730
0x38973c: MOVS            R0, #0
0x38973e: MOV             R8, R4
0x389740: STR.W           R0, [R8,#8]!
0x389744: CMP.W           R10, #1
0x389748: STR.W           R5, [R8,#-4]
0x38974c: BLT             loc_389796
0x38974e: MOVS            R6, #0
0x389750: MOVS            R5, #0
0x389752: LDR.W           R0, [R9,R5,LSL#2]
0x389756: LDRB            R1, [R0]
0x389758: CBZ             R1, loc_389772
0x38975a: LDR             R1, [R4]
0x38975c: BLX             j__ZN12CAnimManager12GetAnimationEPKcPK10CAnimBlock; CAnimManager::GetAnimation(char const*,CAnimBlock const*)
0x389760: MOV             R2, R0
0x389762: LDR             R0, [R4,#4]
0x389764: MOV             R1, R11
0x389766: ADD             R0, R6
0x389768: BLX             j__ZN27CAnimBlendStaticAssociation4InitEP7RpClumpP19CAnimBlendHierarchy; CAnimBlendStaticAssociation::Init(RpClump *,CAnimBlendHierarchy *)
0x38976c: LDR             R0, [R4,#0xC]
0x38976e: ADD             R0, R5
0x389770: B               loc_389776
0x389772: MOVW            R0, #0xFFFF
0x389776: LDR             R1, [R4,#4]
0x389778: ADDS            R5, #1
0x38977a: CMP             R10, R5
0x38977c: ADD             R1, R6
0x38977e: STRH            R0, [R1,#6]
0x389780: LDR             R0, [R4,#4]
0x389782: LDR             R1, [R4,#0x10]
0x389784: ADD             R0, R6
0x389786: ADD.W           R6, R6, #0x14
0x38978a: STRH            R1, [R0,#8]
0x38978c: LDR             R0, [R4,#8]
0x38978e: ADD.W           R0, R0, #1
0x389792: STR             R0, [R4,#8]
0x389794: BNE             loc_389752
0x389796: MOV             R4, R8
0x389798: B               loc_3897A4
0x38979a: MOVS            R0, #0
0x38979c: STR.W           R0, [R4,#8]!
0x3897a0: STR.W           R5, [R4,#-4]
0x3897a4: STR.W           R10, [R4]
0x3897a8: ADD             SP, SP, #4
0x3897aa: POP.W           {R8-R11}
0x3897ae: POP             {R4-R7,PC}
