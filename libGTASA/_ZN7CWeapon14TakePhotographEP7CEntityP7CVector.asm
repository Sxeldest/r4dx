0x5de9c8: PUSH            {R4-R7,LR}
0x5de9ca: ADD             R7, SP, #0xC
0x5de9cc: PUSH.W          {R8-R11}
0x5de9d0: SUB             SP, SP, #4
0x5de9d2: VPUSH           {D8-D11}
0x5de9d6: SUB             SP, SP, #0xA8
0x5de9d8: CBZ             R2, loc_5DE9F8
0x5de9da: LDR.W           R0, =(g_fxMan_ptr - 0x5DE9EA)
0x5de9de: MOVS            R1, #0
0x5de9e0: STR             R1, [SP,#0xE8+var_E8]; int
0x5de9e2: ADR.W           R1, aCamflash; "camflash"
0x5de9e6: ADD             R0, PC; g_fxMan_ptr
0x5de9e8: MOVS            R3, #0; int
0x5de9ea: LDR             R0, [R0]; g_fxMan ; int
0x5de9ec: BLX.W           j__ZN11FxManager_c14CreateFxSystemEPcP5RwV3dP11RwMatrixTagh; FxManager_c::CreateFxSystem(char *,RwV3d *,RwMatrixTag *,uchar)
0x5de9f0: CMP             R0, #0
0x5de9f2: IT NE
0x5de9f4: BLXNE.W         j__ZN10FxSystem_c11PlayAndKillEv; FxSystem_c::PlayAndKill(void)
0x5de9f8: LDR.W           R0, =(TheCamera_ptr - 0x5DEA00)
0x5de9fc: ADD             R0, PC; TheCamera_ptr
0x5de9fe: LDR             R0, [R0]; TheCamera
0x5dea00: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5dea04: ADD.W           R1, R1, R1,LSL#5
0x5dea08: ADD.W           R0, R0, R1,LSL#4
0x5dea0c: LDRH.W          R0, [R0,#0x17E]; this
0x5dea10: CMP             R0, #0x2E ; '.'
0x5dea12: BNE.W           loc_5DEEEA
0x5dea16: BLX.W           j__ZN8CPickups12PictureTakenEv; CPickups::PictureTaken(void)
0x5dea1a: LDR.W           R0, =(_ZN7CWeapon13ms_bTakePhotoE_ptr - 0x5DEA2C)
0x5dea1e: MOVS            R3, #1
0x5dea20: LDR.W           R1, =(_ZN7CWeapon26ms_bPhotographHasBeenTakenE_ptr - 0x5DEA2E)
0x5dea24: LDR.W           R2, =(_ZN7CWeapon18m_nTakePhotoFramesE_ptr - 0x5DEA30)
0x5dea28: ADD             R0, PC; _ZN7CWeapon13ms_bTakePhotoE_ptr
0x5dea2a: ADD             R1, PC; _ZN7CWeapon26ms_bPhotographHasBeenTakenE_ptr
0x5dea2c: ADD             R2, PC; _ZN7CWeapon18m_nTakePhotoFramesE_ptr
0x5dea2e: LDR             R0, [R0]; CWeapon::ms_bTakePhoto ...
0x5dea30: LDR             R1, [R1]; CWeapon::ms_bPhotographHasBeenTaken ...
0x5dea32: LDR             R2, [R2]; float
0x5dea34: STRB            R3, [R0]; CWeapon::ms_bTakePhoto
0x5dea36: MOVS            R0, #2
0x5dea38: STRB            R3, [R1]; CWeapon::ms_bPhotographHasBeenTaken
0x5dea3a: MOV.W           R1, #0x3F800000; unsigned __int16
0x5dea3e: STR             R0, [R2]; CWeapon::m_nTakePhotoFrames
0x5dea40: MOVS            R0, #(dword_A4+2); this
0x5dea42: BLX.W           j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x5dea46: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x5DEA4E)
0x5dea4a: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x5dea4c: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x5dea4e: LDR.W           R8, [R0]; CPools::ms_pPedPool
0x5dea52: LDR.W           R0, [R8,#8]
0x5dea56: CMP             R0, #0
0x5dea58: BEQ.W           loc_5DECF2
0x5dea5c: MOVW            R1, #0x7CC
0x5dea60: SUBS            R5, R0, #1
0x5dea62: MULS            R1, R0
0x5dea64: LDR.W           R0, =(TheCamera_ptr - 0x5DEA70)
0x5dea68: VMOV.F32        S22, #1.5
0x5dea6c: ADD             R0, PC; TheCamera_ptr
0x5dea6e: VLDR            S16, =125.0
0x5dea72: VLDR            S18, =0.1
0x5dea76: MOVW            R3, #0x484
0x5dea7a: LDR.W           R9, [R0]; TheCamera
0x5dea7e: LDR.W           R0, =(RsGlobal_ptr - 0x5DEA8E)
0x5dea82: SUB.W           R6, R1, #0x348
0x5dea86: VLDR            S20, =0.9
0x5dea8a: ADD             R0, PC; RsGlobal_ptr
0x5dea8c: LDR             R0, [R0]; RsGlobal
0x5dea8e: STR             R0, [SP,#0xE8+var_BC]
0x5dea90: LDR.W           R0, =(RsGlobal_ptr - 0x5DEA98)
0x5dea94: ADD             R0, PC; RsGlobal_ptr
0x5dea96: LDR             R0, [R0]; RsGlobal
0x5dea98: STR             R0, [SP,#0xE8+var_C0]
0x5dea9a: LDR.W           R0, =(TheCamera_ptr - 0x5DEAA2)
0x5dea9e: ADD             R0, PC; TheCamera_ptr
0x5deaa0: LDR             R0, [R0]; TheCamera
0x5deaa2: STR             R0, [SP,#0xE8+var_C4]
0x5deaa4: B               loc_5DEAB4
0x5deaa6: ALIGN 4
0x5deaa8: DCFS 125.0
0x5deaac: DCFS 0.1
0x5deab0: DCFS 0.9
0x5deab4: LDR.W           R0, [R8,#4]
0x5deab8: LDRSB           R0, [R0,R5]
0x5deaba: CMP             R0, #0
0x5deabc: BLT.W           loc_5DECE6
0x5deac0: LDR.W           R0, [R8]
0x5deac4: ADD.W           R10, R0, R6
0x5deac8: CMP             R10, R3
0x5deaca: BEQ.W           loc_5DECE6
0x5deace: MOVW            R0, #0xFEC0
0x5dead2: LDR.W           R1, [R9,#(dword_951FBC - 0x951FA8)]
0x5dead6: MOVT            R0, #0xFFFF
0x5deada: ADD.W           R0, R10, R0,LSL#2
0x5deade: LDR.W           R0, [R0,#0x90]
0x5deae2: ADD.W           R2, R0, #0x30 ; '0'
0x5deae6: CMP             R0, #0
0x5deae8: IT EQ
0x5deaea: SUBEQ.W         R2, R10, #0x480
0x5deaee: ADD.W           R0, R1, #0x30 ; '0'
0x5deaf2: CMP             R1, #0
0x5deaf4: VLDR            S0, [R2]
0x5deaf8: IT EQ
0x5deafa: ADDEQ.W         R0, R9, #4
0x5deafe: VLDR            D16, [R2,#4]
0x5deb02: VLDR            S2, [R0]
0x5deb06: VLDR            D17, [R0,#4]
0x5deb0a: VSUB.F32        S0, S0, S2
0x5deb0e: VSUB.F32        D16, D16, D17
0x5deb12: VMUL.F32        D1, D16, D16
0x5deb16: VMUL.F32        S0, S0, S0
0x5deb1a: VADD.F32        S0, S0, S2
0x5deb1e: VADD.F32        S0, S0, S3
0x5deb22: VSQRT.F32       S0, S0
0x5deb26: VCMPE.F32       S0, S16
0x5deb2a: VMRS            APSR_nzcv, FPSCR
0x5deb2e: BGE.W           loc_5DECE6
0x5deb32: SUBW            R11, R10, #0x484
0x5deb36: ADD             R4, SP, #0xE8+var_60
0x5deb38: MOVS            R2, #5
0x5deb3a: MOVS            R3, #0
0x5deb3c: MOV             R0, R11; this
0x5deb3e: MOV             R1, R4
0x5deb40: BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5deb44: MOVS            R0, #0
0x5deb46: ADD             R1, SP, #0xE8+var_54
0x5deb48: STR             R0, [SP,#0xE8+var_E8]
0x5deb4a: MOVS            R0, #1
0x5deb4c: ADD             R2, SP, #0xE8+var_44
0x5deb4e: ADD             R3, SP, #0xE8+var_48
0x5deb50: STR             R0, [SP,#0xE8+var_E4]
0x5deb52: MOV             R0, R4
0x5deb54: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5deb58: MOVW            R3, #0x484
0x5deb5c: CMP             R0, #1
0x5deb5e: BNE.W           loc_5DECE6
0x5deb62: LDR             R0, [SP,#0xE8+var_BC]
0x5deb64: VLDR            S0, [R0,#4]
0x5deb68: VCVT.F32.S32    S0, S0
0x5deb6c: VLDR            S2, [SP,#0xE8+var_54]
0x5deb70: VMUL.F32        S4, S0, S18
0x5deb74: VCMPE.F32       S2, S4
0x5deb78: VMRS            APSR_nzcv, FPSCR
0x5deb7c: BLE.W           loc_5DECE6
0x5deb80: VMUL.F32        S0, S0, S20
0x5deb84: VCMPE.F32       S2, S0
0x5deb88: VMRS            APSR_nzcv, FPSCR
0x5deb8c: BGE.W           loc_5DECE6
0x5deb90: LDR             R0, [SP,#0xE8+var_C0]
0x5deb92: VLDR            S0, [R0,#8]
0x5deb96: VCVT.F32.S32    S0, S0
0x5deb9a: VLDR            S2, [SP,#0xE8+var_50]
0x5deb9e: VMUL.F32        S4, S0, S18
0x5deba2: VCMPE.F32       S2, S4
0x5deba6: VMRS            APSR_nzcv, FPSCR
0x5debaa: BLE.W           loc_5DECE6
0x5debae: VMUL.F32        S0, S0, S20
0x5debb2: VCMPE.F32       S2, S0
0x5debb6: VMRS            APSR_nzcv, FPSCR
0x5debba: BGE.W           loc_5DECE6
0x5debbe: LDR             R4, [SP,#0xE8+var_C4]
0x5debc0: VLDR            S0, [SP,#0xE8+var_60]
0x5debc4: ADDS            R1, R4, #4
0x5debc6: VLDR            S2, [SP,#0xE8+var_60+4]
0x5debca: LDR             R0, [R4,#0x14]
0x5debcc: VLDR            S4, [SP,#0xE8+var_58]
0x5debd0: CMP             R0, #0
0x5debd2: STR             R1, [SP,#0xE8+var_C8]
0x5debd4: IT NE
0x5debd6: ADDNE.W         R1, R0, #0x30 ; '0'
0x5debda: ADD             R0, SP, #0xE8+var_70; this
0x5debdc: VLDR            S6, [R1]
0x5debe0: VLDR            S8, [R1,#4]
0x5debe4: VLDR            S10, [R1,#8]
0x5debe8: VSUB.F32        S0, S6, S0
0x5debec: VSUB.F32        S2, S8, S2
0x5debf0: VSUB.F32        S4, S10, S4
0x5debf4: VSTR            S0, [SP,#0xE8+var_70]
0x5debf8: VSTR            S2, [SP,#0xE8+var_70+4]
0x5debfc: VSTR            S4, [SP,#0xE8+var_68]
0x5dec00: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dec04: VLDR            S0, [SP,#0xE8+var_70]
0x5dec08: ADDW            R0, R4, #0x914
0x5dec0c: VLDR            S2, [SP,#0xE8+var_70+4]
0x5dec10: ADD.W           R1, R4, #0x910
0x5dec14: VLDR            S4, [SP,#0xE8+var_68]
0x5dec18: VMUL.F32        S0, S0, S22
0x5dec1c: VMUL.F32        S2, S2, S22
0x5dec20: VLDR            S6, [SP,#0xE8+var_60]
0x5dec24: VMUL.F32        S4, S4, S22
0x5dec28: VLDR            S8, [SP,#0xE8+var_60+4]
0x5dec2c: VLDR            S10, [SP,#0xE8+var_58]
0x5dec30: ADD             R2, SP, #0xE8+var_9C
0x5dec32: ADD             R3, SP, #0xE8+var_A0
0x5dec34: VSTR            S0, [SP,#0xE8+var_70]
0x5dec38: VADD.F32        S0, S0, S6
0x5dec3c: VSTR            S2, [SP,#0xE8+var_70+4]
0x5dec40: VADD.F32        S2, S2, S8
0x5dec44: VSTR            S4, [SP,#0xE8+var_68]
0x5dec48: VADD.F32        S4, S4, S10
0x5dec4c: VSTR            S0, [SP,#0xE8+var_60]
0x5dec50: VSTR            S2, [SP,#0xE8+var_60+4]
0x5dec54: VLDR            S2, [R0]
0x5dec58: ADDW            R0, R4, #0x90C
0x5dec5c: VLDR            S0, [R1]
0x5dec60: VSTR            S4, [SP,#0xE8+var_58]
0x5dec64: VADD.F32        S2, S2, S2
0x5dec68: VLDR            S4, [R0]
0x5dec6c: VADD.F32        S0, S0, S0
0x5dec70: LDR             R0, [R4,#0x14]
0x5dec72: VADD.F32        S4, S4, S4
0x5dec76: LDR             R1, [SP,#0xE8+var_C8]
0x5dec78: CMP             R0, #0
0x5dec7a: IT NE
0x5dec7c: ADDNE.W         R1, R0, #0x30 ; '0'
0x5dec80: VLDR            D16, [SP,#0xE8+var_60]
0x5dec84: VLDR            S6, [R1]
0x5dec88: VLDR            S8, [R1,#4]
0x5dec8c: VLDR            S10, [R1,#8]
0x5dec90: MOVS            R1, #1
0x5dec92: VADD.F32        S0, S0, S8
0x5dec96: LDR             R0, [SP,#0xE8+var_58]
0x5dec98: VADD.F32        S4, S4, S6
0x5dec9c: STR             R0, [SP,#0xE8+var_B0]
0x5dec9e: VADD.F32        S2, S2, S10
0x5deca2: MOVS            R0, #0
0x5deca4: VSTR            D16, [SP,#0xE8+var_B8]
0x5deca8: VSTR            S4, [SP,#0xE8+var_AC]
0x5decac: VSTR            S0, [SP,#0xE8+var_A8]
0x5decb0: VSTR            S2, [SP,#0xE8+var_A4]
0x5decb4: STRD.W          R1, R1, [SP,#0xE8+var_E8]
0x5decb8: STRD.W          R1, R1, [SP,#0xE8+var_E0]
0x5decbc: STRD.W          R1, R1, [SP,#0xE8+var_D8]
0x5decc0: ADD             R1, SP, #0xE8+var_B8
0x5decc2: STRD.W          R0, R0, [SP,#0xE8+var_D0]
0x5decc6: ADD             R0, SP, #0xE8+var_AC
0x5decc8: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5deccc: CMP             R0, #1
0x5decce: BNE             loc_5DECD6
0x5decd0: LDR             R0, [SP,#0xE8+var_A0]
0x5decd2: CMP             R11, R0
0x5decd4: BNE             loc_5DECE2
0x5decd6: LDR.W           R0, [R10,#4]
0x5decda: ORR.W           R0, R0, #0x40000
0x5decde: STR.W           R0, [R10,#4]
0x5dece2: MOVW            R3, #0x484
0x5dece6: SUBS            R5, #1
0x5dece8: SUBW            R6, R6, #0x7CC
0x5decec: ADDS            R0, R5, #1
0x5decee: BNE.W           loc_5DEAB4
0x5decf2: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x5DECF8)
0x5decf4: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x5decf6: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x5decf8: LDR.W           R11, [R0]; CPools::ms_pObjectPool
0x5decfc: LDR.W           R0, [R11,#8]
0x5ded00: CMP             R0, #0
0x5ded02: BEQ.W           loc_5DEEE6
0x5ded06: MOV.W           R1, #0x1A4
0x5ded0a: SUB.W           R8, R0, #1
0x5ded0e: MULS            R1, R0
0x5ded10: ADD             R0, SP, #0xE8+var_70
0x5ded12: ORR.W           R6, R0, #4
0x5ded16: LDR             R0, =(TheCamera_ptr - 0x5DED20)
0x5ded18: VLDR            S16, =125.0
0x5ded1c: ADD             R0, PC; TheCamera_ptr
0x5ded1e: VLDR            S18, =0.1
0x5ded22: SUB.W           R9, R1, #0x60 ; '`'
0x5ded26: VLDR            S20, =0.9
0x5ded2a: LDR             R4, [R0]; TheCamera
0x5ded2c: LDR             R0, =(RsGlobal_ptr - 0x5DED32)
0x5ded2e: ADD             R0, PC; RsGlobal_ptr
0x5ded30: LDR             R0, [R0]; RsGlobal
0x5ded32: STR             R0, [SP,#0xE8+var_BC]
0x5ded34: LDR             R0, =(RsGlobal_ptr - 0x5DED3A)
0x5ded36: ADD             R0, PC; RsGlobal_ptr
0x5ded38: LDR             R0, [R0]; RsGlobal
0x5ded3a: STR             R0, [SP,#0xE8+var_C0]
0x5ded3c: LDR             R0, =(TheCamera_ptr - 0x5DED42)
0x5ded3e: ADD             R0, PC; TheCamera_ptr
0x5ded40: LDR             R0, [R0]; TheCamera
0x5ded42: STR             R0, [SP,#0xE8+var_C4]
0x5ded44: LDR.W           R0, [R11,#4]
0x5ded48: LDRSB.W         R0, [R0,R8]
0x5ded4c: CMP             R0, #0
0x5ded4e: BLT.W           loc_5DEED6
0x5ded52: LDR.W           R10, [R11]
0x5ded56: ADD.W           R5, R10, R9
0x5ded5a: CMP.W           R5, #0x144
0x5ded5e: BEQ.W           loc_5DEED6
0x5ded62: MOVW            R0, #0xFED0
0x5ded66: LDR             R2, [R4,#(dword_951FBC - 0x951FA8)]
0x5ded68: MOVT            R0, #0xFFFF
0x5ded6c: LDR             R0, [R5,R0]
0x5ded6e: ADD.W           R1, R0, #0x30 ; '0'
0x5ded72: CMP             R0, #0
0x5ded74: MOV             R0, #0xFFFFFEC0
0x5ded7c: IT EQ
0x5ded7e: ADDEQ           R1, R5, R0
0x5ded80: VLDR            D16, [R1]
0x5ded84: CMP             R2, #0
0x5ded86: LDR             R0, [R1,#8]
0x5ded88: STR             R0, [SP,#0xE8+var_68]
0x5ded8a: ADD.W           R0, R2, #0x30 ; '0'
0x5ded8e: VSTR            D16, [SP,#0xE8+var_70]
0x5ded92: VLDR            S0, [SP,#0xE8+var_70]
0x5ded96: IT EQ
0x5ded98: ADDEQ           R0, R4, #4
0x5ded9a: VLDR            S2, [R0]
0x5ded9e: VLDR            D16, [R6]
0x5deda2: VSUB.F32        S0, S0, S2
0x5deda6: VLDR            D17, [R0,#4]
0x5dedaa: VSUB.F32        D16, D16, D17
0x5dedae: VMUL.F32        D1, D16, D16
0x5dedb2: VMUL.F32        S0, S0, S0
0x5dedb6: VADD.F32        S0, S0, S2
0x5dedba: VADD.F32        S0, S0, S3
0x5dedbe: VSQRT.F32       S0, S0
0x5dedc2: VCMPE.F32       S0, S16
0x5dedc6: VMRS            APSR_nzcv, FPSCR
0x5dedca: BGE.W           loc_5DEED6
0x5dedce: MOVS            R0, #0
0x5dedd0: ADD             R1, SP, #0xE8+var_54
0x5dedd2: STR             R0, [SP,#0xE8+var_E8]
0x5dedd4: MOVS            R0, #1
0x5dedd6: STR             R0, [SP,#0xE8+var_E4]
0x5dedd8: ADD             R0, SP, #0xE8+var_70
0x5dedda: ADD             R2, SP, #0xE8+var_44
0x5deddc: ADD             R3, SP, #0xE8+var_48
0x5dedde: BLX.W           j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x5dede2: CMP             R0, #1
0x5dede4: BNE             loc_5DEED6
0x5dede6: LDR             R0, [SP,#0xE8+var_BC]
0x5dede8: VLDR            S0, [R0,#4]
0x5dedec: VCVT.F32.S32    S0, S0
0x5dedf0: VLDR            S2, [SP,#0xE8+var_54]
0x5dedf4: VMUL.F32        S4, S0, S18
0x5dedf8: VCMPE.F32       S2, S4
0x5dedfc: VMRS            APSR_nzcv, FPSCR
0x5dee00: BLE             loc_5DEED6
0x5dee02: VMUL.F32        S0, S0, S20
0x5dee06: VCMPE.F32       S2, S0
0x5dee0a: VMRS            APSR_nzcv, FPSCR
0x5dee0e: BGE             loc_5DEED6
0x5dee10: LDR             R0, [SP,#0xE8+var_C0]
0x5dee12: VLDR            S0, [R0,#8]
0x5dee16: VCVT.F32.S32    S0, S0
0x5dee1a: VLDR            S2, [SP,#0xE8+var_50]
0x5dee1e: VMUL.F32        S4, S0, S18
0x5dee22: VCMPE.F32       S2, S4
0x5dee26: VMRS            APSR_nzcv, FPSCR
0x5dee2a: BLE             loc_5DEED6
0x5dee2c: VMUL.F32        S0, S0, S20
0x5dee30: VCMPE.F32       S2, S0
0x5dee34: VMRS            APSR_nzcv, FPSCR
0x5dee38: BGE             loc_5DEED6
0x5dee3a: LDR             R3, [SP,#0xE8+var_C4]
0x5dee3c: ADDW            R1, R3, #0x90C
0x5dee40: ADDW            R0, R3, #0x914
0x5dee44: LDR             R2, [R3,#0x14]
0x5dee46: VLDR            S0, [R1]
0x5dee4a: ADD.W           R1, R3, #0x910
0x5dee4e: VLDR            S4, [R0]
0x5dee52: ADD.W           R0, R2, #0x30 ; '0'
0x5dee56: VLDR            S2, [R1]
0x5dee5a: VADD.F32        S0, S0, S0
0x5dee5e: VADD.F32        S4, S4, S4
0x5dee62: CMP             R2, #0
0x5dee64: VADD.F32        S2, S2, S2
0x5dee68: IT EQ
0x5dee6a: ADDEQ           R0, R3, #4
0x5dee6c: VLDR            S6, [R0]
0x5dee70: ADD             R1, SP, #0xE8+var_B8
0x5dee72: VLDR            S8, [R0,#4]
0x5dee76: ADD             R2, SP, #0xE8+var_9C
0x5dee78: VLDR            S10, [R0,#8]
0x5dee7c: ADD             R3, SP, #0xE8+var_A0
0x5dee7e: LDR             R0, [SP,#0xE8+var_68]
0x5dee80: VADD.F32        S0, S0, S6
0x5dee84: VLDR            D16, [SP,#0xE8+var_70]
0x5dee88: VADD.F32        S4, S4, S10
0x5dee8c: STR             R0, [SP,#0xE8+var_B0]
0x5dee8e: VADD.F32        S2, S2, S8
0x5dee92: MOVS            R0, #1
0x5dee94: VSTR            D16, [SP,#0xE8+var_B8]
0x5dee98: VSTR            S0, [SP,#0xE8+var_AC]
0x5dee9c: VSTR            S2, [SP,#0xE8+var_A8]
0x5deea0: VSTR            S4, [SP,#0xE8+var_A4]
0x5deea4: STRD.W          R0, R0, [SP,#0xE8+var_E8]
0x5deea8: STRD.W          R0, R0, [SP,#0xE8+var_E0]
0x5deeac: STRD.W          R0, R0, [SP,#0xE8+var_D8]
0x5deeb0: MOVS            R0, #0
0x5deeb2: STRD.W          R0, R0, [SP,#0xE8+var_D0]
0x5deeb6: ADD             R0, SP, #0xE8+var_AC
0x5deeb8: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5deebc: CMP             R0, #1
0x5deebe: BNE             loc_5DEECA
0x5deec0: LDR             R0, [SP,#0xE8+var_A0]
0x5deec2: SUB.W           R1, R5, #0x144
0x5deec6: CMP             R1, R0
0x5deec8: BNE             loc_5DEED6
0x5deeca: LDR.W           R0, [R10,R9]
0x5deece: ORR.W           R0, R0, #0x1000
0x5deed2: STR.W           R0, [R10,R9]
0x5deed6: SUB.W           R8, R8, #1
0x5deeda: SUB.W           R9, R9, #0x1A4
0x5deede: ADDS.W          R0, R8, #1
0x5deee2: BNE.W           loc_5DED44
0x5deee6: MOVS            R0, #1
0x5deee8: B               loc_5DEEEC
0x5deeea: MOVS            R0, #0
0x5deeec: ADD             SP, SP, #0xA8
0x5deeee: VPOP            {D8-D11}
0x5deef2: ADD             SP, SP, #4
0x5deef4: POP.W           {R8-R11}
0x5deef8: POP             {R4-R7,PC}
