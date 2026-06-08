0x571238: PUSH            {R4-R7,LR}
0x57123a: ADD             R7, SP, #0xC
0x57123c: PUSH.W          {R8-R11}
0x571240: SUB             SP, SP, #4
0x571242: VPUSH           {D8-D10}
0x571246: SUB             SP, SP, #0x98
0x571248: MOV             R11, R0
0x57124a: BLX             j__ZN11CAutomobile14ProcessControlEv; CAutomobile::ProcessControl(void)
0x57124e: LDRB.W          R0, [R11,#0x42C]
0x571252: LSLS            R0, R0, #0x1B
0x571254: BMI             loc_57126A
0x571256: LDR.W           R0, [R11,#0x590]; this
0x57125a: CBZ             R0, loc_57126A
0x57125c: BLX             j__ZN10FxSystem_c4KillEv; FxSystem_c::Kill(void)
0x571260: MOVS            R0, #0
0x571262: STR.W           R0, [R11,#0x998]
0x571266: STR.W           R0, [R11,#0x590]
0x57126a: LDR.W           R0, [R11,#0x464]
0x57126e: CBZ             R0, loc_57127C
0x571270: LDR.W           R0, [R0,#0x59C]
0x571274: CMP             R0, #1
0x571276: IT NE
0x571278: MOVNE           R0, #0
0x57127a: B               loc_57127E
0x57127c: MOVS            R0, #0; this
0x57127e: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x571282: LDRB.W          R1, [R11,#0x3A]
0x571286: MOVS            R2, #8
0x571288: ORR.W           R1, R2, R1,LSR#3
0x57128c: CMP             R1, #8
0x57128e: BNE             loc_5712A8
0x571290: BLX             j__ZN4CPad12HornJustDownEv; CPad::HornJustDown(void)
0x571294: CMP             R0, #1
0x571296: BNE             loc_5712A8
0x571298: LDRB.W          R0, [R11,#0xA25]
0x57129c: MOVS            R1, #0
0x57129e: CMP             R0, #0
0x5712a0: IT EQ
0x5712a2: MOVEQ           R1, #1
0x5712a4: STRB.W          R1, [R11,#0xA25]
0x5712a8: LDRB.W          R0, [R11,#0x47]
0x5712ac: STR.W           R11, [SP,#0xD0+var_90]
0x5712b0: LSLS            R0, R0, #0x1A; this
0x5712b2: BMI             loc_5712BE
0x5712b4: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x5712b8: CMP             R0, #0
0x5712ba: BEQ.W           loc_57146C
0x5712be: ADDW            R4, R11, #0x3BE
0x5712c2: MOVS            R0, #0
0x5712c4: MOVS            R1, #0
0x5712c6: STR             R0, [SP,#0xD0+var_94]
0x5712c8: STR.W           R1, [R11,#0xA14]
0x5712cc: LDRB            R0, [R4]
0x5712ce: CMP             R0, #0x28 ; '('
0x5712d0: BNE             loc_5712EE
0x5712d2: LDRB.W          R0, [R11,#0x9CD]
0x5712d6: CBZ             R0, loc_5712EE
0x5712d8: MOV             R0, R11; this
0x5712da: BLX             j__ZN5CHeli12SendDownSwatEv; CHeli::SendDownSwat(void)
0x5712de: LDR.W           R0, =(g_InterestingEvents_ptr - 0x5712EA)
0x5712e2: MOVS            R1, #0x1A
0x5712e4: MOV             R2, R11
0x5712e6: ADD             R0, PC; g_InterestingEvents_ptr
0x5712e8: LDR             R0, [R0]; g_InterestingEvents
0x5712ea: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x5712ee: VMOV.F32        S18, #-0.5
0x5712f2: LDR.W           R5, =(unk_61ECC4 - 0x571302)
0x5712f6: LDR.W           R10, =(unk_61ECD4 - 0x571308)
0x5712fa: ADDW            R8, R11, #0x9CE
0x5712fe: ADD             R5, PC; unk_61ECC4
0x571300: ADR.W           R11, loc_571B4C
0x571304: ADD             R10, PC; unk_61ECD4
0x571306: ADR.W           R6, loc_571B5C
0x57130a: VLDR            S16, =0.0
0x57130e: MOV.W           R9, #0
0x571312: VLDR            S20, =-0.025
0x571316: LDRB.W          R0, [R8,R9]
0x57131a: CMP             R0, #0
0x57131c: BEQ             loc_5713CA
0x57131e: SUBS            R0, #1
0x571320: STRB.W          R0, [R8,R9]
0x571324: CMP.W           R9, #3
0x571328: LDR             R0, [SP,#0xD0+var_90]
0x57132a: VMOV.F32        S0, S16
0x57132e: VMOV.F32        S2, S16
0x571332: ADD             R2, SP, #0xD0+var_48
0x571334: VMOV.F32        S4, S16
0x571338: ADD.W           R4, R0, R9
0x57133c: LDR             R1, [R0,#0x14]
0x57133e: ITTT LS
0x571340: VLDRLS          S2, [R10]
0x571344: VLDRLS          S0, [R5]
0x571348: VMOVLS.F32      S4, S18
0x57134c: ADD             R0, SP, #0xD0+var_8C
0x57134e: VSTR            S2, [SP,#0xD0+var_48+4]
0x571352: VSTR            S0, [SP,#0xD0+var_48]
0x571356: VSTR            S4, [SP,#0xD0+var_40]
0x57135a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x57135e: LDRD.W          R2, R3, [SP,#0xD0+var_8C]
0x571362: MOVS            R1, #8
0x571364: LDR             R0, [SP,#0xD0+var_84]
0x571366: STR             R0, [SP,#0xD0+var_D0]
0x571368: MOVS            R0, #0
0x57136a: STRD.W          R0, R0, [SP,#0xD0+var_CC]
0x57136e: STRD.W          R0, R0, [SP,#0xD0+var_C4]
0x571372: MOVW            R0, #0x4E20
0x571376: STR             R0, [SP,#0xD0+var_BC]
0x571378: MOV             R0, R4
0x57137a: BLX             j__ZN6CRopes12RegisterRopeEjj7CVectorbhbP9CPhysicali; CRopes::RegisterRope(uint,uint,CVector,bool,uchar,bool,CPhysical *,int)
0x57137e: LDRB.W          R0, [R8,R9]
0x571382: CBNZ            R0, loc_5713CA
0x571384: LDR             R0, [SP,#0xD0+var_90]
0x571386: CMP.W           R9, #3
0x57138a: VMOV.F32        S0, S16
0x57138e: ADD             R2, SP, #0xD0+var_58
0x571390: VMOV.F32        S2, S16
0x571394: VMOV.F32        S4, S16
0x571398: LDR             R1, [R0,#0x14]; CVector *
0x57139a: ITTT LS
0x57139c: VLDRLS          S2, [R6]
0x5713a0: VLDRLS          S0, [R11]
0x5713a4: VMOVLS.F32      S4, S20
0x5713a8: ADD             R0, SP, #0xD0+var_48; CMatrix *
0x5713aa: VSTR            S2, [SP,#0xD0+var_58+4]
0x5713ae: VSTR            S0, [SP,#0xD0+var_58]
0x5713b2: VSTR            S4, [SP,#0xD0+var_50]
0x5713b6: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5713ba: LDRD.W          R1, R2, [SP,#0xD0+var_48]
0x5713be: MOVS            R0, #0
0x5713c0: STR             R0, [SP,#0xD0+var_40]
0x5713c2: MOV             R0, R4
0x5713c4: MOVS            R3, #0
0x5713c6: BLX             j__ZN6CRopes17SetSpeedOfTopNodeEj7CVector; CRopes::SetSpeedOfTopNode(uint,CVector)
0x5713ca: ADD.W           R9, R9, #1
0x5713ce: ADD.W           R10, R10, #4
0x5713d2: ADDS            R5, #4
0x5713d4: ADDS            R6, #4
0x5713d6: ADD.W           R11, R11, #4
0x5713da: CMP.W           R9, #4
0x5713de: BNE             loc_571316
0x5713e0: LDR             R4, [SP,#0xD0+var_90]
0x5713e2: MOV             R0, R4; this
0x5713e4: BLX             j__ZN8CVehicle11UpdateWinchEv; CVehicle::UpdateWinch(void)
0x5713e8: MOV             R0, R4; this
0x5713ea: BLX             j__ZN8CVehicle14ProcessWeaponsEv; CVehicle::ProcessWeapons(void)
0x5713ee: LDR.W           R0, =(g_InterestingEvents_ptr - 0x5713F6)
0x5713f2: ADD             R0, PC; g_InterestingEvents_ptr
0x5713f4: LDR             R0, [R0]; g_InterestingEvents
0x5713f6: LDRB.W          R0, [R0,#(byte_9EFB04 - 0x9EF9D8)]
0x5713fa: LSLS            R0, R0, #0x1F
0x5713fc: BEQ             loc_57145E
0x5713fe: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57140A)
0x571402: VLDR            S0, =50.0
0x571406: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x571408: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57140a: VLDR            S2, [R0]
0x57140e: VDIV.F32        S0, S2, S0
0x571412: VMOV.F32        S2, #10.0
0x571416: VDIV.F32        S16, S0, S2
0x57141a: BLX             rand
0x57141e: VMOV            S0, R0
0x571422: VLDR            S2, =4.6566e-10
0x571426: VCVT.F32.S32    S0, S0
0x57142a: LDR             R0, [SP,#0xD0+var_94]
0x57142c: CMP             R0, #0
0x57142e: VMUL.F32        S0, S0, S2
0x571432: VLDR            S2, =0.0
0x571436: VADD.F32        S0, S0, S2
0x57143a: VADD.F32        S2, S16, S16
0x57143e: IT NE
0x571440: VMOVNE.F32      S16, S2
0x571444: VCMPE.F32       S0, S16
0x571448: VMRS            APSR_nzcv, FPSCR
0x57144c: BGE             loc_57145E
0x57144e: LDR.W           R0, =(g_InterestingEvents_ptr - 0x57145A)
0x571452: MOVS            R1, #0x15
0x571454: MOV             R2, R4
0x571456: ADD             R0, PC; g_InterestingEvents_ptr
0x571458: LDR             R0, [R0]; g_InterestingEvents
0x57145a: BLX             j__ZN18CInterestingEvents3AddENS_5ETypeEP7CEntity; CInterestingEvents::Add(CInterestingEvents::EType,CEntity *)
0x57145e: ADD             SP, SP, #0x98
0x571460: VPOP            {D8-D10}
0x571464: ADD             SP, SP, #4
0x571466: POP.W           {R8-R11}
0x57146a: POP             {R4-R7,PC}
0x57146c: LDRB.W          R0, [R11,#0x3BE]
0x571470: ADDW            R4, R11, #0x3BE
0x571474: CMP             R0, #0x28 ; '('
0x571476: BNE             loc_5714AA
0x571478: MOV.W           R0, #0xFFFFFFFF; int
0x57147c: MOVS            R1, #0; bool
0x57147e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x571482: CBZ             R0, loc_5714EE
0x571484: MOV.W           R0, #0xFFFFFFFF; int
0x571488: MOVS            R1, #0; bool
0x57148a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x57148e: LDR.W           R0, [R0,#0x5A4]
0x571492: CMP             R0, #3
0x571494: BEQ             loc_5714A8
0x571496: MOV.W           R0, #0xFFFFFFFF; int
0x57149a: MOVS            R1, #0; bool
0x57149c: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5714a0: LDR.W           R0, [R0,#0x5A4]
0x5714a4: CMP             R0, #4
0x5714a6: BNE             loc_5714EE
0x5714a8: LDRB            R0, [R4]
0x5714aa: CMP             R0, #0x27 ; '''
0x5714ac: BNE             loc_5714C0
0x5714ae: LDR.W           R10, [R11,#0x420]
0x5714b2: CMP.W           R10, #0
0x5714b6: BEQ             loc_5714C0
0x5714b8: LDRB.W          R0, [R11,#0x99C]
0x5714bc: LSLS            R0, R0, #0x1E
0x5714be: BMI             loc_5714FE
0x5714c0: LDRB.W          R0, [R11,#0x3A]
0x5714c4: CMP             R0, #7
0x5714c6: BHI             loc_5714E4
0x5714c8: LDRH.W          R0, [R11,#0x26]
0x5714cc: MOVW            R1, #0x1F1
0x5714d0: CMP             R0, R1
0x5714d2: BNE             loc_5714E4
0x5714d4: LDRB.W          R0, [R11,#0xA25]
0x5714d8: MOV.W           R10, #0
0x5714dc: CMP             R0, #0
0x5714de: IT NE
0x5714e0: MOVNE           R0, #1
0x5714e2: B               loc_571500
0x5714e4: MOV.W           R10, #0
0x5714e8: MOVS            R1, #0
0x5714ea: MOVS            R0, #0
0x5714ec: B               loc_571502
0x5714ee: MOV.W           R0, #0xFFFFFFFF; int
0x5714f2: BLX             j__Z16FindPlayerEntityi; FindPlayerEntity(int)
0x5714f6: MOV             R10, R0
0x5714f8: MOVS            R1, #1
0x5714fa: MOVS            R0, #1
0x5714fc: B               loc_571502
0x5714fe: MOVS            R0, #1
0x571500: MOVS            R1, #0
0x571502: LDR.W           R2, [R11,#0x44]
0x571506: MOVS            R3, #0
0x571508: TST.W           R2, #0x100
0x57150c: IT EQ
0x57150e: MOVEQ           R3, #1
0x571510: ANDS            R0, R3
0x571512: STRB.W          R0, [R11,#0xA25]
0x571516: AND.W           R0, R1, R3
0x57151a: STR             R0, [SP,#0xD0+var_94]
0x57151c: BEQ.W           loc_5712CC
0x571520: CMP.W           R10, #0
0x571524: BEQ             loc_57154C
0x571526: LDR.W           R0, [R10,#0x14]
0x57152a: ADD.W           R2, R10, #0x48 ; 'H'
0x57152e: ADD.W           R1, R0, #0x30 ; '0'
0x571532: CMP             R0, #0
0x571534: IT EQ
0x571536: ADDEQ.W         R1, R10, #4
0x57153a: VLDR            D16, [R1]
0x57153e: LDR             R0, [R1,#8]
0x571540: ADD.W           R1, R10, #0x4C ; 'L'
0x571544: STR             R0, [SP,#0xD0+var_40]
0x571546: VSTR            D16, [SP,#0xD0+var_48]
0x57154a: B               loc_571614
0x57154c: LDR.W           R5, [R11,#0x14]
0x571550: ADD.W           R6, R5, #0x30 ; '0'
0x571554: CMP             R5, #0
0x571556: IT EQ
0x571558: ADDEQ.W         R6, R11, #4
0x57155c: BEQ             loc_57156C
0x57155e: VLDR            S0, [R5,#0x10]
0x571562: VLDR            S2, [R5,#0x14]
0x571566: VLDR            S4, [R5,#0x18]
0x57156a: B               loc_57158E
0x57156c: LDR.W           R9, [R11,#0x10]
0x571570: MOV             R0, R9; x
0x571572: BLX             sinf
0x571576: MOV             R8, R0
0x571578: MOV             R0, R9; x
0x57157a: BLX             cosf
0x57157e: VMOV            S2, R0
0x571582: EOR.W           R0, R8, #0x80000000
0x571586: VLDR            S4, =0.0
0x57158a: VMOV            S0, R0
0x57158e: VMOV.F32        S6, #10.0
0x571592: VLDR            S8, [R6]
0x571596: VLDR            S10, [R6,#4]
0x57159a: CMP             R5, #0
0x57159c: VMUL.F32        S4, S4, S6
0x5715a0: VMUL.F32        S2, S2, S6
0x5715a4: VMUL.F32        S6, S0, S6
0x5715a8: VLDR            S0, [R6,#8]
0x5715ac: VADD.F32        S0, S4, S0
0x5715b0: VADD.F32        S4, S2, S10
0x5715b4: VADD.F32        S2, S6, S8
0x5715b8: BEQ             loc_5715D8
0x5715ba: VLDR            S6, [R5,#0x20]
0x5715be: VLDR            S10, [R5,#0x24]
0x5715c2: VLDR            S8, [R5,#0x28]
0x5715c6: B               loc_5715E4
0x5715c8: DCFS 0.0
0x5715cc: DCFS -0.025
0x5715d0: DCFS 50.0
0x5715d4: DCFS 4.6566e-10
0x5715d8: VLDR            S6, =0.0
0x5715dc: VMOV.F32        S8, #1.0
0x5715e0: VMOV.F32        S10, S6
0x5715e4: VMOV.F32        S12, #30.0
0x5715e8: ADD.W           R1, R11, #0x4C ; 'L'
0x5715ec: ADD.W           R2, R11, #0x48 ; 'H'
0x5715f0: VMUL.F32        S10, S10, S12
0x5715f4: VMUL.F32        S6, S6, S12
0x5715f8: VMUL.F32        S8, S8, S12
0x5715fc: VSUB.F32        S4, S4, S10
0x571600: VSUB.F32        S2, S2, S6
0x571604: VSUB.F32        S0, S0, S8
0x571608: VSTR            S4, [SP,#0xD0+var_48+4]
0x57160c: VSTR            S2, [SP,#0xD0+var_48]
0x571610: VSTR            S0, [SP,#0xD0+var_40]
0x571614: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x571620)
0x571618: LDR.W           R3, [R11,#0xA04]
0x57161c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x57161e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x571620: LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds
0x571624: SUB.W           R5, R8, R3
0x571628: CMP.W           R5, #0x3E8
0x57162c: BLE             loc_5716E4
0x57162e: STR.W           R8, [SP,#0xD0+var_B4]
0x571632: CMP.W           R5, #0x7D0
0x571636: STRD.W          R10, R4, [SP,#0xD0+var_A4]
0x57163a: MOV             R4, R11
0x57163c: VLDR            S0, [R2]
0x571640: ADD.W           R2, R3, #0x3E8
0x571644: VLDR            S2, [R1]
0x571648: ADDW            R1, R4, #0x9D8
0x57164c: VLDR            S4, =50.0
0x571650: ADD.W           R3, R4, #0x9F0
0x571654: VLDR            S6, [SP,#0xD0+var_48]
0x571658: VMUL.F32        S2, S2, S4
0x57165c: LDR.W           R11, [R4,#0x9D4]
0x571660: VMUL.F32        S0, S0, S4
0x571664: LDR.W           R6, [R4,#0x9D8]
0x571668: LDR.W           R0, [R4,#0x9DC]
0x57166c: LDR.W           R10, [R4,#0x9E0]
0x571670: LDR.W           R8, [R4,#0x9EC]
0x571674: LDR.W           R9, [R4,#0x9F0]
0x571678: LDR.W           LR, [R4,#0x9F4]
0x57167c: VADD.F32        S2, S2, S2
0x571680: LDR.W           R12, [R4,#0x9F8]
0x571684: VADD.F32        S4, S0, S0
0x571688: VLDR            S0, [SP,#0xD0+var_48+4]
0x57168c: STR             R1, [SP,#0xD0+var_B0]
0x57168e: ADDW            R1, R4, #0x9EC
0x571692: STR             R1, [SP,#0xD0+var_B8]
0x571694: SUB.W           R1, R5, #0x3E8
0x571698: ADDW            R4, R4, #0x9D4
0x57169c: STRD.W          R4, R3, [SP,#0xD0+var_AC]
0x5716a0: VADD.F32        S0, S2, S0
0x5716a4: VADD.F32        S2, S4, S6
0x5716a8: BLE             loc_571706
0x5716aa: VMOV            R3, S0
0x5716ae: STR             R3, [SP,#0xD0+var_98]
0x5716b0: VMOV            R3, S2
0x5716b4: STR             R3, [SP,#0xD0+var_9C]
0x5716b6: MOV             R4, R10
0x5716b8: MOV             R3, R12
0x5716ba: MOV             R10, R0
0x5716bc: MOV             R12, LR
0x5716be: MOV             R0, R6
0x5716c0: MOV             LR, R9
0x5716c2: MOV             R6, R11
0x5716c4: MOV             R9, R8
0x5716c6: SUB.W           R5, R1, #0x3E8
0x5716ca: LDRD.W          R11, R8, [SP,#0xD0+var_9C]
0x5716ce: ADD.W           R2, R2, #0x3E8
0x5716d2: CMP.W           R1, #0x7D0
0x5716d6: MOV             R1, R5
0x5716d8: BGT             loc_5716B6
0x5716da: VMOV.F32        S4, S0
0x5716de: VMOV.F32        S6, S2
0x5716e2: B               loc_57171A
0x5716e4: ADDW            R0, R11, #0x9DC
0x5716e8: ADDW            R1, R11, #0x9F4
0x5716ec: VLDR            S10, [R1]
0x5716f0: ADD.W           R1, R11, #0x9F0
0x5716f4: VLDR            S12, [R0]
0x5716f8: ADDW            R0, R11, #0x9D8
0x5716fc: VLDR            S4, [R1]
0x571700: VLDR            S6, [R0]
0x571704: B               loc_571768
0x571706: LDR             R4, [SP,#0xD0+var_90]
0x571708: VMOV            S4, R8
0x57170c: VMOV            S6, R11
0x571710: MOV             R5, R1
0x571712: LDR.W           R3, [R4,#0x9FC]
0x571716: LDR.W           R4, [R4,#0x9E4]
0x57171a: LDR.W           R11, [SP,#0xD0+var_90]
0x57171e: VMOV            S12, R6
0x571722: LDRD.W          R1, R8, [SP,#0xD0+var_B8]
0x571726: VMOV            S10, R9
0x57172a: STR.W           R3, [R11,#0xA00]
0x57172e: STR.W           R12, [R11,#0x9FC]
0x571732: STR.W           LR, [R11,#0x9F8]
0x571736: STR.W           R6, [R11,#0x9DC]
0x57173a: STR.W           R0, [R11,#0x9E0]
0x57173e: STR.W           R10, [R11,#0x9E4]
0x571742: STR.W           R4, [R11,#0x9E8]
0x571746: STR.W           R9, [R11,#0x9F4]
0x57174a: LDR             R0, [SP,#0xD0+var_B0]
0x57174c: VSTR            S6, [R0]
0x571750: LDR             R0, [SP,#0xD0+var_A8]
0x571752: VSTR            S4, [R0]
0x571756: LDR             R0, [SP,#0xD0+var_AC]
0x571758: VSTR            S2, [R0]
0x57175c: VSTR            S0, [R1]
0x571760: STR.W           R2, [R11,#0xA04]
0x571764: LDRD.W          R10, R4, [SP,#0xD0+var_A4]
0x571768: VMOV            S0, R5
0x57176c: VLDR            S2, =1000.0
0x571770: VMOV.F32        S8, #1.0
0x571774: ADDW            R1, R11, #0xA0C
0x571778: VCVT.F32.S32    S0, S0
0x57177c: LDR.W           R0, [R11,#0x14]
0x571780: CMP             R0, #0
0x571782: VDIV.F32        S0, S0, S2
0x571786: VSUB.F32        S2, S8, S0
0x57178a: VMUL.F32        S4, S0, S4
0x57178e: VMUL.F32        S0, S0, S6
0x571792: VMUL.F32        S10, S2, S10
0x571796: VMUL.F32        S6, S2, S12
0x57179a: VADD.F32        S2, S4, S10
0x57179e: VADD.F32        S0, S0, S6
0x5717a2: VSTR            S2, [R1]
0x5717a6: ADDW            R1, R11, #0xA08
0x5717aa: VSTR            S0, [R1]
0x5717ae: LDR             R1, [SP,#0xD0+var_40]
0x5717b0: STR.W           R1, [R11,#0xA10]
0x5717b4: ADD.W           R1, R0, #0x30 ; '0'
0x5717b8: IT EQ
0x5717ba: ADDEQ.W         R1, R11, #4
0x5717be: VLDR            S4, [R1]
0x5717c2: VLDR            S6, [R1,#4]
0x5717c6: VSUB.F32        S4, S0, S4
0x5717ca: VSUB.F32        S6, S2, S6
0x5717ce: VMUL.F32        S4, S4, S4
0x5717d2: VMUL.F32        S6, S6, S6
0x5717d6: VADD.F32        S4, S4, S6
0x5717da: VLDR            S6, =60.0
0x5717de: VSQRT.F32       S4, S4
0x5717e2: VCMPE.F32       S4, S6
0x5717e6: VMRS            APSR_nzcv, FPSCR
0x5717ea: BLE             loc_5717F2
0x5717ec: VLDR            S8, =0.0
0x5717f0: B               loc_571818
0x5717f2: VLDR            S6, =40.0
0x5717f6: VCMPE.F32       S4, S6
0x5717fa: VMRS            APSR_nzcv, FPSCR
0x5717fe: BLT             loc_571818
0x571800: VLDR            S6, =-40.0
0x571804: VMOV.F32        S8, #-20.0
0x571808: VADD.F32        S4, S4, S6
0x57180c: VMOV.F32        S6, #1.0
0x571810: VDIV.F32        S4, S4, S8
0x571814: VADD.F32        S8, S4, S6
0x571818: VLDR            S4, =0.9
0x57181c: ADDW            R0, R11, #0xA14
0x571820: VCMPE.F32       S8, S4
0x571824: VSTR            S8, [R0]
0x571828: VMRS            APSR_nzcv, FPSCR
0x57182c: BLT             loc_571876
0x57182e: VLDR            S4, [SP,#0xD0+var_48]
0x571832: VLDR            S6, [SP,#0xD0+var_48+4]
0x571836: VSUB.F32        S0, S4, S0
0x57183a: VSUB.F32        S2, S6, S2
0x57183e: VMUL.F32        S0, S0, S0
0x571842: VMUL.F32        S2, S2, S2
0x571846: VADD.F32        S0, S0, S2
0x57184a: VLDR            S2, =49.0
0x57184e: VCMPE.F32       S0, S2
0x571852: VMRS            APSR_nzcv, FPSCR
0x571856: BGT             loc_571876
0x571858: LDR.W           R0, [R11,#0xA1C]
0x57185c: CMP             R8, R0
0x57185e: BLS             loc_57187E
0x571860: BLX             rand
0x571864: BFC.W           R0, #0xC, #0x14
0x571868: MOVW            R1, #0x1194
0x57186c: ADD             R0, R8
0x57186e: ADD             R0, R1
0x571870: STR.W           R0, [R11,#0xA1C]
0x571874: B               loc_57187E
0x571876: STR.W           R8, [R11,#0x514]
0x57187a: STR.W           R8, [R11,#0xA18]
0x57187e: LDR             R0, [SP,#0xD0+var_94]
0x571880: CMP             R0, #1
0x571882: BNE.W           loc_5712CC
0x571886: MOV.W           R0, #0xFFFFFFFF; int
0x57188a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x57188e: LDR.W           R0, [R0,#0x444]
0x571892: LDR             R0, [R0]
0x571894: LDR             R0, [R0,#0x2C]
0x571896: SUBS            R0, #3
0x571898: CMP             R0, #3
0x57189a: BHI             loc_5718A4
0x57189c: ADR             R1, dword_571B08
0x57189e: LDR.W           R8, [R1,R0,LSL#2]
0x5718a2: B               loc_5718AC
0x5718a4: MOV             R8, #0xF423F
0x5718ac: MOV.W           R0, #0xFFFFFFFF; int
0x5718b0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5718b4: LDR.W           R0, [R0,#0x444]
0x5718b8: LDR             R0, [R0]
0x5718ba: LDR             R0, [R0,#0x2C]
0x5718bc: CBZ             R0, loc_5718DE
0x5718be: LDR             R0, =(AudioEngine_ptr - 0x5718CC)
0x5718c0: MOVS            R1, #0
0x5718c2: MOV.W           R2, #0x3F800000
0x5718c6: MOV             R3, R11; CEntity *
0x5718c8: ADD             R0, PC; AudioEngine_ptr
0x5718ca: STRD.W          R1, R2, [SP,#0xD0+var_D0]; unsigned int
0x5718ce: STRD.W          R1, R1, [SP,#0xD0+var_C8]; unsigned __int8
0x5718d2: MOVS            R2, #0xAE; __int16
0x5718d4: LDR             R0, [R0]; AudioEngine ; this
0x5718d6: STR             R1, [SP,#0xD0+var_C0]; unsigned __int8
0x5718d8: MOVS            R1, #0x34 ; '4'; int
0x5718da: BLX             j__ZN12CAudioEngine10SayPedlessEisP7CEntityjfhhh; CAudioEngine::SayPedless(int,short,CEntity *,uint,float,uchar,uchar,uchar)
0x5718de: BLX             j__ZN10CCullZones8NoPoliceEv; CCullZones::NoPolice(void)
0x5718e2: MOV             R5, R0
0x5718e4: MOV.W           R0, #0xFFFFFFFF; int
0x5718e8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x5718ec: MOV             R6, R0
0x5718ee: MOV.W           R0, #0xFFFFFFFF; int
0x5718f2: BLX             j__Z16FindPlayerWantedi; FindPlayerWanted(int)
0x5718f6: LDRB            R0, [R0,#0x1E]
0x5718f8: MOVW            R9, #0x1388
0x5718fc: CMP             R10, R6
0x5718fe: IT EQ
0x571900: LSREQ.W         R9, R8, R5
0x571904: LSLS            R0, R0, #0x1D
0x571906: BEQ             loc_57191A
0x571908: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57190E)
0x57190a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x57190c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x57190e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x571910: STR.W           R0, [R11,#0x514]
0x571914: STR.W           R0, [R11,#0xA18]
0x571918: B               loc_5712CC
0x57191a: MOVS            R0, #0
0x57191c: LDR.W           R1, [R11,#0x14]
0x571920: MOVT            R0, #0x4060
0x571924: ADD             R2, SP, #0xD0+var_68
0x571926: STR             R0, [SP,#0xD0+var_68+4]
0x571928: MOVS            R0, #0
0x57192a: STR             R0, [SP,#0xD0+var_68]
0x57192c: MOVS            R0, #0xBF800000
0x571932: STR             R0, [SP,#0xD0+var_60]
0x571934: ADD             R0, SP, #0xD0+var_58
0x571936: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x57193a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x571940)
0x57193c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x57193e: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x571940: LDR.W           R0, [R11,#0xA18]
0x571944: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x571946: ADD.W           R2, R0, R9
0x57194a: CMP             R1, R2
0x57194c: BLS             loc_57198E
0x57194e: LDR             R3, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x571954)
0x571950: ADD             R3, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x571952: LDR             R3, [R3]; CTimer::m_snPreviousTimeInMilliseconds ...
0x571954: LDR             R3, [R3]; CTimer::m_snPreviousTimeInMilliseconds
0x571956: CMP             R3, R2
0x571958: BHI             loc_57198E
0x57195a: MOVS            R0, #0
0x57195c: ADD             R1, SP, #0xD0+var_48; CVector *
0x57195e: STRD.W          R0, R0, [SP,#0xD0+var_D0]; bool
0x571962: MOVS            R2, #(stderr+1); CVector *
0x571964: STRD.W          R0, R0, [SP,#0xD0+var_C8]; bool
0x571968: MOVS            R3, #0; bool
0x57196a: STR             R0, [SP,#0xD0+var_C0]; bool
0x57196c: ADD             R0, SP, #0xD0+var_58; this
0x57196e: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x571972: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x57197A)
0x571974: CMP             R0, #1
0x571976: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x571978: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x57197a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x57197c: BNE             loc_571984
0x57197e: LDR.W           R0, [R11,#0xA18]
0x571982: B               loc_57198E
0x571984: MOV             R0, R1
0x571986: STR.W           R1, [R11,#0x514]
0x57198a: STR.W           R1, [R11,#0xA18]
0x57198e: ADD             R0, R9
0x571990: CMP             R1, R0
0x571992: ITT HI
0x571994: LDRHI.W         R0, [R11,#0x514]
0x571998: CMPHI           R1, R0
0x57199a: BLS.W           loc_5712CC
0x57199e: VLDR            D16, [SP,#0xD0+var_48]
0x5719a2: LDR             R0, [SP,#0xD0+var_40]
0x5719a4: STR             R0, [SP,#0xD0+var_60]
0x5719a6: VSTR            D16, [SP,#0xD0+var_68]
0x5719aa: BLX             rand
0x5719ae: MOV             R5, R0
0x5719b0: VLDR            S16, [SP,#0xD0+var_68]
0x5719b4: BLX             rand
0x5719b8: VLDR            S0, [SP,#0xD0+var_58]
0x5719bc: MOV             R6, R0
0x5719be: VLDR            S6, [SP,#0xD0+var_48]
0x5719c2: ADD             R0, SP, #0xD0+var_74; this
0x5719c4: VLDR            S2, [SP,#0xD0+var_58+4]
0x5719c8: VLDR            S8, [SP,#0xD0+var_48+4]
0x5719cc: VSUB.F32        S0, S6, S0
0x5719d0: VLDR            S4, [SP,#0xD0+var_50]
0x5719d4: VLDR            S10, [SP,#0xD0+var_40]
0x5719d8: VSUB.F32        S2, S8, S2
0x5719dc: VLDR            S18, [SP,#0xD0+var_68+4]
0x5719e0: VSUB.F32        S4, S10, S4
0x5719e4: VSTR            S0, [SP,#0xD0+var_74]
0x5719e8: VSTR            S2, [SP,#0xD0+var_70]
0x5719ec: VSTR            S4, [SP,#0xD0+var_6C]
0x5719f0: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5719f4: MOV             R0, #0xFFFFFF80
0x5719f8: UXTAB.W         R1, R0, R5
0x5719fc: UXTAB.W         R0, R0, R6
0x571a00: VLDR            S4, =0.02
0x571a04: VMOV            S0, R1
0x571a08: ADD             R1, SP, #0xD0+var_68; CVector *
0x571a0a: VMOV            S2, R0
0x571a0e: MOVS            R2, #0x14; int
0x571a10: VCVT.F32.S32    S0, S0
0x571a14: VCVT.F32.S32    S2, S2
0x571a18: VLDR            S8, [SP,#0xD0+var_70]
0x571a1c: VMOV.F32        S6, #3.0
0x571a20: VLDR            S10, [SP,#0xD0+var_6C]
0x571a24: VLDR            D16, [SP,#0xD0+var_58]
0x571a28: LDR             R0, [SP,#0xD0+var_50]
0x571a2a: VSTR            D16, [SP,#0xD0+var_80]
0x571a2e: VMUL.F32        S0, S0, S4
0x571a32: VMUL.F32        S2, S2, S4
0x571a36: VLDR            S4, [SP,#0xD0+var_74]
0x571a3a: VMUL.F32        S8, S8, S6
0x571a3e: VMUL.F32        S4, S4, S6
0x571a42: VMUL.F32        S6, S10, S6
0x571a46: VLDR            S10, [SP,#0xD0+var_60]
0x571a4a: VADD.F32        S0, S16, S0
0x571a4e: VADD.F32        S2, S18, S2
0x571a52: VADD.F32        S10, S6, S10
0x571a56: VADD.F32        S0, S4, S0
0x571a5a: VADD.F32        S2, S8, S2
0x571a5e: VSTR            S0, [SP,#0xD0+var_68]
0x571a62: VLDR            S0, [SP,#0xD0+var_80]
0x571a66: STR             R0, [SP,#0xD0+var_78]
0x571a68: ADD             R0, SP, #0xD0+var_80; CVector *
0x571a6a: VSTR            S2, [SP,#0xD0+var_68+4]
0x571a6e: VADD.F32        S0, S4, S0
0x571a72: VLDR            S2, [SP,#0xD0+var_80+4]
0x571a76: VSTR            S10, [SP,#0xD0+var_60]
0x571a7a: VLDR            S10, [SP,#0xD0+var_78]
0x571a7e: VADD.F32        S2, S8, S2
0x571a82: VADD.F32        S4, S6, S10
0x571a86: VSTR            S0, [SP,#0xD0+var_80]
0x571a8a: VSTR            S2, [SP,#0xD0+var_80+4]
0x571a8e: VSTR            S4, [SP,#0xD0+var_78]
0x571a92: BLX             j__Z22FireOneInstantHitRoundP7CVectorS0_i; FireOneInstantHitRound(CVector *,CVector *,int)
0x571a96: LDR             R0, =(AudioEngine_ptr - 0x571AA2)
0x571a98: MOVS            R1, #0x91
0x571a9a: MOVS            R2, #0x1F
0x571a9c: MOV             R3, R11
0x571a9e: ADD             R0, PC; AudioEngine_ptr
0x571aa0: LDR             R0, [R0]; AudioEngine
0x571aa2: BLX             j__ZN12CAudioEngine17ReportWeaponEventEi11eWeaponTypeP9CPhysical; CAudioEngine::ReportWeaponEvent(int,eWeaponType,CPhysical *)
0x571aa6: BLX             rand
0x571aaa: VMOV            S0, R0
0x571aae: VLDR            S2, =4.6566e-10
0x571ab2: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x571ABE)
0x571ab4: MOVS            R1, #0x96
0x571ab6: VCVT.F32.S32    S0, S0
0x571aba: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x571abc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x571abe: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x571ac0: VMUL.F32        S0, S0, S2
0x571ac4: VLDR            S2, =0.0
0x571ac8: VADD.F32        S0, S0, S2
0x571acc: VLDR            S2, =0.15
0x571ad0: VCMPE.F32       S0, S2
0x571ad4: VMRS            APSR_nzcv, FPSCR
0x571ad8: IT LT
0x571ada: MOVLT.W         R1, #0x190
0x571ade: ADD             R0, R1
0x571ae0: STR.W           R0, [R11,#0x514]
0x571ae4: B.W             loc_5712CC
