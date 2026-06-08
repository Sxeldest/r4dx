0x53038c: PUSH            {R4-R7,LR}
0x53038e: ADD             R7, SP, #0xC
0x530390: PUSH.W          {R8-R11}
0x530394: SUB             SP, SP, #4
0x530396: VPUSH           {D8-D15}
0x53039a: SUB             SP, SP, #0x90
0x53039c: MOV             R8, R0
0x53039e: LDR.W           R0, =(byte_9FF854 - 0x5303AC)
0x5303a2: STRD.W          R3, R2, [SP,#0xF0+var_94]
0x5303a6: MOV             R6, R1
0x5303a8: ADD             R0, PC; byte_9FF854
0x5303aa: LDRB            R0, [R0]
0x5303ac: DMB.W           ISH
0x5303b0: TST.W           R0, #1
0x5303b4: BNE             loc_5303EA
0x5303b6: LDR.W           R0, =(byte_9FF854 - 0x5303BE)
0x5303ba: ADD             R0, PC; byte_9FF854 ; __guard *
0x5303bc: BLX             j___cxa_guard_acquire
0x5303c0: CBZ             R0, loc_5303EA
0x5303c2: LDR.W           R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x5303D0)
0x5303c6: MOVS            R3, #0
0x5303c8: LDR.W           R1, =(unk_9FF80C - 0x5303D6)
0x5303cc: ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
0x5303ce: LDR.W           R2, =(unk_67A000 - 0x5303DA)
0x5303d2: ADD             R1, PC; unk_9FF80C ; obj
0x5303d4: LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
0x5303d6: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x5303d8: STRD.W          R3, R3, [R1,#(dword_9FF84C - 0x9FF80C)]
0x5303dc: BLX             __cxa_atexit
0x5303e0: LDR.W           R0, =(byte_9FF854 - 0x5303E8)
0x5303e4: ADD             R0, PC; byte_9FF854 ; __guard *
0x5303e6: BLX             j___cxa_guard_release
0x5303ea: LDRD.W          R10, R9, [R7,#arg_8]
0x5303ee: LDR.W           R0, [R6,#0x440]; this
0x5303f2: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x5303f6: STR             R0, [SP,#0xF0+var_8C]
0x5303f8: LDR.W           R0, [R6,#0x444]
0x5303fc: CBZ             R0, loc_53040E
0x5303fe: LDR.W           R0, [R6,#0x440]; this
0x530402: MOV             R5, R6
0x530404: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x530408: CBZ             R0, loc_530414
0x53040a: MOVS            R4, #0
0x53040c: B               loc_530426
0x53040e: MOV             R5, R6
0x530410: MOVS            R4, #0
0x530412: B               loc_530426
0x530414: MOVS            R0, #0
0x530416: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x53041a: VMOV            S0, R0
0x53041e: VCVT.S32.F32    S0, S0
0x530422: VMOV            R4, S0
0x530426: LDR.W           R0, =(_ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr - 0x53043A)
0x53042a: CMP.W           R9, #0
0x53042e: LDR.W           R2, =(_ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr - 0x530440)
0x530432: ADD.W           R11, SP, #0xF0+var_6C
0x530436: ADD             R0, PC; _ZN16CTaskSimpleClimb16ms_ClimbColModelE_ptr
0x530438: LDR.W           R3, =(_ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr - 0x530446)
0x53043c: ADD             R2, PC; _ZN16CTaskSimpleClimb16ms_VaultColModelE_ptr
0x53043e: LDR             R1, [R5,#0x14]
0x530440: LDR             R6, [R0]; CTaskSimpleClimb::ms_ClimbColModel ...
0x530442: ADD             R3, PC; _ZN16CTaskSimpleClimb18ms_StandupColModelE_ptr
0x530444: MOV             R0, R11
0x530446: IT NE
0x530448: LDRNE           R6, [R2]; CTaskSimpleClimb::ms_VaultColModel ...
0x53044a: CMP.W           R10, #0
0x53044e: IT NE
0x530450: LDRNE           R6, [R3]; CTaskSimpleClimb::ms_StandupColModel ...
0x530452: ADD.W           R2, R6, #0x18
0x530456: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x53045a: LDR.W           R8, [R8]
0x53045e: CMP.W           R8, #0
0x530462: BEQ.W           loc_530578
0x530466: LDR             R0, [R7,#arg_4]
0x530468: CMP             R4, #1
0x53046a: MOV.W           R1, #0
0x53046e: VLDR            D8, [SP,#0xF0+var_68]
0x530472: VLDR            S18, [SP,#0xF0+var_6C]
0x530476: VLDR            S20, [R6,#0x24]
0x53047a: IT LT
0x53047c: MOVLT           R1, #1
0x53047e: IT NE
0x530480: MOVNE           R4, #0
0x530482: VLDR            S22, =0.05
0x530486: AND.W           R2, R4, R0
0x53048a: ANDS            R0, R1
0x53048c: STR             R0, [SP,#0xF0+var_A4]
0x53048e: ADDS            R0, R5, #4
0x530490: STR             R0, [SP,#0xF0+var_AC]
0x530492: ORRS            R2, R1
0x530494: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x5304A6)
0x530498: ADD.W           R4, R11, #4
0x53049c: STR             R2, [SP,#0xF0+var_A8]
0x53049e: ORR.W           R2, R10, R9
0x5304a2: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x5304a4: LDR.W           R1, =(g_surfaceInfos_ptr - 0x5304B6)
0x5304a8: VLDR            S24, =0.0
0x5304ac: MOV             R10, R11
0x5304ae: LDR.W           R9, [R0]; CWorld::ms_nCurrentScanCode ...
0x5304b2: ADD             R1, PC; g_surfaceInfos_ptr
0x5304b4: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5304C0)
0x5304b8: VLDR            S26, =0.3
0x5304bc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5304be: VLDR            S28, =-0.05
0x5304c2: VLDR            S30, =0.1
0x5304c6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5304c8: STR             R0, [SP,#0xF0+var_74]
0x5304ca: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5304D4)
0x5304ce: STR             R2, [SP,#0xF0+var_78]
0x5304d0: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x5304d2: STR             R4, [SP,#0xF0+var_7C]
0x5304d4: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x5304d6: STR             R0, [SP,#0xF0+var_80]
0x5304d8: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5304E0)
0x5304dc: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x5304de: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x5304e0: STR             R0, [SP,#0xF0+var_88]
0x5304e2: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5304EA)
0x5304e6: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x5304e8: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x5304ea: STR             R0, [SP,#0xF0+var_98]
0x5304ec: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5304F4)
0x5304f0: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x5304f2: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x5304f4: STR             R0, [SP,#0xF0+var_9C]
0x5304f6: LDR             R0, [R1]; g_surfaceInfos
0x5304f8: STR             R0, [SP,#0xF0+var_A0]
0x5304fa: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530506)
0x5304fe: LDR.W           R1, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530508)
0x530502: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x530504: ADD             R1, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x530506: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x530508: STR             R0, [SP,#0xF0+var_B0]
0x53050a: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530512)
0x53050e: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x530510: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x530512: STR             R0, [SP,#0xF0+var_C0]
0x530514: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x53051C)
0x530518: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x53051a: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x53051c: STR             R0, [SP,#0xF0+var_D0]
0x53051e: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530526)
0x530522: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x530524: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x530526: STR             R0, [SP,#0xF0+var_C4]
0x530528: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530530)
0x53052c: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x53052e: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x530530: STR             R0, [SP,#0xF0+var_B4]
0x530532: LDR.W           R0, =(_ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr - 0x53053A)
0x530536: ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_FindEdgeColModelE_ptr
0x530538: LDR             R0, [R0]; CTaskSimpleClimb::ms_FindEdgeColModel ...
0x53053a: STR             R0, [SP,#0xF0+var_B8]
0x53053c: LDR             R0, [R1]; CWorld::m_aTempColPts ...
0x53053e: STR             R0, [SP,#0xF0+var_BC]
0x530540: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530548)
0x530544: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x530546: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x530548: STR             R0, [SP,#0xF0+var_C8]
0x53054a: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530552)
0x53054e: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x530550: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x530552: STR             R0, [SP,#0xF0+var_CC]
0x530554: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x53055C)
0x530558: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x53055a: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x53055c: STR             R0, [SP,#0xF0+var_D4]
0x53055e: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530566)
0x530562: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x530564: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x530566: STR             R0, [SP,#0xF0+var_DC]
0x530568: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x530570)
0x53056c: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x53056e: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x530570: STR             R0, [SP,#0xF0+var_D8]
0x530572: MOVS            R0, #0
0x530574: STR             R0, [SP,#0xF0+var_84]
0x530576: B               loc_530890
0x530578: MOVS            R0, #0
0x53057a: STR             R0, [SP,#0xF0+var_84]
0x53057c: B               loc_530A76
0x53057e: CMP             R0, #6
0x530580: BNE.W           loc_530A6E
0x530584: VLDR            S0, [R11,#0x48]
0x530588: VLDR            S2, [R11,#0x4C]
0x53058c: VMUL.F32        S0, S0, S0
0x530590: VLDR            S4, [R11,#0x50]
0x530594: VMUL.F32        S2, S2, S2
0x530598: VMUL.F32        S4, S4, S4
0x53059c: VADD.F32        S0, S0, S2
0x5305a0: VADD.F32        S0, S0, S4
0x5305a4: VSQRT.F32       S0, S0
0x5305a8: VCMPE.F32       S0, S30
0x5305ac: VMRS            APSR_nzcv, FPSCR
0x5305b0: BLT.W           loc_5308F8
0x5305b4: B               loc_530A6E
0x5305b6: STR             R6, [SP,#0xF0+var_E0]
0x5305b8: LDR             R6, [SP,#0xF0+var_9C]
0x5305ba: LDR             R0, [SP,#0xF0+var_A0]; this
0x5305bc: LDRB.W          R1, [R6,#0x23]; unsigned int
0x5305c0: BLX             j__ZN14SurfaceInfos_c8CanClimbEj; SurfaceInfos_c::CanClimb(uint)
0x5305c4: LDRB.W          R1, [R6,#0x21]
0x5305c8: CBZ             R0, loc_530630
0x5305ca: LDR             R6, [SP,#0xF0+var_E0]
0x5305cc: CMP             R1, #0x10
0x5305ce: BEQ.W           loc_530A4A
0x5305d2: CMP             R1, #4
0x5305d4: IT NE
0x5305d6: CMPNE           R1, #0xA
0x5305d8: BEQ.W           loc_530A86
0x5305dc: LDR             R0, [SP,#0xF0+var_A4]
0x5305de: CBZ             R0, loc_53063A
0x5305e0: LDR             R0, [SP,#0xF0+var_A8]
0x5305e2: CBZ             R0, loc_530652
0x5305e4: LDR             R0, [SP,#0xF0+var_B0]
0x5305e6: VLDR            S0, [R0,#0x10]
0x5305ea: VLDR            S2, [R0,#0x14]
0x5305ee: VCMPE.F32       S0, S22
0x5305f2: VLDR            S4, [R0,#0x18]
0x5305f6: VMRS            APSR_nzcv, FPSCR
0x5305fa: BGT             loc_53066A
0x5305fc: VCMPE.F32       S0, S28
0x530600: VMRS            APSR_nzcv, FPSCR
0x530604: BLT             loc_53066A
0x530606: VCMPE.F32       S2, S22
0x53060a: VMRS            APSR_nzcv, FPSCR
0x53060e: BGT             loc_53066A
0x530610: VCMPE.F32       S2, S28
0x530614: VMRS            APSR_nzcv, FPSCR
0x530618: BLT             loc_53066A
0x53061a: LDR             R0, [SP,#0xF0+var_D8]
0x53061c: LDR             R1, [SP,#0xF0+var_90]
0x53061e: VLDR            D16, [R0]
0x530622: LDR             R0, [R0,#8]
0x530624: STR             R0, [R1,#8]
0x530626: VSTR            D16, [R1]
0x53062a: LDR.W           R0, [R5,#0x55C]
0x53062e: B               loc_530704
0x530630: LDR             R6, [SP,#0xF0+var_E0]
0x530632: CMP             R1, #0xA
0x530634: BLS.W           loc_530A36
0x530638: B               loc_530A4A
0x53063a: CMP             R1, #0x11
0x53063c: BHI             loc_5305E0
0x53063e: MOVS            R0, #1
0x530640: MOVW            R2, #:lower16:(elf_hash_chain+0x106B8)
0x530644: LSLS            R0, R1
0x530646: MOVT            R2, #:upper16:(elf_hash_chain+0x106B8)
0x53064a: TST             R0, R2
0x53064c: BNE.W           loc_530A32
0x530650: B               loc_5305E0
0x530652: CMP             R1, #0x12
0x530654: BHI             loc_5305E4
0x530656: MOVS            R0, #1
0x530658: LSLS            R0, R1
0x53065a: MOV             R1, #0x41040
0x530662: TST             R0, R1
0x530664: BNE.W           loc_530A4A
0x530668: B               loc_5305E4
0x53066a: LDR             R1, [R5,#0x14]
0x53066c: LDR             R0, [SP,#0xF0+var_AC]
0x53066e: CMP             R1, #0
0x530670: IT NE
0x530672: ADDNE.W         R0, R1, #0x30 ; '0'
0x530676: VLDR            S6, [R0]
0x53067a: VLDR            S8, [R0,#4]
0x53067e: LDR             R0, [SP,#0xF0+var_C0]
0x530680: VLDR            S10, [R0]
0x530684: VLDR            S12, [R0,#4]
0x530688: VSUB.F32        S6, S10, S6
0x53068c: VSUB.F32        S8, S12, S8
0x530690: VMUL.F32        S10, S4, S24
0x530694: VMUL.F32        S6, S0, S6
0x530698: VMUL.F32        S8, S2, S8
0x53069c: VADD.F32        S6, S6, S8
0x5306a0: VADD.F32        S6, S10, S6
0x5306a4: VCMPE.F32       S6, #0.0
0x5306a8: VMRS            APSR_nzcv, FPSCR
0x5306ac: ITTT LT
0x5306ae: VNEGLT.F32      S4, S4
0x5306b2: VNEGLT.F32      S2, S2
0x5306b6: VNEGLT.F32      S0, S0
0x5306ba: VLDR            S6, [R1,#0x10]
0x5306be: VLDR            S8, [R1,#0x14]
0x5306c2: VLDR            S10, [R1,#0x18]
0x5306c6: VMUL.F32        S8, S2, S8
0x5306ca: VMUL.F32        S6, S0, S6
0x5306ce: VMUL.F32        S4, S4, S10
0x5306d2: VADD.F32        S6, S6, S8
0x5306d6: VADD.F32        S4, S6, S4
0x5306da: VCMPE.F32       S4, S26
0x5306de: VMRS            APSR_nzcv, FPSCR
0x5306e2: BLE             loc_530718
0x5306e4: VMOV            R0, S0
0x5306e8: LDR             R2, [SP,#0xF0+var_D0]
0x5306ea: VMOV            R1, S2; x
0x5306ee: LDR             R3, [SP,#0xF0+var_90]
0x5306f0: VLDR            D16, [R2]
0x5306f4: LDR             R2, [R2,#8]
0x5306f6: STR             R2, [R3,#8]
0x5306f8: VSTR            D16, [R3]
0x5306fc: EOR.W           R0, R0, #0x80000000; y
0x530700: BLX             atan2f
0x530704: LDR             R1, [SP,#0xF0+var_94]
0x530706: STR             R0, [R1]
0x530708: LDR             R0, [SP,#0xF0+var_C4]
0x53070a: LDR             R1, [R7,#arg_0]
0x53070c: LDRB.W          R0, [R0,#0x23]
0x530710: STRB            R0, [R1]
0x530712: MOV             R0, R11
0x530714: LDR             R1, [R5,#0x14]
0x530716: STR             R0, [SP,#0xF0+var_84]
0x530718: LDR.W           R4, =(unk_9FF80C - 0x530720)
0x53071c: ADD             R4, PC; unk_9FF80C
0x53071e: MOV             R0, R4
0x530720: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x530724: LDR             R0, [SP,#0xF0+var_B4]
0x530726: LDM.W           R0, {R1-R3}; float
0x53072a: MOV             R0, R4; this
0x53072c: BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x530730: LDR.W           R4, [R11,#0x14]
0x530734: CBNZ            R4, loc_53074C
0x530736: MOV             R0, R11; this
0x530738: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x53073c: LDR.W           R1, [R11,#0x14]; CMatrix *
0x530740: ADD.W           R0, R11, #4; this
0x530744: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x530748: LDR.W           R4, [R11,#0x14]
0x53074c: MOV             R0, R11; this
0x53074e: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x530752: MOV             R3, R0; int
0x530754: LDR             R0, [SP,#0xF0+var_BC]
0x530756: STR             R0, [SP,#0xF0+var_F0]; int
0x530758: MOVS            R0, #0
0x53075a: STRD.W          R0, R0, [SP,#0xF0+var_EC]; int
0x53075e: MOV             R2, R4; CMatrix *
0x530760: STR             R0, [SP,#0xF0+var_E4]; int
0x530762: LDR.W           R0, =(unk_9FF80C - 0x53076C)
0x530766: LDR             R1, [SP,#0xF0+var_B8]; int
0x530768: ADD             R0, PC; unk_9FF80C ; int
0x53076a: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x53076e: CMP             R0, #1
0x530770: BLT.W           loc_53088C
0x530774: LDR             R0, [SP,#0xF0+var_C8]
0x530776: LDR             R4, [SP,#0xF0+var_7C]
0x530778: VLDR            S0, [R0,#0x10]
0x53077c: VLDR            S2, [R0,#0x14]
0x530780: VCMPE.F32       S0, S22
0x530784: VLDR            S4, [R0,#0x18]
0x530788: VMRS            APSR_nzcv, FPSCR
0x53078c: BGT             loc_5307DC
0x53078e: VCMPE.F32       S0, S28
0x530792: VMRS            APSR_nzcv, FPSCR
0x530796: BLT             loc_5307DC
0x530798: VCMPE.F32       S2, S22
0x53079c: VMRS            APSR_nzcv, FPSCR
0x5307a0: BGT             loc_5307DC
0x5307a2: VCMPE.F32       S2, S28
0x5307a6: VMRS            APSR_nzcv, FPSCR
0x5307aa: BLT             loc_5307DC
0x5307ac: LDR             R2, [SP,#0xF0+var_DC]
0x5307ae: LDR             R1, [SP,#0xF0+var_90]
0x5307b0: VLDR            D16, [R2]
0x5307b4: LDR             R0, [R2,#8]
0x5307b6: STR             R0, [R1,#8]
0x5307b8: VSTR            D16, [R1]
0x5307bc: LDR             R1, [R7,#arg_0]
0x5307be: LDRB.W          R0, [R2,#0x23]
0x5307c2: STRB            R0, [R1]
0x5307c4: B               loc_530A4A
0x5307c6: ALIGN 4
0x5307c8: DCFS 0.05
0x5307cc: DCFS 0.0
0x5307d0: DCFS 0.3
0x5307d4: DCFS -0.05
0x5307d8: DCFS 0.1
0x5307dc: LDR             R0, [R5,#0x14]
0x5307de: LDR             R1, [SP,#0xF0+var_AC]
0x5307e0: CMP             R0, #0
0x5307e2: IT NE
0x5307e4: ADDNE.W         R1, R0, #0x30 ; '0'
0x5307e8: VLDR            S6, [R1]
0x5307ec: VLDR            S8, [R1,#4]
0x5307f0: LDR             R1, [SP,#0xF0+var_CC]
0x5307f2: VLDR            S10, [R1]
0x5307f6: VLDR            S12, [R1,#4]
0x5307fa: VSUB.F32        S6, S10, S6
0x5307fe: VSUB.F32        S8, S12, S8
0x530802: VMUL.F32        S10, S4, S24
0x530806: VMUL.F32        S6, S0, S6
0x53080a: VMUL.F32        S8, S2, S8
0x53080e: VADD.F32        S6, S6, S8
0x530812: VADD.F32        S6, S10, S6
0x530816: VCMPE.F32       S6, #0.0
0x53081a: VMRS            APSR_nzcv, FPSCR
0x53081e: ITTT LT
0x530820: VNEGLT.F32      S4, S4
0x530824: VNEGLT.F32      S2, S2
0x530828: VNEGLT.F32      S0, S0
0x53082c: VLDR            S6, [R0,#0x10]
0x530830: VLDR            S8, [R0,#0x14]
0x530834: VLDR            S10, [R0,#0x18]
0x530838: VMUL.F32        S8, S2, S8
0x53083c: VMUL.F32        S6, S0, S6
0x530840: VMUL.F32        S4, S4, S10
0x530844: VADD.F32        S6, S6, S8
0x530848: VADD.F32        S4, S6, S4
0x53084c: VCMPE.F32       S4, S26
0x530850: VMRS            APSR_nzcv, FPSCR
0x530854: BLE.W           loc_530A4A
0x530858: VMOV            R0, S0
0x53085c: LDR             R6, [SP,#0xF0+var_D4]
0x53085e: VMOV            R1, S2; x
0x530862: LDR             R3, [SP,#0xF0+var_90]
0x530864: VLDR            D16, [R6]
0x530868: LDR             R2, [R6,#8]
0x53086a: STR             R2, [R3,#8]
0x53086c: VSTR            D16, [R3]
0x530870: EOR.W           R0, R0, #0x80000000; y
0x530874: BLX             atan2f
0x530878: LDR             R1, [SP,#0xF0+var_94]
0x53087a: STR             R0, [R1]
0x53087c: LDR             R1, [R7,#arg_0]
0x53087e: LDRB.W          R0, [R6,#0x23]
0x530882: LDR             R6, [SP,#0xF0+var_E0]
0x530884: STRB            R0, [R1]
0x530886: MOV             R0, R11
0x530888: STR             R0, [SP,#0xF0+var_84]
0x53088a: B               loc_530A4A
0x53088c: LDR             R4, [SP,#0xF0+var_7C]
0x53088e: B               loc_530A4A
0x530890: LDRD.W          R11, R8, [R8]
0x530894: LDRH.W          R0, [R9]; CWorld::ms_nCurrentScanCode
0x530898: LDRH.W          R1, [R11,#0x30]
0x53089c: CMP             R1, R0
0x53089e: BEQ.W           loc_530A6E
0x5308a2: LDR.W           R1, [R11,#0x1C]
0x5308a6: STRH.W          R0, [R11,#0x30]
0x5308aa: TST.W           R1, #1
0x5308ae: BEQ.W           loc_530A6E
0x5308b2: LDRB.W          R0, [R11,#0x3A]
0x5308b6: AND.W           R0, R0, #7
0x5308ba: CMP             R0, #1
0x5308bc: BEQ             loc_5308F8
0x5308be: CMP             R0, #4
0x5308c0: BNE             loc_5308DC
0x5308c2: LDR.W           R2, [R11,#0x44]
0x5308c6: AND.W           R1, R1, #0x40004
0x5308ca: AND.W           R3, R2, #4
0x5308ce: ORRS            R1, R3
0x5308d0: IT NE
0x5308d2: MOVNE           R1, #1
0x5308d4: CBZ             R1, loc_5308DC
0x5308d6: ANDS.W          R1, R2, #0x40 ; '@'
0x5308da: BEQ             loc_5308F8
0x5308dc: CMP             R0, #2
0x5308de: BNE.W           loc_530A6E
0x5308e2: LDR             R0, [SP,#0xF0+var_78]
0x5308e4: CBNZ            R0, loc_5308F8
0x5308e6: LDR             R1, [SP,#0xF0+var_8C]
0x5308e8: LDR.W           R0, [R11,#0x5A4]
0x5308ec: CMP             R1, #0
0x5308ee: BEQ.W           loc_53057E
0x5308f2: CMP             R0, #5
0x5308f4: BNE.W           loc_53057E
0x5308f8: MOV             R0, R10; this
0x5308fa: MOV             R1, R11
0x5308fc: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x530900: VLDR            S0, [SP,#0xF0+var_6C]
0x530904: VLDR            D16, [R4]
0x530908: VSUB.F32        S0, S18, S0
0x53090c: LDRSH.W         R0, [R11,#0x26]
0x530910: VSUB.F32        D16, D8, D16
0x530914: LDR             R1, [SP,#0xF0+var_74]
0x530916: LDR.W           R0, [R1,R0,LSL#2]
0x53091a: VMUL.F32        D1, D16, D16
0x53091e: VMUL.F32        S0, S0, S0
0x530922: LDR             R0, [R0,#0x2C]
0x530924: VADD.F32        S0, S0, S2
0x530928: VADD.F32        S0, S0, S3
0x53092c: VLDR            S2, [R0,#0x24]
0x530930: VADD.F32        S2, S20, S2
0x530934: VSQRT.F32       S0, S0
0x530938: VCMPE.F32       S0, S2
0x53093c: VMRS            APSR_nzcv, FPSCR
0x530940: BGE.W           loc_530A6E
0x530944: LDRB.W          R0, [R11,#0x3A]
0x530948: AND.W           R0, R0, #7
0x53094c: CMP             R0, #2
0x53094e: BNE             loc_530978
0x530950: LDR.W           R0, [R11,#0x5A4]
0x530954: CMP             R0, #5
0x530956: MOV.W           R0, #0xFFFFFFFF
0x53095a: STR             R0, [SP,#0xF0+var_70]
0x53095c: BNE             loc_53097E
0x53095e: MOV             R0, R11; this
0x530960: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x530964: LDR             R0, [R0,#0x2C]
0x530966: LDRH            R0, [R0]
0x530968: STR             R0, [SP,#0xF0+var_70]
0x53096a: MOV             R0, R11; this
0x53096c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x530970: LDR             R0, [R0,#0x2C]
0x530972: MOVS            R1, #0
0x530974: STRH            R1, [R0]
0x530976: B               loc_53097E
0x530978: MOV.W           R0, #0xFFFFFFFF
0x53097c: STR             R0, [SP,#0xF0+var_70]
0x53097e: LDR.W           R10, [R11,#0x14]
0x530982: LDR             R4, [R5,#0x14]
0x530984: CMP.W           R10, #0
0x530988: BNE             loc_5309A0
0x53098a: MOV             R0, R11; this
0x53098c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x530990: LDR.W           R1, [R11,#0x14]; CMatrix *
0x530994: ADD.W           R0, R11, #4; this
0x530998: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x53099c: LDR.W           R10, [R11,#0x14]
0x5309a0: MOV             R0, R11; this
0x5309a2: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5309a6: MOV             R3, R0; int
0x5309a8: LDR             R0, [SP,#0xF0+var_80]
0x5309aa: STR             R0, [SP,#0xF0+var_F0]; int
0x5309ac: MOVS            R0, #0
0x5309ae: STRD.W          R0, R0, [SP,#0xF0+var_EC]; int
0x5309b2: MOV             R1, R6; int
0x5309b4: STR             R0, [SP,#0xF0+var_E4]; int
0x5309b6: MOV             R0, R4; int
0x5309b8: MOV             R2, R10; CMatrix *
0x5309ba: BLX             j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x5309be: CMP             R0, #1
0x5309c0: BLT             loc_530A44
0x5309c2: LDR             R0, [SP,#0xF0+var_78]
0x5309c4: ADD.W           R10, SP, #0xF0+var_6C
0x5309c8: LDR             R4, [SP,#0xF0+var_7C]
0x5309ca: CMP             R0, #1
0x5309cc: BEQ             loc_530AB4
0x5309ce: LDR             R0, [SP,#0xF0+var_88]
0x5309d0: LDRB.W          R1, [R0,#0x21]
0x5309d4: SUBS            R0, R1, #2
0x5309d6: CMP             R0, #2
0x5309d8: BCC             loc_530A32
0x5309da: CMP             R1, #2
0x5309dc: BCC             loc_530A86
0x5309de: LDR             R0, [SP,#0xF0+var_90]
0x5309e0: VLDR            S0, [R0,#8]
0x5309e4: LDR             R0, [SP,#0xF0+var_88]
0x5309e6: VLDR            S2, [R0,#8]
0x5309ea: VCMPE.F32       S2, S0
0x5309ee: VMRS            APSR_nzcv, FPSCR
0x5309f2: BGT.W           loc_5305B6
0x5309f6: LDR             R2, [SP,#0xF0+var_90]
0x5309f8: VSUB.F32        S0, S2, S0
0x5309fc: LDR             R0, [R5,#0x14]
0x5309fe: VLDR            D16, [R2]
0x530a02: ADDS            R0, #0x10
0x530a04: LDR             R2, [SP,#0xF0+var_98]
0x530a06: VLDR            D17, [R2]
0x530a0a: VSUB.F32        D16, D17, D16
0x530a0e: VLD1.32         {D17}, [R0]!
0x530a12: VLDR            S2, [R0]
0x530a16: VMUL.F32        D2, D16, D17
0x530a1a: VMUL.F32        S0, S0, S2
0x530a1e: VADD.F32        S2, S4, S5
0x530a22: VADD.F32        S0, S2, S0
0x530a26: VCMPE.F32       S0, #0.0
0x530a2a: VMRS            APSR_nzcv, FPSCR
0x530a2e: BLT.W           loc_5305B6
0x530a32: CMP             R1, #0xA
0x530a34: BHI             loc_530A4A
0x530a36: MOVS            R0, #1
0x530a38: LSLS            R0, R1
0x530a3a: MOVW            R1, #0x41F
0x530a3e: TST             R0, R1
0x530a40: BEQ             loc_530A4A
0x530a42: B               loc_530A86
0x530a44: ADD.W           R10, SP, #0xF0+var_6C
0x530a48: LDR             R4, [SP,#0xF0+var_7C]
0x530a4a: LDR             R0, [SP,#0xF0+var_70]
0x530a4c: MOV.W           R1, #0xFFFFFFFF
0x530a50: SXTH            R0, R0
0x530a52: CMP             R0, R1
0x530a54: BLE             loc_530A6E
0x530a56: LDRB.W          R0, [R11,#0x3A]
0x530a5a: AND.W           R0, R0, #7
0x530a5e: CMP             R0, #2
0x530a60: BNE             loc_530A6E
0x530a62: MOV             R0, R11; this
0x530a64: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x530a68: LDR             R0, [R0,#0x2C]
0x530a6a: LDR             R1, [SP,#0xF0+var_70]
0x530a6c: STRH            R1, [R0]
0x530a6e: CMP.W           R8, #0
0x530a72: BNE.W           loc_530890
0x530a76: LDR             R0, [SP,#0xF0+var_84]
0x530a78: ADD             SP, SP, #0x90
0x530a7a: VPOP            {D8-D15}
0x530a7e: ADD             SP, SP, #4
0x530a80: POP.W           {R8-R11}
0x530a84: POP             {R4-R7,PC}
0x530a86: LDR             R0, [SP,#0xF0+var_70]
0x530a88: MOV.W           R1, #0xFFFFFFFF
0x530a8c: SXTH            R0, R0
0x530a8e: CMP             R0, R1
0x530a90: BLE             loc_530AAE
0x530a92: MOVS            R0, #1
0x530a94: STR             R0, [SP,#0xF0+var_84]
0x530a96: LDRB.W          R0, [R11,#0x3A]
0x530a9a: AND.W           R0, R0, #7
0x530a9e: CMP             R0, #2
0x530aa0: BNE             loc_530A76
0x530aa2: MOV             R0, R11; this
0x530aa4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x530aa8: LDR             R0, [R0,#0x2C]
0x530aaa: LDR             R1, [SP,#0xF0+var_70]
0x530aac: STRH            R1, [R0]
0x530aae: MOVS            R0, #1
0x530ab0: STR             R0, [SP,#0xF0+var_84]
0x530ab2: B               loc_530A76
0x530ab4: LDR             R0, [SP,#0xF0+var_70]
0x530ab6: MOV.W           R1, #0xFFFFFFFF
0x530aba: SXTH            R0, R0
0x530abc: CMP             R0, R1
0x530abe: BLE             loc_530ADC
0x530ac0: LDRB.W          R0, [R11,#0x3A]
0x530ac4: AND.W           R0, R0, #7
0x530ac8: CMP             R0, #2
0x530aca: MOV             R0, R11
0x530acc: STR             R0, [SP,#0xF0+var_84]
0x530ace: BNE             loc_530A76
0x530ad0: MOV             R0, R11; this
0x530ad2: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x530ad6: LDR             R0, [R0,#0x2C]
0x530ad8: LDR             R1, [SP,#0xF0+var_70]
0x530ada: STRH            R1, [R0]
0x530adc: STR.W           R11, [SP,#0xF0+var_84]
0x530ae0: B               loc_530A76
