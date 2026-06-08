0x5661d4: PUSH            {R4-R7,LR}
0x5661d6: ADD             R7, SP, #0xC
0x5661d8: PUSH.W          {R8-R11}
0x5661dc: SUB             SP, SP, #4
0x5661de: VPUSH           {D8}
0x5661e2: SUB             SP, SP, #0xA0
0x5661e4: MOV             R4, SP
0x5661e6: BFC.W           R4, #0, #4
0x5661ea: MOV             SP, R4
0x5661ec: STR             R1, [SP,#0xC8+var_A4]
0x5661ee: MOV             R8, R2
0x5661f0: LDRB.W          R1, [R0,#0x3A]
0x5661f4: AND.W           R1, R1, #0xF8
0x5661f8: CMP             R1, #0x10
0x5661fa: ITTT NE
0x5661fc: LDRNE.W         R1, [R0,#0x42C]
0x566200: ORRNE.W         R1, R1, #0x1000000
0x566204: STRNE.W         R1, [R0,#0x42C]
0x566208: STR             R0, [SP,#0xC8+var_A8]
0x56620a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x56620e: LDR             R1, [SP,#0xC8+var_A8]
0x566210: MOV             R10, R0
0x566212: ADD             R0, SP, #0xC8+var_38
0x566214: LDR.W           R11, [R10,#0x2C]
0x566218: ADDW            R5, R1, #0x724
0x56621c: VLD1.32         {D16-D17}, [R5]
0x566220: VST1.64         {D16-D17}, [R0@128]
0x566224: LDRB.W          R0, [R1,#0x45]
0x566228: TST.W           R0, #0x90
0x56622c: LDR             R0, [SP,#0xC8+var_A4]; this
0x56622e: BNE             loc_56623C
0x566230: LDRB.W          R2, [R0,#0x3A]
0x566234: AND.W           R2, R2, #7
0x566238: CMP             R2, #3
0x56623a: BNE             loc_566242
0x56623c: MOVS            R2, #0
0x56623e: STRB.W          R2, [R11,#6]
0x566242: LDR             R6, [R0,#0x14]
0x566244: MOV             R4, R1
0x566246: LDR.W           R9, [R1,#0x14]
0x56624a: CBNZ            R6, loc_566260
0x56624c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x566250: LDR             R0, [SP,#0xC8+var_A4]
0x566252: LDR             R1, [R0,#0x14]; CMatrix *
0x566254: LDR             R0, [SP,#0xC8+var_A4]
0x566256: ADDS            R0, #4; this
0x566258: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x56625c: LDR             R0, [SP,#0xC8+var_A4]; this
0x56625e: LDR             R6, [R0,#0x14]
0x566260: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x566264: ADDW            R1, R4, #0x674
0x566268: MOV             R3, R0; int
0x56626a: MOVS            R0, #0
0x56626c: MOV             R2, R6; CMatrix *
0x56626e: STRD.W          R8, R1, [SP,#0xC8+var_C8]; int
0x566272: MOV             R1, R10; int
0x566274: STRD.W          R5, R0, [SP,#0xC8+var_C0]; int
0x566278: MOV             R0, R9; int
0x56627a: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x56627e: MOV             R10, R0
0x566280: LDR.W           R0, [R4,#0x464]; this
0x566284: MOV             LR, R4
0x566286: CMP             R0, #0
0x566288: ITT NE
0x56628a: LDRBNE.W        R1, [LR,#0x7CA]
0x56628e: CMPNE           R1, #0
0x566290: BEQ.W           loc_5663E0
0x566294: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x566298: MOV             R6, R0
0x56629a: LDR             R0, =(byte_A02538 - 0x5662A0)
0x56629c: ADD             R0, PC; byte_A02538
0x56629e: LDRB            R0, [R0]
0x5662a0: DMB.W           ISH
0x5662a4: TST.W           R0, #1
0x5662a8: BNE             loc_5662BC
0x5662aa: LDR             R0, =(byte_A02538 - 0x5662B0)
0x5662ac: ADD             R0, PC; byte_A02538 ; __guard *
0x5662ae: BLX             j___cxa_guard_acquire
0x5662b2: CBZ             R0, loc_5662BC
0x5662b4: LDR             R0, =(byte_A02538 - 0x5662BA)
0x5662b6: ADD             R0, PC; byte_A02538 ; __guard *
0x5662b8: BLX             j___cxa_guard_release
0x5662bc: LDR             R0, [R6,#0x2C]
0x5662be: LDRB            R0, [R0,#6]
0x5662c0: LDRD.W          LR, R4, [SP,#0xC8+var_A8]
0x5662c4: CMP             R0, #0
0x5662c6: BNE.W           loc_5663E2
0x5662ca: LDR.W           R1, [LR,#0x14]; CMatrix *
0x5662ce: ADD             R0, SP, #0xC8+var_80; this
0x5662d0: MOV             R4, LR
0x5662d2: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x5662d6: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5662E2)
0x5662d8: ADD             R2, SP, #0xC8+var_90
0x5662da: LDRSH.W         R1, [R4,#0x26]
0x5662de: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5662e0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5662e2: LDR.W           R0, [R0,R1,LSL#2]
0x5662e6: LDR             R1, [R0,#0x54]
0x5662e8: LDR             R0, [R0,#0x74]
0x5662ea: CMP             R1, #5
0x5662ec: IT NE
0x5662ee: ADDNE           R0, #0x30 ; '0'
0x5662f0: VLDR            D16, [R0]
0x5662f4: LDR             R0, [R0,#8]
0x5662f6: STR             R0, [SP,#0xC8+var_88]
0x5662f8: ADD             R0, SP, #0xC8+var_A0; CMatrix *
0x5662fa: VSTR            D16, [SP,#0xC8+var_90]
0x5662fe: LDR             R1, [R4,#0x14]; CVector *
0x566300: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x566304: VLDR            D16, [SP,#0xC8+var_A0]
0x566308: LDR             R0, [SP,#0xC8+var_98]
0x56630a: STR             R0, [SP,#0xC8+var_88]
0x56630c: VSTR            D16, [SP,#0xC8+var_90]
0x566310: VLDR            S0, [SP,#0xC8+var_50]
0x566314: VLDR            S6, [SP,#0xC8+var_90]
0x566318: VLDR            S2, [SP,#0xC8+var_4C]
0x56631c: VLDR            S8, [SP,#0xC8+var_90+4]
0x566320: VADD.F32        S0, S6, S0
0x566324: VLDR            S4, [SP,#0xC8+var_48]
0x566328: VLDR            S10, [SP,#0xC8+var_88]
0x56632c: VADD.F32        S2, S8, S2
0x566330: VADD.F32        S4, S10, S4
0x566334: VSTR            S0, [SP,#0xC8+var_50]
0x566338: VSTR            S2, [SP,#0xC8+var_4C]
0x56633c: VSTR            S4, [SP,#0xC8+var_48]
0x566340: LDR.W           R0, [R4,#0x464]; this
0x566344: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x566348: LDR             R1, [SP,#0xC8+var_A4]
0x56634a: MOV             R9, R0
0x56634c: LDR             R6, [R1,#0x14]
0x56634e: CBNZ            R6, loc_566366
0x566350: MOV             R0, R1; this
0x566352: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x566356: LDR             R0, [SP,#0xC8+var_A4]
0x566358: LDR             R1, [R0,#0x14]; CMatrix *
0x56635a: LDR             R0, [SP,#0xC8+var_A4]
0x56635c: ADDS            R0, #4; this
0x56635e: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x566362: LDR             R1, [SP,#0xC8+var_A4]
0x566364: LDR             R6, [R1,#0x14]
0x566366: MOV             R0, R1; this
0x566368: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x56636c: MOV             R3, R0; int
0x56636e: LDR             R0, =(unk_A01FB8 - 0x566378)
0x566370: MOVS            R1, #0
0x566372: MOV             R2, R6; CMatrix *
0x566374: ADD             R0, PC; unk_A01FB8
0x566376: STRD.W          R0, R1, [SP,#0xC8+var_C8]; int
0x56637a: ADD             R0, SP, #0xC8+var_80; int
0x56637c: STRD.W          R1, R1, [SP,#0xC8+var_C0]; int
0x566380: MOV             R1, R9; int
0x566382: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x566386: MOV             R9, R0
0x566388: CMP.W           R9, #1
0x56638c: BLT             loc_5663D6
0x56638e: LDR             R1, [SP,#0xC8+var_A8]
0x566390: LDRB.W          R0, [R1,#0x7CA]
0x566394: CMP             R0, #1
0x566396: BNE             loc_5663A0
0x566398: MOVS            R0, #0
0x56639a: STRB.W          R0, [R1,#0x7CA]
0x56639e: B               loc_5663D6
0x5663a0: CMP.W           R10, #0x1E
0x5663a4: BGT             loc_5663D6
0x5663a6: LDR             R6, =(unk_A01FB8 - 0x5663B4)
0x5663a8: MOV             R4, R8
0x5663aa: MOVS            R5, #1
0x5663ac: MOV.W           R8, #0x2C ; ','
0x5663b0: ADD             R6, PC; unk_A01FB8
0x5663b2: LDRB.W          R0, [R6,#0x21]
0x5663b6: CBZ             R0, loc_5663C6
0x5663b8: MLA.W           R0, R10, R8, R4
0x5663bc: MOV             R1, R6
0x5663be: BLX             j__ZN9CColPointaSERKS_; CColPoint::operator=(CColPoint const&)
0x5663c2: ADD.W           R10, R10, #1
0x5663c6: CMP.W           R10, #0x1E
0x5663ca: BGT             loc_5663D6
0x5663cc: ADDS            R0, R5, #1
0x5663ce: ADDS            R6, #0x2C ; ','
0x5663d0: CMP             R5, R9
0x5663d2: MOV             R5, R0
0x5663d4: BLT             loc_5663B2
0x5663d6: ADD             R0, SP, #0xC8+var_80; this
0x5663d8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5663dc: LDR.W           LR, [SP,#0xC8+var_A8]
0x5663e0: LDR             R4, [SP,#0xC8+var_A4]
0x5663e2: LDRB.W          R0, [R11,#6]
0x5663e6: STR.W           R10, [SP,#0xC8+var_B8]
0x5663ea: CMP             R0, #0
0x5663ec: BEQ.W           loc_56652E
0x5663f0: VMOV.F32        S16, #1.0
0x5663f4: ADDW            R3, LR, #0x584
0x5663f8: ADD.W           R0, LR, #0x1C
0x5663fc: MOVW            R10, #0x584
0x566400: MOV.W           R9, #0
0x566404: MOV.W           R8, #0
0x566408: MOV.W           R11, #0
0x56640c: MOVS            R6, #0
0x56640e: STR             R0, [SP,#0xC8+var_B0]
0x566410: ADD.W           R0, R4, #0x1C
0x566414: STR             R0, [SP,#0xC8+var_B4]
0x566416: STR             R3, [SP,#0xC8+var_AC]
0x566418: ADD.W           R0, R3, R11
0x56641c: VLDR            S0, [R0,#0x1A0]
0x566420: VCMPE.F32       S0, S16
0x566424: VMRS            APSR_nzcv, FPSCR
0x566428: BGE             loc_566514
0x56642a: ADD             R1, SP, #0xC8+var_38
0x56642c: ADD             R1, R11
0x56642e: VLDR            S2, [R1]
0x566432: VCMPE.F32       S0, S2
0x566436: VMRS            APSR_nzcv, FPSCR
0x56643a: BGE             loc_566514
0x56643c: ADD.W           R5, LR, R8
0x566440: ADDS            R6, #1
0x566442: LDRB.W          R1, [R5,#0x699]
0x566446: STRB.W          R1, [LR,R10]
0x56644a: LDRB.W          R1, [R4,#0x3A]
0x56644e: AND.W           R1, R1, #7
0x566452: CMP             R1, #4
0x566454: IT NE
0x566456: CMPNE           R1, #2
0x566458: BNE             loc_5664D6
0x56645a: ADD.W           R1, LR, R11
0x56645e: STR.W           R4, [R1,#0x7D4]
0x566462: ADD.W           R1, R0, #0x250; CEntity **
0x566466: MOV             R0, R4; this
0x566468: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x56646c: LDR             R4, [SP,#0xC8+var_A4]
0x56646e: LDRD.W          R3, LR, [SP,#0xC8+var_AC]
0x566472: LDR             R0, [R4,#0x14]
0x566474: ADD.W           R1, R3, R8
0x566478: ADD.W           R2, R0, #0x30 ; '0'
0x56647c: CMP             R0, #0
0x56647e: ADD.W           R0, R5, #0x678
0x566482: VLDR            S0, [R1,#0xF0]
0x566486: IT EQ
0x566488: ADDEQ           R2, R4, #4
0x56648a: VLDR            S2, [R2]
0x56648e: VLDR            S8, [R0]
0x566492: ADD.W           R0, R3, R9
0x566496: VLDR            S4, [R2,#4]
0x56649a: VSUB.F32        S0, S0, S2
0x56649e: VLDR            S6, [R2,#8]
0x5664a2: VSUB.F32        S2, S8, S4
0x5664a6: VLDR            S4, [R1,#0xF8]
0x5664aa: ADD.W           R1, LR, R9
0x5664ae: VSUB.F32        S4, S4, S6
0x5664b2: ADD.W           R1, R1, #0x7E8
0x5664b6: VSTR            S0, [R0,#0x260]
0x5664ba: VSTR            S2, [R1]
0x5664be: VSTR            S4, [R0,#0x268]
0x5664c2: LDRB.W          R0, [R4,#0x3A]
0x5664c6: AND.W           R0, R0, #7
0x5664ca: CMP             R0, #2
0x5664cc: ITT EQ
0x5664ce: LDRBEQ.W        R0, [R4,R10]
0x5664d2: STRBEQ.W        R0, [LR,R10]
0x5664d6: LDRB.W          R0, [R5,#0x697]
0x5664da: STRB.W          R0, [LR,#0xBE]
0x5664de: LDRB.W          R0, [R4,#0x3A]
0x5664e2: AND.W           R0, R0, #7
0x5664e6: CMP             R0, #1
0x5664e8: BNE             loc_566514
0x5664ea: STR.W           R4, [LR,#0x490]
0x5664ee: LDR             R0, [SP,#0xC8+var_B4]
0x5664f0: LDR             R1, [SP,#0xC8+var_B0]
0x5664f2: MOV             R3, R0
0x5664f4: LDR             R0, [R3]
0x5664f6: MOV             R5, R1
0x5664f8: LDRD.W          R1, R2, [R5]
0x5664fc: LSRS            R0, R0, #0x1E
0x5664fe: BFI.W           R1, R0, #0x1E, #1
0x566502: STRD.W          R1, R2, [R5]
0x566506: LDR             R0, [R3]
0x566508: LSRS            R0, R0, #0x1F
0x56650a: BFI.W           R1, R0, #0x1F, #1
0x56650e: STRD.W          R1, R2, [R5]
0x566512: LDR             R3, [SP,#0xC8+var_AC]
0x566514: ADD.W           R11, R11, #4
0x566518: ADD.W           R9, R9, #0xC
0x56651c: ADD.W           R8, R8, #0x2C ; ','
0x566520: ADD.W           R10, R10, #1
0x566524: CMP.W           R11, #0x10
0x566528: BNE.W           loc_566418
0x56652c: B               loc_566536
0x56652e: MOVS            R0, #4
0x566530: MOVS            R6, #0
0x566532: STRB.W          R0, [R11,#6]
0x566536: LDR             R5, [SP,#0xC8+var_B8]
0x566538: CMP             R5, #0
0x56653a: IT LE
0x56653c: CMPLE           R6, #1
0x56653e: BLT             loc_566584
0x566540: MOV             R0, LR; this
0x566542: MOV             R1, R4; CEntity *
0x566544: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x566548: LDR             R0, [SP,#0xC8+var_A4]; this
0x56654a: LDRB.W          R1, [R0,#0x3A]
0x56654e: AND.W           R1, R1, #7
0x566552: CMP             R1, #1
0x566554: BEQ             loc_56655E
0x566556: LDR             R1, [SP,#0xC8+var_A8]; CEntity *
0x566558: BLX             j__ZN9CPhysical18AddCollisionRecordEP7CEntity; CPhysical::AddCollisionRecord(CEntity *)
0x56655c: LDR             R0, [SP,#0xC8+var_A4]
0x56655e: LDR             R1, [SP,#0xC8+var_A8]
0x566560: CMP             R5, #1
0x566562: BLT             loc_566584
0x566564: LDRB.W          R2, [R0,#0x3A]
0x566568: AND.W           R2, R2, #7
0x56656c: CMP             R2, #1
0x56656e: BEQ             loc_56657C
0x566570: CMP             R2, #4
0x566572: BNE             loc_566584
0x566574: LDRB.W          R0, [R0,#0x44]
0x566578: LSLS            R0, R0, #0x1D
0x56657a: BPL             loc_566584
0x56657c: LDR             R0, [R1,#0x1C]
0x56657e: ORR.W           R0, R0, #0x1000
0x566582: STR             R0, [R1,#0x1C]
0x566584: SUB.W           R4, R7, #-var_28
0x566588: MOV             R0, R5
0x56658a: MOV             SP, R4
0x56658c: VPOP            {D8}
0x566590: ADD             SP, SP, #4
0x566592: POP.W           {R8-R11}
0x566596: POP             {R4-R7,PC}
