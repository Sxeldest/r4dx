0x2deae0: PUSH            {R4-R7,LR}
0x2deae2: ADD             R7, SP, #0xC
0x2deae4: PUSH.W          {R8-R11}
0x2deae8: SUB             SP, SP, #4
0x2deaea: VPUSH           {D8}
0x2deaee: SUB             SP, SP, #0x100
0x2deaf0: MOV             R4, R2
0x2deaf2: MOV             R11, R0
0x2deaf4: LDRB            R0, [R4,#0x1C]
0x2deaf6: MOV             R6, R1
0x2deaf8: LSLS            R0, R0, #0x1F
0x2deafa: BEQ             loc_2DEB0C
0x2deafc: LDR.W           R0, =(TheCamera_ptr - 0x2DEB06)
0x2deb00: MOV             R1, R4; CEntity *
0x2deb02: ADD             R0, PC; TheCamera_ptr
0x2deb04: LDR             R0, [R0]; TheCamera ; this
0x2deb06: BLX             j__ZN7CCamera21IsExtraEntityToIgnoreEP7CEntity; CCamera::IsExtraEntityToIgnore(CEntity *)
0x2deb0a: CBZ             R0, loc_2DEB22
0x2deb0c: MOV.W           R10, #0
0x2deb10: AND.W           R0, R10, #1
0x2deb14: ADD             SP, SP, #0x100
0x2deb16: VPOP            {D8}
0x2deb1a: ADD             SP, SP, #4
0x2deb1c: POP.W           {R8-R11}
0x2deb20: POP             {R4-R7,PC}
0x2deb22: LDR             R0, [R4,#0x14]
0x2deb24: CBNZ            R0, loc_2DEB36
0x2deb26: MOV             R0, R4; this
0x2deb28: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x2deb2c: LDR             R1, [R4,#0x14]; CMatrix *
0x2deb2e: ADDS            R0, R4, #4; this
0x2deb30: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x2deb34: LDR             R0, [R4,#0x14]; CMatrix *
0x2deb36: ADD.W           R9, SP, #0x128+var_98
0x2deb3a: MOV.W           R10, #0
0x2deb3e: STRD.W          R10, R10, [SP,#0x128+var_58]
0x2deb42: MOV             R1, R9; CMatrix *
0x2deb44: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x2deb48: ADD             R5, SP, #0x128+var_B8
0x2deb4a: MOV             R1, R11; CVector *
0x2deb4c: MOV             R2, R6; CVector *
0x2deb4e: MOV             R0, R5; this
0x2deb50: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2deb54: ADD.W           R8, SP, #0x128+var_3C
0x2deb58: MOV             R1, R9
0x2deb5a: MOV             R2, R5
0x2deb5c: MOV             R0, R8
0x2deb5e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2deb62: ADD             R6, SP, #0x128+var_50
0x2deb64: ADD.W           R2, R5, #0x10
0x2deb68: MOV             R1, R9
0x2deb6a: MOV             R0, R6
0x2deb6c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2deb70: ADD             R0, SP, #0x128+var_D8; this
0x2deb72: MOV             R1, R8; CVector *
0x2deb74: MOV             R2, R6; CVector *
0x2deb76: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2deb7a: VLDR            D16, [SP,#0x128+var_D8]
0x2deb7e: ADD             R6, SP, #0x128+var_E8
0x2deb80: LDR             R0, [SP,#0x128+var_D0]
0x2deb82: MOV.W           R8, #0xFF
0x2deb86: STR             R0, [SP,#0x128+var_E0]
0x2deb88: ADD             R0, SP, #0x128+var_3C; this
0x2deb8a: VSTR            D16, [SP,#0x128+var_E8]
0x2deb8e: MOV             R2, R6; CVector *
0x2deb90: LDR.W           R1, [R11,#0xC]; float
0x2deb94: MOVS            R3, #0; unsigned __int8
0x2deb96: STRD.W          R10, R8, [SP,#0x128+var_128]; unsigned __int8
0x2deb9a: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x2deb9e: VLDR            D16, [SP,#0x128+var_C8]
0x2deba2: MOV             R2, R6; CVector *
0x2deba4: LDR             R0, [SP,#0x128+var_C0]
0x2deba6: MOVS            R3, #0; unsigned __int8
0x2deba8: STR             R0, [SP,#0x128+var_E0]
0x2debaa: ADD             R0, SP, #0x128+var_50; this
0x2debac: VSTR            D16, [SP,#0x128+var_E8]
0x2debb0: LDR.W           R1, [R11,#0xC]; float
0x2debb4: STRD.W          R10, R8, [SP,#0x128+var_128]; unsigned __int8
0x2debb8: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x2debbc: MOV             R0, R9; this
0x2debbe: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x2debc2: MOV             R0, R4; this
0x2debc4: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x2debc8: MOV             R9, R0
0x2debca: LDR.W           R5, [R9,#0x2C]
0x2debce: CMP             R5, #0
0x2debd0: BEQ             loc_2DEB10
0x2debd2: ADD             R6, SP, #0x128+var_D8
0x2debd4: ADD.W           R2, R9, #0xC; CVector *
0x2debd8: MOV             R1, R9; CVector *
0x2debda: MOVS            R3, #0; unsigned __int8
0x2debdc: MOV             R0, R6; this
0x2debde: STRD.W          R10, R8, [SP,#0x128+var_128]; unsigned __int8
0x2debe2: BLX             j__ZN7CColBox3SetERK7CVectorS2_hhh; CColBox::Set(CVector const&,CVector const&,uchar,uchar,uchar)
0x2debe6: ADD.W           R11, SP, #0x128+var_B8
0x2debea: VLD1.64         {D16-D17}, [R6]
0x2debee: ADDS            R6, #0xC
0x2debf0: ADD.W           R8, R11, #0xC
0x2debf4: MOV             R0, R11
0x2debf6: VLD1.32         {D18-D19}, [R6]
0x2debfa: ADD             R1, SP, #0x128+var_3C; CVector *
0x2debfc: ADD             R2, SP, #0x128+var_50; CVector *
0x2debfe: VST1.64         {D16-D17}, [R0]!
0x2dec02: VLDR            S0, [SP,#0x128+var_B8]
0x2dec06: VLDR            S2, [SP,#0x128+var_B4]
0x2dec0a: VLDR            S4, [SP,#0x128+var_B0]
0x2dec0e: VST1.32         {D18-D19}, [R8]
0x2dec12: VLDR            S6, [SP,#0x128+var_30]
0x2dec16: VLDR            S8, [R0]
0x2dec1a: VLDR            S10, [SP,#0x128+var_AC]
0x2dec1e: VSUB.F32        S2, S2, S6
0x2dec22: VLDR            S12, [SP,#0x128+var_A4]
0x2dec26: VADD.F32        S8, S6, S8
0x2dec2a: VSUB.F32        S0, S0, S6
0x2dec2e: VSUB.F32        S4, S4, S6
0x2dec32: VADD.F32        S10, S6, S10
0x2dec36: VADD.F32        S6, S6, S12
0x2dec3a: VSTR            S2, [SP,#0x128+var_B4]
0x2dec3e: VSTR            S8, [R0]
0x2dec42: ADD             R0, SP, #0x128+var_98; this
0x2dec44: VSTR            S0, [SP,#0x128+var_B8]
0x2dec48: VSTR            S4, [SP,#0x128+var_B0]
0x2dec4c: VSTR            S10, [SP,#0x128+var_AC]
0x2dec50: VSTR            S6, [SP,#0x128+var_A4]
0x2dec54: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2dec58: MOV             R1, R11; CColLine *
0x2dec5a: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2dec5e: CMP             R0, #1
0x2dec60: BNE.W           loc_2DEB10
0x2dec64: LDR.W           R0, =(gpColCache_ptr - 0x2DEC74)
0x2dec68: MOV.W           R11, #0
0x2dec6c: STR             R6, [SP,#0x128+var_10C]
0x2dec6e: ADD             R6, SP, #0x128+var_50
0x2dec70: ADD             R0, PC; gpColCache_ptr
0x2dec72: STR             R4, [SP,#0x128+var_F8]
0x2dec74: STR             R5, [SP,#0x128+var_EC]
0x2dec76: ADD             R4, SP, #0x128+var_3C
0x2dec78: LDR             R0, [R0]; gpColCache
0x2dec7a: LDRSH.W         R5, [R5]
0x2dec7e: LDR             R0, [R0]
0x2dec80: STR             R0, [SP,#0x128+var_FC]
0x2dec82: LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DEC8A)
0x2dec86: ADD             R0, PC; gNumColCacheEntries_ptr
0x2dec88: LDR             R0, [R0]; gNumColCacheEntries
0x2dec8a: STR             R0, [SP,#0x128+var_F0]
0x2dec8c: LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DEC94)
0x2dec90: ADD             R0, PC; gNumColCacheEntries_ptr
0x2dec92: LDR             R0, [R0]; gNumColCacheEntries
0x2dec94: STR             R0, [SP,#0x128+var_F4]
0x2dec96: B               loc_2DECD2
0x2dec98: LDR             R0, [SP,#0x128+var_F0]
0x2dec9a: LDR             R0, [R0]
0x2dec9c: CMP             R0, #0x62 ; 'b'
0x2dec9e: BGT.W           loc_2DF12A
0x2deca2: LDR             R2, [SP,#0x128+var_FC]
0x2deca4: LSLS            R1, R0, #4
0x2deca6: MOVS            R3, #0
0x2deca8: ADD.W           R0, R2, R0,LSL#4
0x2decac: STRB            R3, [R2,R1]
0x2decae: MOVS.W          R1, R11,LSL#31
0x2decb2: MOV.W           R11, #1
0x2decb6: LDR             R1, [SP,#0x128+var_F8]
0x2decb8: IT NE
0x2decba: MOVNE           R1, #0
0x2decbc: STR             R1, [R0,#4]
0x2decbe: LDR             R3, [SP,#0x128+var_F4]
0x2decc0: LDR             R0, [R3]
0x2decc2: ADDS            R1, R0, #1
0x2decc4: STR             R1, [R3]
0x2decc6: LSLS            R1, R0, #4
0x2decc8: ADD.W           R0, R2, R0,LSL#4
0x2deccc: MOVS            R3, #(stderr+2); CColSphere *
0x2decce: STRB            R3, [R2,R1]
0x2decd0: STRH            R5, [R0,#0xA]
0x2decd2: ADD.W           R0, R5, R5,LSL#2
0x2decd6: MOV             R1, #0xFFFFFFEC
0x2decda: ADD.W           R10, R1, R0,LSL#2
0x2decde: CMP             R5, #1
0x2dece0: BLT             loc_2DECFE
0x2dece2: LDR             R0, [SP,#0x128+var_EC]
0x2dece4: MOV             R1, R6; CColSphere *
0x2dece6: SUBS            R5, #1
0x2dece8: LDR             R0, [R0,#8]
0x2decea: ADD.W           R2, R0, R10; CColSphere *
0x2decee: MOV             R0, R4; this
0x2decf0: BLX             j__ZN10CCollision18SphereCastVsSphereEP10CColSphereS1_S1_; CCollision::SphereCastVsSphere(CColSphere *,CColSphere *,CColSphere *)
0x2decf4: SUB.W           R10, R10, #0x14
0x2decf8: CMP             R0, #1
0x2decfa: BNE             loc_2DECDE
0x2decfc: B               loc_2DEC98
0x2decfe: LDR.W           R1, =(byte_7960F8 - 0x2DED0A)
0x2ded02: LDR.W           R0, [R9,#0x2C]; this
0x2ded06: ADD             R1, PC; byte_7960F8
0x2ded08: CMP             R0, #0
0x2ded0a: LDRB            R1, [R1]; CCollisionData *
0x2ded0c: STR             R1, [SP,#0x128+var_F4]
0x2ded0e: IT NE
0x2ded10: BLXNE           j__ZN10CCollision23CalculateTrianglePlanesEP14CCollisionData; CCollision::CalculateTrianglePlanes(CCollisionData *)
0x2ded14: LDR             R2, [SP,#0x128+var_EC]
0x2ded16: MOV             R10, R11
0x2ded18: LDRSH.W         R1, [R2,#4]
0x2ded1c: CMP             R1, #0
0x2ded1e: BEQ.W           loc_2DF030
0x2ded22: LDR             R0, [R2,#0x14]
0x2ded24: STR             R0, [SP,#0x128+var_F0]
0x2ded26: LDR             R0, [R2,#0x18]
0x2ded28: STR             R0, [SP,#0x128+var_11C]
0x2ded2a: LDR             R0, [R2,#0x1C]
0x2ded2c: STR             R0, [SP,#0x128+var_118]
0x2ded2e: LDRB            R0, [R2,#7]
0x2ded30: TST.W           R0, #2
0x2ded34: BNE.W           loc_2DEE5E
0x2ded38: CMP             R1, #1
0x2ded3a: BLT.W           loc_2DF030
0x2ded3e: SUBS            R0, R1, #1
0x2ded40: LDR             R2, [SP,#0x128+var_11C]
0x2ded42: ADD.W           R9, R1, #1
0x2ded46: RSB.W           R11, R1, #0
0x2ded4a: ADD.W           R6, R2, R0,LSL#4
0x2ded4e: ADD.W           R0, R0, R0,LSL#2
0x2ded52: LDR             R2, [SP,#0x128+var_118]
0x2ded54: ADD             R4, SP, #0x128+var_3C
0x2ded56: VLDR            S16, =0.05
0x2ded5a: ADD.W           R5, R2, R0,LSL#2
0x2ded5e: LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DED66)
0x2ded62: ADD             R0, PC; gNumColCacheEntries_ptr
0x2ded64: LDR             R0, [R0]; gNumColCacheEntries
0x2ded66: STR             R0, [SP,#0x128+var_100]
0x2ded68: LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DED70)
0x2ded6c: ADD             R0, PC; gNumColCacheEntries_ptr
0x2ded6e: LDR             R0, [R0]; gNumColCacheEntries
0x2ded70: STR             R0, [SP,#0x128+var_104]
0x2ded72: LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DED7A)
0x2ded76: ADD             R0, PC; gNumColCacheEntries_ptr
0x2ded78: LDR             R0, [R0]; gNumColCacheEntries
0x2ded7a: STR             R0, [SP,#0x128+var_108]
0x2ded7c: LDR.W           R0, =(gNumColCacheEntries_ptr - 0x2DED84)
0x2ded80: ADD             R0, PC; gNumColCacheEntries_ptr
0x2ded82: LDR             R0, [R0]; gNumColCacheEntries
0x2ded84: STR             R0, [SP,#0x128+var_10C]
0x2ded86: LDR             R0, [SP,#0x128+var_F0]
0x2ded88: ADD             R1, SP, #0x128+var_50
0x2ded8a: STR             R0, [SP,#0x128+var_128]
0x2ded8c: MOV             R0, R4
0x2ded8e: MOV             R2, R6
0x2ded90: MOV             R3, R5
0x2ded92: BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
0x2ded96: CMP             R0, #1
0x2ded98: BNE             loc_2DEDDC
0x2ded9a: LDR             R0, [SP,#0x128+var_100]
0x2ded9c: MOV             R1, R10
0x2ded9e: MOV.W           R10, #1
0x2deda2: LDR             R0, [R0]
0x2deda4: CMP             R0, #0x62 ; 'b'
0x2deda6: BGT.W           loc_2DEB10
0x2dedaa: LDR             R3, [SP,#0x128+var_FC]
0x2dedac: LSLS            R2, R0, #4
0x2dedae: MOVS            R4, #0
0x2dedb0: SUB.W           R12, R9, #2
0x2dedb4: ADD.W           R0, R3, R0,LSL#4
0x2dedb8: STRB            R4, [R3,R2]
0x2dedba: LSLS            R2, R1, #0x1F
0x2dedbc: ADD             R4, SP, #0x128+var_3C
0x2dedbe: LDR             R2, [SP,#0x128+var_F8]
0x2dedc0: IT NE
0x2dedc2: MOVNE           R2, #0
0x2dedc4: STR             R2, [R0,#4]
0x2dedc6: LDR             R1, [SP,#0x128+var_104]
0x2dedc8: LDR             R0, [R1]
0x2dedca: ADDS            R2, R0, #1
0x2dedcc: STR             R2, [R1]
0x2dedce: LSLS            R2, R0, #4
0x2dedd0: ADD.W           R0, R3, R0,LSL#4
0x2dedd4: STRB.W          R10, [R3,R2]
0x2dedd8: STRH.W          R12, [R0,#8]
0x2deddc: LDR             R0, [SP,#0x128+var_F4]
0x2dedde: CMP             R0, #1
0x2dede0: BNE             loc_2DEE4A
0x2dede2: VLDR            S0, [R5,#8]
0x2dede6: VABS.F32        S0, S0
0x2dedea: VCMPE.F32       S0, S16
0x2dedee: VMRS            APSR_nzcv, FPSCR
0x2dedf2: BGE             loc_2DEE4A
0x2dedf4: LDR             R0, [SP,#0x128+var_F0]
0x2dedf6: MOV             R1, R4
0x2dedf8: STR             R0, [SP,#0x128+var_128]
0x2dedfa: ADD             R0, SP, #0x128+var_50
0x2dedfc: MOV             R2, R6
0x2dedfe: MOV             R3, R5
0x2dee00: BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
0x2dee04: CMP             R0, #1
0x2dee06: BNE             loc_2DEE4A
0x2dee08: LDR             R0, [SP,#0x128+var_108]
0x2dee0a: MOV.W           R12, #1
0x2dee0e: LDR             R0, [R0]
0x2dee10: CMP             R0, #0x62 ; 'b'
0x2dee12: BGT.W           loc_2DF12A
0x2dee16: LDR             R2, [SP,#0x128+var_FC]
0x2dee18: LSLS            R1, R0, #4
0x2dee1a: MOVS            R4, #0
0x2dee1c: ADD.W           R0, R2, R0,LSL#4
0x2dee20: STRB            R4, [R2,R1]
0x2dee22: MOVS.W          R1, R10,LSL#31
0x2dee26: ADD             R4, SP, #0x128+var_3C
0x2dee28: LDR             R1, [SP,#0x128+var_F8]
0x2dee2a: MOV.W           R10, #1
0x2dee2e: IT NE
0x2dee30: MOVNE           R1, #0
0x2dee32: STR             R1, [R0,#4]
0x2dee34: LDR             R3, [SP,#0x128+var_10C]
0x2dee36: LDR             R0, [R3]
0x2dee38: ADDS            R1, R0, #1
0x2dee3a: STR             R1, [R3]
0x2dee3c: LSLS            R1, R0, #4
0x2dee3e: ADD.W           R0, R2, R0,LSL#4
0x2dee42: STRB.W          R12, [R2,R1]
0x2dee46: STRH.W          R11, [R0,#8]
0x2dee4a: SUB.W           R9, R9, #1
0x2dee4e: SUBS            R6, #0x10
0x2dee50: SUBS            R5, #0x14
0x2dee52: ADD.W           R11, R11, #1
0x2dee56: CMP.W           R9, #1
0x2dee5a: BGT             loc_2DED86
0x2dee5c: B               loc_2DF030
0x2dee5e: LDR             R1, =(gNumColCacheEntries_ptr - 0x2DEE6A)
0x2dee60: MOVS            R5, #0
0x2dee62: VLDR            S16, =0.05
0x2dee66: ADD             R1, PC; gNumColCacheEntries_ptr
0x2dee68: LDR             R1, [R1]; gNumColCacheEntries
0x2dee6a: STR             R1, [SP,#0x128+var_100]
0x2dee6c: LDR             R1, =(gNumColCacheEntries_ptr - 0x2DEE72)
0x2dee6e: ADD             R1, PC; gNumColCacheEntries_ptr
0x2dee70: LDR             R1, [R1]; gNumColCacheEntries
0x2dee72: STR             R1, [SP,#0x128+var_104]
0x2dee74: LDR             R1, =(gNumColCacheEntries_ptr - 0x2DEE7A)
0x2dee76: ADD             R1, PC; gNumColCacheEntries_ptr
0x2dee78: LDR             R1, [R1]; gNumColCacheEntries
0x2dee7a: STR             R1, [SP,#0x128+var_110]
0x2dee7c: LDR             R1, =(gNumColCacheEntries_ptr - 0x2DEE82)
0x2dee7e: ADD             R1, PC; gNumColCacheEntries_ptr
0x2dee80: LDR             R1, [R1]; gNumColCacheEntries
0x2dee82: STR             R1, [SP,#0x128+var_114]
0x2dee84: B               loc_2DEE90
0x2dee86: LDR             R2, [SP,#0x128+var_EC]
0x2dee88: MOV             R10, R11
0x2dee8a: LDR             R5, [SP,#0x128+var_108]
0x2dee8c: LDRB            R0, [R2,#7]
0x2dee8e: ADDS            R5, #1
0x2dee90: LSLS            R0, R0, #0x1E
0x2dee92: ADD             R4, SP, #0x128+var_D8
0x2dee94: ITTE MI
0x2dee96: LDRMI           R0, [R2,#0x30]
0x2dee98: LDRMI           R0, [R0]
0x2dee9a: MOVPL           R0, #0
0x2dee9c: CMP             R5, R0
0x2dee9e: BGE.W           loc_2DF030
0x2deea2: MOVS            R1, #0
0x2deea4: LDR             R0, [R2,#0x30]
0x2deea6: STR             R1, [SP,#0x128+var_128]; unsigned __int8
0x2deea8: MOVS            R1, #0xFF
0x2deeaa: STR             R1, [SP,#0x128+var_124]; unsigned __int8
0x2deeac: MVNS            R1, R5
0x2deeae: RSB.W           R1, R1, R1,LSL#3
0x2deeb2: MOVS            R3, #0; unsigned __int8
0x2deeb4: ADD.W           R6, R0, R1,LSL#2
0x2deeb8: MOV             R0, R4; this
0x2deeba: ADD.W           R2, R6, #0xC; CVector *
0x2deebe: MOV             R1, R6; CVector *
0x2deec0: BLX             j__ZN7CColBox3SetERK7CVectorS2_hhh; CColBox::Set(CVector const&,CVector const&,uchar,uchar,uchar)
0x2deec4: VLD1.64         {D16-D17}, [R4]
0x2deec8: ADD             R4, SP, #0x128+var_B8
0x2deeca: ADD             R1, SP, #0x128+var_3C; CVector *
0x2deecc: ADD             R2, SP, #0x128+var_50; CVector *
0x2deece: LDR             R0, [SP,#0x128+var_10C]
0x2deed0: VLDR            S6, [SP,#0x128+var_30]
0x2deed4: VLD1.32         {D18-D19}, [R0]
0x2deed8: MOV             R0, R4
0x2deeda: VST1.64         {D16-D17}, [R0]!
0x2deede: VLDR            S0, [SP,#0x128+var_B8]
0x2deee2: VLDR            S2, [SP,#0x128+var_B4]
0x2deee6: VLDR            S4, [SP,#0x128+var_B0]
0x2deeea: VSUB.F32        S0, S0, S6
0x2deeee: VST1.32         {D18-D19}, [R8]
0x2deef2: VSUB.F32        S2, S2, S6
0x2deef6: VSUB.F32        S4, S4, S6
0x2deefa: VLDR            S8, [R0]
0x2deefe: VLDR            S10, [SP,#0x128+var_AC]
0x2def02: VLDR            S12, [SP,#0x128+var_A4]
0x2def06: VADD.F32        S8, S6, S8
0x2def0a: VADD.F32        S10, S6, S10
0x2def0e: VADD.F32        S6, S6, S12
0x2def12: VSTR            S2, [SP,#0x128+var_B4]
0x2def16: VSTR            S8, [R0]
0x2def1a: ADD             R0, SP, #0x128+var_98; this
0x2def1c: VSTR            S0, [SP,#0x128+var_B8]
0x2def20: VSTR            S4, [SP,#0x128+var_B0]
0x2def24: VSTR            S10, [SP,#0x128+var_AC]
0x2def28: VSTR            S6, [SP,#0x128+var_A4]
0x2def2c: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2def30: MOV             R1, R4; CColLine *
0x2def32: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2def36: CMP             R0, #1
0x2def38: MOV             R11, R10
0x2def3a: STR             R5, [SP,#0x128+var_108]
0x2def3c: BNE             loc_2DEE86
0x2def3e: LDRSH.W         R1, [R6,#0x1A]!
0x2def42: LDRSH.W         R0, [R6,#-2]
0x2def46: CMP             R0, R1
0x2def48: BGT             loc_2DEE86
0x2def4a: MOVW            R1, #0xFFFF
0x2def4e: SUBS            R4, R1, R0
0x2def50: LDR             R1, [SP,#0x128+var_11C]
0x2def52: SUB.W           R10, R0, #1
0x2def56: LDR             R2, [SP,#0x128+var_118]
0x2def58: ADD.W           R5, R1, R0,LSL#4
0x2def5c: ADD.W           R1, R0, R0,LSL#2
0x2def60: ADD.W           R9, R2, R1,LSL#2
0x2def64: LDR             R0, [SP,#0x128+var_F0]
0x2def66: ADD             R1, SP, #0x128+var_50
0x2def68: STR             R0, [SP,#0x128+var_128]
0x2def6a: ADD             R0, SP, #0x128+var_3C
0x2def6c: MOV             R2, R5
0x2def6e: MOV             R3, R9
0x2def70: BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
0x2def74: ADD.W           R10, R10, #1
0x2def78: CMP             R0, #1
0x2def7a: BNE             loc_2DEFB8
0x2def7c: LDR             R0, [SP,#0x128+var_100]
0x2def7e: LDR             R0, [R0]
0x2def80: CMP             R0, #0x62 ; 'b'
0x2def82: BGT.W           loc_2DF12A
0x2def86: LDR             R2, [SP,#0x128+var_FC]
0x2def88: LSLS            R1, R0, #4
0x2def8a: MOVS            R3, #0
0x2def8c: ADD.W           R0, R2, R0,LSL#4
0x2def90: STRB            R3, [R2,R1]
0x2def92: MOVS.W          R1, R11,LSL#31
0x2def96: MOV.W           R11, #1
0x2def9a: LDR             R1, [SP,#0x128+var_F8]
0x2def9c: IT NE
0x2def9e: MOVNE           R1, #0
0x2defa0: STR             R1, [R0,#4]
0x2defa2: LDR             R3, [SP,#0x128+var_104]
0x2defa4: LDR             R0, [R3]
0x2defa6: ADDS            R1, R0, #1
0x2defa8: STR             R1, [R3]
0x2defaa: LSLS            R1, R0, #4
0x2defac: ADD.W           R0, R2, R0,LSL#4
0x2defb0: MOVS            R3, #1
0x2defb2: STRB            R3, [R2,R1]
0x2defb4: STRH.W          R10, [R0,#8]
0x2defb8: LDR             R0, [SP,#0x128+var_F4]
0x2defba: CMP             R0, #1
0x2defbc: BNE             loc_2DF01E
0x2defbe: VLDR            S0, [R9,#8]
0x2defc2: VABS.F32        S0, S0
0x2defc6: VCMPE.F32       S0, S16
0x2defca: VMRS            APSR_nzcv, FPSCR
0x2defce: BGE             loc_2DF01E
0x2defd0: LDR             R0, [SP,#0x128+var_F0]
0x2defd2: ADD             R1, SP, #0x128+var_3C
0x2defd4: STR             R0, [SP,#0x128+var_128]
0x2defd6: ADD             R0, SP, #0x128+var_50
0x2defd8: MOV             R2, R5
0x2defda: MOV             R3, R9
0x2defdc: BLX             j__ZN10CCollision22SphereCastVersusVsPolyEP10CColSphereS1_P12CColTriangleP17CColTrianglePlaneP7CVector; CCollision::SphereCastVersusVsPoly(CColSphere *,CColSphere *,CColTriangle *,CColTrianglePlane *,CVector *)
0x2defe0: CMP             R0, #1
0x2defe2: BNE             loc_2DF01E
0x2defe4: LDR             R0, [SP,#0x128+var_110]
0x2defe6: LDR             R0, [R0]
0x2defe8: CMP             R0, #0x62 ; 'b'
0x2defea: BGT.W           loc_2DF12A
0x2defee: LDR             R2, [SP,#0x128+var_FC]
0x2deff0: LSLS            R1, R0, #4
0x2deff2: MOVS            R3, #0
0x2deff4: ADD.W           R0, R2, R0,LSL#4
0x2deff8: STRB            R3, [R2,R1]
0x2deffa: MOVS.W          R1, R11,LSL#31
0x2deffe: MOV.W           R11, #1
0x2df002: LDR             R1, [SP,#0x128+var_F8]
0x2df004: IT NE
0x2df006: MOVNE           R1, #0
0x2df008: STR             R1, [R0,#4]
0x2df00a: LDR             R3, [SP,#0x128+var_114]
0x2df00c: LDR             R0, [R3]
0x2df00e: ADDS            R1, R0, #1
0x2df010: STR             R1, [R3]
0x2df012: LSLS            R1, R0, #4
0x2df014: ADD.W           R0, R2, R0,LSL#4
0x2df018: MOVS            R3, #1
0x2df01a: STRB            R3, [R2,R1]
0x2df01c: STRH            R4, [R0,#8]
0x2df01e: LDRSH.W         R0, [R6]
0x2df022: SUBS            R4, #1
0x2df024: ADD.W           R9, R9, #0x14
0x2df028: ADDS            R5, #0x10
0x2df02a: CMP             R10, R0
0x2df02c: BLT             loc_2DEF64
0x2df02e: B               loc_2DEE86
0x2df030: LDR             R0, [SP,#0x128+var_EC]
0x2df032: ADD             R5, SP, #0x128+var_98
0x2df034: ADD             R4, SP, #0x128+var_50
0x2df036: MOV             R11, R10
0x2df038: LDRSH.W         R6, [R0,#2]
0x2df03c: LDR             R0, =(gNumColCacheEntries_ptr - 0x2DF042)
0x2df03e: ADD             R0, PC; gNumColCacheEntries_ptr
0x2df040: LDR             R0, [R0]; gNumColCacheEntries
0x2df042: STR             R0, [SP,#0x128+var_F0]
0x2df044: LDR             R0, =(gNumColCacheEntries_ptr - 0x2DF04A)
0x2df046: ADD             R0, PC; gNumColCacheEntries_ptr
0x2df048: LDR             R0, [R0]; gNumColCacheEntries
0x2df04a: STR             R0, [SP,#0x128+var_F4]
0x2df04c: B               loc_2DF08C
0x2df04e: ALIGN 0x10
0x2df050: DCFS 0.05
0x2df054: LDR             R0, [SP,#0x128+var_F0]
0x2df056: LDR             R0, [R0]
0x2df058: CMP             R0, #0x62 ; 'b'
0x2df05a: BGT             loc_2DF12A
0x2df05c: LDR             R2, [SP,#0x128+var_FC]
0x2df05e: LSLS            R1, R0, #4
0x2df060: MOVS            R3, #0
0x2df062: ADD.W           R0, R2, R0,LSL#4
0x2df066: STRB            R3, [R2,R1]
0x2df068: MOVS.W          R1, R11,LSL#31
0x2df06c: MOV.W           R11, #1
0x2df070: LDR             R1, [SP,#0x128+var_F8]
0x2df072: IT NE
0x2df074: MOVNE           R1, #0
0x2df076: STR             R1, [R0,#4]
0x2df078: LDR             R3, [SP,#0x128+var_F4]
0x2df07a: LDR             R0, [R3]
0x2df07c: ADDS            R1, R0, #1
0x2df07e: STR             R1, [R3]
0x2df080: LSLS            R1, R0, #4
0x2df082: ADD.W           R0, R2, R0,LSL#4
0x2df086: MOVS            R3, #3
0x2df088: STRB            R3, [R2,R1]
0x2df08a: STRH            R6, [R0,#0xC]
0x2df08c: RSB.W           R0, R6, R6,LSL#3
0x2df090: MOV             R1, #0xFFFFFFE4
0x2df094: ADD.W           R10, R1, R0,LSL#2
0x2df098: CMP             R6, #1
0x2df09a: BLT             loc_2DF126
0x2df09c: LDR             R0, [SP,#0x128+var_EC]
0x2df09e: MOV             R9, R8
0x2df0a0: VLDR            S2, [SP,#0x128+var_30]
0x2df0a4: ADD             R1, SP, #0x128+var_3C; CVector *
0x2df0a6: MOV             R2, R4; CVector *
0x2df0a8: SUBS            R6, #1
0x2df0aa: LDR             R0, [R0,#0xC]
0x2df0ac: ADD             R0, R10
0x2df0ae: VLD1.32         {D16-D17}, [R0]
0x2df0b2: ADDS            R0, #0xC
0x2df0b4: VLD1.32         {D18-D19}, [R0]
0x2df0b8: VST1.32         {D18-D19}, [R8]
0x2df0bc: ADD.W           R8, SP, #0x128+var_B8
0x2df0c0: MOV             R0, R8
0x2df0c2: VST1.64         {D16-D17}, [R0]!
0x2df0c6: VLDR            S0, [R0]
0x2df0ca: VLDR            S4, [SP,#0x128+var_B8]
0x2df0ce: VLDR            S6, [SP,#0x128+var_B4]
0x2df0d2: VADD.F32        S0, S2, S0
0x2df0d6: VLDR            S8, [SP,#0x128+var_B0]
0x2df0da: VSUB.F32        S4, S4, S2
0x2df0de: VLDR            S10, [SP,#0x128+var_AC]
0x2df0e2: VSUB.F32        S6, S6, S2
0x2df0e6: VLDR            S12, [SP,#0x128+var_A4]
0x2df0ea: VSUB.F32        S8, S8, S2
0x2df0ee: VADD.F32        S10, S2, S10
0x2df0f2: VADD.F32        S2, S2, S12
0x2df0f6: VSTR            S0, [R0]
0x2df0fa: MOV             R0, R5; this
0x2df0fc: VSTR            S6, [SP,#0x128+var_B4]
0x2df100: VSTR            S4, [SP,#0x128+var_B8]
0x2df104: VSTR            S8, [SP,#0x128+var_B0]
0x2df108: VSTR            S10, [SP,#0x128+var_AC]
0x2df10c: VSTR            S2, [SP,#0x128+var_A4]
0x2df110: BLX             j__ZN8CColLineC2ERK7CVectorS2_; CColLine::CColLine(CVector const&,CVector const&)
0x2df114: MOV             R1, R8; CColLine *
0x2df116: MOV             R8, R9
0x2df118: BLX             j__ZN10CCollision14TestLineBox_DWERK8CColLineRK4CBox; CCollision::TestLineBox_DW(CColLine const&,CBox const&)
0x2df11c: SUB.W           R10, R10, #0x1C
0x2df120: CMP             R0, #1
0x2df122: BNE             loc_2DF098
0x2df124: B               loc_2DF054
0x2df126: MOV             R10, R11
0x2df128: B               loc_2DEB10
0x2df12a: MOV.W           R10, #1
0x2df12e: B               loc_2DEB10
