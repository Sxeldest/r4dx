0x5dc128: PUSH            {R4-R7,LR}
0x5dc12a: ADD             R7, SP, #0xC
0x5dc12c: PUSH.W          {R8-R11}
0x5dc130: SUB             SP, SP, #4
0x5dc132: VPUSH           {D8-D15}
0x5dc136: SUB             SP, SP, #0x1B8
0x5dc138: LDR             R4, [R7,#arg_8]
0x5dc13a: MOV             R5, R1
0x5dc13c: MOV             R6, R3
0x5dc13e: MOV             R9, R2
0x5dc140: CMP             R5, #0
0x5dc142: STR             R0, [SP,#0x218+var_1C4]
0x5dc144: BEQ             loc_5DC166
0x5dc146: LDRB.W          R0, [R5,#0x3A]
0x5dc14a: AND.W           R0, R0, #7
0x5dc14e: CMP             R0, #3
0x5dc150: BNE             loc_5DC166
0x5dc152: LDR             R0, [SP,#0x218+var_1C4]
0x5dc154: LDR.W           R8, [R0]
0x5dc158: MOV             R0, R5
0x5dc15a: MOV             R1, R8
0x5dc15c: BLX.W           j__ZN4CPed14GetWeaponSkillE11eWeaponType; CPed::GetWeaponSkill(eWeaponType)
0x5dc160: MOV             R1, R0
0x5dc162: MOV             R0, R8
0x5dc164: B               loc_5DC16C
0x5dc166: LDR             R0, [SP,#0x218+var_1C4]
0x5dc168: MOVS            R1, #1
0x5dc16a: LDR             R0, [R0]
0x5dc16c: BLX.W           j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x5dc170: STR             R0, [SP,#0x218+var_1CC]
0x5dc172: MOVS            R0, #0
0x5dc174: STRD.W          R0, R0, [SP,#0x218+var_70]
0x5dc178: CMP             R4, #0
0x5dc17a: STR             R0, [SP,#0x218+var_68]
0x5dc17c: VLDR            D16, [R6]
0x5dc180: LDR             R1, [R6,#8]
0x5dc182: STR             R1, [SP,#0x218+var_88]
0x5dc184: VSTR            D16, [SP,#0x218+var_90]
0x5dc188: STR             R0, [SP,#0x218+var_D4]
0x5dc18a: VLDR            D16, [R9]
0x5dc18e: LDR.W           R0, [R9,#8]
0x5dc192: STR             R0, [SP,#0x218+var_78]
0x5dc194: VSTR            D16, [SP,#0x218+var_80]
0x5dc198: ITTTT NE
0x5dc19a: VLDRNE          D16, [R4]
0x5dc19e: LDRNE           R0, [R4,#8]
0x5dc1a0: STRNE           R0, [SP,#0x218+var_78]
0x5dc1a2: VSTRNE          D16, [SP,#0x218+var_80]
0x5dc1a6: LDRB.W          R0, [R5,#0x3A]
0x5dc1aa: AND.W           R0, R0, #7
0x5dc1ae: CMP             R0, #3
0x5dc1b0: BNE             loc_5DC1EE
0x5dc1b2: LDRB.W          R0, [R5,#0x71E]
0x5dc1b6: VLDR            S2, =100.0
0x5dc1ba: VMOV            S0, R0
0x5dc1be: VCVT.F32.U32    S0, S0
0x5dc1c2: LDR             R0, [SP,#0x218+var_1CC]
0x5dc1c4: VSUB.F32        S0, S2, S0
0x5dc1c8: VLDR            S2, [R0,#0x38]
0x5dc1cc: LDR.W           R0, [R5,#0x444]
0x5dc1d0: CMP             R0, #0
0x5dc1d2: VDIV.F32        S0, S0, S2
0x5dc1d6: BEQ             loc_5DC1FE
0x5dc1d8: VMOV.F32        S2, #0.5
0x5dc1dc: LDRB.W          R0, [R5,#0x487]
0x5dc1e0: LSLS            R0, R0, #0x1D
0x5dc1e2: VMUL.F32        S16, S0, S2
0x5dc1e6: IT PL
0x5dc1e8: VMOVPL.F32      S16, S0
0x5dc1ec: B               loc_5DC202
0x5dc1ee: VLDR            S16, =0.0
0x5dc1f2: MOVS            R0, #0
0x5dc1f4: MOV.W           R8, #0
0x5dc1f8: MOV.W           R11, #0
0x5dc1fc: B               loc_5DC20E
0x5dc1fe: VMOV.F32        S16, S0
0x5dc202: LDR.W           R0, [R5,#0x440]; this
0x5dc206: BLX.W           j__ZNK16CPedIntelligence13GetTaskUseGunEv; CPedIntelligence::GetTaskUseGun(void)
0x5dc20a: MOV             R8, R5
0x5dc20c: MOV             R11, R5
0x5dc20e: LDR             R1, [SP,#0x218+var_1C4]
0x5dc210: LDR             R1, [R1]
0x5dc212: SUBS            R1, #0x19
0x5dc214: CMP             R1, #2
0x5dc216: BHI             loc_5DC23A
0x5dc218: LDR             R1, =(SHOTGUN_SPREAD_RATE_ptr - 0x5DC220)
0x5dc21a: LDR             R2, [SP,#0x218+var_1CC]
0x5dc21c: ADD             R1, PC; SHOTGUN_SPREAD_RATE_ptr
0x5dc21e: VLDR            S16, =0.0
0x5dc222: LDR             R1, [R1]; SHOTGUN_SPREAD_RATE
0x5dc224: VLDR            S0, [R2,#0x38]
0x5dc228: VLDR            S2, [R1]
0x5dc22c: LDR             R1, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x5DC236)
0x5dc22e: VDIV.F32        S0, S2, S0
0x5dc232: ADD             R1, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
0x5dc234: LDR             R1, [R1]; CWorld::fWeaponSpreadRate ...
0x5dc236: VSTR            S0, [R1]
0x5dc23a: STR             R5, [SP,#0x218+var_1C8]
0x5dc23c: CMP             R0, #0
0x5dc23e: STRD.W          R11, R9, [SP,#0x218+var_1D4]
0x5dc242: LDR             R2, [R7,#arg_0]
0x5dc244: ITT NE
0x5dc246: LDRBNE          R0, [R0,#0xE]
0x5dc248: CMPNE           R0, #0
0x5dc24a: BEQ             loc_5DC2F2
0x5dc24c: LDR             R0, [SP,#0x218+var_1CC]
0x5dc24e: MOVS            R1, #0
0x5dc250: LDR             R0, [R0,#8]
0x5dc252: STRD.W          R0, R1, [SP,#0x218+var_70]
0x5dc256: STR             R1, [SP,#0x218+var_68]
0x5dc258: LDR             R0, [R5,#0x18]
0x5dc25a: BLX.W           j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x5dc25e: MOV             R6, R0
0x5dc260: LDR.W           R0, [R5,#0x4AC]
0x5dc264: LDR             R1, [R0,#0x14]
0x5dc266: MOV             R0, R6
0x5dc268: BLX.W           j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x5dc26c: MOV             R8, R0
0x5dc26e: MOV             R0, R6
0x5dc270: BLX.W           j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x5dc274: ADD.W           R3, R0, R8,LSL#6
0x5dc278: ADD             R0, SP, #0x218+var_70
0x5dc27a: MOVS            R2, #1
0x5dc27c: MOV             R1, R0
0x5dc27e: BLX.W           j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x5dc282: VLDR            S0, [SP,#0x218+var_80]
0x5dc286: ADD             R0, SP, #0x218+var_A0; this
0x5dc288: VLDR            S6, [SP,#0x218+var_70]
0x5dc28c: VLDR            S2, [SP,#0x218+var_80+4]
0x5dc290: VLDR            S8, [SP,#0x218+var_70+4]
0x5dc294: VSUB.F32        S0, S6, S0
0x5dc298: VLDR            S4, [SP,#0x218+var_78]
0x5dc29c: VLDR            S10, [SP,#0x218+var_68]
0x5dc2a0: VSUB.F32        S2, S8, S2
0x5dc2a4: VSUB.F32        S4, S10, S4
0x5dc2a8: VSTR            S4, [SP,#0x218+var_98]
0x5dc2ac: VSTR            S2, [SP,#0x218+var_A0+4]
0x5dc2b0: VSTR            S0, [SP,#0x218+var_A0]
0x5dc2b4: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dc2b8: LDRB.W          R0, [R11,#0x485]
0x5dc2bc: ADD             R1, SP, #0x218+var_80
0x5dc2be: ADD.W           R10, R1, #8
0x5dc2c2: ORR.W           R5, R1, #4
0x5dc2c6: LSLS            R0, R0, #0x1F
0x5dc2c8: ITT NE
0x5dc2ca: LDRNE.W         R0, [R11,#0x590]
0x5dc2ce: CMPNE           R0, #0
0x5dc2d0: BNE.W           loc_5DC422
0x5dc2d4: LDR.W           R0, [R11,#0x100]
0x5dc2d8: CMP             R0, #0
0x5dc2da: BEQ.W           loc_5DC42A
0x5dc2de: LDRB.W          R1, [R0,#0x3A]
0x5dc2e2: AND.W           R1, R1, #7
0x5dc2e6: CMP             R1, #2
0x5dc2e8: BNE.W           loc_5DC42A
0x5dc2ec: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC2F2)
0x5dc2ee: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5dc2f0: B               loc_5DC426
0x5dc2f2: CMP.W           R11, #0
0x5dc2f6: BEQ             loc_5DC368
0x5dc2f8: LDR             R4, [R7,#arg_4]
0x5dc2fa: CMP             R2, #0
0x5dc2fc: IT EQ
0x5dc2fe: CMPEQ           R4, #0
0x5dc300: BEQ             loc_5DC314
0x5dc302: LDR.W           R0, [R11,#0x534]
0x5dc306: LSLS            R0, R0, #0x1F
0x5dc308: BNE.W           loc_5DC5DA
0x5dc30c: LDR             R0, [R7,#arg_C]
0x5dc30e: CMP             R0, #1
0x5dc310: BEQ.W           loc_5DC5DA
0x5dc314: MOV             R0, R11; this
0x5dc316: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dc31a: CMP             R0, #1
0x5dc31c: BNE             loc_5DC368
0x5dc31e: LDR             R0, =(TheCamera_ptr - 0x5DC324)
0x5dc320: ADD             R0, PC; TheCamera_ptr
0x5dc322: LDR             R0, [R0]; TheCamera
0x5dc324: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5dc328: ADD.W           R1, R1, R1,LSL#5
0x5dc32c: ADD.W           R0, R0, R1,LSL#4
0x5dc330: LDRH.W          R0, [R0,#0x17E]
0x5dc334: SUBS            R0, #0x31 ; '1'
0x5dc336: UBFX.W          R1, R0, #1, #0xF
0x5dc33a: ORR.W           R0, R1, R0,LSL#15
0x5dc33e: UXTH            R0, R0
0x5dc340: CMP             R0, #8
0x5dc342: BHI             loc_5DC368
0x5dc344: MOVS            R1, #1
0x5dc346: LSL.W           R0, R1, R0
0x5dc34a: MOVW            R1, #0x10D
0x5dc34e: TST             R0, R1
0x5dc350: BEQ             loc_5DC368
0x5dc352: CMP             R4, #0
0x5dc354: BEQ.W           loc_5DCD34
0x5dc358: VLDR            D16, [R4]
0x5dc35c: LDR             R0, [R4,#8]
0x5dc35e: STR             R0, [SP,#0x218+var_68]
0x5dc360: VSTR            D16, [SP,#0x218+var_70]
0x5dc364: B.W             loc_5DCD62
0x5dc368: LDRB.W          R1, [R5,#0x3A]
0x5dc36c: LDR             R0, [R5,#0x14]
0x5dc36e: AND.W           R2, R1, #7
0x5dc372: CMP             R2, #2
0x5dc374: BNE.W           loc_5DC4BC
0x5dc378: CBNZ            R0, loc_5DC38E
0x5dc37a: MOV             R0, R5; this
0x5dc37c: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dc380: LDR             R1, [R5,#0x14]; CMatrix *
0x5dc382: ADDS            R0, R5, #4; this
0x5dc384: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dc388: LDRB.W          R1, [R5,#0x3A]
0x5dc38c: LDR             R0, [R5,#0x14]
0x5dc38e: VLDR            D16, [R0,#0x10]
0x5dc392: LDR             R2, [R0,#0x18]
0x5dc394: STR             R2, [SP,#0x218+var_68]
0x5dc396: VSTR            D16, [SP,#0x218+var_70]
0x5dc39a: VLDR            D16, [R0,#0x10]
0x5dc39e: LDR             R0, [R0,#0x18]
0x5dc3a0: STR             R0, [SP,#0x218+var_98]
0x5dc3a2: MOVS            R0, #8
0x5dc3a4: ORR.W           R0, R0, R1,LSR#3
0x5dc3a8: VSTR            D16, [SP,#0x218+var_A0]
0x5dc3ac: CMP             R0, #8
0x5dc3ae: BNE.W           loc_5DC5EA
0x5dc3b2: LDR             R3, [SP,#0x218+var_1CC]
0x5dc3b4: ADD             R0, SP, #0x218+var_80
0x5dc3b6: VLDR            S0, [SP,#0x218+var_70]
0x5dc3ba: ADD.W           R6, R0, #8
0x5dc3be: VLDR            S2, [SP,#0x218+var_70+4]
0x5dc3c2: ORR.W           R11, R0, #4
0x5dc3c6: VLDR            S6, [R3,#8]
0x5dc3ca: AND.W           R0, R1, #0xF8
0x5dc3ce: VLDR            S4, [SP,#0x218+var_68]
0x5dc3d2: ADD.W           R10, R3, #8
0x5dc3d6: VMUL.F32        S0, S6, S0
0x5dc3da: VLDR            S8, [SP,#0x218+var_80+4]
0x5dc3de: VMUL.F32        S2, S6, S2
0x5dc3e2: VLDR            S10, [SP,#0x218+var_78]
0x5dc3e6: VMUL.F32        S4, S6, S4
0x5dc3ea: VLDR            S6, [SP,#0x218+var_80]
0x5dc3ee: MOV             R4, R5
0x5dc3f0: CMP             R0, #0x40 ; '@'
0x5dc3f2: VADD.F32        S0, S6, S0
0x5dc3f6: VADD.F32        S2, S8, S2
0x5dc3fa: VADD.F32        S4, S10, S4
0x5dc3fe: VSTR            S0, [SP,#0x218+var_70]
0x5dc402: VSTR            S2, [SP,#0x218+var_70+4]
0x5dc406: VSTR            S4, [SP,#0x218+var_68]
0x5dc40a: LDR.W           R2, [R5,#0x5A4]
0x5dc40e: STR             R6, [SP,#0x218+var_1D8]
0x5dc410: SUB.W           R5, R2, #3
0x5dc414: BNE.W           loc_5DC602
0x5dc418: MOV.W           R0, #0xFFFFFFFF; int
0x5dc41c: BLX.W           j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5dc420: B               loc_5DC606
0x5dc422: LDR             R1, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC428)
0x5dc424: ADD             R1, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5dc426: LDR             R1, [R1]; CWorld::pIgnoreEntity ...
0x5dc428: STR             R0, [R1]; CWorld::pIgnoreEntity
0x5dc42a: LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DC430)
0x5dc42c: ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5dc42e: LDR             R0, [R0]; CWorld::bIncludeBikers ...
0x5dc430: ADD.W           R8, SP, #0x218+var_70
0x5dc434: ADD             R6, SP, #0x218+var_80
0x5dc436: MOVS            R4, #1
0x5dc438: MOV             R1, R8; CVector *
0x5dc43a: STRB            R4, [R0]; CWorld::bIncludeBikers
0x5dc43c: MOV             R0, R6; this
0x5dc43e: BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
0x5dc442: MOV             R0, R6; this
0x5dc444: MOV             R1, R8; CVector *
0x5dc446: BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
0x5dc44a: MOVS            R0, #0
0x5dc44c: ADD             R2, SP, #0x218+var_D0
0x5dc44e: ADD             R3, SP, #0x218+var_D4
0x5dc450: STRD.W          R4, R4, [SP,#0x218+var_218]
0x5dc454: STRD.W          R4, R4, [SP,#0x218+var_210]
0x5dc458: MOV             R1, R8
0x5dc45a: STRD.W          R4, R0, [SP,#0x218+var_208]
0x5dc45e: STRD.W          R0, R4, [SP,#0x218+var_200]
0x5dc462: MOV             R0, R6
0x5dc464: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5dc468: B               loc_5DC7A4
0x5dc46a: ALIGN 4
0x5dc46c: DCFS 100.0
0x5dc470: DCFS 0.0
0x5dc474: DCD SHOTGUN_SPREAD_RATE_ptr - 0x5DC220
0x5dc478: DCD _ZN6CWorld17fWeaponSpreadRateE_ptr - 0x5DC236
0x5dc47c: DCD _ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC2F2
0x5dc480: DCD TheCamera_ptr - 0x5DC324
0x5dc484: DCD _ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC428
0x5dc488: DCD _ZN6CWorld14bIncludeBikersE_ptr - 0x5DC430
0x5dc48c: DCD _ZN6CWorld14bIncludeBikersE_ptr - 0x5DC598
0x5dc490: DCD _ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC59C
0x5dc494: DCFS 0.6
0x5dc498: DCFS 0.1
0x5dc49c: LDR             R1, [SP,#0x218+arg_48]
0x5dc49e: SUBS            R6, #0x99
0x5dc4a0: LDM             R4!, {R0,R2,R3,R6,R7}
0x5dc4a2: SUBS            R5, #0xCC
0x5dc4a4: DCFS 4.6566e-10
0x5dc4a8: DCFS 0.2
0x5dc4ac: DCFS 0.4
0x5dc4b0: DCFS -0.2
0x5dc4b4: DCFS -0.1
0x5dc4b8: DCFS 0.3
0x5dc4bc: CBNZ            R0, loc_5DC4CE
0x5dc4be: MOV             R0, R5; this
0x5dc4c0: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dc4c4: LDR             R1, [R5,#0x14]; CMatrix *
0x5dc4c6: ADDS            R0, R5, #4; this
0x5dc4c8: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dc4cc: LDR             R0, [R5,#0x14]
0x5dc4ce: LDR             R1, [SP,#0x218+var_1CC]
0x5dc4d0: CMP             R0, #0
0x5dc4d2: VLDR            S0, [R0,#0x10]
0x5dc4d6: VLDR            S2, [R0,#0x14]
0x5dc4da: VLDR            S6, [R1,#8]
0x5dc4de: VLDR            S4, [R0,#0x18]
0x5dc4e2: VMUL.F32        S0, S6, S0
0x5dc4e6: VLDR            S8, [SP,#0x218+var_90+4]
0x5dc4ea: VMUL.F32        S2, S6, S2
0x5dc4ee: VLDR            S10, [SP,#0x218+var_88]
0x5dc4f2: VMUL.F32        S4, S6, S4
0x5dc4f6: VLDR            S6, [SP,#0x218+var_90]
0x5dc4fa: VADD.F32        S0, S0, S6
0x5dc4fe: VADD.F32        S2, S2, S8
0x5dc502: VADD.F32        S4, S4, S10
0x5dc506: VSTR            S0, [SP,#0x218+var_70]
0x5dc50a: VSTR            S2, [SP,#0x218+var_70+4]
0x5dc50e: VSTR            S4, [SP,#0x218+var_68]
0x5dc512: BNE             loc_5DC524
0x5dc514: MOV             R0, R5; this
0x5dc516: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dc51a: LDR             R1, [R5,#0x14]; CMatrix *
0x5dc51c: ADDS            R0, R5, #4; this
0x5dc51e: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dc522: LDR             R0, [R5,#0x14]
0x5dc524: VLDR            D16, [R0,#0x10]
0x5dc528: CMP.W           R11, #0
0x5dc52c: LDR             R0, [R0,#0x18]
0x5dc52e: STR             R0, [SP,#0x218+var_98]
0x5dc530: MOV             R0, R5
0x5dc532: VSTR            D16, [SP,#0x218+var_A0]
0x5dc536: BEQ             loc_5DC586
0x5dc538: LDRB.W          R0, [R11,#0x48B]
0x5dc53c: ADDW            R4, R11, #0x484
0x5dc540: LSLS            R0, R0, #0x1E
0x5dc542: BPL             loc_5DC560
0x5dc544: MOV             R0, R11; this
0x5dc546: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dc54a: CMP             R0, #1
0x5dc54c: BNE             loc_5DC556
0x5dc54e: LDR             R0, [SP,#0x218+var_1CC]
0x5dc550: LDRB            R0, [R0,#0x18]
0x5dc552: LSLS            R0, R0, #0x1F
0x5dc554: BNE             loc_5DC560
0x5dc556: ADD             R1, SP, #0x218+var_80; CEntity *
0x5dc558: ADD             R2, SP, #0x218+var_70; CVector *
0x5dc55a: MOV             R0, R5; this
0x5dc55c: BLX.W           j__ZN7CWeapon12DoDoomAimingEP7CEntityP7CVectorS3_; CWeapon::DoDoomAiming(CEntity *,CVector *,CVector *)
0x5dc560: LDRB            R0, [R4,#1]
0x5dc562: LSLS            R0, R0, #0x1F
0x5dc564: ITT NE
0x5dc566: LDRNE.W         R0, [R11,#0x590]
0x5dc56a: CMPNE           R0, #0
0x5dc56c: BNE             loc_5DC586
0x5dc56e: LDR.W           R1, [R11,#0x100]
0x5dc572: MOV             R0, R5
0x5dc574: CBZ             R1, loc_5DC586
0x5dc576: LDRB.W          R0, [R1,#0x3A]
0x5dc57a: AND.W           R0, R0, #7
0x5dc57e: CMP             R0, #2
0x5dc580: IT NE
0x5dc582: MOVNE           R1, R5
0x5dc584: MOV             R0, R1
0x5dc586: LDR.W           R1, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DC598)
0x5dc58a: ADD             R6, SP, #0x218+var_80
0x5dc58c: LDR.W           R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC59C)
0x5dc590: ADD.W           R8, SP, #0x218+var_70
0x5dc594: ADD             R1, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5dc596: MOVS            R4, #1
0x5dc598: ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5dc59a: LDR             R1, [R1]; CWorld::bIncludeBikers ...
0x5dc59c: LDR             R2, [R2]; CVector *
0x5dc59e: STRB            R4, [R1]; CWorld::bIncludeBikers
0x5dc5a0: MOV             R1, R8; CVector *
0x5dc5a2: STR             R0, [R2]; CWorld::pIgnoreEntity
0x5dc5a4: MOV             R0, R6; this
0x5dc5a6: BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
0x5dc5aa: MOV             R0, R6; this
0x5dc5ac: MOV             R1, R8; CVector *
0x5dc5ae: BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
0x5dc5b2: MOVS            R0, #0
0x5dc5b4: ADD             R2, SP, #0x218+var_D0
0x5dc5b6: ADD             R3, SP, #0x218+var_D4
0x5dc5b8: STRD.W          R4, R4, [SP,#0x218+var_218]
0x5dc5bc: STRD.W          R4, R4, [SP,#0x218+var_210]
0x5dc5c0: MOV             R1, R8
0x5dc5c2: STRD.W          R4, R0, [SP,#0x218+var_208]
0x5dc5c6: STRD.W          R0, R4, [SP,#0x218+var_200]
0x5dc5ca: MOV             R0, R6
0x5dc5cc: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5dc5d0: ADD.W           R10, R6, #8
0x5dc5d4: ORR.W           R5, R6, #4
0x5dc5d8: B               loc_5DC7A4
0x5dc5da: CMP             R4, #0
0x5dc5dc: BEQ.W           loc_5DCE36
0x5dc5e0: VLDR            D16, [R4]
0x5dc5e4: LDR             R0, [R4,#8]
0x5dc5e6: B.W             loc_5DD17E
0x5dc5ea: LDR             R0, [SP,#0x218+var_1CC]
0x5dc5ec: ADD.W           R8, SP, #0x218+var_80
0x5dc5f0: VLDR            S16, =0.6
0x5dc5f4: ADD.W           R9, R8, #8
0x5dc5f8: ORR.W           R4, R8, #4
0x5dc5fc: ADD.W           R6, R0, #8
0x5dc600: B               loc_5DC68E
0x5dc602: LDR.W           R0, [R4,#0x464]; this
0x5dc606: ADD.W           R8, SP, #0x218+var_80
0x5dc60a: ADD             R6, SP, #0x218+var_70
0x5dc60c: MOVS            R1, #0
0x5dc60e: CMP             R5, #2
0x5dc610: IT CC
0x5dc612: MOVCC           R1, #(stderr+1)
0x5dc614: MOV             R2, R8; CVehicle *
0x5dc616: STR             R1, [SP,#0x218+var_218]; CVector *
0x5dc618: MOV             R1, R4; CEntity *
0x5dc61a: MOV             R3, R6; CVector *
0x5dc61c: BLX.W           j__ZN7CWeapon19DoDriveByAutoAimingEP7CEntityP8CVehicleP7CVectorS5_b; CWeapon::DoDriveByAutoAiming(CEntity *,CVehicle *,CVector *,CVector *,bool)
0x5dc620: VLDR            S0, [SP,#0x218+var_80]
0x5dc624: MOV             R0, R6; this
0x5dc626: VLDR            S6, [SP,#0x218+var_70]
0x5dc62a: VLDR            S2, [SP,#0x218+var_80+4]
0x5dc62e: VLDR            S8, [SP,#0x218+var_70+4]
0x5dc632: VSUB.F32        S0, S6, S0
0x5dc636: VLDR            S10, [SP,#0x218+var_68]
0x5dc63a: VLDR            S4, [SP,#0x218+var_78]
0x5dc63e: VSUB.F32        S2, S8, S2
0x5dc642: VSUB.F32        S4, S10, S4
0x5dc646: VSTR            S0, [SP,#0x218+var_70]
0x5dc64a: VSTR            S2, [SP,#0x218+var_70+4]
0x5dc64e: VSTR            S4, [SP,#0x218+var_68]
0x5dc652: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dc656: LDRSH.W         R0, [R4,#0x26]
0x5dc65a: MOVW            R1, #0x1BF
0x5dc65e: VLDR            S16, =0.1
0x5dc662: MOV             R5, R4
0x5dc664: CMP             R0, R1
0x5dc666: ITT NE
0x5dc668: MOVWNE          R1, #0x1D5
0x5dc66c: CMPNE           R0, R1
0x5dc66e: BEQ             loc_5DC686
0x5dc670: UXTH            R0, R0
0x5dc672: ADR.W           R1, loc_5DC49C
0x5dc676: CMP.W           R0, #0x234
0x5dc67a: ADD.W           R8, SP, #0x218+var_80
0x5dc67e: IT EQ
0x5dc680: ADDEQ           R1, #4
0x5dc682: VLDR            S16, [R1]
0x5dc686: LDR.W           R9, [SP,#0x218+var_1D8]
0x5dc68a: MOV             R4, R11
0x5dc68c: MOV             R6, R10
0x5dc68e: BLX.W           rand
0x5dc692: VMOV            S0, R0
0x5dc696: VCVT.F32.S32    S18, S0
0x5dc69a: BLX.W           rand
0x5dc69e: VMOV            S0, R0
0x5dc6a2: VCVT.F32.S32    S20, S0
0x5dc6a6: BLX.W           rand
0x5dc6aa: VMOV            S0, R0
0x5dc6ae: VLDR            S2, =4.6566e-10
0x5dc6b2: VLDR            S8, =0.2
0x5dc6b6: ADD.W           R10, SP, #0x218+var_70
0x5dc6ba: VCVT.F32.S32    S0, S0
0x5dc6be: VLDR            S10, [SP,#0x218+var_68]
0x5dc6c2: VMUL.F32        S4, S18, S2
0x5dc6c6: MOV             R0, R10; this
0x5dc6c8: VMUL.F32        S6, S20, S2
0x5dc6cc: VMUL.F32        S0, S0, S2
0x5dc6d0: VLDR            S2, =0.4
0x5dc6d4: VMUL.F32        S4, S4, S2
0x5dc6d8: VMUL.F32        S2, S6, S2
0x5dc6dc: VLDR            S6, =-0.2
0x5dc6e0: VMUL.F32        S0, S0, S8
0x5dc6e4: VLDR            S8, =-0.1
0x5dc6e8: VADD.F32        S4, S4, S6
0x5dc6ec: VADD.F32        S2, S2, S6
0x5dc6f0: VLDR            S6, [SP,#0x218+var_70]
0x5dc6f4: VADD.F32        S0, S0, S8
0x5dc6f8: VLDR            S8, [SP,#0x218+var_70+4]
0x5dc6fc: VMUL.F32        S4, S16, S4
0x5dc700: VMUL.F32        S2, S16, S2
0x5dc704: VMUL.F32        S0, S16, S0
0x5dc708: VADD.F32        S4, S6, S4
0x5dc70c: VADD.F32        S2, S8, S2
0x5dc710: VADD.F32        S0, S0, S10
0x5dc714: VSTR            S4, [SP,#0x218+var_70]
0x5dc718: VSTR            S2, [SP,#0x218+var_70+4]
0x5dc71c: VSTR            S0, [SP,#0x218+var_68]
0x5dc720: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dc724: VLDR            S6, [R6]
0x5dc728: ADD             R6, SP, #0x218+var_80
0x5dc72a: VLDR            S0, [SP,#0x218+var_70]
0x5dc72e: MOV             R1, R10; CVector *
0x5dc730: VLDR            S8, [R8]
0x5dc734: VMUL.F32        S0, S6, S0
0x5dc738: VLDR            S2, [SP,#0x218+var_70+4]
0x5dc73c: VLDR            S4, [SP,#0x218+var_68]
0x5dc740: VMUL.F32        S2, S6, S2
0x5dc744: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC74C)
0x5dc748: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5dc74a: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5dc74c: VADD.F32        S0, S8, S0
0x5dc750: STR             R5, [R0]; CWorld::pIgnoreEntity
0x5dc752: MOV             R0, R6; this
0x5dc754: VSTR            S0, [SP,#0x218+var_70]
0x5dc758: VLDR            S0, [R4]
0x5dc75c: VADD.F32        S0, S0, S2
0x5dc760: VMUL.F32        S2, S6, S4
0x5dc764: VSTR            S0, [SP,#0x218+var_70+4]
0x5dc768: VLDR            S0, [R9]
0x5dc76c: VADD.F32        S0, S0, S2
0x5dc770: VSTR            S0, [SP,#0x218+var_68]
0x5dc774: BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
0x5dc778: MOV             R0, R6; this
0x5dc77a: MOV             R1, R10; CVector *
0x5dc77c: BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
0x5dc780: MOVS            R0, #1
0x5dc782: MOVS            R1, #0
0x5dc784: ADD             R2, SP, #0x218+var_D0
0x5dc786: ADD             R3, SP, #0x218+var_D4
0x5dc788: STRD.W          R0, R0, [SP,#0x218+var_218]
0x5dc78c: STRD.W          R0, R0, [SP,#0x218+var_210]
0x5dc790: STRD.W          R0, R1, [SP,#0x218+var_208]
0x5dc794: STRD.W          R1, R0, [SP,#0x218+var_200]
0x5dc798: MOV             R0, R6
0x5dc79a: MOV             R1, R10
0x5dc79c: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5dc7a0: MOV             R10, R9
0x5dc7a2: MOV             R5, R4
0x5dc7a4: LDR.W           R8, [SP,#0x218+var_1C4]
0x5dc7a8: MOVS            R2, #0
0x5dc7aa: LDR             R3, [R5]
0x5dc7ac: MOV             R9, R5
0x5dc7ae: LDR.W           R1, [R10]
0x5dc7b2: MOV             R11, R10
0x5dc7b4: LDR.W           R0, [R8]
0x5dc7b8: CMP             R0, #0x11
0x5dc7ba: IT EQ
0x5dc7bc: MOVEQ           R2, #1
0x5dc7be: CMP             R0, #0x17
0x5dc7c0: MOV.W           R0, #0
0x5dc7c4: IT EQ
0x5dc7c6: MOVEQ           R0, #1
0x5dc7c8: LDRD.W          R6, R5, [SP,#0x218+var_70]
0x5dc7cc: LDR             R4, [SP,#0x218+var_68]
0x5dc7ce: ORRS            R0, R2
0x5dc7d0: LDR             R2, [SP,#0x218+var_80]
0x5dc7d2: STRD.W          R1, R6, [SP,#0x218+var_218]
0x5dc7d6: ADD             R6, SP, #0x218+var_108
0x5dc7d8: STRD.W          R5, R4, [SP,#0x218+var_210]
0x5dc7dc: LDR             R4, [SP,#0x218+var_1C8]
0x5dc7de: STR             R0, [SP,#0x218+var_208]
0x5dc7e0: MOV             R0, R6
0x5dc7e2: MOV             R1, R4
0x5dc7e4: BLX.W           j__ZN13CEventGunShotC2EP7CEntity7CVectorS2_b; CEventGunShot::CEventGunShot(CEntity *,CVector,CVector,bool)
0x5dc7e8: BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5dc7ec: MOV             R1, R6; CEvent *
0x5dc7ee: MOVS            R2, #0; bool
0x5dc7f0: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5dc7f4: LDR.W           R0, [R8]
0x5dc7f8: ADD             R6, SP, #0x218+var_138
0x5dc7fa: ADD             R2, SP, #0x218+var_80; CVector *
0x5dc7fc: ADD             R3, SP, #0x218+var_70; CVector *
0x5dc7fe: CMP             R0, #0x17
0x5dc800: MOV.W           R0, #0
0x5dc804: IT EQ
0x5dc806: MOVEQ           R0, #1
0x5dc808: MOV             R1, R4; CEntity *
0x5dc80a: STR             R0, [SP,#0x218+var_218]; bool
0x5dc80c: MOV             R0, R6; this
0x5dc80e: BLX.W           j__ZN22CEventGunShotWhizzedByC2EP7CEntityRK7CVectorS4_b; CEventGunShotWhizzedBy::CEventGunShotWhizzedBy(CEntity *,CVector const&,CVector const&,bool)
0x5dc812: BLX.W           j__Z19GetEventGlobalGroupv; GetEventGlobalGroup(void)
0x5dc816: MOV             R1, R6; CEvent *
0x5dc818: MOVS            R2, #0; bool
0x5dc81a: BLX.W           j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x5dc81e: LDR.W           R0, =(g_InterestingEvents_ptr - 0x5DC82C)
0x5dc822: MOVS            R1, #0x16
0x5dc824: MOV             R2, R4
0x5dc826: MOV             R8, R4
0x5dc828: ADD             R0, PC; g_InterestingEvents_ptr
0x5dc82a: LDR             R0, [R0]; g_InterestingEvents
0x5dc82c: BLX.W           j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5dc830: LDR             R0, [SP,#0x218+var_1D0]
0x5dc832: VLDR            D16, [R0]
0x5dc836: LDR             R0, [R0,#8]
0x5dc838: STR             R0, [SP,#0x218+var_78]
0x5dc83a: LDR             R0, [R7,#arg_10]
0x5dc83c: VSTR            D16, [SP,#0x218+var_80]
0x5dc840: CMP             R0, #1
0x5dc842: BNE.W           def_5DC85A; jumptable 005DC85A default case, cases 33,35-37
0x5dc846: LDR             R0, [SP,#0x218+var_1C4]
0x5dc848: LDR             R0, [R0]
0x5dc84a: SUBS            R0, #0x16; switch 17 cases
0x5dc84c: CMP             R0, #0x10
0x5dc84e: BHI.W           def_5DC85A; jumptable 005DC85A default case, cases 33,35-37
0x5dc852: VLDR            S16, =0.3
0x5dc856: VLDR            S18, =0.2
0x5dc85a: TBB.W           [PC,R0]; switch jump
0x5dc85e: DCB 9; jump table for switch statement
0x5dc85f: DCB 9
0x5dc860: DCB 9
0x5dc861: DCB 0xC
0x5dc862: DCB 0xC
0x5dc863: DCB 0xC
0x5dc864: DCB 0x2F
0x5dc865: DCB 0x2F
0x5dc866: DCB 0x11
0x5dc867: DCB 0x11
0x5dc868: DCB 0x2F
0x5dc869: DCB 0x9B
0x5dc86a: DCB 9
0x5dc86b: DCB 0x9B
0x5dc86c: DCB 0x9B
0x5dc86d: DCB 0x9B
0x5dc86e: DCB 0x11
0x5dc86f: ALIGN 2
0x5dc870: VMOV.F32        S16, #0.25; jumptable 005DC85A cases 22-24,34
0x5dc874: B               loc_5DC8BC; jumptable 005DC85A cases 28,29,32
0x5dc876: VLDR            S16, =0.45; jumptable 005DC85A cases 25-27
0x5dc87a: VLDR            S18, =0.3
0x5dc87e: B               loc_5DC8BC; jumptable 005DC85A cases 28,29,32
0x5dc880: LDR             R0, [SP,#0x218+var_1CC]; jumptable 005DC85A cases 30,31,38
0x5dc882: VMOV.F32        S16, #0.25
0x5dc886: VLDR            S18, =0.65
0x5dc88a: VLDR            S0, [R0,#0x40]
0x5dc88e: VLDR            S2, [R0,#0x44]
0x5dc892: VSUB.F32        S0, S2, S0
0x5dc896: VLDR            S2, =900.0
0x5dc89a: VMUL.F32        S0, S0, S2
0x5dc89e: VCVT.S32.F32    S0, S0
0x5dc8a2: VMOV            R0, S0
0x5dc8a6: CMP             R0, #0x31 ; '1'
0x5dc8a8: BGT             loc_5DC8BC; jumptable 005DC85A cases 28,29,32
0x5dc8aa: LDR.W           R0, =(byte_A86208 - 0x5DC8B2)
0x5dc8ae: ADD             R0, PC; byte_A86208
0x5dc8b0: LDRB            R1, [R0]
0x5dc8b2: ADDS            R1, #1
0x5dc8b4: STRB            R1, [R0]
0x5dc8b6: TST.W           R1, #1
0x5dc8ba: BNE             def_5DC85A; jumptable 005DC85A default case, cases 33,35-37
0x5dc8bc: ADD             R3, SP, #0x218+var_90; jumptable 005DC85A cases 28,29,32
0x5dc8be: MOVS            R5, #0
0x5dc8c0: MOVW            R0, #0x47AE
0x5dc8c4: MOVS            R4, #0
0x5dc8c6: LDM             R3, {R1-R3}
0x5dc8c8: MOVT            R5, #0x4040
0x5dc8cc: MOVT            R0, #0x3E61
0x5dc8d0: STRD.W          R4, R4, [SP,#0x218+var_1F8]
0x5dc8d4: MOV.W           R6, #0x3E800000
0x5dc8d8: STRD.W          R4, R4, [SP,#0x218+var_218]
0x5dc8dc: STRD.W          R4, R5, [SP,#0x218+var_210]
0x5dc8e0: LDR             R5, [SP,#0x218+var_1C8]
0x5dc8e2: STRD.W          R6, R0, [SP,#0x218+var_208]
0x5dc8e6: MOVS            R0, #0
0x5dc8e8: STRD.W          R4, R4, [SP,#0x218+var_200]
0x5dc8ec: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5dc8f0: LDRB.W          R0, [R5,#0x3A]
0x5dc8f4: AND.W           R0, R0, #7
0x5dc8f8: CMP             R0, #3
0x5dc8fa: BNE             loc_5DC908
0x5dc8fc: LDR.W           R0, [R5,#0x504]
0x5dc900: CMP             R0, #0
0x5dc902: IT EQ
0x5dc904: MOVEQ           R4, #1
0x5dc906: B               loc_5DC90A
0x5dc908: MOVS            R4, #1
0x5dc90a: LDR.W           R0, =(g_fx_ptr - 0x5DC918)
0x5dc90e: ADD             R2, SP, #0x218+var_90; CVector *
0x5dc910: ADD             R3, SP, #0x218+var_A0; CVector *
0x5dc912: MOV             R1, R5; CEntity *
0x5dc914: ADD             R0, PC; g_fx_ptr
0x5dc916: STR             R4, [SP,#0x218+var_218]; float
0x5dc918: LDR             R0, [R0]; g_fx ; this
0x5dc91a: BLX.W           j__ZN4Fx_c14TriggerGunshotEP7CEntityR7CVectorS3_b; Fx_c::TriggerGunshot(CEntity *,CVector &,CVector &,bool)
0x5dc91e: VLDR            S0, [SP,#0x218+var_A0]
0x5dc922: VLDR            S2, [SP,#0x218+var_A0+4]
0x5dc926: VLDR            S4, [SP,#0x218+var_98]
0x5dc92a: VMUL.F32        S0, S18, S0
0x5dc92e: VMUL.F32        S2, S18, S2
0x5dc932: VLDR            D16, [SP,#0x218+var_90]
0x5dc936: VMUL.F32        S4, S18, S4
0x5dc93a: LDR             R0, [SP,#0x218+var_88]
0x5dc93c: VSTR            D16, [SP,#0x218+var_180]
0x5dc940: STR             R0, [SP,#0x218+var_178]
0x5dc942: VLDR            S6, [SP,#0x218+var_180]
0x5dc946: VLDR            S8, [SP,#0x218+var_180+4]
0x5dc94a: VLDR            S10, [SP,#0x218+var_178]
0x5dc94e: VSUB.F32        S0, S6, S0
0x5dc952: VSUB.F32        S2, S8, S2
0x5dc956: VSUB.F32        S4, S10, S4
0x5dc95a: VSTR            S0, [SP,#0x218+var_180]
0x5dc95e: VSTR            S2, [SP,#0x218+var_180+4]
0x5dc962: VSTR            S4, [SP,#0x218+var_178]
0x5dc966: LDR             R0, [R5,#0x14]
0x5dc968: CBNZ            R0, loc_5DC97A
0x5dc96a: MOV             R0, R5; this
0x5dc96c: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dc970: LDR             R1, [R5,#0x14]; CMatrix *
0x5dc972: ADDS            R0, R5, #4; this
0x5dc974: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dc978: LDR             R0, [R5,#0x14]
0x5dc97a: LDRD.W          R1, R0, [R0]
0x5dc97e: ADD             R2, SP, #0x218+var_180; int
0x5dc980: STRD.W          R1, R0, [SP,#0x218+var_1C0]
0x5dc984: ADD             R3, SP, #0x218+var_1C0; int
0x5dc986: LDR             R0, [SP,#0x218+var_1C4]; int
0x5dc988: MOV             R1, R5; this
0x5dc98a: VSTR            S16, [SP,#0x218+var_218]
0x5dc98e: MOV             R8, R5
0x5dc990: BLX.W           j__ZN7CWeapon11AddGunshellEP7CEntityRK7CVectorRK9CVector2Df; CWeapon::AddGunshell(CEntity *,CVector const&,CVector2D const&,float)
0x5dc994: LDR             R1, [R7,#arg_0]; jumptable 005DC85A default case, cases 33,35-37
0x5dc996: CBZ             R1, loc_5DC9B2
0x5dc998: LDRB.W          R0, [R1,#0x3A]
0x5dc99c: AND.W           R0, R0, #7
0x5dc9a0: SUBS            R0, #2
0x5dc9a2: UXTB            R0, R0
0x5dc9a4: CMP             R0, #2
0x5dc9a6: BHI             loc_5DCA60
0x5dc9a8: LDRB.W          R0, [R1,#0x45]
0x5dc9ac: LSLS            R0, R0, #0x1F
0x5dc9ae: BNE             loc_5DC9F0
0x5dc9b0: B               loc_5DCA60
0x5dc9b2: LDR             R0, [SP,#0x218+var_1D4]; this
0x5dc9b4: CBZ             R0, loc_5DC9D0
0x5dc9b6: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dc9ba: CMP             R0, #1
0x5dc9bc: BNE             loc_5DC9D0
0x5dc9be: VLDR            S0, [SP,#0x218+var_68]
0x5dc9c2: VLDR            S2, [R11]
0x5dc9c6: VCMPE.F32       S0, S2
0x5dc9ca: VMRS            APSR_nzcv, FPSCR
0x5dc9ce: BLT             loc_5DC9F0
0x5dc9d0: LDRB.W          R0, [R8,#0x3A]
0x5dc9d4: MOVS            R1, #8
0x5dc9d6: ORR.W           R0, R1, R0,LSR#3
0x5dc9da: CMP             R0, #8
0x5dc9dc: BNE             loc_5DCA60
0x5dc9de: VLDR            S0, [SP,#0x218+var_68]
0x5dc9e2: VLDR            S2, [R11]
0x5dc9e6: VCMPE.F32       S0, S2
0x5dc9ea: VMRS            APSR_nzcv, FPSCR
0x5dc9ee: BGE             loc_5DCA60
0x5dc9f0: LDR             R0, [SP,#0x218+var_D4]
0x5dc9f2: CBZ             R0, loc_5DCA16
0x5dc9f4: LDRD.W          R3, R6, [SP,#0x218+var_D0]
0x5dc9f8: ADD             R4, SP, #0x218+var_180
0x5dc9fa: LDR             R5, [SP,#0x218+var_C8]
0x5dc9fc: LDR             R0, [SP,#0x218+var_80]
0x5dc9fe: LDR.W           R2, [R11]
0x5dca02: LDR.W           R1, [R9]
0x5dca06: STRD.W          R6, R5, [SP,#0x218+var_218]
0x5dca0a: STR             R4, [SP,#0x218+var_210]
0x5dca0c: BLX.W           j__ZN11CWaterLevel20TestLineAgainstWaterE7CVectorS0_PS0_; CWaterLevel::TestLineAgainstWater(CVector,CVector,CVector*)
0x5dca10: CBNZ            R0, loc_5DCA36
0x5dca12: LDR             R0, [SP,#0x218+var_D4]
0x5dca14: CBNZ            R0, loc_5DCA5C
0x5dca16: LDRD.W          R3, R6, [SP,#0x218+var_70]
0x5dca1a: ADD             R4, SP, #0x218+var_180
0x5dca1c: LDR             R5, [SP,#0x218+var_68]
0x5dca1e: LDR             R0, [SP,#0x218+var_80]
0x5dca20: LDR.W           R2, [R11]
0x5dca24: LDR.W           R1, [R9]
0x5dca28: STRD.W          R6, R5, [SP,#0x218+var_218]
0x5dca2c: STR             R4, [SP,#0x218+var_210]
0x5dca2e: BLX.W           j__ZN11CWaterLevel20TestLineAgainstWaterE7CVectorS0_PS0_; CWaterLevel::TestLineAgainstWater(CVector,CVector,CVector*)
0x5dca32: CMP             R0, #1
0x5dca34: BNE             loc_5DCA5C
0x5dca36: LDR.W           R0, =(g_fx_ptr - 0x5DCA40)
0x5dca3a: ADD             R6, SP, #0x218+var_180
0x5dca3c: ADD             R0, PC; g_fx_ptr
0x5dca3e: MOV             R1, R6; CVector *
0x5dca40: LDR             R0, [R0]; g_fx ; this
0x5dca42: BLX.W           j__ZN4Fx_c19TriggerBulletSplashER7CVector; Fx_c::TriggerBulletSplash(CVector &)
0x5dca46: LDR.W           R0, =(AudioEngine_ptr - 0x5DCA54)
0x5dca4a: MOVS            R1, #0
0x5dca4c: STR             R1, [SP,#0x218+var_218]; float
0x5dca4e: MOVS            R1, #0; CEntity *
0x5dca50: ADD             R0, PC; AudioEngine_ptr
0x5dca52: MOVS            R2, #0x27 ; '''; unsigned __int8
0x5dca54: MOV             R3, R6; CVector *
0x5dca56: LDR             R0, [R0]; AudioEngine ; this
0x5dca58: BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
0x5dca5c: LDR.W           R8, [SP,#0x218+var_1C8]
0x5dca60: LDR.W           R0, =(_ZN6CWorld17fWeaponSpreadRateE_ptr - 0x5DCA6A)
0x5dca64: LDR             R3, [SP,#0x218+var_D4]
0x5dca66: ADD             R0, PC; _ZN6CWorld17fWeaponSpreadRateE_ptr
0x5dca68: LDR             R0, [R0]; CWorld::fWeaponSpreadRate ...
0x5dca6a: VLDR            S0, [R0]
0x5dca6e: VCMPE.F32       S0, #0.0
0x5dca72: VMRS            APSR_nzcv, FPSCR
0x5dca76: BLE             loc_5DCA92
0x5dca78: CBZ             R3, loc_5DCA92
0x5dca7a: LDRB.W          R0, [R3,#0x3A]
0x5dca7e: AND.W           R0, R0, #7
0x5dca82: CMP             R0, #2
0x5dca84: BNE             loc_5DCAAE
0x5dca86: LDRB.W          R0, [SP,#0x218+var_AC]
0x5dca8a: SUBS            R0, #0xD
0x5dca8c: UXTB            R0, R0
0x5dca8e: CMP             R0, #4
0x5dca90: BCS             loc_5DCAAE
0x5dca92: ADD             R1, SP, #0x218+var_D0
0x5dca94: ADD             R2, SP, #0x218+var_70
0x5dca96: MOVS            R0, #0
0x5dca98: ADD             R6, SP, #0x218+var_90
0x5dca9a: STRD.W          R2, R1, [SP,#0x218+var_218]; CVector *
0x5dca9e: MOV             R2, R3; int
0x5dcaa0: STR             R0, [SP,#0x218+var_210]; int
0x5dcaa2: MOV             R1, R8; int
0x5dcaa4: LDR             R0, [SP,#0x218+var_1C4]; int
0x5dcaa6: MOV             R3, R6; int
0x5dcaa8: BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
0x5dcaac: B               loc_5DCD14
0x5dcaae: ADD             R4, SP, #0x218+var_1C0
0x5dcab0: LDR.W           R1, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5DCAC8)
0x5dcab4: ADD.W           R0, R4, #0x20 ; ' '
0x5dcab8: STR             R0, [SP,#0x218+var_1D0]
0x5dcaba: ADD.W           R0, R4, #0x10
0x5dcabe: STR             R0, [SP,#0x218+var_1D4]
0x5dcac0: LDR.W           R0, =(SHOTGUN_NUM_PELLETS_ptr - 0x5DCAD0)
0x5dcac4: ADD             R1, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x5dcac6: VMOV.F32        S20, #1.0
0x5dcaca: ADD             R6, SP, #0x218+var_180
0x5dcacc: ADD             R0, PC; SHOTGUN_NUM_PELLETS_ptr
0x5dcace: VMOV.F32        S22, #0.5
0x5dcad2: VMOV.F32        Q4, #1.0
0x5dcad6: MOVS            R5, #0
0x5dcad8: LDR             R0, [R0]; SHOTGUN_NUM_PELLETS
0x5dcada: MOV.W           R10, #0
0x5dcade: STR             R0, [SP,#0x218+var_1D8]
0x5dcae0: MOV             R9, R8
0x5dcae2: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5DCAEA)
0x5dcae6: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5dcae8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5dcaea: STR             R0, [SP,#0x218+var_1E4]
0x5dcaec: LDR.W           R0, =(_ZN7CWeapon16ms_PelletTestColE_ptr - 0x5DCAF4)
0x5dcaf0: ADD             R0, PC; _ZN7CWeapon16ms_PelletTestColE_ptr
0x5dcaf2: LDR             R0, [R0]; CWeapon::ms_PelletTestCol ...
0x5dcaf4: STR             R0, [SP,#0x218+var_1DC]
0x5dcaf6: LDR             R0, [R1]; CWorld::m_aTempColPts ...
0x5dcaf8: STR             R0, [SP,#0x218+var_1E0]
0x5dcafa: LDR.W           R0, =(_ZN6CWorld13m_aTempColPtsE_ptr - 0x5DCB02)
0x5dcafe: ADD             R0, PC; _ZN6CWorld13m_aTempColPtsE_ptr
0x5dcb00: LDR             R0, [R0]; CWorld::m_aTempColPts ...
0x5dcb02: STR             R0, [SP,#0x218+var_1E8]
0x5dcb04: LDR.W           R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DCB0C)
0x5dcb08: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5dcb0a: LDR             R0, [R0]; CWorld::pIgnoreEntity ...
0x5dcb0c: STR             R0, [SP,#0x218+var_1EC]
0x5dcb0e: LDR             R0, [SP,#0x218+var_1C4]
0x5dcb10: MOV             R2, R9
0x5dcb12: STR.W           R10, [SP,#0x218+var_1CC]
0x5dcb16: LDR.W           R1, =(SPAS_NUM_PELLETS_ptr - 0x5DCB20)
0x5dcb1a: LDR             R0, [R0]
0x5dcb1c: ADD             R1, PC; SPAS_NUM_PELLETS_ptr
0x5dcb1e: CMP             R0, #0x1B
0x5dcb20: LDR             R0, [SP,#0x218+var_1D8]
0x5dcb22: IT EQ
0x5dcb24: LDREQ           R0, [R1]; SPAS_NUM_PELLETS
0x5dcb26: LDR.W           R8, [R0]
0x5dcb2a: ADD             R0, SP, #0x218+var_80
0x5dcb2c: STRD.W          R5, R5, [SP,#0x218+var_140]
0x5dcb30: STR             R0, [SP,#0x218+var_218]
0x5dcb32: ADD             R0, SP, #0x218+var_D0
0x5dcb34: MOV             R1, R8
0x5dcb36: STRD.W          R0, R6, [SP,#0x218+var_214]; int
0x5dcb3a: BLX.W           j__ZN7CWeapon14SetUpPelletColEiP7CEntityS1_R7CVectorR9CColPointR7CMatrix; CWeapon::SetUpPelletCol(int,CEntity *,CEntity *,CVector &,CColPoint &,CMatrix &)
0x5dcb3e: LDR             R0, [SP,#0x218+var_1D4]
0x5dcb40: MOV.W           R1, #0x3F800000
0x5dcb44: VST1.32         {D8-D9}, [R4]
0x5dcb48: MOV             R5, R9
0x5dcb4a: VST1.32         {D8-D9}, [R0]
0x5dcb4e: LDR             R0, [SP,#0x218+var_1D0]
0x5dcb50: VST1.32         {D8-D9}, [R0]
0x5dcb54: LDR             R0, [SP,#0x218+var_D4]; this
0x5dcb56: STRD.W          R1, R1, [SP,#0x218+var_190]
0x5dcb5a: STR             R1, [SP,#0x218+var_188]
0x5dcb5c: LDRB.W          R1, [R0,#0x3A]
0x5dcb60: AND.W           R1, R1, #7
0x5dcb64: CMP             R1, #3
0x5dcb66: BNE             loc_5DCB8C
0x5dcb68: LDRSH.W         R2, [R0,#0x26]
0x5dcb6c: LDR             R1, [R0,#0x18]
0x5dcb6e: LDR             R0, [SP,#0x218+var_1E4]
0x5dcb70: LDR.W           R0, [R0,R2,LSL#2]
0x5dcb74: BLX.W           j__ZN13CPedModelInfo25AnimatePedColModelSkinnedEP7RpClump; CPedModelInfo::AnimatePedColModelSkinned(RpClump *)
0x5dcb78: B               loc_5DCB90
0x5dcb7a: ALIGN 4
0x5dcb7c: DCFS 0.45
0x5dcb80: DCFS 0.3
0x5dcb84: DCFS 0.65
0x5dcb88: DCFS 900.0
0x5dcb8c: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5dcb90: LDR.W           R11, [SP,#0x218+var_D4]
0x5dcb94: MOV             R9, R0
0x5dcb96: LDR.W           R2, [R11,#0x14]
0x5dcb9a: CBNZ            R2, loc_5DCBB2
0x5dcb9c: MOV             R0, R11; this
0x5dcb9e: BLX.W           j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x5dcba2: LDR.W           R1, [R11,#0x14]; CMatrix *
0x5dcba6: ADD.W           R0, R11, #4; this
0x5dcbaa: BLX.W           j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x5dcbae: LDR.W           R2, [R11,#0x14]; CMatrix *
0x5dcbb2: LDR             R0, [SP,#0x218+var_1E0]
0x5dcbb4: MOV.W           R11, #0
0x5dcbb8: MOV             R3, R9; int
0x5dcbba: STRD.W          R0, R0, [SP,#0x218+var_218]; int
0x5dcbbe: ADD             R0, SP, #0x218+var_180; int
0x5dcbc0: STRD.W          R4, R11, [SP,#0x218+var_210]; int
0x5dcbc4: LDR             R1, [SP,#0x218+var_1DC]; int
0x5dcbc6: BLX.W           j__ZN10CCollision16ProcessColModelsERK7CMatrixR9CColModelS2_S4_P9CColPointS6_Pfb; CCollision::ProcessColModels(CMatrix const&,CColModel &,CMatrix const&,CColModel &,CColPoint *,CColPoint *,float *,bool)
0x5dcbca: CMP.W           R8, #1
0x5dcbce: BLT             loc_5DCC4C
0x5dcbd0: ADD             R0, SP, #0x218+var_1C0
0x5dcbd2: MOVS            R6, #0
0x5dcbd4: MOV.W           R11, #0
0x5dcbd8: MOVS            R1, #0
0x5dcbda: MOV             R9, R5
0x5dcbdc: VLDR            S0, [R0]
0x5dcbe0: ADDS            R0, #4
0x5dcbe2: VCMPE.F32       S0, S20
0x5dcbe6: VMRS            APSR_nzcv, FPSCR
0x5dcbea: ITT LT
0x5dcbec: MOVLT           R6, R1
0x5dcbee: ADDLT.W         R11, R11, #1
0x5dcbf2: ADDS            R1, #1
0x5dcbf4: CMP             R8, R1
0x5dcbf6: BNE             loc_5DCBDC
0x5dcbf8: CMP.W           R8, #1
0x5dcbfc: BLT             loc_5DCC4E
0x5dcbfe: LDR.W           R10, [SP,#0x218+var_1E8]
0x5dcc02: RSB.W           R9, R11, #0
0x5dcc06: ADD             R5, SP, #0x218+var_1C0
0x5dcc08: MOV             R4, R8
0x5dcc0a: VLDR            S0, [R5]
0x5dcc0e: VCMPE.F32       S0, S20
0x5dcc12: VMRS            APSR_nzcv, FPSCR
0x5dcc16: BGE             loc_5DCC34
0x5dcc18: CMP             R6, #0
0x5dcc1a: LDR             R2, [SP,#0x218+var_D4]; int
0x5dcc1c: STRD.W          R10, R10, [SP,#0x218+var_218]; CVector *
0x5dcc20: ITTE NE
0x5dcc22: MOVNE           R0, #1
0x5dcc24: STRNE           R0, [SP,#0x218+var_210]
0x5dcc26: STREQ.W         R9, [SP,#0x218+var_210]; int
0x5dcc2a: LDRD.W          R1, R0, [SP,#0x218+var_1C8]; int
0x5dcc2e: ADD             R3, SP, #0x218+var_90; int
0x5dcc30: BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
0x5dcc34: SUBS            R4, #1
0x5dcc36: ADD.W           R10, R10, #0x2C ; ','
0x5dcc3a: SUB.W           R6, R6, #1
0x5dcc3e: ADD.W           R5, R5, #4
0x5dcc42: BNE             loc_5DCC0A
0x5dcc44: LDR.W           R9, [SP,#0x218+var_1C8]
0x5dcc48: ADD             R4, SP, #0x218+var_1C0
0x5dcc4a: B               loc_5DCC4E
0x5dcc4c: MOV             R9, R5
0x5dcc4e: LDR             R2, [SP,#0x218+var_D4]; CVector *
0x5dcc50: LDR             R1, [SP,#0x218+var_1CC]
0x5dcc52: LDRB.W          R0, [R2,#0x3A]
0x5dcc56: ADD.W           R10, R1, #1
0x5dcc5a: AND.W           R0, R0, #6
0x5dcc5e: CMP             R0, #2
0x5dcc60: BNE             loc_5DCC7C
0x5dcc62: VLDR            S0, [SP,#0x218+var_1C0]
0x5dcc66: VCMP.F32        S0, S20
0x5dcc6a: VMRS            APSR_nzcv, FPSCR
0x5dcc6e: BNE             loc_5DCC98
0x5dcc70: ADD             R6, SP, #0x218+var_180
0x5dcc72: CMP             R1, #0
0x5dcc74: BLE             loc_5DCCBC
0x5dcc76: MOVS            R5, #0
0x5dcc78: STR             R5, [SP,#0x218+var_D4]
0x5dcc7a: B               loc_5DCD06
0x5dcc7c: ADD             R0, SP, #0x218+var_70
0x5dcc7e: STR             R0, [SP,#0x218+var_218]; CVector *
0x5dcc80: ADD             R0, SP, #0x218+var_D0
0x5dcc82: STR             R0, [SP,#0x218+var_214]; int
0x5dcc84: LDR             R0, [SP,#0x218+var_1C4]; int
0x5dcc86: ADD             R3, SP, #0x218+var_90; int
0x5dcc88: MOVS            R5, #0
0x5dcc8a: MOV             R1, R9; int
0x5dcc8c: STR             R5, [SP,#0x218+var_210]; int
0x5dcc8e: BLX.W           j__ZN7CWeapon14DoBulletImpactEP7CEntityS1_P7CVectorS3_P9CColPointi; CWeapon::DoBulletImpact(CEntity *,CEntity *,CVector *,CVector *,CColPoint *,int)
0x5dcc92: ADD             R6, SP, #0x218+var_180
0x5dcc94: STR             R5, [SP,#0x218+var_D4]
0x5dcc96: B               loc_5DCD06
0x5dcc98: VMOV            S0, R8
0x5dcc9c: ADD             R6, SP, #0x218+var_180
0x5dcc9e: VMOV            S2, R11
0x5dcca2: CMP             R1, #0
0x5dcca4: VCVT.F32.S32    S0, S0
0x5dcca8: VCVT.F32.S32    S2, S2
0x5dccac: BGT             loc_5DCC76
0x5dccae: VDIV.F32        S0, S2, S0
0x5dccb2: VCMPE.F32       S0, S22
0x5dccb6: VMRS            APSR_nzcv, FPSCR
0x5dccba: BGE             loc_5DCC76
0x5dccbc: LDR             R1, [SP,#0x218+var_1EC]
0x5dccbe: ADD.W           R8, SP, #0x218+var_80
0x5dccc2: ADD             R4, SP, #0x218+var_70
0x5dccc4: LDR             R0, [SP,#0x218+var_C8]
0x5dccc6: VLDR            D16, [SP,#0x218+var_D0]
0x5dccca: MOVS            R5, #0
0x5dcccc: STR             R0, [SP,#0x218+var_78]
0x5dccce: MOV             R0, R8; this
0x5dccd0: STR             R2, [R1]
0x5dccd2: MOV             R1, R4; CVector *
0x5dccd4: STR             R5, [SP,#0x218+var_D4]
0x5dccd6: VSTR            D16, [SP,#0x218+var_80]
0x5dccda: BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
0x5dccde: MOV             R0, R8; this
0x5dcce0: MOV             R1, R4; CVector *
0x5dcce2: BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
0x5dcce6: MOVS            R0, #1
0x5dcce8: ADD             R2, SP, #0x218+var_D0
0x5dccea: ADD             R3, SP, #0x218+var_D4
0x5dccec: STRD.W          R0, R0, [SP,#0x218+var_218]
0x5dccf0: STRD.W          R0, R0, [SP,#0x218+var_210]
0x5dccf4: MOV             R1, R4
0x5dccf6: STRD.W          R0, R5, [SP,#0x218+var_208]
0x5dccfa: ADD             R4, SP, #0x218+var_1C0
0x5dccfc: STRD.W          R5, R0, [SP,#0x218+var_200]
0x5dcd00: MOV             R0, R8
0x5dcd02: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5dcd06: MOV             R0, R6; this
0x5dcd08: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5dcd0c: LDR             R3, [SP,#0x218+var_D4]
0x5dcd0e: CMP             R3, #0
0x5dcd10: BNE.W           loc_5DCB0E
0x5dcd14: BLX.W           j__ZN6CWorld20ResetLineTestOptionsEv; CWorld::ResetLineTestOptions(void)
0x5dcd18: ADD             R0, SP, #0x218+var_138; this
0x5dcd1a: BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev_0; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
0x5dcd1e: ADD             R0, SP, #0x218+var_108; this
0x5dcd20: BLX.W           j__ZN22CEventGunShotWhizzedByD2Ev; CEventGunShotWhizzedBy::~CEventGunShotWhizzedBy()
0x5dcd24: MOVS            R0, #1
0x5dcd26: ADD             SP, SP, #0x1B8
0x5dcd28: VPOP            {D8-D15}
0x5dcd2c: ADD             SP, SP, #4
0x5dcd2e: POP.W           {R8-R11}
0x5dcd32: POP             {R4-R7,PC}
0x5dcd34: VMOV.F32        S0, #3.0
0x5dcd38: LDR             R0, [SP,#0x218+var_1CC]
0x5dcd3a: ADD             R6, SP, #0x218+var_80
0x5dcd3c: ADD             R5, SP, #0x218+var_70
0x5dcd3e: VLDR            S2, [R0,#8]
0x5dcd42: LDR.W           R0, =(TheCamera_ptr - 0x5DCD4C)
0x5dcd46: LDM             R6, {R2,R3,R6}
0x5dcd48: ADD             R0, PC; TheCamera_ptr
0x5dcd4a: VMUL.F32        S0, S2, S0
0x5dcd4e: STR             R5, [SP,#0x218+var_210]
0x5dcd50: LDR             R0, [R0]; TheCamera
0x5dcd52: ADD             R5, SP, #0x218+var_180
0x5dcd54: STR             R5, [SP,#0x218+var_214]
0x5dcd56: LDR             R5, [SP,#0x218+var_1C8]
0x5dcd58: STR             R6, [SP,#0x218+var_218]
0x5dcd5a: VMOV            R1, S0
0x5dcd5e: BLX.W           j__ZN7CCamera28Find3rdPersonCamTargetVectorEf7CVectorRS0_S1_; CCamera::Find3rdPersonCamTargetVector(float,CVector,CVector&,CVector&)
0x5dcd62: VLDR            S0, [SP,#0x218+var_80]
0x5dcd66: ADD             R0, SP, #0x218+var_80
0x5dcd68: VLDR            S6, [SP,#0x218+var_70]
0x5dcd6c: ADD.W           R10, R0, #8
0x5dcd70: VLDR            S2, [SP,#0x218+var_80+4]
0x5dcd74: ORR.W           R9, R0, #4
0x5dcd78: VLDR            S8, [SP,#0x218+var_70+4]
0x5dcd7c: VSUB.F32        S0, S6, S0
0x5dcd80: VLDR            S4, [SP,#0x218+var_78]
0x5dcd84: ADD             R0, SP, #0x218+var_A0; this
0x5dcd86: VLDR            S10, [SP,#0x218+var_68]
0x5dcd8a: VSUB.F32        S2, S8, S2
0x5dcd8e: VSUB.F32        S4, S10, S4
0x5dcd92: VSTR            S0, [SP,#0x218+var_A0]
0x5dcd96: VSTR            S2, [SP,#0x218+var_A0+4]
0x5dcd9a: VSTR            S4, [SP,#0x218+var_98]
0x5dcd9e: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dcda2: VCMP.F32        S16, #0.0
0x5dcda6: VMRS            APSR_nzcv, FPSCR
0x5dcdaa: BEQ.W           loc_5DCFCA
0x5dcdae: LDR.W           R0, =(fPlayerAimScaleDist_ptr - 0x5DCDC2)
0x5dcdb2: VMOV.F32        S0, #3.0
0x5dcdb6: VMOV.F32        S4, #1.0
0x5dcdba: LDR.W           R1, [R11,#0x444]
0x5dcdbe: ADD             R0, PC; fPlayerAimScaleDist_ptr
0x5dcdc0: LDR             R0, [R0]; fPlayerAimScaleDist
0x5dcdc2: VLDR            S2, [R0]
0x5dcdc6: LDR             R0, [SP,#0x218+var_1CC]
0x5dcdc8: VMUL.F32        S0, S2, S0
0x5dcdcc: VLDR            S2, [R0,#8]
0x5dcdd0: LDR.W           R0, =(fPlayerAimScale_ptr - 0x5DCDD8)
0x5dcdd4: ADD             R0, PC; fPlayerAimScale_ptr
0x5dcdd6: VDIV.F32        S0, S0, S2
0x5dcdda: LDR             R0, [R0]; fPlayerAimScale
0x5dcddc: VMIN.F32        D0, D0, D2
0x5dcde0: VLDR            S6, [R0]
0x5dcde4: VLDR            S2, [R1,#0x2C]
0x5dcde8: LDR.W           R0, =(TheCamera_ptr - 0x5DCDF4)
0x5dcdec: VMUL.F32        S2, S6, S2
0x5dcdf0: ADD             R0, PC; TheCamera_ptr
0x5dcdf2: VMUL.F32        S0, S16, S0
0x5dcdf6: LDR             R0, [R0]; TheCamera
0x5dcdf8: LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
0x5dcdfc: CMP             R0, #0x31 ; '1'
0x5dcdfe: VMUL.F32        S16, S0, S2
0x5dce02: BEQ             loc_5DCE70
0x5dce04: CMP             R0, #0x37 ; '7'
0x5dce06: IT NE
0x5dce08: CMPNE           R0, #0x35 ; '5'
0x5dce0a: BNE             loc_5DCEAC
0x5dce0c: LDR.W           R0, =(TheCamera_ptr - 0x5DCE16)
0x5dce10: ADD             R2, SP, #0x218+var_108
0x5dce12: ADD             R0, PC; TheCamera_ptr
0x5dce14: LDR             R0, [R0]; TheCamera
0x5dce16: LDR.W           R1, [R0,#(dword_9522AC - 0x951FA8)]
0x5dce1a: STR             R1, [SP,#0x218+var_100]
0x5dce1c: ADD.W           R1, R0, #0x2D8; CVector *
0x5dce20: VLDR            D16, [R0,#0x2FC]
0x5dce24: ADD             R0, SP, #0x218+var_138; CVector *
0x5dce26: VSTR            D16, [SP,#0x218+var_108]
0x5dce2a: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5dce2e: LDR             R0, [SP,#0x218+var_130]
0x5dce30: VLDR            D16, [SP,#0x218+var_138]
0x5dce34: B               loc_5DCEA2
0x5dce36: LDRB.W          R0, [R2,#0x3A]
0x5dce3a: AND.W           R0, R0, #7
0x5dce3e: CMP             R0, #2
0x5dce40: BEQ.W           loc_5DD15C
0x5dce44: CMP             R0, #3
0x5dce46: BNE.W           loc_5DD16C
0x5dce4a: LDR.W           R0, [R11,#0x444]
0x5dce4e: CMP             R0, #0
0x5dce50: BEQ.W           loc_5DD616
0x5dce54: VLDR            D16, [R0,#0x74]
0x5dce58: MOVS            R3, #0
0x5dce5a: LDR             R1, [R0,#0x7C]
0x5dce5c: STR             R1, [SP,#0x218+var_68]
0x5dce5e: ADD             R1, SP, #0x218+var_70
0x5dce60: VSTR            D16, [SP,#0x218+var_70]
0x5dce64: LDR             R2, [R0,#0x70]
0x5dce66: LDR             R0, [R7,#arg_0]; this
0x5dce68: BLX.W           j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x5dce6c: LDR             R2, [R7,#arg_0]
0x5dce6e: B               loc_5DD184
0x5dce70: LDR.W           R0, =(TheCamera_ptr - 0x5DCE7A)
0x5dce74: ADD             R1, SP, #0x218+var_138; CVector *
0x5dce76: ADD             R0, PC; TheCamera_ptr
0x5dce78: LDR             R4, [R0]; TheCamera
0x5dce7a: ADD.W           R0, R4, #0x170; this
0x5dce7e: BLX.W           j__ZN4CCam23Get_TwoPlayer_AimVectorER7CVector; CCam::Get_TwoPlayer_AimVector(CVector &)
0x5dce82: LDR.W           R0, [R4,#(dword_9522AC - 0x951FA8)]
0x5dce86: ADD.W           R1, R4, #0x2D8; CVector *
0x5dce8a: STR             R0, [SP,#0x218+var_100]
0x5dce8c: ADD             R0, SP, #0x218+var_D0; CVector *
0x5dce8e: VLDR            D16, [R4,#0x2FC]
0x5dce92: ADD             R2, SP, #0x218+var_108
0x5dce94: VSTR            D16, [SP,#0x218+var_108]
0x5dce98: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5dce9c: VLDR            D16, [SP,#0x218+var_D0]
0x5dcea0: LDR             R0, [SP,#0x218+var_C8]
0x5dcea2: STR             R0, [SP,#0x218+var_1B8]
0x5dcea4: ADD             R0, SP, #0x218+var_1C0
0x5dcea6: VSTR            D16, [SP,#0x218+var_1C0]
0x5dceaa: B               loc_5DCEF0
0x5dceac: MOVS            R0, #0
0x5dceae: ADD             R4, SP, #0x218+var_70
0x5dceb0: STRD.W          R0, R0, [SP,#0x218+var_138]
0x5dceb4: MOV.W           R0, #0x3F800000
0x5dceb8: STR             R0, [SP,#0x218+var_130]
0x5dceba: ADD             R0, SP, #0x218+var_108; CVector *
0x5dcebc: ADD             R2, SP, #0x218+var_138
0x5dcebe: MOV             R1, R4; CVector *
0x5dcec0: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5dcec4: ADD             R6, SP, #0x218+var_1C0
0x5dcec6: LDR             R0, [SP,#0x218+var_100]
0x5dcec8: VLDR            D16, [SP,#0x218+var_108]
0x5dcecc: STR             R0, [SP,#0x218+var_1B8]
0x5dcece: MOV             R0, R6; this
0x5dced0: VSTR            D16, [SP,#0x218+var_1C0]
0x5dced4: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dced8: ADD             R0, SP, #0x218+var_138; CVector *
0x5dceda: MOV             R1, R6; CVector *
0x5dcedc: MOV             R2, R4
0x5dcede: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5dcee2: LDR             R0, [SP,#0x218+var_130]
0x5dcee4: STR             R0, [SP,#0x218+var_100]
0x5dcee6: ADD             R0, SP, #0x218+var_108; this
0x5dcee8: VLDR            D16, [SP,#0x218+var_138]
0x5dceec: VSTR            D16, [SP,#0x218+var_108]
0x5dcef0: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dcef4: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DCF00)
0x5dcef8: LDR.W           R1, =(fPlayerAimRotRate_ptr - 0x5DCF02)
0x5dcefc: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5dcefe: ADD             R1, PC; fPlayerAimRotRate_ptr
0x5dcf00: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5dcf02: VLDR            S0, [R0]
0x5dcf06: LDR             R0, [R1]; fPlayerAimRotRate
0x5dcf08: VCVT.F32.U32    S0, S0
0x5dcf0c: VLDR            S4, [SP,#0x218+var_1B8]
0x5dcf10: VLDR            S20, [SP,#0x218+var_108]
0x5dcf14: VLDR            S2, [R0]
0x5dcf18: VMUL.F32        S28, S16, S4
0x5dcf1c: VLDR            S22, [SP,#0x218+var_108+4]
0x5dcf20: VLDR            S24, [SP,#0x218+var_100]
0x5dcf24: VMUL.F32        S0, S2, S0
0x5dcf28: VLDR            S2, [SP,#0x218+var_1C0+4]
0x5dcf2c: VMUL.F32        S26, S16, S2
0x5dcf30: VMOV            R6, S0
0x5dcf34: VLDR            S0, [SP,#0x218+var_1C0]
0x5dcf38: VMUL.F32        S18, S16, S0
0x5dcf3c: MOV             R0, R6; x
0x5dcf3e: BLX.W           sinf
0x5dcf42: VMOV            S30, R0
0x5dcf46: MOV             R0, R6; x
0x5dcf48: VMUL.F32        S20, S16, S20
0x5dcf4c: VMUL.F32        S24, S16, S24
0x5dcf50: VMUL.F32        S16, S16, S22
0x5dcf54: VMUL.F32        S18, S18, S30
0x5dcf58: VMUL.F32        S22, S26, S30
0x5dcf5c: BLX.W           cosf
0x5dcf60: VMUL.F32        S2, S28, S30
0x5dcf64: VLDR            S4, [SP,#0x218+var_70]
0x5dcf68: VMOV            S0, R0
0x5dcf6c: VLDR            S6, [SP,#0x218+var_70+4]
0x5dcf70: VLDR            S8, [SP,#0x218+var_68]
0x5dcf74: VADD.F32        S4, S18, S4
0x5dcf78: VMUL.F32        S10, S20, S0
0x5dcf7c: LDR             R0, [SP,#0x218+var_1CC]
0x5dcf7e: VMUL.F32        S12, S16, S0
0x5dcf82: VADD.F32        S6, S22, S6
0x5dcf86: VMUL.F32        S0, S24, S0
0x5dcf8a: VADD.F32        S2, S2, S8
0x5dcf8e: VADD.F32        S4, S10, S4
0x5dcf92: VADD.F32        S6, S12, S6
0x5dcf96: VADD.F32        S0, S0, S2
0x5dcf9a: VSTR            S4, [SP,#0x218+var_70]
0x5dcf9e: VSTR            S6, [SP,#0x218+var_70+4]
0x5dcfa2: VSTR            S0, [SP,#0x218+var_68]
0x5dcfa6: VMOV.F32        S0, #25.0
0x5dcfaa: LDRSH.W         R0, [R0,#0x22]
0x5dcfae: VMOV            S2, R0
0x5dcfb2: VCVT.F32.S32    S2, S2
0x5dcfb6: LDR.W           R0, [R11,#0x444]
0x5dcfba: VDIV.F32        S0, S2, S0
0x5dcfbe: VLDR            S2, [R0,#0x2C]
0x5dcfc2: VADD.F32        S0, S2, S0
0x5dcfc6: VSTR            S0, [R0,#0x2C]
0x5dcfca: LDRB.W          R0, [R11,#0x485]
0x5dcfce: LSLS            R0, R0, #0x1F
0x5dcfd0: ITT NE
0x5dcfd2: LDRNE.W         R0, [R11,#0x590]
0x5dcfd6: CMPNE           R0, #0
0x5dcfd8: BEQ             loc_5DCFE2
0x5dcfda: LDRB.W          R1, [R0,#0x431]
0x5dcfde: LSLS            R1, R1, #0x1D
0x5dcfe0: BPL             loc_5DD002
0x5dcfe2: LDR.W           R0, [R11,#0x100]
0x5dcfe6: CBZ             R0, loc_5DD000
0x5dcfe8: LDRB.W          R1, [R0,#0x3A]
0x5dcfec: AND.W           R1, R1, #7
0x5dcff0: CMP             R1, #2
0x5dcff2: BNE             loc_5DD000
0x5dcff4: LDRB.W          R1, [R0,#0x431]
0x5dcff8: LSLS            R1, R1, #0x1D
0x5dcffa: IT MI
0x5dcffc: MOVMI           R0, R5
0x5dcffe: B               loc_5DD002
0x5dd000: MOV             R0, R5
0x5dd002: LDR.W           R6, =(_ZN6CWorld16bIncludeCarTyresE_ptr - 0x5DD016)
0x5dd006: MOVS            R4, #1
0x5dd008: LDR.W           R1, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5DD01C)
0x5dd00c: ADD             R5, SP, #0x218+var_70
0x5dd00e: LDR.W           R3, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DD01E)
0x5dd012: ADD             R6, PC; _ZN6CWorld16bIncludeCarTyresE_ptr
0x5dd014: LDR.W           R2, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DD022)
0x5dd018: ADD             R1, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x5dd01a: ADD             R3, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5dd01c: LDR             R6, [R6]; CWorld::bIncludeCarTyres ...
0x5dd01e: ADD             R2, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5dd020: LDR             R1, [R1]; CWorld::bIncludeDeadPeds ...
0x5dd022: LDR             R3, [R3]; CWorld::pIgnoreEntity ...
0x5dd024: LDR             R2, [R2]; CVector *
0x5dd026: STRB            R4, [R6]; CWorld::bIncludeCarTyres
0x5dd028: ADD             R6, SP, #0x218+var_180
0x5dd02a: STRB            R4, [R1]; CWorld::bIncludeDeadPeds
0x5dd02c: MOV             R1, R5; CVector *
0x5dd02e: STR             R0, [R3]; CWorld::pIgnoreEntity
0x5dd030: MOV             R0, R6; this
0x5dd032: STRB            R4, [R2]; CWorld::bIncludeBikers
0x5dd034: BLX.W           j__ZN6CBirds13HandleGunShotEPK7CVectorS2_; CBirds::HandleGunShot(CVector const*,CVector const*)
0x5dd038: MOV             R0, R6; this
0x5dd03a: MOV             R1, R5; CVector *
0x5dd03c: BLX.W           j__ZN8CShadows20GunShotSetsOilOnFireEPK7CVectorS2_; CShadows::GunShotSetsOilOnFire(CVector const*,CVector const*)
0x5dd040: MOVS            R0, #0
0x5dd042: STRD.W          R4, R4, [SP,#0x218+var_218]
0x5dd046: STRD.W          R4, R4, [SP,#0x218+var_210]
0x5dd04a: ADD             R2, SP, #0x218+var_D0
0x5dd04c: STRD.W          R4, R0, [SP,#0x218+var_208]
0x5dd050: ADD             R3, SP, #0x218+var_D4
0x5dd052: STRD.W          R0, R4, [SP,#0x218+var_200]
0x5dd056: MOV             R4, R5
0x5dd058: MOV             R0, R6
0x5dd05a: MOV             R1, R4
0x5dd05c: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5dd060: LDR             R0, [SP,#0x218+var_D4]
0x5dd062: MOV             R5, R9
0x5dd064: CMP             R0, #0
0x5dd066: BEQ.W           loc_5DC7A4
0x5dd06a: VLDR            S0, [SP,#0x218+var_180]
0x5dd06e: VMOV.F32        S18, #1.0
0x5dd072: VLDR            S4, [SP,#0x218+var_D0]
0x5dd076: CMP.W           R8, #0
0x5dd07a: VLDR            S2, [SP,#0x218+var_180+4]
0x5dd07e: VLDR            S6, [SP,#0x218+var_D0+4]
0x5dd082: VSUB.F32        S0, S4, S0
0x5dd086: VSUB.F32        S2, S6, S2
0x5dd08a: VMUL.F32        S0, S0, S0
0x5dd08e: VMUL.F32        S2, S2, S2
0x5dd092: VADD.F32        S0, S0, S2
0x5dd096: VSQRT.F32       S16, S0
0x5dd09a: BEQ             loc_5DD128
0x5dd09c: LDRB.W          R1, [R0,#0x3A]
0x5dd0a0: AND.W           R1, R1, #7
0x5dd0a4: CMP             R1, #3
0x5dd0a6: BEQ             loc_5DD0B6
0x5dd0a8: CMP             R1, #2
0x5dd0aa: BNE             loc_5DD0D8
0x5dd0ac: LDR.W           R0, [R0,#0x5A0]
0x5dd0b0: CMP             R0, #9
0x5dd0b2: BEQ             loc_5DD0D8
0x5dd0b4: B               loc_5DD124
0x5dd0b6: LDR.W           R1, [R0,#0x590]
0x5dd0ba: CMP             R1, #0
0x5dd0bc: ITT NE
0x5dd0be: LDRNE.W         R1, [R1,#0x5A0]
0x5dd0c2: CMPNE           R1, #9
0x5dd0c4: BNE             loc_5DD124
0x5dd0c6: LDR.W           R0, [R0,#0x100]
0x5dd0ca: CBZ             R0, loc_5DD0D8
0x5dd0cc: LDRB.W          R1, [R0,#0x3A]
0x5dd0d0: AND.W           R1, R1, #7
0x5dd0d4: CMP             R1, #2
0x5dd0d6: BEQ             loc_5DD0AC
0x5dd0d8: LDRB.W          R0, [R8,#0x3A]
0x5dd0dc: AND.W           R0, R0, #7
0x5dd0e0: CMP             R0, #3
0x5dd0e2: BNE             loc_5DD128
0x5dd0e4: MOV             R0, R8; this
0x5dd0e6: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dd0ea: CMP             R0, #1
0x5dd0ec: BNE             loc_5DD128
0x5dd0ee: LDR.W           R0, =(TheCamera_ptr - 0x5DD0FE)
0x5dd0f2: VMOV.F32        S0, #3.0
0x5dd0f6: VMOV.F32        S18, #1.0
0x5dd0fa: ADD             R0, PC; TheCamera_ptr
0x5dd0fc: LDR             R0, [R0]; TheCamera
0x5dd0fe: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5dd102: ADD.W           R1, R1, R1,LSL#5
0x5dd106: ADD.W           R0, R0, R1,LSL#4
0x5dd10a: LDRH.W          R0, [R0,#0x17E]
0x5dd10e: CMP             R0, #0x2D ; '-'
0x5dd110: IT EQ
0x5dd112: VMOVEQ.F32      S18, S0
0x5dd116: VMOV.F32        S0, #2.0
0x5dd11a: CMP             R0, #0x31 ; '1'
0x5dd11c: IT EQ
0x5dd11e: VMOVEQ.F32      S18, S0
0x5dd122: B               loc_5DD128
0x5dd124: VMOV.F32        S18, #3.0
0x5dd128: LDR             R0, [SP,#0x218+var_1CC]
0x5dd12a: VLDR            S0, [R0,#8]
0x5dd12e: VMUL.F32        S0, S18, S0
0x5dd132: VCMPE.F32       S16, S0
0x5dd136: VMRS            APSR_nzcv, FPSCR
0x5dd13a: BLE             loc_5DD144
0x5dd13c: MOVS            R0, #0
0x5dd13e: STR             R0, [SP,#0x218+var_D4]
0x5dd140: B.W             loc_5DC7A4
0x5dd144: LDR             R0, [SP,#0x218+var_D4]
0x5dd146: CMP             R0, #0
0x5dd148: BEQ.W           loc_5DC7A4
0x5dd14c: ADD             R0, SP, #0x218+var_D4
0x5dd14e: ADD             R1, SP, #0x218+var_D0
0x5dd150: ADD             R3, SP, #0x218+var_180
0x5dd152: STR             R4, [SP,#0x218+var_218]
0x5dd154: BLX.W           j__ZN7CWeapon31CheckForShootingVehicleOccupantEPP7CEntityP9CColPoint11eWeaponTypeRK7CVectorS8_; CWeapon::CheckForShootingVehicleOccupant(CEntity **,CColPoint *,eWeaponType,CVector const&,CVector const&)
0x5dd158: B.W             loc_5DC7A4
0x5dd15c: LDR.W           R0, =(_ZN8CVehicle23m_pTappedGasTankVehicleE_ptr - 0x5DD164)
0x5dd160: ADD             R0, PC; _ZN8CVehicle23m_pTappedGasTankVehicleE_ptr
0x5dd162: LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle ...
0x5dd164: LDR             R0, [R0]; CVehicle::m_pTappedGasTankVehicle
0x5dd166: CMP             R0, R2
0x5dd168: BEQ.W           loc_5DD626
0x5dd16c: LDR             R0, [R2,#0x14]
0x5dd16e: ADD.W           R1, R0, #0x30 ; '0'
0x5dd172: CMP             R0, #0
0x5dd174: IT EQ
0x5dd176: ADDEQ           R1, R2, #4
0x5dd178: LDR             R0, [R1,#8]
0x5dd17a: VLDR            D16, [R1]
0x5dd17e: STR             R0, [SP,#0x218+var_68]
0x5dd180: VSTR            D16, [SP,#0x218+var_70]
0x5dd184: VLDR            S0, [SP,#0x218+var_80]
0x5dd188: VMOV.F32        S18, #1.0
0x5dd18c: VLDR            S6, [SP,#0x218+var_70]
0x5dd190: CMP             R2, #0
0x5dd192: VLDR            S2, [SP,#0x218+var_80+4]
0x5dd196: VLDR            S8, [SP,#0x218+var_70+4]
0x5dd19a: VSUB.F32        S0, S6, S0
0x5dd19e: VLDR            S4, [SP,#0x218+var_78]
0x5dd1a2: VSUB.F32        S2, S8, S2
0x5dd1a6: VLDR            S10, [SP,#0x218+var_68]
0x5dd1aa: VSUB.F32        S4, S10, S4
0x5dd1ae: VMUL.F32        S8, S0, S0
0x5dd1b2: VMUL.F32        S6, S2, S2
0x5dd1b6: VMUL.F32        S10, S4, S4
0x5dd1ba: VADD.F32        S6, S8, S6
0x5dd1be: VLDR            S8, =0.01
0x5dd1c2: VADD.F32        S6, S10, S6
0x5dd1c6: VSQRT.F32       S6, S6
0x5dd1ca: VMAX.F32        D3, D3, D4
0x5dd1ce: VDIV.F32        S6, S18, S6
0x5dd1d2: VMUL.F32        S0, S0, S6
0x5dd1d6: VMUL.F32        S2, S2, S6
0x5dd1da: VMUL.F32        S4, S4, S6
0x5dd1de: VSTR            S0, [SP,#0x218+var_70]
0x5dd1e2: VSTR            S2, [SP,#0x218+var_70+4]
0x5dd1e6: VLDR            D16, [SP,#0x218+var_70]
0x5dd1ea: VSTR            S4, [SP,#0x218+var_68]
0x5dd1ee: LDR             R0, [SP,#0x218+var_68]
0x5dd1f0: STR             R0, [SP,#0x218+var_98]
0x5dd1f2: LDR             R0, [SP,#0x218+var_1CC]
0x5dd1f4: VSTR            D16, [SP,#0x218+var_A0]
0x5dd1f8: VLDR            S20, [R0,#8]
0x5dd1fc: IT NE
0x5dd1fe: CMPNE.W         R8, #0
0x5dd202: BEQ             loc_5DD298
0x5dd204: LDRB.W          R0, [R2,#0x3A]
0x5dd208: AND.W           R0, R0, #7
0x5dd20c: CMP             R0, #3
0x5dd20e: BEQ             loc_5DD21E
0x5dd210: CMP             R0, #2
0x5dd212: BNE             loc_5DD248
0x5dd214: LDR.W           R0, [R2,#0x5A0]
0x5dd218: CMP             R0, #9
0x5dd21a: BEQ             loc_5DD248
0x5dd21c: B               loc_5DD294
0x5dd21e: LDR.W           R0, [R2,#0x590]
0x5dd222: CMP             R0, #0
0x5dd224: ITT NE
0x5dd226: LDRNE.W         R0, [R0,#0x5A0]
0x5dd22a: CMPNE           R0, #9
0x5dd22c: BNE             loc_5DD294
0x5dd22e: LDR.W           R0, [R2,#0x100]
0x5dd232: CBZ             R0, loc_5DD248
0x5dd234: LDRB.W          R1, [R0,#0x3A]
0x5dd238: AND.W           R1, R1, #7
0x5dd23c: CMP             R1, #2
0x5dd23e: BNE             loc_5DD248
0x5dd240: LDR.W           R0, [R0,#0x5A0]
0x5dd244: CMP             R0, #9
0x5dd246: BNE             loc_5DD294
0x5dd248: LDRB.W          R0, [R8,#0x3A]
0x5dd24c: AND.W           R0, R0, #7
0x5dd250: CMP             R0, #3
0x5dd252: BNE             loc_5DD298
0x5dd254: MOV             R0, R8; this
0x5dd256: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dd25a: CMP             R0, #1
0x5dd25c: BNE             loc_5DD298
0x5dd25e: LDR.W           R0, =(TheCamera_ptr - 0x5DD26E)
0x5dd262: VMOV.F32        S0, #3.0
0x5dd266: VMOV.F32        S18, #1.0
0x5dd26a: ADD             R0, PC; TheCamera_ptr
0x5dd26c: LDR             R0, [R0]; TheCamera
0x5dd26e: LDRB.W          R1, [R0,#(byte_951FFF - 0x951FA8)]
0x5dd272: ADD.W           R1, R1, R1,LSL#5
0x5dd276: ADD.W           R0, R0, R1,LSL#4
0x5dd27a: LDRH.W          R0, [R0,#0x17E]
0x5dd27e: CMP             R0, #0x2D ; '-'
0x5dd280: IT EQ
0x5dd282: VMOVEQ.F32      S18, S0
0x5dd286: VMOV.F32        S0, #2.0
0x5dd28a: CMP             R0, #0x31 ; '1'
0x5dd28c: IT EQ
0x5dd28e: VMOVEQ.F32      S18, S0
0x5dd292: B               loc_5DD298
0x5dd294: VMOV.F32        S18, #3.0
0x5dd298: VMUL.F32        S0, S20, S18
0x5dd29c: VLDR            S2, [SP,#0x218+var_70]
0x5dd2a0: VCMP.F32        S16, #0.0
0x5dd2a4: VLDR            S4, [SP,#0x218+var_70+4]
0x5dd2a8: VMRS            APSR_nzcv, FPSCR
0x5dd2ac: VLDR            S6, [SP,#0x218+var_68]
0x5dd2b0: VLDR            S8, [SP,#0x218+var_80+4]
0x5dd2b4: VLDR            S10, [SP,#0x218+var_78]
0x5dd2b8: VMUL.F32        S4, S0, S4
0x5dd2bc: VMUL.F32        S2, S2, S0
0x5dd2c0: VMUL.F32        S0, S0, S6
0x5dd2c4: VLDR            S6, [SP,#0x218+var_80]
0x5dd2c8: VADD.F32        S4, S8, S4
0x5dd2cc: VADD.F32        S2, S6, S2
0x5dd2d0: VADD.F32        S0, S10, S0
0x5dd2d4: VSTR            S2, [SP,#0x218+var_70]
0x5dd2d8: VSTR            S4, [SP,#0x218+var_70+4]
0x5dd2dc: VSTR            S0, [SP,#0x218+var_68]
0x5dd2e0: ITT NE
0x5dd2e2: LDRNE.W         R0, [R11,#0x444]
0x5dd2e6: CMPNE           R0, #0
0x5dd2e8: BEQ             loc_5DD394
0x5dd2ea: LDR             R1, =(fPlayerAimScaleDist_ptr - 0x5DD2F6)
0x5dd2ec: VMOV.F32        S4, #1.0
0x5dd2f0: LDR             R2, [SP,#0x218+var_1CC]
0x5dd2f2: ADD             R1, PC; fPlayerAimScaleDist_ptr
0x5dd2f4: LDR             R1, [R1]; fPlayerAimScaleDist
0x5dd2f6: VLDR            S0, [R2,#8]
0x5dd2fa: VLDR            S2, [R1]
0x5dd2fe: LDR             R1, =(fPlayerAimScale_ptr - 0x5DD308)
0x5dd300: VDIV.F32        S0, S2, S0
0x5dd304: ADD             R1, PC; fPlayerAimScale_ptr
0x5dd306: LDR             R1, [R1]; fPlayerAimScale
0x5dd308: VMIN.F32        D0, D0, D2
0x5dd30c: VLDR            S2, [R0,#0x2C]
0x5dd310: VLDR            S6, [R1]
0x5dd314: VMUL.F32        S2, S6, S2
0x5dd318: VMUL.F32        S0, S16, S0
0x5dd31c: VMOV.F32        S16, #0.5
0x5dd320: VMUL.F32        S18, S0, S2
0x5dd324: BLX.W           rand
0x5dd328: VMUL.F32        S6, S18, S16
0x5dd32c: VLDR            S4, =0.2
0x5dd330: VMOV            S0, R0
0x5dd334: VLDR            S2, =4.6566e-10
0x5dd338: LDR             R0, =(TheCamera_ptr - 0x5DD342)
0x5dd33a: VCVT.F32.S32    S0, S0
0x5dd33e: ADD             R0, PC; TheCamera_ptr
0x5dd340: VMIN.F32        D2, D3, D2
0x5dd344: LDR             R0, [R0]; TheCamera
0x5dd346: LDRH.W          R0, [R0,#(word_952126 - 0x951FA8)]
0x5dd34a: VMUL.F32        S0, S0, S2
0x5dd34e: VSUB.F32        S2, S18, S4
0x5dd352: ORR.W           R0, R0, #2
0x5dd356: CMP             R0, #0x37 ; '7'
0x5dd358: VMUL.F32        S0, S0, S2
0x5dd35c: VADD.F32        S16, S4, S0
0x5dd360: BNE.W           loc_5DD494
0x5dd364: LDR             R0, =(TheCamera_ptr - 0x5DD36C)
0x5dd366: ADD             R2, SP, #0x218+var_1C0
0x5dd368: ADD             R0, PC; TheCamera_ptr
0x5dd36a: LDR             R0, [R0]; TheCamera
0x5dd36c: LDR.W           R1, [R0,#(dword_9522AC - 0x951FA8)]
0x5dd370: STR             R1, [SP,#0x218+var_1B8]
0x5dd372: ADD.W           R1, R0, #0x2D8; CVector *
0x5dd376: VLDR            D16, [R0,#0x2FC]
0x5dd37a: ADD             R0, SP, #0x218+var_108; CVector *
0x5dd37c: VSTR            D16, [SP,#0x218+var_1C0]
0x5dd380: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5dd384: VLDR            D16, [SP,#0x218+var_108]
0x5dd388: LDR             R0, [SP,#0x218+var_100]
0x5dd38a: STR             R0, [SP,#0x218+var_178]
0x5dd38c: ADD             R0, SP, #0x218+var_180
0x5dd38e: VSTR            D16, [SP,#0x218+var_180]
0x5dd392: B               loc_5DD4DA
0x5dd394: VCMPE.F32       S16, #0.0
0x5dd398: VMRS            APSR_nzcv, FPSCR
0x5dd39c: BLE.W           loc_5DD5B0
0x5dd3a0: LDR             R0, [R7,#arg_0]; this
0x5dd3a2: CBZ             R0, loc_5DD3FE
0x5dd3a4: LDRB.W          R1, [R0,#0x3A]
0x5dd3a8: AND.W           R1, R1, #7
0x5dd3ac: CMP             R1, #3
0x5dd3ae: BNE             loc_5DD3FE
0x5dd3b0: MOV             R4, R0
0x5dd3b2: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dd3b6: CMP             R0, #1
0x5dd3b8: BNE             loc_5DD3FE
0x5dd3ba: VLDR            S0, [R4,#0x48]
0x5dd3be: VLDR            S2, [R4,#0x4C]
0x5dd3c2: VMUL.F32        S0, S0, S0
0x5dd3c6: VLDR            S4, [R4,#0x50]
0x5dd3ca: VMUL.F32        S2, S2, S2
0x5dd3ce: VMUL.F32        S4, S4, S4
0x5dd3d2: VADD.F32        S0, S0, S2
0x5dd3d6: VLDR            S2, =0.3
0x5dd3da: VADD.F32        S0, S0, S4
0x5dd3de: VLDR            S4, =0.33
0x5dd3e2: VSQRT.F32       S0, S0
0x5dd3e6: VMIN.F32        D0, D0, D2
0x5dd3ea: VMUL.F32        S0, S0, S2
0x5dd3ee: VLDR            S2, =0.8
0x5dd3f2: VDIV.F32        S0, S0, S4
0x5dd3f6: VADD.F32        S0, S0, S2
0x5dd3fa: VMUL.F32        S16, S16, S0
0x5dd3fe: BLX.W           rand
0x5dd402: VMOV            S0, R0
0x5dd406: VCVT.F32.S32    S18, S0
0x5dd40a: BLX.W           rand
0x5dd40e: VMOV            S0, R0
0x5dd412: VCVT.F32.S32    S20, S0
0x5dd416: BLX.W           rand
0x5dd41a: VMOV            S0, R0
0x5dd41e: VLDR            S2, =4.6566e-10
0x5dd422: VLDR            S8, =0.2
0x5dd426: VCVT.F32.S32    S0, S0
0x5dd42a: VLDR            S10, [SP,#0x218+var_68]
0x5dd42e: VMUL.F32        S4, S18, S2
0x5dd432: VMUL.F32        S6, S20, S2
0x5dd436: VMUL.F32        S0, S0, S2
0x5dd43a: VLDR            S2, =0.4
0x5dd43e: VMUL.F32        S4, S4, S2
0x5dd442: VMUL.F32        S2, S6, S2
0x5dd446: VLDR            S6, =-0.2
0x5dd44a: VMUL.F32        S0, S0, S8
0x5dd44e: VLDR            S8, =-0.1
0x5dd452: VADD.F32        S4, S4, S6
0x5dd456: VADD.F32        S2, S2, S6
0x5dd45a: VLDR            S6, [SP,#0x218+var_70]
0x5dd45e: VADD.F32        S0, S0, S8
0x5dd462: VLDR            S8, [SP,#0x218+var_70+4]
0x5dd466: VMUL.F32        S4, S16, S4
0x5dd46a: VMUL.F32        S2, S16, S2
0x5dd46e: VMUL.F32        S0, S16, S0
0x5dd472: VADD.F32        S4, S6, S4
0x5dd476: VADD.F32        S2, S8, S2
0x5dd47a: VADD.F32        S0, S0, S10
0x5dd47e: VSTR            S4, [SP,#0x218+var_70]
0x5dd482: VSTR            S2, [SP,#0x218+var_70+4]
0x5dd486: VSTR            S0, [SP,#0x218+var_68]
0x5dd48a: B               loc_5DD5B0
0x5dd48c: DCFS 0.01
0x5dd490: DCD _ZN6CWorld13pIgnoreEntityE_ptr - 0x5DC74C
0x5dd494: MOVS            R0, #0
0x5dd496: ADD.W           R8, SP, #0x218+var_70
0x5dd49a: STRD.W          R0, R0, [SP,#0x218+var_108]
0x5dd49e: MOV.W           R0, #0x3F800000
0x5dd4a2: STR             R0, [SP,#0x218+var_100]
0x5dd4a4: ADD             R0, SP, #0x218+var_1C0; CVector *
0x5dd4a6: ADD             R2, SP, #0x218+var_108
0x5dd4a8: MOV             R1, R8; CVector *
0x5dd4aa: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5dd4ae: ADD             R6, SP, #0x218+var_180
0x5dd4b0: LDR             R0, [SP,#0x218+var_1B8]
0x5dd4b2: VLDR            D16, [SP,#0x218+var_1C0]
0x5dd4b6: STR             R0, [SP,#0x218+var_178]
0x5dd4b8: MOV             R0, R6; this
0x5dd4ba: VSTR            D16, [SP,#0x218+var_180]
0x5dd4be: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dd4c2: ADD             R0, SP, #0x218+var_108; CVector *
0x5dd4c4: MOV             R1, R6; CVector *
0x5dd4c6: MOV             R2, R8
0x5dd4c8: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5dd4cc: LDR             R0, [SP,#0x218+var_100]
0x5dd4ce: STR             R0, [SP,#0x218+var_1B8]
0x5dd4d0: ADD             R0, SP, #0x218+var_1C0; this
0x5dd4d2: VLDR            D16, [SP,#0x218+var_108]
0x5dd4d6: VSTR            D16, [SP,#0x218+var_1C0]
0x5dd4da: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5dd4de: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5DD4E6)
0x5dd4e0: LDR             R1, =(fPlayerAimRotRate_ptr - 0x5DD4E8)
0x5dd4e2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5dd4e4: ADD             R1, PC; fPlayerAimRotRate_ptr
0x5dd4e6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5dd4e8: VLDR            S0, [R0]
0x5dd4ec: LDR             R0, [R1]; fPlayerAimRotRate
0x5dd4ee: VCVT.F32.U32    S0, S0
0x5dd4f2: VLDR            S4, [SP,#0x218+var_178]
0x5dd4f6: VLDR            S20, [SP,#0x218+var_1C0]
0x5dd4fa: VLDR            S2, [R0]
0x5dd4fe: VMUL.F32        S28, S16, S4
0x5dd502: VLDR            S22, [SP,#0x218+var_1C0+4]
0x5dd506: VLDR            S24, [SP,#0x218+var_1B8]
0x5dd50a: VMUL.F32        S0, S2, S0
0x5dd50e: VLDR            S2, [SP,#0x218+var_180+4]
0x5dd512: VMUL.F32        S26, S16, S2
0x5dd516: VMOV            R6, S0
0x5dd51a: VLDR            S0, [SP,#0x218+var_180]
0x5dd51e: VMUL.F32        S18, S16, S0
0x5dd522: MOV             R0, R6; x
0x5dd524: BLX.W           sinf
0x5dd528: VMOV            S30, R0
0x5dd52c: MOV             R0, R6; x
0x5dd52e: VMUL.F32        S20, S16, S20
0x5dd532: VMUL.F32        S24, S16, S24
0x5dd536: VMUL.F32        S16, S16, S22
0x5dd53a: VMUL.F32        S18, S18, S30
0x5dd53e: VMUL.F32        S22, S26, S30
0x5dd542: BLX.W           cosf
0x5dd546: VMUL.F32        S2, S28, S30
0x5dd54a: VLDR            S4, [SP,#0x218+var_70]
0x5dd54e: VMOV            S0, R0
0x5dd552: VLDR            S6, [SP,#0x218+var_70+4]
0x5dd556: VLDR            S8, [SP,#0x218+var_68]
0x5dd55a: VADD.F32        S4, S18, S4
0x5dd55e: VMUL.F32        S10, S20, S0
0x5dd562: LDR             R0, [SP,#0x218+var_1CC]
0x5dd564: VMUL.F32        S12, S16, S0
0x5dd568: VADD.F32        S6, S22, S6
0x5dd56c: VMUL.F32        S0, S24, S0
0x5dd570: VADD.F32        S2, S2, S8
0x5dd574: VADD.F32        S4, S10, S4
0x5dd578: VADD.F32        S6, S12, S6
0x5dd57c: VADD.F32        S0, S0, S2
0x5dd580: VSTR            S4, [SP,#0x218+var_70]
0x5dd584: VSTR            S6, [SP,#0x218+var_70+4]
0x5dd588: VSTR            S0, [SP,#0x218+var_68]
0x5dd58c: VMOV.F32        S0, #25.0
0x5dd590: LDRSH.W         R0, [R0,#0x22]
0x5dd594: VMOV            S2, R0
0x5dd598: VCVT.F32.S32    S2, S2
0x5dd59c: LDR.W           R0, [R11,#0x444]
0x5dd5a0: VDIV.F32        S0, S2, S0
0x5dd5a4: VLDR            S2, [R0,#0x2C]
0x5dd5a8: VADD.F32        S0, S2, S0
0x5dd5ac: VSTR            S0, [R0,#0x2C]
0x5dd5b0: LDRB.W          R1, [R11,#0x485]
0x5dd5b4: ADD             R0, SP, #0x218+var_80
0x5dd5b6: LSLS            R1, R1, #0x1F
0x5dd5b8: ITT NE
0x5dd5ba: LDRNE.W         R1, [R11,#0x590]
0x5dd5be: CMPNE           R1, #0
0x5dd5c0: BEQ             loc_5DD5D0
0x5dd5c2: LDRB.W          R2, [R1,#0x431]
0x5dd5c6: LSLS            R2, R2, #0x1D
0x5dd5c8: BMI             loc_5DD5D0
0x5dd5ca: LDR             R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DD5D0)
0x5dd5cc: ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5dd5ce: B               loc_5DD5EE
0x5dd5d0: LDR.W           R1, [R11,#0x100]
0x5dd5d4: CBZ             R1, loc_5DD5F2
0x5dd5d6: LDRB.W          R2, [R1,#0x3A]
0x5dd5da: AND.W           R2, R2, #7
0x5dd5de: CMP             R2, #2
0x5dd5e0: BNE             loc_5DD5F2
0x5dd5e2: LDRB.W          R2, [R1,#0x431]
0x5dd5e6: LSLS            R2, R2, #0x1D
0x5dd5e8: BMI             loc_5DD5F2
0x5dd5ea: LDR             R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x5DD5F0)
0x5dd5ec: ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x5dd5ee: LDR             R2, [R2]; CWorld::pIgnoreEntity ...
0x5dd5f0: STR             R1, [R2]; CWorld::pIgnoreEntity
0x5dd5f2: ADD.W           R10, R0, #8
0x5dd5f6: ORR.W           R5, R0, #4
0x5dd5fa: MOV             R0, R11; this
0x5dd5fc: BLX.W           j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5dd600: CMP             R0, #1
0x5dd602: BNE             loc_5DD60E
0x5dd604: LDR             R0, =(_ZN6CWorld16bIncludeDeadPedsE_ptr - 0x5DD60C)
0x5dd606: MOVS            R1, #1
0x5dd608: ADD             R0, PC; _ZN6CWorld16bIncludeDeadPedsE_ptr
0x5dd60a: LDR             R0, [R0]; CWorld::bIncludeDeadPeds ...
0x5dd60c: STRB            R1, [R0]; CWorld::bIncludeDeadPeds
0x5dd60e: LDR             R0, =(_ZN6CWorld14bIncludeBikersE_ptr - 0x5DD614)
0x5dd610: ADD             R0, PC; _ZN6CWorld14bIncludeBikersE_ptr
0x5dd612: B.W             loc_5DC42E
0x5dd616: ADD             R1, SP, #0x218+var_70
0x5dd618: MOV             R0, R2; this
0x5dd61a: MOVS            R2, #3
0x5dd61c: MOVS            R3, #0
0x5dd61e: BLX.W           j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x5dd622: LDR             R2, [R7,#arg_0]
0x5dd624: B               loc_5DD184
0x5dd626: ADD             R0, SP, #0x218+var_180; this
0x5dd628: MOV             R1, R2
0x5dd62a: BLX.W           j__ZN8CVehicle18GetGasTankPositionEv; CVehicle::GetGasTankPosition(void)
0x5dd62e: LDR             R2, [R7,#arg_0]
0x5dd630: VLDR            D16, [SP,#0x218+var_180]
0x5dd634: LDR             R0, [SP,#0x218+var_178]
0x5dd636: B               loc_5DD17E
