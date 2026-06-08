0x447374: PUSH            {R4-R7,LR}
0x447376: ADD             R7, SP, #0xC
0x447378: PUSH.W          {R8-R11}
0x44737c: SUB             SP, SP, #4
0x44737e: VPUSH           {D8-D13}
0x447382: SUB             SP, SP, #0x128
0x447384: MOV             R4, R0
0x447386: MOV             R10, R2
0x447388: LDR             R0, [R4,#0x14]
0x44738a: MOV             R8, R1
0x44738c: MOVW            R11, #0x206C
0x447390: MOV             R6, R3
0x447392: LDRB            R1, [R0,#2]
0x447394: LDRB            R2, [R0,#3]
0x447396: LDRB            R0, [R0,#4]
0x447398: NEGS            R1, R1
0x44739a: NEGS            R2, R2
0x44739c: NEGS            R0, R0
0x44739e: VMOV            S0, R0
0x4473a2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4473AC)
0x4473a4: VCVT.F32.S32    S16, S0
0x4473a8: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4473aa: VMOV            S0, R2
0x4473ae: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4473b0: VCVT.F32.S32    S18, S0
0x4473b4: VMOV            S0, R1
0x4473b8: VCVT.F32.S32    S20, S0
0x4473bc: LDRH.W          R1, [R10,#8]
0x4473c0: LDR.W           R0, [R0,R1,LSL#2]
0x4473c4: LDR             R0, [R0,#0x2C]
0x4473c6: VLDR            S26, [R0,#8]
0x4473ca: LDR             R0, =(g_furnitureMan_ptr - 0x4473D0)
0x4473cc: ADD             R0, PC; g_furnitureMan_ptr
0x4473ce: LDR             R0, [R0]; g_furnitureMan
0x4473d0: ADD             R0, R11; this
0x4473d2: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x4473d6: CMP             R0, #1
0x4473d8: BLT.W           loc_447592
0x4473dc: VMOV.F32        S0, #0.5
0x4473e0: VLDR            S4, [R7,#arg_4]
0x4473e4: ADD.W           R9, SP, #0x178+var_98
0x4473e8: VLDR            S24, [R7,#arg_0]
0x4473ec: VMOV            S22, R6
0x4473f0: ADD.W           R1, R4, #0x18
0x4473f4: MOV             R0, R9
0x4473f6: MOVS            R2, #0
0x4473f8: MOVS            R5, #0
0x4473fa: VMUL.F32        S2, S16, S0
0x4473fe: VMUL.F32        S6, S18, S0
0x447402: VMUL.F32        S0, S20, S0
0x447406: VADD.F32        S2, S2, S4
0x44740a: VADD.F32        S16, S6, S24
0x44740e: VADD.F32        S20, S0, S22
0x447412: VSUB.F32        S18, S2, S26
0x447416: VLDR            S26, [R7,#arg_8]
0x44741a: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x44741e: STRD.W          R5, R5, [SP,#0x178+var_A0]
0x447422: STRD.W          R5, R5, [SP,#0x178+var_E8]
0x447426: ADD             R5, SP, #0x178+var_E0
0x447428: MOV             R0, R5; this
0x44742a: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x44742e: VLDR            S0, =3.1416
0x447432: MOV             R0, R5; this
0x447434: VLDR            S2, =180.0
0x447438: VMUL.F32        S0, S26, S0
0x44743c: VDIV.F32        S0, S0, S2
0x447440: VMOV            R1, S0; x
0x447444: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x447448: VLDR            S0, [SP,#0x178+var_B0]
0x44744c: ADD             R6, SP, #0x178+var_170
0x44744e: VLDR            S2, [SP,#0x178+var_AC]
0x447452: MOV             R1, R9
0x447454: VLDR            S4, [SP,#0x178+var_A8]
0x447458: VADD.F32        S0, S20, S0
0x44745c: VADD.F32        S2, S16, S2
0x447460: MOV             R0, R6
0x447462: VADD.F32        S4, S18, S4
0x447466: MOV             R2, R5
0x447468: VSTR            S0, [SP,#0x178+var_B0]
0x44746c: VSTR            S2, [SP,#0x178+var_AC]
0x447470: VSTR            S4, [SP,#0x178+var_A8]
0x447474: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x447478: ADD             R0, SP, #0x178+var_128
0x44747a: MOV             R1, R6
0x44747c: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x447480: MOV             R0, R6; this
0x447482: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x447486: LDR             R0, =(g_furnitureMan_ptr - 0x44748C)
0x447488: ADD             R0, PC; g_furnitureMan_ptr
0x44748a: LDR             R0, [R0]; g_furnitureMan
0x44748c: ADD             R0, R11; this
0x44748e: BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
0x447492: MOV             R6, R0
0x447494: CMP             R6, #0
0x447496: BEQ             loc_447596
0x447498: MOV.W           R0, #(elf_hash_bucket+0x88); this
0x44749c: BLX             j__ZN7CObjectnwEj; CObject::operator new(uint)
0x4474a0: LDRH.W          R1, [R10,#8]; int
0x4474a4: MOVS            R2, #0; bool
0x4474a6: BLX             j__ZN7CObjectC2Eib; CObject::CObject(int,bool)
0x4474aa: ADD             R1, SP, #0x178+var_128; CMatrix *
0x4474ac: STR             R0, [R6,#8]
0x4474ae: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x4474b2: LDR             R0, [R6,#8]
0x4474b4: LDR             R1, [R4,#0x10]
0x4474b6: STRB.W          R1, [R0,#0x33]
0x4474ba: LDR             R0, [R6,#8]
0x4474bc: LDR             R1, [R0,#0x1C]
0x4474be: ORR.W           R1, R1, #0x10000
0x4474c2: STR             R1, [R0,#0x1C]
0x4474c4: LDR             R0, [R6,#8]
0x4474c6: MOVS            R1, #5
0x4474c8: STRB.W          R1, [R0,#0x140]
0x4474cc: LDR             R0, [R6,#8]
0x4474ce: LDR             R1, [R0]
0x4474d0: LDR             R2, [R1,#0x14]
0x4474d2: MOVS            R1, #1
0x4474d4: BLX             R2
0x4474d6: LDR             R0, [R6,#8]; this
0x4474d8: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x4474dc: VCVT.U32.F32    S0, S24
0x4474e0: ADD.W           R9, R4, #0x5C ; '\'
0x4474e4: VCVT.U32.F32    S2, S22
0x4474e8: MOV             R1, R6; ListItem_c *
0x4474ea: VMOV            R0, S0
0x4474ee: STRH            R0, [R6,#0xE]
0x4474f0: VMOV            R0, S2
0x4474f4: STRH            R0, [R6,#0xC]
0x4474f6: MOV             R0, R9; this
0x4474f8: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x4474fc: CMP.W           R8, #0
0x447500: BEQ.W           loc_447628
0x447504: LDR             R0, =(g_interiorMan_ptr - 0x44750C)
0x447506: LDR             R1, [R6,#8]
0x447508: ADD             R0, PC; g_interiorMan_ptr
0x44750a: LDR.W           R2, [R1,#0x144]
0x44750e: LDR             R0, [R0]; g_interiorMan ; this
0x447510: ORR.W           R2, R2, #0x2000
0x447514: STR.W           R2, [R1,#0x144]
0x447518: MOV             R1, R4; Interior_c *
0x44751a: BLX             j__ZN17InteriorManager_c28HasInteriorHadStealDataSetupEP10Interior_c; InteriorManager_c::HasInteriorHadStealDataSetup(Interior_c *)
0x44751e: CBZ             R0, loc_44759A
0x447520: VMOV            R8, S20
0x447524: LDR             R0, =(g_interiorMan_ptr - 0x447536)
0x447526: VMOV            R5, S18
0x44752a: LDRH.W          R2, [R10,#8]
0x44752e: VMOV            R11, S16
0x447532: ADD             R0, PC; g_interiorMan_ptr
0x447534: LDR             R1, [R4,#8]
0x447536: LDR             R0, [R0]; g_interiorMan
0x447538: MOV             R3, R8
0x44753a: STRD.W          R11, R5, [SP,#0x178+var_178]
0x44753e: BLX             j__ZN17InteriorManager_c21FindStealableObjectIdEii7CVector; InteriorManager_c::FindStealableObjectId(int,int,CVector)
0x447542: CMP             R0, #0
0x447544: BLT             loc_4475F8
0x447546: LDR             R1, =(g_interiorMan_ptr - 0x447550)
0x447548: RSB.W           R0, R0, R0,LSL#3
0x44754c: ADD             R1, PC; g_interiorMan_ptr
0x44754e: LDR             R1, [R1]; g_interiorMan
0x447550: ADD.W           R0, R1, R0,LSL#2
0x447554: MOVW            R1, #(elf_hash_bucket+0x42C8); CEntity *
0x447558: LDRB            R0, [R0,R1]
0x44755a: CMP             R0, #0
0x44755c: BEQ             loc_4475F8
0x44755e: LDR             R0, [R6,#8]; this
0x447560: BLX             j__ZN6CWorld6RemoveEP7CEntity; CWorld::Remove(CEntity *)
0x447564: LDR             R0, [R6,#8]
0x447566: CMP             R0, #0
0x447568: ITTT NE
0x44756a: LDRNE           R1, [R0]
0x44756c: LDRNE           R1, [R1,#4]
0x44756e: BLXNE           R1
0x447570: MOVS            R5, #0
0x447572: MOV             R0, R9; this
0x447574: MOV             R1, R6; ListItem_c *
0x447576: STR             R5, [R6,#8]
0x447578: BLX             j__ZN6List_c10RemoveItemEP10ListItem_c; List_c::RemoveItem(ListItem_c *)
0x44757c: LDR             R0, =(g_furnitureMan_ptr - 0x447586)
0x44757e: MOVW            R1, #0x206C
0x447582: ADD             R0, PC; g_furnitureMan_ptr
0x447584: LDR             R0, [R0]; g_furnitureMan
0x447586: ADD             R0, R1; this
0x447588: MOV             R1, R6; ListItem_c *
0x44758a: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x44758e: MOVS            R4, #0
0x447590: B               loc_44762C
0x447592: MOVS            R4, #0
0x447594: B               loc_447644
0x447596: MOVS            R5, #1
0x447598: B               loc_44762C
0x44759a: LDR             R0, =(g_interiorMan_ptr - 0x4475AA)
0x44759c: MOVW            R12, #(dword_99D53C - 0x999194)
0x4475a0: LDR             R3, [R6,#8]
0x4475a2: MOVW            R1, #0x43AC
0x4475a6: ADD             R0, PC; g_interiorMan_ptr
0x4475a8: LDR             R0, [R0]; g_interiorMan
0x4475aa: LDR.W           R2, [R0,R12]
0x4475ae: RSB.W           R5, R2, R2,LSL#3
0x4475b2: ADD.W           R5, R0, R5,LSL#2
0x4475b6: STR             R3, [R5,R1]
0x4475b8: MOVW            R3, #0x43B0
0x4475bc: LDRH.W          R1, [R10,#8]
0x4475c0: STR             R1, [R5,R3]
0x4475c2: MOVW            R3, #0x43B4
0x4475c6: LDR             R1, [R4,#8]
0x4475c8: STR             R1, [R5,R3]
0x4475ca: MOVW            R1, #0x43C4
0x4475ce: MOVS            R3, #0
0x4475d0: STRB            R3, [R5,R1]
0x4475d2: MOVW            R1, #0x43B8
0x4475d6: ADD             R1, R5
0x4475d8: VSTR            S20, [R1]
0x4475dc: MOVW            R1, #0x43C0
0x4475e0: ADD             R1, R5
0x4475e2: VSTR            S18, [R1]
0x4475e6: MOVW            R1, #0x43BC
0x4475ea: ADD             R1, R5
0x4475ec: VSTR            S16, [R1]
0x4475f0: ADDS            R1, R2, #1
0x4475f2: STR.W           R1, [R0,R12]
0x4475f6: B               loc_447628
0x4475f8: LDR             R0, =(g_interiorMan_ptr - 0x447604)
0x4475fa: MOV             R3, R8
0x4475fc: LDRH.W          R2, [R10,#8]
0x447600: ADD             R0, PC; g_interiorMan_ptr
0x447602: LDR             R1, [R4,#8]
0x447604: STRD.W          R11, R5, [SP,#0x178+var_178]
0x447608: LDR             R0, [R0]; g_interiorMan
0x44760a: BLX             j__ZN17InteriorManager_c21FindStealableObjectIdEii7CVector; InteriorManager_c::FindStealableObjectId(int,int,CVector)
0x44760e: CMP             R0, #0
0x447610: BLT             loc_447628
0x447612: LDR             R1, =(g_interiorMan_ptr - 0x44761E)
0x447614: RSB.W           R0, R0, R0,LSL#3
0x447618: LDR             R2, [R6,#8]
0x44761a: ADD             R1, PC; g_interiorMan_ptr
0x44761c: LDR             R1, [R1]; g_interiorMan
0x44761e: ADD.W           R0, R1, R0,LSL#2
0x447622: MOVW            R1, #0x43AC
0x447626: STR             R2, [R0,R1]
0x447628: LDR             R4, [R6,#8]
0x44762a: MOVS            R5, #0
0x44762c: ADD             R0, SP, #0x178+var_128; this
0x44762e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x447632: ADD             R0, SP, #0x178+var_E0; this
0x447634: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x447638: ADD             R0, SP, #0x178+var_98; this
0x44763a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x44763e: CMP             R5, #1
0x447640: IT EQ
0x447642: MOVEQ           R4, #0
0x447644: MOV             R0, R4
0x447646: ADD             SP, SP, #0x128
0x447648: VPOP            {D8-D13}
0x44764c: ADD             SP, SP, #4
0x44764e: POP.W           {R8-R11}
0x447652: POP             {R4-R7,PC}
