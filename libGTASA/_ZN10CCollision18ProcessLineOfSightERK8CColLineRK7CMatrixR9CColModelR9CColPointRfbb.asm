0x2dc424: PUSH            {R4-R7,LR}
0x2dc426: ADD             R7, SP, #0xC
0x2dc428: PUSH.W          {R8-R11}
0x2dc42c: SUB             SP, SP, #4
0x2dc42e: VPUSH           {D8}
0x2dc432: SUB             SP, SP, #0x58
0x2dc434: MOV             R9, R0
0x2dc436: LDR             R0, =(byte_7930B8 - 0x2DC440)
0x2dc438: STR             R3, [SP,#0x80+var_68]
0x2dc43a: MOV             R8, R2
0x2dc43c: ADD             R0, PC; byte_7930B8
0x2dc43e: MOV             R11, R1
0x2dc440: LDRB            R0, [R0]
0x2dc442: DMB.W           ISH
0x2dc446: TST.W           R0, #1
0x2dc44a: BNE             loc_2DC476
0x2dc44c: LDR             R0, =(byte_7930B8 - 0x2DC452)
0x2dc44e: ADD             R0, PC; byte_7930B8 ; __guard *
0x2dc450: BLX             j___cxa_guard_acquire
0x2dc454: CBZ             R0, loc_2DC476
0x2dc456: LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x2DC460)
0x2dc458: MOVS            R3, #0
0x2dc45a: LDR             R1, =(unk_793070 - 0x2DC464)
0x2dc45c: ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
0x2dc45e: LDR             R2, =(unk_67A000 - 0x2DC468)
0x2dc460: ADD             R1, PC; unk_793070 ; obj
0x2dc462: LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
0x2dc464: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x2dc466: STRD.W          R3, R3, [R1,#(dword_7930B0 - 0x793070)]
0x2dc46a: BLX             __cxa_atexit
0x2dc46e: LDR             R0, =(byte_7930B8 - 0x2DC474)
0x2dc470: ADD             R0, PC; byte_7930B8 ; __guard *
0x2dc472: BLX             j___cxa_guard_release
0x2dc476: LDR.W           R6, [R8,#0x2C]
0x2dc47a: CMP             R6, #0
0x2dc47c: BEQ.W           loc_2DC674
0x2dc480: LDR             R5, =(unk_793070 - 0x2DC488)
0x2dc482: MOV             R0, R11; CMatrix *
0x2dc484: ADD             R5, PC; unk_793070
0x2dc486: MOV             R1, R5; CMatrix *
0x2dc488: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x2dc48c: ADD.W           R10, SP, #0x80+var_58
0x2dc490: MOV             R1, R5
0x2dc492: MOV             R2, R9
0x2dc494: MOV             R0, R10
0x2dc496: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dc49a: ADD             R4, SP, #0x80+var_64
0x2dc49c: ADD.W           R2, R9, #0x10
0x2dc4a0: MOV             R1, R5
0x2dc4a2: MOV             R0, R4
0x2dc4a4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dc4a8: ADD             R0, SP, #0x80+var_48; this
0x2dc4aa: MOV             R1, R10; CVector *
0x2dc4ac: MOV             R2, R4; CVector *
0x2dc4ae: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2dc4b2: MOV             R1, R8; CColLine *
0x2dc4b4: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2dc4b8: CMP             R0, #1
0x2dc4ba: BNE.W           loc_2DC674
0x2dc4be: STR.W           R11, [SP,#0x80+var_70]
0x2dc4c2: LDRD.W          R0, R11, [R7,#arg_0]
0x2dc4c6: LDR             R0, [R0]
0x2dc4c8: STR             R0, [SP,#0x80+var_64]
0x2dc4ca: LDRSH.W         R0, [R6]
0x2dc4ce: CMP             R0, #1
0x2dc4d0: BLT             loc_2DC52C
0x2dc4d2: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC4E0)
0x2dc4d4: ADD.W           R8, SP, #0x80+var_64
0x2dc4d8: MOVS            R4, #0
0x2dc4da: MOVS            R5, #0x10
0x2dc4dc: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc4de: LDR.W           R9, [R0]; g_surfaceInfos
0x2dc4e2: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC4E8)
0x2dc4e4: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc4e6: LDR.W           R10, [R0]; g_surfaceInfos
0x2dc4ea: CMP.W           R11, #1
0x2dc4ee: BNE             loc_2DC4FC
0x2dc4f0: LDR             R0, [R6,#8]
0x2dc4f2: LDRB            R1, [R0,R5]; unsigned int
0x2dc4f4: MOV             R0, R9; this
0x2dc4f6: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dc4fa: CBNZ            R0, loc_2DC520
0x2dc4fc: LDR             R0, [R7,#arg_8]
0x2dc4fe: CMP             R0, #1
0x2dc500: BNE             loc_2DC50E
0x2dc502: LDR             R0, [R6,#8]
0x2dc504: LDRB            R1, [R0,R5]; unsigned int
0x2dc506: MOV             R0, R10; this
0x2dc508: BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
0x2dc50c: CBNZ            R0, loc_2DC520
0x2dc50e: LDR             R0, [R6,#8]
0x2dc510: MOV             R3, R8
0x2dc512: LDR             R2, [SP,#0x80+var_68]
0x2dc514: ADD             R0, R5
0x2dc516: SUB.W           R1, R0, #0x10
0x2dc51a: ADD             R0, SP, #0x80+var_48
0x2dc51c: BLX             j__ZN10CCollision17ProcessLineSphereERK8CColLineRK10CColSphereR9CColPointRf; CCollision::ProcessLineSphere(CColLine const&,CColSphere const&,CColPoint &,float &)
0x2dc520: LDRSH.W         R0, [R6]
0x2dc524: ADDS            R4, #1
0x2dc526: ADDS            R5, #0x14
0x2dc528: CMP             R4, R0
0x2dc52a: BLT             loc_2DC4EA
0x2dc52c: LDRSH.W         R0, [R6,#2]
0x2dc530: CMP             R0, #1
0x2dc532: BLT             loc_2DC58E
0x2dc534: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC542)
0x2dc536: ADD.W           R8, SP, #0x80+var_64
0x2dc53a: MOVS            R4, #0
0x2dc53c: MOVS            R5, #0x18
0x2dc53e: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc540: LDR.W           R9, [R0]; g_surfaceInfos
0x2dc544: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC54A)
0x2dc546: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc548: LDR.W           R10, [R0]; g_surfaceInfos
0x2dc54c: CMP.W           R11, #1
0x2dc550: BNE             loc_2DC55E
0x2dc552: LDR             R0, [R6,#0xC]
0x2dc554: LDRB            R1, [R0,R5]; unsigned int
0x2dc556: MOV             R0, R9; this
0x2dc558: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dc55c: CBNZ            R0, loc_2DC582
0x2dc55e: LDR             R0, [R7,#arg_8]
0x2dc560: CMP             R0, #1
0x2dc562: BNE             loc_2DC570
0x2dc564: LDR             R0, [R6,#0xC]
0x2dc566: LDRB            R1, [R0,R5]; unsigned int
0x2dc568: MOV             R0, R10; this
0x2dc56a: BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
0x2dc56e: CBNZ            R0, loc_2DC582
0x2dc570: LDR             R0, [R6,#0xC]
0x2dc572: MOV             R3, R8
0x2dc574: LDR             R2, [SP,#0x80+var_68]
0x2dc576: ADD             R0, R5
0x2dc578: SUB.W           R1, R0, #0x18
0x2dc57c: ADD             R0, SP, #0x80+var_48
0x2dc57e: BLX             j__ZN10CCollision14ProcessLineBoxERK8CColLineRK7CColBoxR9CColPointRf; CCollision::ProcessLineBox(CColLine const&,CColBox const&,CColPoint &,float &)
0x2dc582: LDRSH.W         R0, [R6,#2]
0x2dc586: ADDS            R4, #1
0x2dc588: ADDS            R5, #0x1C
0x2dc58a: CMP             R4, R0
0x2dc58c: BLT             loc_2DC54C
0x2dc58e: MOV             R0, R6; this
0x2dc590: BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
0x2dc594: LDRSH.W         R0, [R6,#4]
0x2dc598: CMP             R0, #1
0x2dc59a: BLT             loc_2DC626
0x2dc59c: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC5AC)
0x2dc59e: MOV.W           R8, #0xC
0x2dc5a2: MOV.W           R9, #0
0x2dc5a6: MOVS            R4, #0
0x2dc5a8: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc5aa: LDR             R5, [R0]; g_surfaceInfos
0x2dc5ac: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC5B2)
0x2dc5ae: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc5b0: LDR             R0, [R0]; g_surfaceInfos
0x2dc5b2: STR             R0, [SP,#0x80+var_6C]
0x2dc5b4: LDR             R0, =(_ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr - 0x2DC5BA)
0x2dc5b6: ADD             R0, PC; _ZN10CCollision27ms_iProcessLineNumCrossingsE_ptr
0x2dc5b8: LDR.W           R10, [R0]; CCollision::ms_iProcessLineNumCrossings ...
0x2dc5bc: CMP.W           R11, #1
0x2dc5c0: BNE             loc_2DC5D0
0x2dc5c2: LDR             R0, [R6,#0x18]
0x2dc5c4: LDRB.W          R1, [R0,R8]; unsigned int
0x2dc5c8: MOV             R0, R5; this
0x2dc5ca: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dc5ce: CBNZ            R0, loc_2DC614
0x2dc5d0: LDR             R0, [R7,#arg_8]
0x2dc5d2: CMP             R0, #1
0x2dc5d4: BNE             loc_2DC5E4
0x2dc5d6: LDR             R0, [R6,#0x18]
0x2dc5d8: LDRB.W          R1, [R0,R8]; unsigned int
0x2dc5dc: LDR             R0, [SP,#0x80+var_6C]; this
0x2dc5de: BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
0x2dc5e2: CBNZ            R0, loc_2DC614
0x2dc5e4: LDRD.W          R1, R0, [R6,#0x14]
0x2dc5e8: LDR             R3, [SP,#0x80+var_68]
0x2dc5ea: ADD             R0, R8
0x2dc5ec: LDR             R2, [R6,#0x1C]
0x2dc5ee: STR             R3, [SP,#0x80+var_80]
0x2dc5f0: ADD             R3, SP, #0x80+var_64
0x2dc5f2: STR             R3, [SP,#0x80+var_7C]
0x2dc5f4: MOVS            R3, #0
0x2dc5f6: STR             R3, [SP,#0x80+var_78]
0x2dc5f8: ADD.W           R3, R2, R9
0x2dc5fc: SUB.W           R2, R0, #0xC
0x2dc600: ADD             R0, SP, #0x80+var_48
0x2dc602: BLX             j__ZN10CCollision19ProcessLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlaneR9CColPointRfP15CStoredCollPoly; CCollision::ProcessLineTriangle(CColLine const&,CVector const*,CColTriangle const&,CColTrianglePlane const&,CColPoint &,float &,CStoredCollPoly *)
0x2dc606: CMP             R0, #1
0x2dc608: ITTT EQ
0x2dc60a: LDREQ.W         R0, [R10]; CCollision::ms_iProcessLineNumCrossings
0x2dc60e: ADDEQ           R0, #1
0x2dc610: STREQ.W         R0, [R10]; CCollision::ms_iProcessLineNumCrossings
0x2dc614: LDRSH.W         R0, [R6,#4]
0x2dc618: ADDS            R4, #1
0x2dc61a: ADD.W           R9, R9, #0x14
0x2dc61e: ADD.W           R8, R8, #0x10
0x2dc622: CMP             R4, R0
0x2dc624: BLT             loc_2DC5BC
0x2dc626: LDR             R6, [R7,#arg_0]
0x2dc628: VLDR            S16, [SP,#0x80+var_64]
0x2dc62c: VLDR            S0, [R6]
0x2dc630: VCMPE.F32       S16, S0
0x2dc634: VMRS            APSR_nzcv, FPSCR
0x2dc638: BGE             loc_2DC674
0x2dc63a: LDR             R5, [SP,#0x80+var_70]
0x2dc63c: ADD             R0, SP, #0x80+var_58
0x2dc63e: LDR             R4, [SP,#0x80+var_68]
0x2dc640: MOV             R1, R5
0x2dc642: MOV             R2, R4
0x2dc644: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dc648: LDR             R0, [SP,#0x80+var_50]
0x2dc64a: ADD.W           R2, R4, #0x10
0x2dc64e: VLDR            D16, [SP,#0x80+var_58]
0x2dc652: MOV             R1, R5; CVector *
0x2dc654: STR             R0, [R4,#8]
0x2dc656: ADD             R0, SP, #0x80+var_58; CMatrix *
0x2dc658: VSTR            D16, [R4]
0x2dc65c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x2dc660: VLDR            D16, [SP,#0x80+var_58]
0x2dc664: LDR             R0, [SP,#0x80+var_50]
0x2dc666: STR             R0, [R4,#0x18]
0x2dc668: MOVS            R0, #1
0x2dc66a: VSTR            D16, [R4,#0x10]
0x2dc66e: VSTR            S16, [R6]
0x2dc672: B               loc_2DC676
0x2dc674: MOVS            R0, #0
0x2dc676: ADD             SP, SP, #0x58 ; 'X'
0x2dc678: VPOP            {D8}
0x2dc67c: ADD             SP, SP, #4
0x2dc67e: POP.W           {R8-R11}
0x2dc682: POP             {R4-R7,PC}
