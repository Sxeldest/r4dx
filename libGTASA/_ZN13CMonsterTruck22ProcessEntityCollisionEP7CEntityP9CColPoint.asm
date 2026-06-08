0x575600: PUSH            {R4-R7,LR}
0x575602: ADD             R7, SP, #0xC
0x575604: PUSH.W          {R8-R11}
0x575608: SUB             SP, SP, #0x3C
0x57560a: STR             R1, [SP,#0x58+var_3C]
0x57560c: MOV             R4, R0
0x57560e: LDRB.W          R0, [R4,#0x3A]
0x575612: MOV             R8, R2
0x575614: AND.W           R0, R0, #0xF8
0x575618: CMP             R0, #0x10
0x57561a: ITTT NE
0x57561c: LDRNE.W         R0, [R4,#0x42C]
0x575620: ORRNE.W         R0, R0, #0x1000000
0x575624: STRNE.W         R0, [R4,#0x42C]
0x575628: MOV             R0, R4; this
0x57562a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x57562e: MOV             R10, R0
0x575630: ADDW            R0, R4, #0x84C
0x575634: VLD1.32         {D16-D17}, [R0]
0x575638: ADD             R0, SP, #0x58+var_30
0x57563a: LDR.W           R11, [R10,#0x2C]
0x57563e: VST1.64         {D16-D17}, [R0]
0x575642: LDRB.W          R0, [R4,#0x45]
0x575646: TST.W           R0, #0x90
0x57564a: LDR             R0, [SP,#0x58+var_3C]; this
0x57564c: BNE             loc_57565A
0x57564e: LDRB.W          R1, [R0,#0x3A]
0x575652: AND.W           R1, R1, #7
0x575656: CMP             R1, #3
0x575658: BNE             loc_575660
0x57565a: MOVS            R1, #0
0x57565c: STRB.W          R1, [R11,#6]
0x575660: LDR             R6, [R0,#0x14]
0x575662: LDR.W           R9, [R4,#0x14]
0x575666: CBNZ            R6, loc_57567C
0x575668: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x57566c: LDR             R0, [SP,#0x58+var_3C]
0x57566e: LDR             R1, [R0,#0x14]; CMatrix *
0x575670: LDR             R0, [SP,#0x58+var_3C]
0x575672: ADDS            R0, #4; this
0x575674: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x575678: LDR             R0, [SP,#0x58+var_3C]; this
0x57567a: LDR             R6, [R0,#0x14]
0x57567c: MOV             R5, R0
0x57567e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x575682: MOV             R3, R0; int
0x575684: ADD.W           R0, R4, #0x738
0x575688: MOVS            R1, #0
0x57568a: MOV             R2, R6; CMatrix *
0x57568c: STRD.W          R8, R0, [SP,#0x58+var_58]; int
0x575690: ADD             R0, SP, #0x58+var_30
0x575692: STRD.W          R0, R1, [SP,#0x58+var_50]; int
0x575696: MOV             R0, R9; int
0x575698: MOV             R1, R10; int
0x57569a: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x57569e: MOV             R12, R0
0x5756a0: LDRB.W          R0, [R11,#6]
0x5756a4: STR.W           R12, [SP,#0x58+var_40]
0x5756a8: CMP             R0, #0
0x5756aa: BEQ.W           loc_575810
0x5756ae: ADDW            R0, R4, #0x914
0x5756b2: STR             R0, [SP,#0x58+var_44]
0x5756b4: ADD.W           R0, R5, #0x1C
0x5756b8: STR             R0, [SP,#0x58+var_48]
0x5756ba: ADD.W           R0, R4, #0x1C
0x5756be: ADD.W           LR, SP, #0x58+var_30
0x5756c2: STR             R0, [SP,#0x58+var_38]
0x5756c4: MOVS            R0, #0
0x5756c6: MOVW            R8, #0x584
0x5756ca: MOV.W           R11, #0
0x5756ce: MOV.W           R10, #0
0x5756d2: MOVS            R6, #0
0x5756d4: MOV             R3, R5
0x5756d6: STR             R0, [SP,#0x58+var_34]
0x5756d8: ADD.W           R1, LR, R6
0x5756dc: ADDS            R0, R4, R6
0x5756de: VLDR            S0, [R1]
0x5756e2: ADDW            R1, R0, #0x84C
0x5756e6: VLDR            S2, [R1]
0x5756ea: VCMPE.F32       S0, S2
0x5756ee: VMRS            APSR_nzcv, FPSCR
0x5756f2: BLE.W           loc_5757FA
0x5756f6: CMP.W           R12, #0
0x5756fa: BEQ             loc_575706
0x5756fc: LDR             R2, [SP,#0x58+var_38]
0x5756fe: LDR             R2, [R2]
0x575700: ANDS.W          R2, R2, #1
0x575704: BEQ             loc_5757FA
0x575706: MOVS            R2, #0
0x575708: ADD.W           R5, R4, R10
0x57570c: STR.W           R2, [R0,#0x7E8]
0x575710: VSTR            S0, [R1]
0x575714: LDRB.W          R1, [R5,#0x75D]
0x575718: STRB.W          R1, [R4,R8]
0x57571c: LDRB.W          R1, [R3,#0x3A]
0x575720: LDR             R2, [SP,#0x58+var_34]
0x575722: AND.W           R1, R1, #7
0x575726: CMP             R1, #4
0x575728: ADD.W           R2, R2, #1
0x57572c: STR             R2, [SP,#0x58+var_34]
0x57572e: IT NE
0x575730: CMPNE           R1, #2
0x575732: BNE             loc_5757BA
0x575734: STR.W           R3, [R0,#0x8FC]
0x575738: LDR.W           R9, [SP,#0x58+var_44]
0x57573c: ADD.W           R0, R9, R6
0x575740: SUB.W           R1, R0, #0x18; CEntity **
0x575744: MOV             R0, R3; this
0x575746: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x57574a: LDRD.W          R12, R3, [SP,#0x58+var_40]
0x57574e: ADD.W           R1, R5, #0x738
0x575752: LDR             R0, [R3,#0x14]
0x575754: ADD.W           LR, SP, #0x58+var_30
0x575758: VLDR            S0, [R1]
0x57575c: ADD.W           R1, R0, #0x30 ; '0'
0x575760: CMP             R0, #0
0x575762: ADDW            R0, R5, #0x73C
0x575766: IT EQ
0x575768: ADDEQ           R1, R3, #4
0x57576a: VLDR            S2, [R1]
0x57576e: VLDR            S8, [R0]
0x575772: ADD.W           R0, R5, #0x740
0x575776: VLDR            S4, [R1,#4]
0x57577a: VSUB.F32        S0, S0, S2
0x57577e: VLDR            S6, [R1,#8]
0x575782: ADD.W           R1, R4, R11
0x575786: VSUB.F32        S2, S8, S4
0x57578a: VLDR            S4, [R0]
0x57578e: ADD.W           R0, R9, R11
0x575792: ADD.W           R1, R1, #0x910
0x575796: VSUB.F32        S4, S4, S6
0x57579a: VSTR            S0, [R0,#-8]
0x57579e: VSTR            S2, [R1]
0x5757a2: VSTR            S4, [R0]
0x5757a6: LDRB.W          R0, [R3,#0x3A]
0x5757aa: AND.W           R0, R0, #7
0x5757ae: CMP             R0, #2
0x5757b0: ITT EQ
0x5757b2: LDRBEQ.W        R0, [R3,R8]
0x5757b6: STRBEQ.W        R0, [R4,R8]
0x5757ba: LDRB.W          R0, [R5,#0x75B]
0x5757be: STRB.W          R0, [R4,#0xBE]
0x5757c2: LDRB.W          R0, [R3,#0x3A]
0x5757c6: AND.W           R0, R0, #7
0x5757ca: CMP             R0, #1
0x5757cc: BNE             loc_5757FA
0x5757ce: STR.W           R3, [R4,#0x490]
0x5757d2: MOV             R9, R12
0x5757d4: LDR             R0, [SP,#0x58+var_48]
0x5757d6: LDR             R1, [SP,#0x58+var_38]
0x5757d8: MOV             R5, R0
0x5757da: LDR             R0, [R5]
0x5757dc: MOV             R12, R1
0x5757de: LDRD.W          R1, R2, [R12]
0x5757e2: LSRS            R0, R0, #0x1E
0x5757e4: BFI.W           R1, R0, #0x1E, #1
0x5757e8: STRD.W          R1, R2, [R12]
0x5757ec: LDR             R0, [R5]
0x5757ee: LSRS            R0, R0, #0x1F
0x5757f0: BFI.W           R1, R0, #0x1F, #1
0x5757f4: STRD.W          R1, R2, [R12]
0x5757f8: MOV             R12, R9
0x5757fa: ADDS            R6, #4
0x5757fc: ADD.W           R11, R11, #0xC
0x575800: ADD.W           R8, R8, #1
0x575804: ADD.W           R10, R10, #0x2C ; ','
0x575808: CMP             R6, #0x10
0x57580a: BNE.W           loc_5756D8
0x57580e: B               loc_57581C
0x575810: MOVS            R0, #4
0x575812: MOV             R3, R5
0x575814: STRB.W          R0, [R11,#6]
0x575818: MOVS            R0, #0
0x57581a: STR             R0, [SP,#0x58+var_34]
0x57581c: CMP.W           R12, #0
0x575820: ITT LE
0x575822: LDRLE           R0, [SP,#0x58+var_34]
0x575824: CMPLE           R0, #1
0x575826: BLT             loc_575870
0x575828: MOV             R0, R4; this
0x57582a: MOV             R1, R3; CEntity *
0x57582c: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x575830: LDR             R0, [SP,#0x58+var_3C]; this
0x575832: LDRB.W          R1, [R0,#0x3A]
0x575836: AND.W           R1, R1, #7
0x57583a: CMP             R1, #1
0x57583c: BEQ             loc_575846
0x57583e: MOV             R1, R4; CEntity *
0x575840: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x575844: LDR             R0, [SP,#0x58+var_3C]
0x575846: LDR.W           R12, [SP,#0x58+var_40]
0x57584a: CMP.W           R12, #1
0x57584e: BLT             loc_575870
0x575850: LDRB.W          R1, [R0,#0x3A]
0x575854: AND.W           R1, R1, #7
0x575858: CMP             R1, #1
0x57585a: BEQ             loc_575868
0x57585c: CMP             R1, #4
0x57585e: BNE             loc_575870
0x575860: LDRB.W          R0, [R0,#0x44]
0x575864: LSLS            R0, R0, #0x1D
0x575866: BPL             loc_575870
0x575868: LDR             R0, [R4,#0x1C]
0x57586a: ORR.W           R0, R0, #0x1000
0x57586e: STR             R0, [R4,#0x1C]
0x575870: MOV             R0, R12
0x575872: ADD             SP, SP, #0x3C ; '<'
0x575874: POP.W           {R8-R11}
0x575878: POP             {R4-R7,PC}
