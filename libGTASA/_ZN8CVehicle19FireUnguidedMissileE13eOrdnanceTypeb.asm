0x58f064: PUSH            {R4-R7,LR}
0x58f066: ADD             R7, SP, #0xC
0x58f068: PUSH.W          {R8-R10}
0x58f06c: VPUSH           {D8}
0x58f070: SUB             SP, SP, #0x40
0x58f072: MOV             R10, R1
0x58f074: MOV             R4, R0
0x58f076: ADD.W           R8, R4, #0x510
0x58f07a: CMP.W           R10, #1
0x58f07e: IT EQ
0x58f080: ADDWEQ          R8, R4, #0x50C
0x58f084: CBZ             R2, loc_58F0A6
0x58f086: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58F092)
0x58f08a: LDR.W           R2, [R4,#0x5A4]
0x58f08e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58f090: CMP             R2, #3
0x58f092: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58f094: LDR.W           R0, [R8]
0x58f098: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x58f09a: BEQ             loc_58F0AE
0x58f09c: CMP             R2, #4
0x58f09e: BNE             loc_58F0C6
0x58f0a0: ADDW            R2, R4, #0x9EC
0x58f0a4: B               loc_58F0B2
0x58f0a6: MOV             R6, R4
0x58f0a8: LDRH.W          R2, [R6,#0x26]!
0x58f0ac: B               loc_58F128
0x58f0ae: ADDW            R2, R4, #0xA24
0x58f0b2: LDRB            R2, [R2]
0x58f0b4: VLDR            S2, =0.0625
0x58f0b8: VMOV            S0, R2
0x58f0bc: VCVT.F32.U32    S0, S0
0x58f0c0: VMUL.F32        S0, S0, S2
0x58f0c4: B               loc_58F0CA
0x58f0c6: VMOV.F32        S0, #1.0
0x58f0ca: MOV             R6, R4
0x58f0cc: LDRSH.W         R3, [R6,#0x26]!
0x58f0d0: CMP.W           R3, #0x1DC
0x58f0d4: UXTH            R2, R3
0x58f0d6: BGE             loc_58F0EE
0x58f0d8: MOVW            R5, #0x1A9
0x58f0dc: CMP             R3, R5
0x58f0de: BEQ             loc_58F100
0x58f0e0: MOVW            R5, #0x1BF
0x58f0e4: CMP             R3, R5
0x58f0e6: BEQ             loc_58F0FA
0x58f0e8: VLDR            S2, =350.0
0x58f0ec: B               loc_58F114
0x58f0ee: CMP.W           R3, #0x208
0x58f0f2: BEQ             loc_58F106
0x58f0f4: CMP.W           R3, #0x1DC
0x58f0f8: BNE             loc_58F0E8
0x58f0fa: VLDR            S2, =1000.0
0x58f0fe: B               loc_58F114
0x58f100: VLDR            S2, =500.0
0x58f104: B               loc_58F114
0x58f106: ADR             R3, dword_58F474
0x58f108: CMP.W           R10, #1
0x58f10c: IT EQ
0x58f10e: ADDEQ           R3, #4
0x58f110: VLDR            S2, [R3]
0x58f114: VDIV.F32        S0, S2, S0
0x58f118: VCVT.S32.F32    S0, S0
0x58f11c: VMOV            R3, S0
0x58f120: ADD             R0, R3
0x58f122: CMP             R1, R0
0x58f124: BLS.W           loc_58F45C
0x58f128: MOVW            R0, #0x1A9
0x58f12c: CMP             R2, R0
0x58f12e: ITT NE
0x58f130: SXTHNE          R0, R2
0x58f132: CMPNE.W         R0, #0x240
0x58f136: BEQ             loc_58F140
0x58f138: CMP.W           R0, #0x208
0x58f13c: BNE.W           loc_58F45C
0x58f140: ADD             R0, SP, #0x60+var_3C
0x58f142: MOVS            R1, #0x23 ; '#'
0x58f144: MOVW            R2, #0x1388
0x58f148: BLX.W           j__ZN7CWeaponC2E11eWeaponTypei; CWeapon::CWeapon(eWeaponType,int)
0x58f14c: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58F15C)
0x58f14e: MOVS            R2, #0
0x58f150: LDRSH.W         R0, [R6]
0x58f154: MOV.W           R9, #0
0x58f158: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58f15a: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x58f15c: LDR.W           R1, [R1,R0,LSL#2]
0x58f160: LDR             R1, [R1,#0x74]
0x58f162: VLDR            D16, [R1,#0x9C]
0x58f166: LDR.W           R1, [R1,#0xA4]
0x58f16a: VSTR            D16, [SP,#0x60+var_48]
0x58f16e: VLDR            S2, [SP,#0x60+var_48+4]
0x58f172: VLDR            S0, [SP,#0x60+var_48]
0x58f176: VCMP.F32        S2, #0.0
0x58f17a: STR             R1, [SP,#0x60+var_40]
0x58f17c: VMRS            APSR_nzcv, FPSCR
0x58f180: MOV.W           R1, #0
0x58f184: VCMP.F32        S0, #0.0
0x58f188: IT EQ
0x58f18a: MOVEQ           R1, #1
0x58f18c: VMRS            APSR_nzcv, FPSCR
0x58f190: IT EQ
0x58f192: MOVEQ           R2, #1
0x58f194: TST             R2, R1
0x58f196: BEQ             loc_58F21A
0x58f198: VLDR            S0, [SP,#0x60+var_40]
0x58f19c: VCMP.F32        S0, #0.0
0x58f1a0: VMRS            APSR_nzcv, FPSCR
0x58f1a4: BNE             loc_58F21A
0x58f1a6: CMP.W           R0, #0x1DC
0x58f1aa: BGE             loc_58F1C8
0x58f1ac: MOVW            R1, #0x1A9
0x58f1b0: CMP             R0, R1
0x58f1b2: BEQ             loc_58F1DC
0x58f1b4: MOVW            R1, #0x1BF
0x58f1b8: CMP             R0, R1
0x58f1ba: BEQ             loc_58F1F2
0x58f1bc: CMP.W           R0, #0x1D0
0x58f1c0: BNE             loc_58F1E8
0x58f1c2: LDR             R0, =(dword_A131E8 - 0x58F1C8)
0x58f1c4: ADD             R0, PC; dword_A131E8
0x58f1c6: B               loc_58F20E
0x58f1c8: BEQ             loc_58F1E2
0x58f1ca: CMP.W           R0, #0x208
0x58f1ce: BEQ             loc_58F1F8
0x58f1d0: CMP.W           R0, #0x240
0x58f1d4: BNE             loc_58F1E8
0x58f1d6: LDR             R0, =(dword_A131D8 - 0x58F1DC)
0x58f1d8: ADD             R0, PC; dword_A131D8
0x58f1da: B               loc_58F20E
0x58f1dc: LDR             R0, =(dword_A13188 - 0x58F1E2)
0x58f1de: ADD             R0, PC; dword_A13188
0x58f1e0: B               loc_58F20E
0x58f1e2: LDR             R0, =(dword_A131A8 - 0x58F1E8)
0x58f1e4: ADD             R0, PC; dword_A131A8
0x58f1e6: B               loc_58F20E
0x58f1e8: MOVS            R0, #0
0x58f1ea: STRD.W          R0, R0, [SP,#0x60+var_48]
0x58f1ee: STR             R0, [SP,#0x60+var_40]
0x58f1f0: B               loc_58F21A
0x58f1f2: LDR             R0, =(dword_A13198 - 0x58F1F8)
0x58f1f4: ADD             R0, PC; dword_A13198
0x58f1f6: B               loc_58F20E
0x58f1f8: CMP.W           R10, #2
0x58f1fc: BEQ             loc_58F20A
0x58f1fe: CMP.W           R10, #1
0x58f202: BNE             loc_58F21A
0x58f204: LDR             R0, =(dword_A131B8 - 0x58F20A)
0x58f206: ADD             R0, PC; dword_A131B8
0x58f208: B               loc_58F20E
0x58f20a: LDR             R0, =(unk_A131C8 - 0x58F210)
0x58f20c: ADD             R0, PC; unk_A131C8
0x58f20e: VLDR            D16, [R0]
0x58f212: LDR             R0, [R0,#8]
0x58f214: STR             R0, [SP,#0x60+var_40]
0x58f216: VSTR            D16, [SP,#0x60+var_48]
0x58f21a: ADD             R6, SP, #0x60+var_48
0x58f21c: LDR             R1, [R4,#0x14]
0x58f21e: ADD             R0, SP, #0x60+var_54
0x58f220: MOV             R2, R6
0x58f222: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58f226: LDR             R0, [R4,#0x14]
0x58f228: MOV             R1, R4; CEntity *
0x58f22a: VLDR            S0, [R4,#0x48]
0x58f22e: MOV             R2, R6; CVector *
0x58f230: VLDR            S2, [R4,#0x4C]
0x58f234: MOVS            R3, #0; CEntity *
0x58f236: VLDR            S6, [R0,#0x10]
0x58f23a: VLDR            S8, [R0,#0x14]
0x58f23e: VMUL.F32        S0, S0, S6
0x58f242: VLDR            S10, [R0,#0x18]
0x58f246: VMUL.F32        S2, S2, S8
0x58f24a: VLDR            S4, [R4,#0x50]
0x58f24e: VLDR            S16, =0.0
0x58f252: VMUL.F32        S4, S4, S10
0x58f256: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58F25C)
0x58f258: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58f25a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58f25c: VADD.F32        S0, S0, S2
0x58f260: VADD.F32        S0, S0, S4
0x58f264: VMAX.F32        D0, D0, D8
0x58f268: VMUL.F32        S2, S6, S0
0x58f26c: VLDR            S6, [R0]
0x58f270: VMUL.F32        S4, S8, S0
0x58f274: VLDR            S8, [SP,#0x60+var_50]
0x58f278: VMUL.F32        S0, S10, S0
0x58f27c: VLDR            S10, [SP,#0x60+var_4C]
0x58f280: ADD             R0, SP, #0x60+var_3C; this
0x58f282: VMUL.F32        S2, S2, S6
0x58f286: VMUL.F32        S4, S4, S6
0x58f28a: VMUL.F32        S0, S0, S6
0x58f28e: VLDR            S6, [SP,#0x60+var_54]
0x58f292: VADD.F32        S2, S6, S2
0x58f296: VADD.F32        S4, S4, S8
0x58f29a: VADD.F32        S0, S0, S10
0x58f29e: VSTR            S2, [SP,#0x60+var_48]
0x58f2a2: VSTR            S4, [SP,#0x60+var_48+4]
0x58f2a6: VSTR            S0, [SP,#0x60+var_40]
0x58f2aa: STRD.W          R9, R9, [SP,#0x60+var_60]; CVector *
0x58f2ae: BLX             j__ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f; CWeapon::FireProjectile(CEntity *,CVector *,CEntity *,CVector *,float)
0x58f2b2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x58F2B8)
0x58f2b4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x58f2b6: LDR             R1, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x58f2b8: LDRSH.W         R0, [R4,#0x26]
0x58f2bc: LDR.W           R1, [R1,R0,LSL#2]
0x58f2c0: LDR             R1, [R1,#0x74]
0x58f2c2: VLDR            S0, [R1,#0x9C]
0x58f2c6: VLDR            S2, [R1,#0xA0]
0x58f2ca: VCMP.F32        S0, #0.0
0x58f2ce: VLDR            S4, [R1,#0xA4]
0x58f2d2: VMRS            APSR_nzcv, FPSCR
0x58f2d6: BNE             loc_58F378
0x58f2d8: VCMP.F32        S2, #0.0
0x58f2dc: VMRS            APSR_nzcv, FPSCR
0x58f2e0: ITT EQ
0x58f2e2: VCMPEQ.F32      S4, #0.0
0x58f2e6: VMRSEQ          APSR_nzcv, FPSCR
0x58f2ea: BNE             loc_58F378
0x58f2ec: CMP.W           R0, #0x1DC
0x58f2f0: BGE             loc_58F31A
0x58f2f2: MOVW            R1, #0x1A9
0x58f2f6: CMP             R0, R1
0x58f2f8: BEQ             loc_58F33A
0x58f2fa: MOVW            R1, #0x1BF
0x58f2fe: CMP             R0, R1
0x58f300: BEQ             loc_58F340
0x58f302: VMOV.F32        S0, S16
0x58f306: CMP.W           R0, #0x1D0
0x58f30a: VMOV.F32        S2, S16
0x58f30e: VMOV.F32        S4, S16
0x58f312: BNE             loc_58F378
0x58f314: LDR             R0, =(dword_A131E8 - 0x58F31A)
0x58f316: ADD             R0, PC; dword_A131E8
0x58f318: B               loc_58F36C
0x58f31a: BEQ             loc_58F346
0x58f31c: CMP.W           R0, #0x208
0x58f320: BEQ             loc_58F34C
0x58f322: VMOV.F32        S0, S16
0x58f326: CMP.W           R0, #0x240
0x58f32a: VMOV.F32        S2, S16
0x58f32e: VMOV.F32        S4, S16
0x58f332: BNE             loc_58F378
0x58f334: LDR             R0, =(dword_A131D8 - 0x58F33A)
0x58f336: ADD             R0, PC; dword_A131D8
0x58f338: B               loc_58F36C
0x58f33a: LDR             R0, =(dword_A13188 - 0x58F340)
0x58f33c: ADD             R0, PC; dword_A13188
0x58f33e: B               loc_58F36C
0x58f340: LDR             R0, =(dword_A13198 - 0x58F346)
0x58f342: ADD             R0, PC; dword_A13198
0x58f344: B               loc_58F36C
0x58f346: LDR             R0, =(dword_A131A8 - 0x58F34C)
0x58f348: ADD             R0, PC; dword_A131A8
0x58f34a: B               loc_58F36C
0x58f34c: CMP.W           R10, #2
0x58f350: BEQ             loc_58F368
0x58f352: CMP.W           R10, #1
0x58f356: BNE             loc_58F378
0x58f358: LDR             R0, =(dword_A131B8 - 0x58F35E)
0x58f35a: ADD             R0, PC; dword_A131B8
0x58f35c: B               loc_58F36C
0x58f35e: ALIGN 0x10
0x58f360: DCFS 0.0625
0x58f364: DCFS 350.0
0x58f368: LDR             R0, =(unk_A131C8 - 0x58F36E)
0x58f36a: ADD             R0, PC; unk_A131C8
0x58f36c: VLDR            S0, [R0]
0x58f370: VLDR            S2, [R0,#4]
0x58f374: VLDR            S4, [R0,#8]
0x58f378: VNEG.F32        S0, S0
0x58f37c: VSTR            S4, [SP,#0x60+var_40]
0x58f380: VSTR            S2, [SP,#0x60+var_48+4]
0x58f384: ADD             R5, SP, #0x60+var_48
0x58f386: ADD             R0, SP, #0x60+var_54
0x58f388: MOV             R2, R5
0x58f38a: VSTR            S0, [SP,#0x60+var_48]
0x58f38e: LDR             R1, [R4,#0x14]
0x58f390: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x58f394: LDR             R0, [R4,#0x14]
0x58f396: MOV             R1, R4; CEntity *
0x58f398: VLDR            S0, [R4,#0x48]
0x58f39c: MOV             R2, R5; CVector *
0x58f39e: VLDR            S2, [R4,#0x4C]
0x58f3a2: MOVS            R3, #0; CEntity *
0x58f3a4: VLDR            S6, [R0,#0x10]
0x58f3a8: VLDR            S8, [R0,#0x14]
0x58f3ac: VMUL.F32        S0, S0, S6
0x58f3b0: VLDR            S10, [R0,#0x18]
0x58f3b4: VMUL.F32        S2, S2, S8
0x58f3b8: VLDR            S4, [R4,#0x50]
0x58f3bc: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58F3C6)
0x58f3be: VMUL.F32        S4, S4, S10
0x58f3c2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58f3c4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58f3c6: VADD.F32        S0, S0, S2
0x58f3ca: VADD.F32        S0, S0, S4
0x58f3ce: VMAX.F32        D0, D0, D8
0x58f3d2: VMUL.F32        S2, S6, S0
0x58f3d6: VLDR            S6, [R0]
0x58f3da: VMUL.F32        S4, S8, S0
0x58f3de: VLDR            S8, [SP,#0x60+var_50]
0x58f3e2: VMUL.F32        S0, S10, S0
0x58f3e6: VLDR            S10, [SP,#0x60+var_4C]
0x58f3ea: MOVS            R0, #0
0x58f3ec: VMUL.F32        S2, S2, S6
0x58f3f0: VMUL.F32        S4, S4, S6
0x58f3f4: VMUL.F32        S0, S0, S6
0x58f3f8: VLDR            S6, [SP,#0x60+var_54]
0x58f3fc: VADD.F32        S2, S6, S2
0x58f400: VADD.F32        S4, S4, S8
0x58f404: VADD.F32        S0, S0, S10
0x58f408: VSTR            S2, [SP,#0x60+var_48]
0x58f40c: VSTR            S4, [SP,#0x60+var_48+4]
0x58f410: VSTR            S0, [SP,#0x60+var_40]
0x58f414: STRD.W          R0, R0, [SP,#0x60+var_60]; CVector *
0x58f418: ADD             R0, SP, #0x60+var_3C; this
0x58f41a: BLX             j__ZN7CWeapon14FireProjectileEP7CEntityP7CVectorS1_S3_f; CWeapon::FireProjectile(CEntity *,CVector *,CEntity *,CVector *,float)
0x58f41e: LDR.W           R0, [R4,#0x464]; this
0x58f422: CMP             R0, #0
0x58f424: BEQ             loc_58F450
0x58f426: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x58f42a: CMP             R0, #1
0x58f42c: BNE             loc_58F450
0x58f42e: LDR.W           R0, [R4,#0x464]
0x58f432: LDR.W           R0, [R0,#0x59C]
0x58f436: CMP             R0, #1
0x58f438: BEQ             loc_58F440
0x58f43a: CBNZ            R0, loc_58F450
0x58f43c: MOVS            R0, #0
0x58f43e: B               loc_58F442
0x58f440: MOVS            R0, #(stderr+1); this
0x58f442: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x58f446: MOVS            R1, #0xF0; __int16
0x58f448: MOVS            R2, #0xA0; unsigned __int8
0x58f44a: MOVS            R3, #0; unsigned int
0x58f44c: BLX.W           j__ZN4CPad10StartShakeEshj; CPad::StartShake(short,uchar,uint)
0x58f450: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x58F456)
0x58f452: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x58f454: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x58f456: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x58f458: STR.W           R0, [R8]
0x58f45c: ADD             SP, SP, #0x40 ; '@'
0x58f45e: VPOP            {D8}
0x58f462: POP.W           {R8-R10}
0x58f466: POP             {R4-R7,PC}
