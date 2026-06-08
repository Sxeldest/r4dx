0x42678c: PUSH            {R4-R7,LR}
0x42678e: ADD             R7, SP, #0xC
0x426790: PUSH.W          {R8-R11}
0x426794: SUB             SP, SP, #0x24
0x426796: STRD.W          R1, R2, [SP,#0x40+var_28]
0x42679a: MOV.W           R11, #0
0x42679e: LDR             R1, [R3]
0x4267a0: STR             R1, [SP,#0x40+var_20]
0x4267a2: LDR             R5, [R0]
0x4267a4: CMP             R5, #0
0x4267a6: BEQ             loc_42685E
0x4267a8: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4267B0)
0x4267aa: LDR             R1, =(_ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr - 0x4267B4)
0x4267ac: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4267ae: STR             R3, [SP,#0x40+var_30]
0x4267b0: ADD             R1, PC; _ZN6CWorld27ms_iProcessLineNumCrossingsE_ptr
0x4267b2: LDR.W           R8, [R0]; CWorld::ms_nCurrentScanCode ...
0x4267b6: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x4267C0)
0x4267b8: LDR.W           R10, [R1]; CWorld::ms_iProcessLineNumCrossings ...
0x4267bc: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x4267be: LDR.W           R9, [R0]; CWorld::pIgnoreEntity ...
0x4267c2: LDR             R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x4267C8)
0x4267c4: ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
0x4267c6: LDR             R0, [R0]; CCollision::ms_iProcessLineNumCrossings ...
0x4267c8: STR             R0, [SP,#0x40+var_2C]
0x4267ca: LDRD.W          R6, R5, [R5]
0x4267ce: LDRH.W          R0, [R8]; CWorld::ms_nCurrentScanCode
0x4267d2: LDRH            R1, [R6,#0x30]
0x4267d4: CMP             R1, R0
0x4267d6: ITT NE
0x4267d8: LDRBNE          R1, [R6,#0x1C]
0x4267da: MOVSNE.W        R1, R1,LSL#31
0x4267de: BNE             loc_4267E6
0x4267e0: CMP             R5, #0
0x4267e2: BNE             loc_4267CA
0x4267e4: B               loc_42683E
0x4267e6: LDR.W           R1, [R9]; CWorld::pIgnoreEntity
0x4267ea: CMP             R1, R6
0x4267ec: BEQ             loc_4267E0
0x4267ee: LDR             R4, [R6,#0x14]
0x4267f0: STRH            R0, [R6,#0x30]
0x4267f2: CBNZ            R4, loc_426804
0x4267f4: MOV             R0, R6; this
0x4267f6: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4267fa: LDR             R1, [R6,#0x14]; CMatrix *
0x4267fc: ADDS            R0, R6, #4; this
0x4267fe: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x426802: LDR             R4, [R6,#0x14]
0x426804: MOV             R0, R6; this
0x426806: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x42680a: MOV             R2, R0; CColLine *
0x42680c: ADD             R0, SP, #0x40+var_20
0x42680e: STR             R0, [SP,#0x40+var_40]; int
0x426810: MOV             R1, R4; int
0x426812: LDR             R0, [R7,#arg_4]
0x426814: STRD.W          R0, R11, [SP,#0x40+var_3C]; int
0x426818: LDR             R0, [R7,#arg_8]
0x42681a: STR             R0, [SP,#0x40+var_34]; int
0x42681c: LDR             R0, [SP,#0x40+var_28]; int
0x42681e: LDR             R3, [SP,#0x40+var_24]; int
0x426820: BLX             j__ZN10CCollision19ProcessVerticalLineERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbbP15CStoredCollPoly; CCollision::ProcessVerticalLine(CColLine const&,CMatrix const&,CColModel &,CColPoint &,float &,bool,bool,CStoredCollPoly *)
0x426824: CMP             R0, #1
0x426826: BNE             loc_4267E0
0x426828: LDR             R0, [R7,#arg_0]
0x42682a: STR             R6, [R0]
0x42682c: LDR             R0, [SP,#0x40+var_2C]
0x42682e: LDR.W           R1, [R10]; CWorld::ms_iProcessLineNumCrossings
0x426832: LDR             R0, [R0]
0x426834: ADD             R0, R1
0x426836: STR.W           R0, [R10]; CWorld::ms_iProcessLineNumCrossings
0x42683a: CMP             R5, #0
0x42683c: BNE             loc_4267CA
0x42683e: LDR             R0, [SP,#0x40+var_30]
0x426840: VLDR            S0, [SP,#0x40+var_20]
0x426844: VLDR            S2, [R0]
0x426848: VCMPE.F32       S0, S2
0x42684c: VMRS            APSR_nzcv, FPSCR
0x426850: ITTE LT
0x426852: VSTRLT          S0, [R0]
0x426856: MOVLT.W         R11, #1
0x42685a: MOVGE.W         R11, #0
0x42685e: MOV             R0, R11
0x426860: ADD             SP, SP, #0x24 ; '$'
0x426862: POP.W           {R8-R11}
0x426866: POP             {R4-R7,PC}
