0x5e235c: PUSH            {R4-R7,LR}
0x5e235e: ADD             R7, SP, #0xC
0x5e2360: PUSH.W          {R8-R10}
0x5e2364: SUB             SP, SP, #0x70
0x5e2366: MOVS            R6, #0
0x5e2368: MOV             R5, R0
0x5e236a: STR             R6, [SP,#0x88+var_48]
0x5e236c: MOVS            R0, #0
0x5e236e: MOV             R8, R2
0x5e2370: MOV             R10, R1
0x5e2372: LDM.W           R5, {R1-R3}
0x5e2376: MOVW            R12, #0x47AE
0x5e237a: MOVT            R0, #0x4040
0x5e237e: STRD.W          R6, R6, [SP,#0x88+var_68]
0x5e2382: MOVT            R12, #0x3E61
0x5e2386: STRD.W          R6, R6, [SP,#0x88+var_88]
0x5e238a: MOV.W           R4, #0x3E800000
0x5e238e: STRD.W          R6, R0, [SP,#0x88+var_80]
0x5e2392: MOVS            R0, #0
0x5e2394: STRD.W          R4, R12, [SP,#0x88+var_78]
0x5e2398: STRD.W          R6, R6, [SP,#0x88+var_70]
0x5e239c: BLX.W           j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5e23a0: MOVS            R0, #(stderr+1)
0x5e23a2: ADD             R2, SP, #0x88+var_44
0x5e23a4: ADD             R3, SP, #0x88+var_48
0x5e23a6: STRD.W          R0, R0, [SP,#0x88+var_88]
0x5e23aa: STRD.W          R0, R0, [SP,#0x88+var_80]; CVector *
0x5e23ae: MOV             R1, R10
0x5e23b0: STRD.W          R0, R0, [SP,#0x88+var_78]
0x5e23b4: MOV             R0, R5
0x5e23b6: STRD.W          R6, R6, [SP,#0x88+var_70]
0x5e23ba: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5e23be: LDR             R0, [SP,#0x88+var_48]
0x5e23c0: CBZ             R0, loc_5E23D4
0x5e23c2: MOVW            R2, #0xD70A
0x5e23c6: MOVS            R0, #0x96
0x5e23c8: STR             R0, [SP,#0x88+var_88]
0x5e23ca: MOVT            R2, #0x3CA3
0x5e23ce: ADD             R1, SP, #0x88+var_44
0x5e23d0: MOV             R0, R5
0x5e23d2: B               loc_5E23E4
0x5e23d4: MOVW            R2, #0xD70A
0x5e23d8: MOVS            R0, #0x96
0x5e23da: STR             R0, [SP,#0x88+var_88]; unsigned int
0x5e23dc: MOVT            R2, #0x3CA3; CVector *
0x5e23e0: MOV             R0, R5; this
0x5e23e2: MOV             R1, R10; CVector *
0x5e23e4: MOVW            R3, #0x2EE; float
0x5e23e8: BLX.W           j__ZN13CBulletTraces8AddTraceEP7CVectorS1_fjh; CBulletTraces::AddTrace(CVector *,CVector *,float,uint,uchar)
0x5e23ec: LDR             R6, [SP,#0x88+var_48]
0x5e23ee: CBZ             R6, loc_5E246E
0x5e23f0: LDRB.W          R0, [R6,#0x3A]
0x5e23f4: AND.W           R0, R0, #7
0x5e23f8: CMP             R0, #2
0x5e23fa: BEQ             loc_5E24B0
0x5e23fc: CMP             R0, #3
0x5e23fe: BNE             loc_5E24CE
0x5e2400: LDR.W           R0, [R6,#0x44C]
0x5e2404: ORR.W           R0, R0, #1
0x5e2408: CMP             R0, #0x37 ; '7'
0x5e240a: BEQ             loc_5E24CE
0x5e240c: LDR             R0, [R6,#0x14]
0x5e240e: ADD.W           R1, R0, #0x30 ; '0'
0x5e2412: CMP             R0, #0
0x5e2414: IT EQ
0x5e2416: ADDEQ           R1, R6, #4
0x5e2418: VLDR            S4, [R5]
0x5e241c: VLDR            S0, [R1]
0x5e2420: MOV             R0, R6
0x5e2422: VLDR            S2, [R1,#4]
0x5e2426: ADD             R1, SP, #0x88+var_58
0x5e2428: VLDR            S6, [R5,#4]
0x5e242c: VSUB.F32        S0, S4, S0
0x5e2430: VSUB.F32        S2, S6, S2
0x5e2434: VSTR            S2, [SP,#0x88+var_54]
0x5e2438: VSTR            S0, [SP,#0x88+var_58]
0x5e243c: BLX.W           j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x5e2440: MOV             R9, R0
0x5e2442: LDR             R0, [R6,#0x18]; int
0x5e2444: ADD.W           R2, R9, #0x1C; unsigned int
0x5e2448: MOVS            R1, #0; int
0x5e244a: MOVS            R4, #0
0x5e244c: BLX.W           j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x5e2450: MOV.W           R1, #0x41000000
0x5e2454: MOVS            R2, #0x34 ; '4'
0x5e2456: STRD.W          R4, R1, [R0,#0x18]
0x5e245a: MOVS            R1, #0
0x5e245c: LDRB.W          R0, [SP,#0x88+var_20]
0x5e2460: MOV             R3, R8
0x5e2462: STRD.W          R0, R9, [SP,#0x88+var_88]
0x5e2466: MOV             R0, R6
0x5e2468: BLX.W           j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x5e246c: B               loc_5E24CE
0x5e246e: VMOV.F32        S0, #10.0
0x5e2472: VLDR            S2, [R10,#8]
0x5e2476: LDRD.W          R0, R1, [R10]; float
0x5e247a: MOVS            R5, #0
0x5e247c: MOVS            R3, #(stderr+1)
0x5e247e: STRD.W          R3, R5, [SP,#0x88+var_88]; float *
0x5e2482: ADD             R3, SP, #0x88+var_5C; float
0x5e2484: VADD.F32        S0, S2, S0
0x5e2488: VMOV            R2, S0; float
0x5e248c: BLX.W           j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x5e2490: CMP             R0, #1
0x5e2492: BNE             loc_5E2570
0x5e2494: LDR             R2, =(AudioEngine_ptr - 0x5E24A4)
0x5e2496: ADD             R3, SP, #0x88+var_58
0x5e2498: LDRD.W          R0, R1, [R10]
0x5e249c: STRD.W          R0, R1, [SP,#0x88+var_58]
0x5e24a0: ADD             R2, PC; AudioEngine_ptr
0x5e24a2: LDR             R0, [SP,#0x88+var_5C]
0x5e24a4: MOVS            R1, #0
0x5e24a6: STR             R0, [SP,#0x88+var_50]
0x5e24a8: LDR             R0, [R2]; AudioEngine
0x5e24aa: MOVS            R2, #0x27 ; '''
0x5e24ac: STR             R5, [SP,#0x88+var_88]
0x5e24ae: B               loc_5E256C
0x5e24b0: VMOV            S0, R8
0x5e24b4: MOVS            R0, #0
0x5e24b6: MOVS            R1, #0
0x5e24b8: MOVS            R2, #0x1C
0x5e24ba: VCVT.F32.S32    S0, S0
0x5e24be: STRD.W          R0, R0, [SP,#0x88+var_88]; float
0x5e24c2: STR             R0, [SP,#0x88+var_80]
0x5e24c4: MOV             R0, R6
0x5e24c6: VMOV            R3, S0
0x5e24ca: BLX.W           j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
0x5e24ce: VLDR            S0, [R5]
0x5e24d2: ADD             R0, SP, #0x88+var_58; this
0x5e24d4: VLDR            S6, [R10]
0x5e24d8: VLDR            S2, [R5,#4]
0x5e24dc: VLDR            S8, [R10,#4]
0x5e24e0: VSUB.F32        S0, S6, S0
0x5e24e4: VLDR            S4, [R5,#8]
0x5e24e8: VLDR            S10, [R10,#8]
0x5e24ec: VSUB.F32        S2, S8, S2
0x5e24f0: VSUB.F32        S4, S10, S4
0x5e24f4: VSTR            S2, [SP,#0x88+var_54]
0x5e24f8: VSTR            S0, [SP,#0x88+var_58]
0x5e24fc: VSTR            S4, [SP,#0x88+var_50]
0x5e2500: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5e2504: VLDR            S0, [SP,#0x88+var_34]
0x5e2508: VLDR            S6, [SP,#0x88+var_58]
0x5e250c: VLDR            S2, [SP,#0x88+var_30]
0x5e2510: VLDR            S8, [SP,#0x88+var_54]
0x5e2514: VMUL.F32        S0, S6, S0
0x5e2518: VLDR            S4, [SP,#0x88+var_2C]
0x5e251c: VMUL.F32        S2, S8, S2
0x5e2520: VLDR            S10, [SP,#0x88+var_50]
0x5e2524: VMUL.F32        S4, S10, S4
0x5e2528: VADD.F32        S0, S0, S2
0x5e252c: VADD.F32        S0, S0, S4
0x5e2530: VCMPE.F32       S0, #0.0
0x5e2534: VMRS            APSR_nzcv, FPSCR
0x5e2538: BGE             loc_5E2570
0x5e253a: VMOV            R0, S0
0x5e253e: EOR.W           R0, R0, #0x80000000; x
0x5e2542: BLX.W           asinf
0x5e2546: VMOV            S2, R0
0x5e254a: VLDR            S0, =180.0
0x5e254e: LDR             R0, =(AudioEngine_ptr - 0x5E255E)
0x5e2550: ADD             R3, SP, #0x88+var_44; CVector *
0x5e2552: VMUL.F32        S0, S2, S0
0x5e2556: VLDR            S2, =3.1416
0x5e255a: ADD             R0, PC; AudioEngine_ptr
0x5e255c: LDR             R1, [SP,#0x88+var_48]; CEntity *
0x5e255e: LDRB.W          R2, [SP,#0x88+var_21]; unsigned __int8
0x5e2562: LDR             R0, [R0]; AudioEngine ; this
0x5e2564: VDIV.F32        S0, S0, S2
0x5e2568: VSTR            S0, [SP,#0x88+var_88]
0x5e256c: BLX.W           j__ZN12CAudioEngine15ReportBulletHitEP7CEntityhR7CVectorf; CAudioEngine::ReportBulletHit(CEntity *,uchar,CVector &,float)
0x5e2570: ADD             SP, SP, #0x70 ; 'p'
0x5e2572: POP.W           {R8-R10}
0x5e2576: POP             {R4-R7,PC}
