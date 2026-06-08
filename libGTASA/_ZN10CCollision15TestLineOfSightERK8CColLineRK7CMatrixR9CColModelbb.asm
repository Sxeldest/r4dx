0x2dc20c: PUSH            {R4-R7,LR}
0x2dc20e: ADD             R7, SP, #0xC
0x2dc210: PUSH.W          {R8-R11}
0x2dc214: SUB             SP, SP, #0x3C
0x2dc216: MOV             R8, R2
0x2dc218: MOV             R4, R3
0x2dc21a: LDR.W           R5, [R8,#0x2C]
0x2dc21e: MOV             R9, R1
0x2dc220: MOV             R10, R0
0x2dc222: CMP             R5, #0
0x2dc224: BEQ.W           loc_2DC3E2
0x2dc228: LDR             R0, =(byte_79306C - 0x2DC22E)
0x2dc22a: ADD             R0, PC; byte_79306C
0x2dc22c: LDRB            R0, [R0]
0x2dc22e: DMB.W           ISH
0x2dc232: TST.W           R0, #1
0x2dc236: BNE             loc_2DC262
0x2dc238: LDR             R0, =(byte_79306C - 0x2DC23E)
0x2dc23a: ADD             R0, PC; byte_79306C ; __guard *
0x2dc23c: BLX             j___cxa_guard_acquire
0x2dc240: CBZ             R0, loc_2DC262
0x2dc242: LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x2DC24C)
0x2dc244: MOVS            R3, #0
0x2dc246: LDR             R1, =(unk_793024 - 0x2DC250)
0x2dc248: ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
0x2dc24a: LDR             R2, =(unk_67A000 - 0x2DC254)
0x2dc24c: ADD             R1, PC; unk_793024 ; obj
0x2dc24e: LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
0x2dc250: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x2dc252: STRD.W          R3, R3, [R1,#(dword_793064 - 0x793024)]
0x2dc256: BLX             __cxa_atexit
0x2dc25a: LDR             R0, =(byte_79306C - 0x2DC260)
0x2dc25c: ADD             R0, PC; byte_79306C ; __guard *
0x2dc25e: BLX             j___cxa_guard_release
0x2dc262: LDR             R6, =(unk_793024 - 0x2DC26A)
0x2dc264: MOV             R0, R9; CMatrix *
0x2dc266: ADD             R6, PC; unk_793024
0x2dc268: MOV             R1, R6; CMatrix *
0x2dc26a: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x2dc26e: ADD.W           R9, SP, #0x58+var_48
0x2dc272: MOV             R1, R6
0x2dc274: MOV             R2, R10
0x2dc276: MOV             R0, R9
0x2dc278: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dc27c: ADD.W           R2, R10, #0x10
0x2dc280: ADD.W           R10, SP, #0x58+var_54
0x2dc284: MOV             R1, R6
0x2dc286: MOV             R0, R10
0x2dc288: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2dc28c: ADD             R0, SP, #0x58+var_3C; this
0x2dc28e: MOV             R1, R9; CVector *
0x2dc290: MOV             R2, R10; CVector *
0x2dc292: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2dc296: MOV             R1, R8; CColLine *
0x2dc298: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2dc29c: CMP             R0, #1
0x2dc29e: BNE.W           loc_2DC3E2
0x2dc2a2: LDRSH.W         R0, [R5]
0x2dc2a6: LDR.W           R10, [R7,#arg_0]
0x2dc2aa: CMP             R0, #1
0x2dc2ac: BLT             loc_2DC30A
0x2dc2ae: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC2BA)
0x2dc2b0: MOVS            R6, #0
0x2dc2b2: MOV.W           R9, #0x10
0x2dc2b6: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc2b8: LDR.W           R11, [R0]; g_surfaceInfos
0x2dc2bc: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC2C2)
0x2dc2be: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc2c0: LDR.W           R8, [R0]; g_surfaceInfos
0x2dc2c4: CMP             R4, #1
0x2dc2c6: BNE             loc_2DC2D6
0x2dc2c8: LDR             R0, [R5,#8]
0x2dc2ca: LDRB.W          R1, [R0,R9]; unsigned int
0x2dc2ce: MOV             R0, R11; this
0x2dc2d0: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dc2d4: CBNZ            R0, loc_2DC2FC
0x2dc2d6: CMP.W           R10, #1
0x2dc2da: BNE             loc_2DC2EA
0x2dc2dc: LDR             R0, [R5,#8]
0x2dc2de: LDRB.W          R1, [R0,R9]; unsigned int
0x2dc2e2: MOV             R0, R8; this
0x2dc2e4: BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
0x2dc2e8: CBNZ            R0, loc_2DC2FC
0x2dc2ea: LDR             R0, [R5,#8]
0x2dc2ec: ADD             R0, R9
0x2dc2ee: SUB.W           R1, R0, #0x10
0x2dc2f2: ADD             R0, SP, #0x58+var_3C
0x2dc2f4: BLX             j__ZN10CCollision14TestLineSphereERK8CColLineRK10CColSphere; CCollision::TestLineSphere(CColLine const&,CColSphere const&)
0x2dc2f8: CMP             R0, #0
0x2dc2fa: BNE             loc_2DC3EC
0x2dc2fc: LDRSH.W         R0, [R5]
0x2dc300: ADDS            R6, #1
0x2dc302: ADD.W           R9, R9, #0x14
0x2dc306: CMP             R6, R0
0x2dc308: BLT             loc_2DC2C4
0x2dc30a: LDRSH.W         R0, [R5,#2]
0x2dc30e: CMP             R0, #1
0x2dc310: BLT             loc_2DC36E
0x2dc312: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC31E)
0x2dc314: MOVS            R6, #0
0x2dc316: MOV.W           R9, #0x18
0x2dc31a: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc31c: LDR.W           R11, [R0]; g_surfaceInfos
0x2dc320: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC326)
0x2dc322: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc324: LDR.W           R8, [R0]; g_surfaceInfos
0x2dc328: CMP             R4, #1
0x2dc32a: BNE             loc_2DC33A
0x2dc32c: LDR             R0, [R5,#0xC]
0x2dc32e: LDRB.W          R1, [R0,R9]; unsigned int
0x2dc332: MOV             R0, R11; this
0x2dc334: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dc338: CBNZ            R0, loc_2DC360
0x2dc33a: CMP.W           R10, #1
0x2dc33e: BNE             loc_2DC34E
0x2dc340: LDR             R0, [R5,#0xC]
0x2dc342: LDRB.W          R1, [R0,R9]; unsigned int
0x2dc346: MOV             R0, R8; this
0x2dc348: BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
0x2dc34c: CBNZ            R0, loc_2DC360
0x2dc34e: LDR             R0, [R5,#0xC]
0x2dc350: ADD             R0, R9
0x2dc352: SUB.W           R1, R0, #0x18; CColLine *
0x2dc356: ADD             R0, SP, #0x58+var_3C; this
0x2dc358: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2dc35c: CMP             R0, #0
0x2dc35e: BNE             loc_2DC3EC
0x2dc360: LDRSH.W         R0, [R5,#2]
0x2dc364: ADDS            R6, #1
0x2dc366: ADD.W           R9, R9, #0x1C
0x2dc36a: CMP             R6, R0
0x2dc36c: BLT             loc_2DC328
0x2dc36e: MOV             R0, R5; this
0x2dc370: BLX             j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
0x2dc374: LDRSH.W         R0, [R5,#4]
0x2dc378: CMP             R0, #1
0x2dc37a: BLT             loc_2DC3E2
0x2dc37c: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC38C)
0x2dc37e: MOVS            R6, #0xC
0x2dc380: MOV.W           R9, #0
0x2dc384: MOV.W           R8, #0
0x2dc388: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc38a: LDR.W           R11, [R0]; g_surfaceInfos
0x2dc38e: LDR             R0, =(g_surfaceInfos_ptr - 0x2DC394)
0x2dc390: ADD             R0, PC; g_surfaceInfos_ptr
0x2dc392: LDR             R0, [R0]; g_surfaceInfos
0x2dc394: STR             R0, [SP,#0x58+var_58]
0x2dc396: CMP             R4, #1
0x2dc398: BNE             loc_2DC3A6
0x2dc39a: LDR             R0, [R5,#0x18]
0x2dc39c: LDRB            R1, [R0,R6]; unsigned int
0x2dc39e: MOV             R0, R11; this
0x2dc3a0: BLX             j__ZN14SurfaceInfos_c12IsSeeThroughEj; SurfaceInfos_c::IsSeeThrough(uint)
0x2dc3a4: CBNZ            R0, loc_2DC3D0
0x2dc3a6: CMP.W           R10, #1
0x2dc3aa: BNE             loc_2DC3B8
0x2dc3ac: LDR             R0, [R5,#0x18]
0x2dc3ae: LDRB            R1, [R0,R6]; unsigned int
0x2dc3b0: LDR             R0, [SP,#0x58+var_58]; this
0x2dc3b2: BLX             j__ZN14SurfaceInfos_c14IsShootThroughEj; SurfaceInfos_c::IsShootThrough(uint)
0x2dc3b6: CBNZ            R0, loc_2DC3D0
0x2dc3b8: LDRD.W          R1, R0, [R5,#0x14]
0x2dc3bc: LDR             R2, [R5,#0x1C]
0x2dc3be: ADD             R0, R6
0x2dc3c0: ADD.W           R3, R2, R9
0x2dc3c4: SUB.W           R2, R0, #0xC
0x2dc3c8: ADD             R0, SP, #0x58+var_3C
0x2dc3ca: BLX             j__ZN10CCollision16TestLineTriangleERK8CColLinePK7CVectorRK12CColTriangleRK17CColTrianglePlane; CCollision::TestLineTriangle(CColLine const&,CVector const*,CColTriangle const&,CColTrianglePlane const&)
0x2dc3ce: CBNZ            R0, loc_2DC3EC
0x2dc3d0: LDRSH.W         R0, [R5,#4]
0x2dc3d4: ADD.W           R8, R8, #1
0x2dc3d8: ADD.W           R9, R9, #0x14
0x2dc3dc: ADDS            R6, #0x10
0x2dc3de: CMP             R8, R0
0x2dc3e0: BLT             loc_2DC396
0x2dc3e2: MOVS            R0, #0
0x2dc3e4: ADD             SP, SP, #0x3C ; '<'
0x2dc3e6: POP.W           {R8-R11}
0x2dc3ea: POP             {R4-R7,PC}
0x2dc3ec: MOVS            R0, #1
0x2dc3ee: B               loc_2DC3E4
