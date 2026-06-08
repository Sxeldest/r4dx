0x5325f4: PUSH            {R4-R7,LR}
0x5325f6: ADD             R7, SP, #0xC
0x5325f8: PUSH.W          {R8,R9,R11}
0x5325fc: SUB             SP, SP, #8; float
0x5325fe: MOV             R5, R0
0x532600: MOV             R4, R1
0x532602: LDR             R6, [R5,#8]
0x532604: LDR             R0, [R6]
0x532606: LDR             R1, [R0,#0x14]
0x532608: MOV             R0, R6
0x53260a: BLX             R1
0x53260c: CMP             R0, #0xD2
0x53260e: BGT             loc_532666
0x532610: CMP             R0, #0xCB
0x532612: BEQ             loc_532684
0x532614: CMP             R0, #0xD0
0x532616: BNE.W           loc_5328D0
0x53261a: LDR             R0, [R5,#8]
0x53261c: LDR             R1, [R0]
0x53261e: LDR             R1, [R1,#0xC]
0x532620: BLX             R1
0x532622: CMP             R0, #0
0x532624: BEQ.W           loc_5328D0
0x532628: LDR             R0, [R5,#8]
0x53262a: LDR             R1, [R0]
0x53262c: LDR             R1, [R1,#0xC]
0x53262e: BLX             R1
0x532630: LDR             R1, [R0]
0x532632: LDR             R1, [R1,#0x14]
0x532634: BLX             R1
0x532636: CMP             R0, #0xCF
0x532638: BNE.W           loc_5328D0
0x53263c: LDR             R0, [R5,#8]
0x53263e: LDR             R1, [R0]
0x532640: LDR             R1, [R1,#0xC]
0x532642: BLX             R1
0x532644: LDRB            R0, [R0,#8]
0x532646: CMP             R0, #0
0x532648: BEQ.W           loc_5328D0
0x53264c: LDR.W           R0, [R4,#0x440]
0x532650: LDRH.W          R0, [R0,#0x276]
0x532654: CMP             R0, #0
0x532656: ITTT NE
0x532658: LDRNE.W         R0, [R4,#0x484]
0x53265c: ORRNE.W         R0, R0, #1
0x532660: STRNE.W         R0, [R4,#0x484]
0x532664: B               loc_5328D0
0x532666: CMP             R0, #0xD3
0x532668: BEQ.W           loc_532856
0x53266c: CMP.W           R0, #0x38C
0x532670: BNE.W           loc_5328D0
0x532674: LDR.W           R0, [R4,#0x440]
0x532678: LDRH.W          R0, [R0,#0x276]
0x53267c: CMP             R0, #0
0x53267e: BNE.W           loc_5328A4
0x532682: B               loc_5328D0
0x532684: LDR.W           R0, [R4,#0x440]
0x532688: LDRH.W          R0, [R0,#0x276]
0x53268c: CMP             R0, #0
0x53268e: BEQ.W           loc_5328CE
0x532692: LDR.W           R0, [R4,#0x444]
0x532696: CMP             R0, #0
0x532698: BEQ             loc_532738
0x53269a: MOV             R0, R4; this
0x53269c: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x5326a0: MOV             R8, R0
0x5326a2: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x5326a6: MOV             R9, R0
0x5326a8: MOV             R0, R8; this
0x5326aa: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x5326ae: ORRS.W          R1, R0, R9
0x5326b2: BEQ             loc_5326F6
0x5326b4: VMOV            S0, R9
0x5326b8: MOVS            R1, #0; float
0x5326ba: VMOV            S2, R0
0x5326be: VCVT.F32.S32    S0, S0
0x5326c2: VCVT.F32.S32    S2, S2
0x5326c6: VMOV            R0, S0
0x5326ca: VMOV            R3, S2; float
0x5326ce: EOR.W           R2, R0, #0x80000000; float
0x5326d2: MOVS            R0, #0; this
0x5326d4: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x5326d8: LDR             R1, =(TheCamera_ptr - 0x5326E2)
0x5326da: VMOV            S0, R0
0x5326de: ADD             R1, PC; TheCamera_ptr
0x5326e0: LDR             R1, [R1]; TheCamera ; float
0x5326e2: VLDR            S2, [R1,#0x14C]
0x5326e6: VSUB.F32        S0, S0, S2
0x5326ea: VMOV            R0, S0; this
0x5326ee: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x5326f2: STR.W           R0, [R4,#0x560]
0x5326f6: MOV             R0, R8; this
0x5326f8: BLX             j__ZN4CPad12JumpJustDownEv; CPad::JumpJustDown(void)
0x5326fc: CMP             R0, #1
0x5326fe: BNE             loc_532738
0x532700: LDR.W           R0, [R4,#0x440]
0x532704: MOV.W           R8, #0
0x532708: LDR.W           R1, [R4,#0x484]
0x53270c: ORR.W           R1, R1, #1; unsigned int
0x532710: STR.W           R1, [R4,#0x484]
0x532714: STR.W           R8, [R0,#0x274]
0x532718: MOVS            R0, #dword_14; this
0x53271a: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x53271e: MOV             R6, R0
0x532720: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x532724: LDR             R0, =(_ZTV16CTaskComplexJump_ptr - 0x532730)
0x532726: MOV.W           R1, #0xFFFFFFFF
0x53272a: STR             R1, [R6,#0xC]
0x53272c: ADD             R0, PC; _ZTV16CTaskComplexJump_ptr
0x53272e: LDR             R0, [R0]; `vtable for'CTaskComplexJump ...
0x532730: ADDS            R0, #8
0x532732: STR             R0, [R6]
0x532734: STRB.W          R8, [R6,#0x10]
0x532738: LDR.W           R1, [R4,#0x484]
0x53273c: MOVW            R2, #0x201
0x532740: LDR             R0, [R4,#0x18]
0x532742: BICS            R1, R2
0x532744: ORR.W           R1, R1, #1
0x532748: STR.W           R1, [R4,#0x484]
0x53274c: MOVS            R1, #0x74 ; 't'
0x53274e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x532752: CBZ             R0, loc_532776
0x532754: VLDR            S0, [R0,#0x18]
0x532758: VCMPE.F32       S0, #0.0
0x53275c: VMRS            APSR_nzcv, FPSCR
0x532760: BLE             loc_532776
0x532762: VLDR            S0, [R0,#0x1C]
0x532766: VCMPE.F32       S0, #0.0
0x53276a: VMRS            APSR_nzcv, FPSCR
0x53276e: ITT GE
0x532770: MOVGE.W         R1, #0xC1000000
0x532774: STRGE           R1, [R0,#0x1C]
0x532776: LDR             R0, [R4,#0x18]
0x532778: MOVS            R1, #0x75 ; 'u'
0x53277a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53277e: CBZ             R0, loc_5327A2
0x532780: VLDR            S0, [R0,#0x18]
0x532784: VCMPE.F32       S0, #0.0
0x532788: VMRS            APSR_nzcv, FPSCR
0x53278c: BLE             loc_5327A2
0x53278e: VLDR            S0, [R0,#0x1C]
0x532792: VCMPE.F32       S0, #0.0
0x532796: VMRS            APSR_nzcv, FPSCR
0x53279a: ITT GE
0x53279c: MOVGE.W         R1, #0xC1000000
0x5327a0: STRGE           R1, [R0,#0x1C]
0x5327a2: LDR             R0, [R4,#0x18]
0x5327a4: MOVS            R1, #0x76 ; 'v'
0x5327a6: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5327aa: CBZ             R0, loc_5327CE
0x5327ac: VLDR            S0, [R0,#0x18]
0x5327b0: VCMPE.F32       S0, #0.0
0x5327b4: VMRS            APSR_nzcv, FPSCR
0x5327b8: BLE             loc_5327CE
0x5327ba: VLDR            S0, [R0,#0x1C]
0x5327be: VCMPE.F32       S0, #0.0
0x5327c2: VMRS            APSR_nzcv, FPSCR
0x5327c6: ITT GE
0x5327c8: MOVGE.W         R1, #0xC1000000
0x5327cc: STRGE           R1, [R0,#0x1C]
0x5327ce: LDR             R0, [R4,#0x18]
0x5327d0: MOVS            R1, #0x77 ; 'w'
0x5327d2: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x5327d6: CBZ             R0, loc_5327FA
0x5327d8: VLDR            S0, [R0,#0x18]
0x5327dc: VCMPE.F32       S0, #0.0
0x5327e0: VMRS            APSR_nzcv, FPSCR
0x5327e4: BLE             loc_5327FA
0x5327e6: VLDR            S0, [R0,#0x1C]
0x5327ea: VCMPE.F32       S0, #0.0
0x5327ee: VMRS            APSR_nzcv, FPSCR
0x5327f2: ITT GE
0x5327f4: MOVGE.W         R1, #0xC1000000
0x5327f8: STRGE           R1, [R0,#0x1C]
0x5327fa: LDR             R0, [R4,#0x18]
0x5327fc: MOVS            R1, #0x78 ; 'x'
0x5327fe: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x532802: CBZ             R0, loc_532826
0x532804: VLDR            S0, [R0,#0x18]
0x532808: VCMPE.F32       S0, #0.0
0x53280c: VMRS            APSR_nzcv, FPSCR
0x532810: BLE             loc_532826
0x532812: VLDR            S0, [R0,#0x1C]
0x532816: VCMPE.F32       S0, #0.0
0x53281a: VMRS            APSR_nzcv, FPSCR
0x53281e: ITT GE
0x532820: MOVGE.W         R1, #0xC1000000
0x532824: STRGE           R1, [R0,#0x1C]
0x532826: LDR             R0, [R4,#0x18]
0x532828: MOVS            R1, #0x79 ; 'y'
0x53282a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x53282e: CMP             R0, #0
0x532830: BEQ             loc_5328D0
0x532832: VLDR            S0, [R0,#0x18]
0x532836: VCMPE.F32       S0, #0.0
0x53283a: VMRS            APSR_nzcv, FPSCR
0x53283e: BLE             loc_5328D0
0x532840: VLDR            S0, [R0,#0x1C]
0x532844: VCMPE.F32       S0, #0.0
0x532848: VMRS            APSR_nzcv, FPSCR
0x53284c: ITT GE
0x53284e: MOVGE.W         R1, #0xC1000000
0x532852: STRGE           R1, [R0,#0x1C]
0x532854: B               loc_5328D0
0x532856: LDR.W           R0, [R4,#0x440]
0x53285a: LDRH.W          R0, [R0,#0x276]
0x53285e: CBZ             R0, loc_5328D0
0x532860: LDR             R0, [R5,#8]
0x532862: LDR             R1, [R0]
0x532864: LDR             R1, [R1,#0xC]
0x532866: BLX             R1
0x532868: CBZ             R0, loc_5328D0
0x53286a: LDR             R0, [R5,#8]
0x53286c: LDR             R1, [R0]
0x53286e: LDR             R1, [R1,#0xC]
0x532870: BLX             R1
0x532872: LDR             R1, [R0]
0x532874: LDR             R1, [R1,#0x14]
0x532876: BLX             R1
0x532878: CMP             R0, #0xF1
0x53287a: BEQ             loc_5328A4
0x53287c: LDR             R0, [R5,#8]
0x53287e: LDR             R1, [R0]
0x532880: LDR             R1, [R1,#0xC]
0x532882: BLX             R1
0x532884: LDR             R1, [R0]
0x532886: LDR             R1, [R1,#0xC]
0x532888: BLX             R1
0x53288a: CBZ             R0, loc_5328D0
0x53288c: LDR             R0, [R5,#8]
0x53288e: LDR             R1, [R0]
0x532890: LDR             R1, [R1,#0xC]
0x532892: BLX             R1
0x532894: LDR             R1, [R0]
0x532896: LDR             R1, [R1,#0xC]
0x532898: BLX             R1
0x53289a: LDR             R1, [R0]
0x53289c: LDR             R1, [R1,#0x14]
0x53289e: BLX             R1
0x5328a0: CMP             R0, #0xF1
0x5328a2: BNE             loc_5328D0
0x5328a4: LDR.W           R0, [R4,#0x484]
0x5328a8: ORR.W           R0, R0, #1
0x5328ac: STR.W           R0, [R4,#0x484]
0x5328b0: MOVS            R0, #dword_20; this
0x5328b2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5328b6: MOV             R6, R0
0x5328b8: MOV.W           R0, #0x41000000
0x5328bc: STR             R0, [SP,#0x20+var_20]; float
0x5328be: MOV             R0, R6; this
0x5328c0: MOVW            R1, #0x1388; int
0x5328c4: MOVS            R2, #0; bool
0x5328c6: MOVS            R3, #0; bool
0x5328c8: BLX             j__ZN21CTaskSimpleStandStillC2Eibbf; CTaskSimpleStandStill::CTaskSimpleStandStill(int,bool,bool,float)
0x5328cc: B               loc_5328D0
0x5328ce: MOVS            R6, #0
0x5328d0: LDR             R0, [R5,#8]
0x5328d2: CMP             R6, R0
0x5328d4: BEQ             loc_5328E2
0x5328d6: LDR             R1, [R0]
0x5328d8: MOVS            R2, #1
0x5328da: MOVS            R3, #0
0x5328dc: LDR             R5, [R1,#0x1C]
0x5328de: MOV             R1, R4
0x5328e0: BLX             R5
0x5328e2: MOV             R0, R6
0x5328e4: ADD             SP, SP, #8
0x5328e6: POP.W           {R8,R9,R11}
0x5328ea: POP             {R4-R7,PC}
