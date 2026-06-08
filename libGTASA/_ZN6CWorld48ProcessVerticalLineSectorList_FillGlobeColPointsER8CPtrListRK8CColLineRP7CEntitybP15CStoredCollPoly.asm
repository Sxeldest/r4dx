0x426584: PUSH            {R4-R7,LR}
0x426586: ADD             R7, SP, #0xC
0x426588: PUSH.W          {R8-R11}
0x42658c: SUB             SP, SP, #4
0x42658e: VPUSH           {D8-D9}
0x426592: SUB             SP, SP, #0x80
0x426594: MOV             R5, R1
0x426596: MOV.W           R1, #0x3F800000
0x42659a: STR             R3, [SP,#0xB0+var_84]
0x42659c: ADD.W           R10, SP, #0xB0+var_80
0x4265a0: STR             R1, [SP,#0xB0+var_34]
0x4265a2: LDR.W           R11, [R0]
0x4265a6: MOV             R0, R5
0x4265a8: VLD1.32         {D16-D17}, [R0]!
0x4265ac: CMP.W           R11, #0
0x4265b0: VLD1.32         {D18-D19}, [R0]
0x4265b4: MOV             R0, R10
0x4265b6: VST1.64         {D16-D17}, [R0]!
0x4265ba: VLDR            S0, [SP,#0xB0+var_78]
0x4265be: VST1.64         {D18-D19}, [R0]
0x4265c2: BEQ.W           loc_426742
0x4265c6: VLDR            S2, [SP,#0xB0+var_68]
0x4265ca: ADR             R0, sub_426760
0x4265cc: LDR             R1, =(gaTempSphereColPoints_ptr - 0x4265DC)
0x4265ce: MOVS            R4, #0
0x4265d0: VSUB.F32        S16, S2, S0
0x4265d4: MOV.W           R8, #0
0x4265d8: ADD             R1, PC; gaTempSphereColPoints_ptr
0x4265da: VCMPE.F32       S16, #0.0
0x4265de: VMRS            APSR_nzcv, FPSCR
0x4265e2: IT LT
0x4265e4: ADDLT           R0, #4
0x4265e6: VLDR            S18, [R0]
0x4265ea: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4265F0)
0x4265ec: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4265ee: LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
0x4265f2: LDR             R0, =(FilledColPointIndex_ptr - 0x4265F8)
0x4265f4: ADD             R0, PC; FilledColPointIndex_ptr
0x4265f6: LDR             R0, [R0]; FilledColPointIndex
0x4265f8: STR             R0, [SP,#0xB0+var_88]
0x4265fa: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x426600)
0x4265fc: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4265fe: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x426600: STR             R0, [SP,#0xB0+var_8C]
0x426602: LDR             R0, [R1]; gaTempSphereColPoints
0x426604: STR             R0, [SP,#0xB0+var_90]
0x426606: LDR             R0, =(FilledColPointIndex_ptr - 0x42660E)
0x426608: LDR             R1, =(gaTempSphereColPoints_ptr - 0x426610)
0x42660a: ADD             R0, PC; FilledColPointIndex_ptr
0x42660c: ADD             R1, PC; gaTempSphereColPoints_ptr
0x42660e: LDR             R0, [R0]; FilledColPointIndex
0x426610: STR             R0, [SP,#0xB0+var_94]
0x426612: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x426618)
0x426614: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x426616: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x426618: STR             R0, [SP,#0xB0+var_98]
0x42661a: LDR             R0, [R1]; gaTempSphereColPoints
0x42661c: STR             R0, [SP,#0xB0+var_9C]
0x42661e: LDR             R0, =(FilledColPointIndex_ptr - 0x426624)
0x426620: ADD             R0, PC; FilledColPointIndex_ptr
0x426622: LDR             R0, [R0]; FilledColPointIndex
0x426624: STR             R0, [SP,#0xB0+var_A0]
0x426626: B               loc_426702
0x426628: STRH            R0, [R4,#0x30]
0x42662a: MOV.W           R0, #0x3F800000
0x42662e: STR             R0, [SP,#0xB0+var_34]
0x426630: LDR             R6, [R4,#0x14]
0x426632: CBNZ            R6, loc_426644
0x426634: MOV             R0, R4; this
0x426636: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x42663a: LDR             R1, [R4,#0x14]; CMatrix *
0x42663c: ADDS            R0, R4, #4; this
0x42663e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x426642: LDR             R6, [R4,#0x14]
0x426644: MOV             R0, R4; this
0x426646: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x42664a: MOV             R2, R0; CColLine *
0x42664c: ADD             R0, SP, #0xB0+var_34
0x42664e: STR             R0, [SP,#0xB0+var_B0]; int
0x426650: MOV.W           R8, #0
0x426654: LDR             R0, [SP,#0xB0+var_84]
0x426656: ADD             R3, SP, #0xB0+var_60; int
0x426658: STRD.W          R0, R8, [SP,#0xB0+var_AC]; int
0x42665c: MOV             R0, R10; int
0x42665e: MOV             R1, R6; int
0x426660: STR.W           R8, [SP,#0xB0+var_A4]; int
0x426664: BLX             j__ZN10CCollision19ProcessVerticalLineERK8CColLineRK7CMatrixR9CColModelR9CColPointRfbbP15CStoredCollPoly; CCollision::ProcessVerticalLine(CColLine const&,CMatrix const&,CColModel &,CColPoint &,float &,bool,bool,CStoredCollPoly *)
0x426668: CMP             R0, #1
0x42666a: BNE             loc_426736
0x42666c: LDR             R0, [SP,#0xB0+var_88]
0x42666e: LDR             R0, [R0]
0x426670: CMP             R0, #0x20 ; ' '
0x426672: BGE             loc_426736
0x426674: LDR             R1, [SP,#0xB0+var_58]
0x426676: VCMPE.F32       S16, #0.0
0x42667a: VLDR            S0, [SP,#0xB0+var_68]
0x42667e: STR             R1, [SP,#0xB0+var_78]
0x426680: VMRS            APSR_nzcv, FPSCR
0x426684: VLDR            S2, [SP,#0xB0+var_78]
0x426688: VLDR            D16, [SP,#0xB0+var_60]
0x42668c: VSUB.F32        S0, S0, S2
0x426690: VSTR            D16, [SP,#0xB0+var_80]
0x426694: BGE             loc_4266BE
0x426696: VCMPE.F32       S0, #0.0
0x42669a: VMRS            APSR_nzcv, FPSCR
0x42669e: BGE             loc_4266F0
0x4266a0: LDR             R1, [SP,#0xB0+var_8C]
0x4266a2: MOVS            R2, #0x2C ; ','
0x4266a4: LDR             R3, [SP,#0xB0+var_90]
0x4266a6: MLA.W           R0, R0, R2, R3
0x4266aa: MOVW            R2, #0xFFFF
0x4266ae: LDRH            R1, [R1]
0x4266b0: ADD             R1, R2
0x4266b2: STRH            R1, [R4,#0x30]
0x4266b4: ADD             R1, SP, #0xB0+var_60
0x4266b6: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x4266ba: LDR             R1, [SP,#0xB0+var_94]
0x4266bc: B               loc_4266E4
0x4266be: VCMPE.F32       S0, #0.0
0x4266c2: VMRS            APSR_nzcv, FPSCR
0x4266c6: BLE             loc_4266F0
0x4266c8: LDR             R1, [SP,#0xB0+var_98]
0x4266ca: MOVS            R2, #0x2C ; ','
0x4266cc: LDR             R3, [SP,#0xB0+var_9C]
0x4266ce: MLA.W           R0, R0, R2, R3
0x4266d2: MOVW            R2, #0xFFFF
0x4266d6: LDRH            R1, [R1]
0x4266d8: ADD             R1, R2
0x4266da: STRH            R1, [R4,#0x30]
0x4266dc: ADD             R1, SP, #0xB0+var_60
0x4266de: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x4266e2: LDR             R1, [SP,#0xB0+var_A0]
0x4266e4: LDR             R0, [R1]
0x4266e6: MOV.W           R8, #1
0x4266ea: ADDS            R0, #1
0x4266ec: STR             R0, [R1]
0x4266ee: B               loc_4266F4
0x4266f0: MOV.W           R8, #0
0x4266f4: VLDR            S0, [SP,#0xB0+var_78]
0x4266f8: VADD.F32        S0, S18, S0
0x4266fc: VSTR            S0, [SP,#0xB0+var_78]
0x426700: B               loc_426736
0x426702: MOVS.W          R0, R8,LSL#31
0x426706: BNE             loc_426720
0x426708: MOV             R0, R5
0x42670a: VLD1.32         {D16-D17}, [R0]!
0x42670e: VLD1.32         {D18-D19}, [R0]
0x426712: MOV             R0, R10
0x426714: LDRD.W          R4, R11, [R11]
0x426718: VST1.64         {D16-D17}, [R0]!
0x42671c: VST1.64         {D18-D19}, [R0]
0x426720: LDRH            R1, [R4,#0x30]
0x426722: LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
0x426726: CMP             R1, R0
0x426728: BEQ             loc_426732
0x42672a: LDRB            R1, [R4,#0x1C]
0x42672c: LSLS            R1, R1, #0x1F
0x42672e: BNE.W           loc_426628
0x426732: MOV.W           R8, #0
0x426736: CMP.W           R11, #0
0x42673a: IT EQ
0x42673c: CMPEQ.W         R8, #0
0x426740: BNE             loc_426702
0x426742: LDR             R0, =(FilledColPointIndex_ptr - 0x426748)
0x426744: ADD             R0, PC; FilledColPointIndex_ptr
0x426746: LDR             R0, [R0]; FilledColPointIndex
0x426748: LDR             R1, [R0]
0x42674a: MOVS            R0, #0
0x42674c: CMP             R1, #0
0x42674e: IT GT
0x426750: MOVGT           R0, #1
0x426752: ADD             SP, SP, #0x80
0x426754: VPOP            {D8-D9}
0x426758: ADD             SP, SP, #4
0x42675a: POP.W           {R8-R11}
0x42675e: POP             {R4-R7,PC}
