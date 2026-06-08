0x54f118: PUSH            {R4-R7,LR}
0x54f11a: ADD             R7, SP, #0xC
0x54f11c: PUSH.W          {R8-R11}
0x54f120: SUB             SP, SP, #4
0x54f122: VPUSH           {D8-D15}
0x54f126: SUB             SP, SP, #0x28
0x54f128: MOV             R11, R0
0x54f12a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x54F136)
0x54f12e: LDRSH.W         R1, [R11,#0x26]
0x54f132: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x54f134: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x54f136: LDR.W           R9, [R0,R1,LSL#2]
0x54f13a: MOVS            R1, #0
0x54f13c: LDRB.W          R0, [R11,#0x3A]
0x54f140: VLDR            S18, [R9,#0x58]
0x54f144: CMP.W           R1, R0,LSR#3
0x54f148: BEQ             loc_54F164
0x54f14a: LSRS            R1, R0, #3
0x54f14c: CMP             R1, #3
0x54f14e: ITT EQ
0x54f150: LDRBEQ.W        R1, [R11,#0x4A8]
0x54f154: CMPEQ           R1, #2
0x54f156: BNE.W           loc_54FC04
0x54f15a: LDRSB.W         R1, [R11,#0x48F]
0x54f15e: CMP             R1, #0
0x54f160: BLT.W           loc_54FC04
0x54f164: LDRB.W          R1, [R11,#0x392]
0x54f168: LSLS            R1, R1, #0x1D
0x54f16a: BMI.W           loc_54FC04
0x54f16e: CMP             R0, #7
0x54f170: BHI             loc_54F188
0x54f172: LDR.W           R0, [R11,#0x464]; this
0x54f176: CBZ             R0, loc_54F18C
0x54f178: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x54f17c: CMP             R0, #1
0x54f17e: ITE EQ
0x54f180: LDREQ.W         R6, [R11,#0x464]
0x54f184: MOVNE           R6, #0
0x54f186: B               loc_54F18E
0x54f188: MOVS            R6, #0
0x54f18a: B               loc_54F19E
0x54f18c: MOVS            R6, #0
0x54f18e: LDR.W           R0, =(_ZN10CGameLogic9GameStateE_ptr - 0x54F196)
0x54f192: ADD             R0, PC; _ZN10CGameLogic9GameStateE_ptr
0x54f194: LDR             R0, [R0]; CGameLogic::GameState ...
0x54f196: LDRB            R0, [R0]; CGameLogic::GameState
0x54f198: CMP             R0, #0
0x54f19a: BNE.W           loc_54FC04
0x54f19e: MOV             R0, R11; this
0x54f1a0: BLX             j__ZN8CVehicle18GetSpecialColModelEv; CVehicle::GetSpecialColModel(void)
0x54f1a4: CMP             R0, #1
0x54f1a6: BNE.W           loc_54FC04
0x54f1aa: VMOV.F32        S16, #0.5
0x54f1ae: LDR.W           R0, =(_ZN8CVehicle18m_aSpecialColModelE_ptr - 0x54F1BE)
0x54f1b2: LDR.W           R1, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F1C0)
0x54f1b6: LDRSB.W         R2, [R11,#0x48F]
0x54f1ba: ADD             R0, PC; _ZN8CVehicle18m_aSpecialColModelE_ptr
0x54f1bc: ADD             R1, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x54f1be: VLDR            S0, =100.0
0x54f1c2: LDR             R3, [R0]; CVehicle::m_aSpecialColModel ...
0x54f1c4: ADD.W           R0, R2, R2,LSL#2
0x54f1c8: LDR             R1, [R1]; CVehicle::m_aSpecialHydraulicData ...
0x54f1ca: ADD.W           R2, R2, R2,LSL#1
0x54f1ce: ADD.W           R1, R1, R0,LSL#3
0x54f1d2: VMUL.F32        S18, S18, S16
0x54f1d6: VLDR            S28, [R1,#8]
0x54f1da: ADD.W           R1, R3, R2,LSL#4
0x54f1de: LDR.W           R8, [R1,#0x2C]
0x54f1e2: VCMPE.F32       S28, S0
0x54f1e6: VMRS            APSR_nzcv, FPSCR
0x54f1ea: BGE             loc_54F20E
0x54f1ec: LDR.W           R1, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F1F4)
0x54f1f0: ADD             R1, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x54f1f2: LDR             R1, [R1]; CVehicle::m_aSpecialHydraulicData ...
0x54f1f4: ADD.W           R0, R1, R0,LSL#3
0x54f1f8: VLDR            S19, [R0,#0xC]
0x54f1fc: VLDR            S26, [R0]
0x54f200: VLDR            S20, [R0,#4]
0x54f204: VSUB.F32        S30, S28, S19
0x54f208: VSUB.F32        S24, S26, S20
0x54f20c: B               loc_54F37A
0x54f20e: VLDR            S22, =0.0
0x54f212: LDRSH.W         R0, [R8]
0x54f216: VMOV            D14, D11
0x54f21a: CMP             R0, #1
0x54f21c: BLT             loc_54F242
0x54f21e: LDR.W           R1, [R8,#8]
0x54f222: MOVS            R2, #0
0x54f224: VLDR            S28, =0.0
0x54f228: ADDS            R1, #8
0x54f22a: VLDR            S0, [R1]
0x54f22e: ADDS            R2, #1
0x54f230: VLDR            S2, [R1,#4]
0x54f234: ADDS            R1, #0x14
0x54f236: CMP             R2, R0
0x54f238: VSUB.F32        S0, S0, S2
0x54f23c: VMIN.F32        D14, D0, D14
0x54f240: BLT             loc_54F22A
0x54f242: ADD             R2, SP, #0x88+var_70; CVector *
0x54f244: MOV             R0, R9; this
0x54f246: MOVS            R1, #0; int
0x54f248: MOVS            R3, #0; bool
0x54f24a: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x54f24e: LDR.W           R0, [R11,#0x388]
0x54f252: VMOV.F32        S2, #1.5
0x54f256: LDR.W           R1, [R11,#0x390]
0x54f25a: ADR.W           R2, dword_54FC38
0x54f25e: VLDR            S0, [R0,#0xB8]
0x54f262: TST.W           R1, #0x10000
0x54f266: VLDR            S20, [R0,#0xBC]
0x54f26a: LDR.W           R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F276)
0x54f26e: VSUB.F32        S0, S0, S20
0x54f272: ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x54f274: LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
0x54f276: VMUL.F32        S24, S0, S2
0x54f27a: VLDR            S2, =0.15
0x54f27e: IT EQ
0x54f280: VMOVEQ.F32      S24, S0
0x54f284: LDRSB.W         R1, [R11,#0x48F]
0x54f288: VADD.F32        S26, S20, S24
0x54f28c: VLDR            S0, [SP,#0x88+var_68]
0x54f290: VMUL.F32        S2, S24, S2
0x54f294: ADD.W           R1, R1, R1,LSL#2
0x54f298: VSUB.F32        S0, S28, S0
0x54f29c: ADD.W           R1, R0, R1,LSL#3
0x54f2a0: VSTR            S26, [R1]
0x54f2a4: LDRSB.W         R1, [R11,#0x48F]
0x54f2a8: VADD.F32        S4, S0, S22
0x54f2ac: VADD.F32        S0, S18, S0
0x54f2b0: ADD.W           R1, R1, R1,LSL#2
0x54f2b4: ADD.W           R1, R0, R1,LSL#3
0x54f2b8: VSTR            S20, [R1,#4]
0x54f2bc: LDR.W           R1, [R11,#0x390]
0x54f2c0: LDRSB.W         R3, [R11,#0x48F]
0x54f2c4: TST.W           R1, #0x10000
0x54f2c8: IT EQ
0x54f2ca: ADDEQ           R2, #4
0x54f2cc: VLDR            S6, [R2]
0x54f2d0: ADD.W           R1, R3, R3,LSL#2
0x54f2d4: VADD.F32        S8, S26, S6
0x54f2d8: ADD.W           R1, R0, R1,LSL#3
0x54f2dc: VADD.F32        S19, S20, S6
0x54f2e0: VMAX.F32        D14, D4, D2
0x54f2e4: VSUB.F32        S4, S26, S2
0x54f2e8: VADD.F32        S2, S20, S2
0x54f2ec: VSTR            S28, [R1,#8]
0x54f2f0: VSUB.F32        S30, S28, S19
0x54f2f4: LDRSB.W         R1, [R11,#0x48F]
0x54f2f8: ADD.W           R1, R1, R1,LSL#2
0x54f2fc: ADD.W           R1, R0, R1,LSL#3
0x54f300: VSTR            S19, [R1,#0xC]
0x54f304: LDRSB.W         R1, [R11,#0x48F]
0x54f308: ADD.W           R1, R1, R1,LSL#2
0x54f30c: ADD.W           R1, R0, R1,LSL#3
0x54f310: VSTR            S4, [R1,#0x10]
0x54f314: LDRSB.W         R1, [R11,#0x48F]
0x54f318: VLDR            S4, =-0.1
0x54f31c: ADD.W           R1, R1, R1,LSL#2
0x54f320: VADD.F32        S0, S0, S4
0x54f324: ADD.W           R1, R0, R1,LSL#3
0x54f328: VSTR            S2, [R1,#0x14]
0x54f32c: LDRSB.W         R1, [R11,#0x48F]
0x54f330: ADD.W           R1, R1, R1,LSL#2
0x54f334: ADD.W           R0, R0, R1,LSL#3
0x54f338: VLDR            S2, [R0,#0x14]
0x54f33c: VCMPE.F32       S2, S0
0x54f340: VMRS            APSR_nzcv, FPSCR
0x54f344: BLE             loc_54F37A
0x54f346: LDR.W           R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F352)
0x54f34a: VSUB.F32        S0, S2, S0
0x54f34e: ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x54f350: LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
0x54f352: ADD.W           R1, R0, R1,LSL#3
0x54f356: VLDR            S2, [R1,#0x10]
0x54f35a: VSUB.F32        S2, S2, S0
0x54f35e: VSTR            S2, [R1,#0x10]
0x54f362: LDRSB.W         R1, [R11,#0x48F]
0x54f366: ADD.W           R1, R1, R1,LSL#2
0x54f36a: ADD.W           R0, R0, R1,LSL#3
0x54f36e: VLDR            S2, [R0,#0x14]
0x54f372: VSUB.F32        S0, S2, S0
0x54f376: VSTR            S0, [R0,#0x14]
0x54f37a: LDRH.W          R0, [R11,#0x880]
0x54f37e: CMP             R0, #0x13
0x54f380: BHI             loc_54F3B8
0x54f382: ADDW            R1, R11, #0x8C4
0x54f386: VLDR            S0, =0.02
0x54f38a: VLDR            S2, [R1]
0x54f38e: VCMPE.F32       S2, S0
0x54f392: VMRS            APSR_nzcv, FPSCR
0x54f396: BLE             loc_54F3B8
0x54f398: ADD.W           R1, R11, #0x4A0
0x54f39c: VLDR            S0, [R1]
0x54f3a0: VCMP.F32        S0, #0.0
0x54f3a4: VMRS            APSR_nzcv, FPSCR
0x54f3a8: BEQ             loc_54F3B8
0x54f3aa: CMP             R0, #0
0x54f3ac: BEQ.W           loc_54F5EE
0x54f3b0: ADDS            R0, #1
0x54f3b2: STRH.W          R0, [R11,#0x880]
0x54f3b6: B               loc_54F3E4
0x54f3b8: SUBS            R0, #1
0x54f3ba: UXTH            R1, R0
0x54f3bc: CMP             R1, #0x3B ; ';'
0x54f3be: BHI             loc_54F3E4
0x54f3c0: ADDW            R1, R11, #0x8C4
0x54f3c4: VLDR            S0, =0.01
0x54f3c8: VLDR            S2, [R1]
0x54f3cc: VCMPE.F32       S2, S0
0x54f3d0: VMRS            APSR_nzcv, FPSCR
0x54f3d4: BGE             loc_54F3E4
0x54f3d6: MOVW            R1, #0xFFFF
0x54f3da: TST             R0, R1
0x54f3dc: STRH.W          R0, [R11,#0x880]
0x54f3e0: BEQ.W           loc_54F5D6
0x54f3e4: MOV.W           R10, #0
0x54f3e8: CMP             R6, #0
0x54f3ea: BEQ.W           loc_54F60A
0x54f3ee: MOV             R0, R6; this
0x54f3f0: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x54f3f4: BLX             j__ZN4CPad12HornJustDownEv; CPad::HornJustDown(void)
0x54f3f8: CMP             R0, #1
0x54f3fa: BNE.W           loc_54F60A
0x54f3fe: LDRH.W          R0, [R11,#0x880]
0x54f402: MOVS            R1, #0x3C ; '<'
0x54f404: CMP.W           R0, #0x1F4
0x54f408: IT CC
0x54f40a: MOVCC.W         R1, #0x1F4
0x54f40e: STRH.W          R1, [R11,#0x880]
0x54f412: BCS             loc_54F500
0x54f414: VADD.F32        S16, S18, S30
0x54f418: ADD.W           R5, R11, #0x7E8
0x54f41c: VMOV.F32        S18, #1.0
0x54f420: ADD.W           R10, SP, #0x88+var_70
0x54f424: MOVS            R4, #0
0x54f426: MOVS            R6, #0
0x54f428: LDR.W           R0, [R8,#0x10]
0x54f42c: MOV             R1, R6; int
0x54f42e: MOV             R2, R10; CVector *
0x54f430: MOVS            R3, #0; bool
0x54f432: ADD             R0, R4
0x54f434: VLDR            S20, [R5]
0x54f438: VLDR            S22, [R5,#0xB4]
0x54f43c: VLDR            S24, [R0,#8]
0x54f440: MOV             R0, R9; this
0x54f442: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x54f446: VLDR            S0, [SP,#0x88+var_68]
0x54f44a: VADD.F32        S0, S28, S0
0x54f44e: VSTR            S0, [SP,#0x88+var_68]
0x54f452: LDR.W           R0, [R8,#0x10]
0x54f456: VLDR            D16, [SP,#0x88+var_70]
0x54f45a: ADD             R0, R4
0x54f45c: LDR             R1, [SP,#0x88+var_68]
0x54f45e: STR             R1, [R0,#8]
0x54f460: VSTR            D16, [R0]
0x54f464: VLDR            S0, [SP,#0x88+var_68]
0x54f468: VSUB.F32        S0, S0, S16
0x54f46c: VSTR            S0, [SP,#0x88+var_68]
0x54f470: LDR.W           R0, [R8,#0x10]
0x54f474: VLDR            D16, [SP,#0x88+var_70]
0x54f478: ADD             R0, R4
0x54f47a: LDR             R1, [SP,#0x88+var_68]
0x54f47c: STR             R1, [R0,#0x18]
0x54f47e: VSTR            D16, [R0,#0x10]
0x54f482: VLDR            S0, [R5]
0x54f486: VSTR            S16, [R5,#0xB4]
0x54f48a: VCMPE.F32       S0, S18
0x54f48e: VSTR            S30, [R5,#0xA4]
0x54f492: VMRS            APSR_nzcv, FPSCR
0x54f496: BGE             loc_54F4C6
0x54f498: VMUL.F32        S0, S20, S22
0x54f49c: LDR.W           R0, [R8,#0x10]
0x54f4a0: ADD             R0, R4
0x54f4a2: VLDR            S2, [R0,#8]
0x54f4a6: VSUB.F32        S0, S24, S0
0x54f4aa: VSUB.F32        S0, S2, S0
0x54f4ae: VDIV.F32        S0, S0, S16
0x54f4b2: VCMPE.F32       S0, S18
0x54f4b6: VSTR            S0, [R5]
0x54f4ba: VMRS            APSR_nzcv, FPSCR
0x54f4be: ITT GT
0x54f4c0: MOVGT.W         R0, #0x3F800000
0x54f4c4: STRGT           R0, [R5]
0x54f4c6: ADDS            R4, #0x20 ; ' '
0x54f4c8: ADDS            R5, #4
0x54f4ca: ADDS            R6, #1
0x54f4cc: CMP             R4, #0x80
0x54f4ce: BNE             loc_54F428
0x54f4d0: ADD.W           R0, R11, #0x13C; this
0x54f4d4: MOVS            R1, #0x6D ; 'm'; int
0x54f4d6: MOVS            R2, #0; float
0x54f4d8: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x54f4dc: B               loc_54FAF0
0x54f4de: ALIGN 0x10
0x54f4e0: DCFS 100.0
0x54f4e4: DCFS 0.0
0x54f4e8: DCFS 0.15
0x54f4ec: DCFS -0.1
0x54f4f0: DCFS 0.02
0x54f4f4: DCFS 0.01
0x54f4f8: DCFS -0.7854
0x54f4fc: DCFS 0.0078125
0x54f500: VADD.F32        S16, S18, S24
0x54f504: STR.W           R10, [SP,#0x88+var_84]
0x54f508: VMOV.F32        S18, #1.0
0x54f50c: ADD.W           R5, R11, #0x7E8
0x54f510: ADD.W           R10, SP, #0x88+var_70
0x54f514: MOVS            R4, #0
0x54f516: MOVS            R6, #0
0x54f518: LDR.W           R0, [R8,#0x10]
0x54f51c: MOV             R1, R6; int
0x54f51e: MOV             R2, R10; CVector *
0x54f520: MOVS            R3, #0; bool
0x54f522: ADD             R0, R4
0x54f524: VLDR            S20, [R5]
0x54f528: VLDR            S22, [R5,#0xB4]
0x54f52c: VLDR            S28, [R0,#8]
0x54f530: MOV             R0, R9; this
0x54f532: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x54f536: VLDR            S0, [SP,#0x88+var_68]
0x54f53a: VADD.F32        S0, S26, S0
0x54f53e: VSTR            S0, [SP,#0x88+var_68]
0x54f542: LDR.W           R0, [R8,#0x10]
0x54f546: VLDR            D16, [SP,#0x88+var_70]
0x54f54a: ADD             R0, R4
0x54f54c: LDR             R1, [SP,#0x88+var_68]
0x54f54e: STR             R1, [R0,#8]
0x54f550: VSTR            D16, [R0]
0x54f554: VLDR            S0, [SP,#0x88+var_68]
0x54f558: VSUB.F32        S0, S0, S16
0x54f55c: VSTR            S0, [SP,#0x88+var_68]
0x54f560: LDR.W           R0, [R8,#0x10]
0x54f564: VLDR            D16, [SP,#0x88+var_70]
0x54f568: ADD             R0, R4
0x54f56a: LDR             R1, [SP,#0x88+var_68]
0x54f56c: STR             R1, [R0,#0x18]
0x54f56e: VSTR            D16, [R0,#0x10]
0x54f572: VLDR            S0, [R5]
0x54f576: VSTR            S16, [R5,#0xB4]
0x54f57a: VCMPE.F32       S0, S18
0x54f57e: VSTR            S24, [R5,#0xA4]
0x54f582: VMRS            APSR_nzcv, FPSCR
0x54f586: BGE             loc_54F5B6
0x54f588: VMUL.F32        S0, S20, S22
0x54f58c: LDR.W           R0, [R8,#0x10]
0x54f590: ADD             R0, R4
0x54f592: VLDR            S2, [R0,#8]
0x54f596: VSUB.F32        S0, S28, S0
0x54f59a: VSUB.F32        S0, S2, S0
0x54f59e: VDIV.F32        S0, S0, S16
0x54f5a2: VCMPE.F32       S0, S18
0x54f5a6: VSTR            S0, [R5]
0x54f5aa: VMRS            APSR_nzcv, FPSCR
0x54f5ae: ITT GT
0x54f5b0: MOVGT.W         R0, #0x3F800000
0x54f5b4: STRGT           R0, [R5]
0x54f5b6: ADDS            R4, #0x20 ; ' '
0x54f5b8: ADDS            R5, #4
0x54f5ba: ADDS            R6, #1
0x54f5bc: CMP             R4, #0x80
0x54f5be: BNE             loc_54F518
0x54f5c0: ADD.W           R0, R11, #0x13C; this
0x54f5c4: MOVS            R1, #0x6B ; 'k'; int
0x54f5c6: MOVS            R2, #0; float
0x54f5c8: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x54f5cc: LDR             R0, [SP,#0x88+var_84]
0x54f5ce: CMP             R0, #0
0x54f5d0: BNE.W           loc_54FAF0
0x54f5d4: B               loc_54FBC4
0x54f5d6: ADD.W           R0, R11, #0x13C; this
0x54f5da: MOVS            R1, #0x6F ; 'o'; int
0x54f5dc: MOVS            R2, #0; float
0x54f5de: MOV.W           R10, #0
0x54f5e2: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x54f5e6: CMP             R6, #0
0x54f5e8: BNE.W           loc_54F3EE
0x54f5ec: B               loc_54F60A
0x54f5ee: MOVS            R0, #0x14
0x54f5f0: MOVS            R1, #0x6E ; 'n'; int
0x54f5f2: STRH.W          R0, [R11,#0x880]
0x54f5f6: ADD.W           R0, R11, #0x13C; this
0x54f5fa: MOVS            R2, #0; float
0x54f5fc: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x54f600: MOV.W           R10, #1
0x54f604: CMP             R6, #0
0x54f606: BNE.W           loc_54F3EE
0x54f60a: LDR.W           R0, =(unk_5E87F8 - 0x54F614)
0x54f60e: ADD             R5, SP, #0x88+var_80
0x54f610: ADD             R0, PC; unk_5E87F8
0x54f612: VLD1.64         {D16-D17}, [R0]
0x54f616: VST1.64         {D16-D17}, [R5]
0x54f61a: LDRB.W          R0, [R11,#0x3A]
0x54f61e: AND.W           R0, R0, #0xF8
0x54f622: CMP             R0, #0x18
0x54f624: BNE             loc_54F65E
0x54f626: LDR.W           R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F636)
0x54f62a: ADD.W           R12, SP, #0x88+var_80
0x54f62e: LDRSB.W         R1, [R11,#0x48F]
0x54f632: ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x54f634: LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
0x54f636: ADD.W           R1, R1, R1,LSL#2
0x54f63a: ADD.W           R0, R0, R1,LSL#3
0x54f63e: ADD.W           R3, R0, #0x18
0x54f642: LDM             R3, {R1-R3}
0x54f644: LDR             R0, [R0,#0x24]
0x54f646: STM.W           R12, {R1-R3}
0x54f64a: VMOV            S22, R1
0x54f64e: VMOV            S4, R2
0x54f652: VMOV            S2, R3
0x54f656: STR             R0, [SP,#0x88+var_74]
0x54f658: VMOV            S0, R0
0x54f65c: B               loc_54F750
0x54f65e: VMOV.F32        S22, #1.0
0x54f662: CMP             R6, #0
0x54f664: BEQ             loc_54F744
0x54f666: MOV             R0, R6; this
0x54f668: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x54f66c: BLX             j__ZN4CPad16GetHydraulicJumpEv; CPad::GetHydraulicJump(void)
0x54f670: VMOV.F64        D0, D11
0x54f674: ADD             R5, SP, #0x88+var_80
0x54f676: CMP             R0, #0
0x54f678: VMOV.F64        D1, D11
0x54f67c: VMOV.F64        D2, D11
0x54f680: BNE             loc_54F750
0x54f682: MOV             R0, R6; this
0x54f684: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x54f688: MOVS            R1, #1; bool
0x54f68a: MOVS            R2, #1; bool
0x54f68c: MOVS            R5, #1
0x54f68e: BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
0x54f692: MOV             R4, R0
0x54f694: MOV             R0, R6; this
0x54f696: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x54f69a: MOVW            R3, #0x4000
0x54f69e: MOVS            R1, #1; bool
0x54f6a0: MOVT            R3, #0x451C; float
0x54f6a4: MOVS            R2, #0; CAutomobile *
0x54f6a6: STR             R5, [SP,#0x88+var_88]; CHID *
0x54f6a8: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x54f6ac: VMOV            S0, R4
0x54f6b0: VMOV            S2, R0
0x54f6b4: VCVT.F32.S32    S0, S0
0x54f6b8: VCVT.F32.S32    S2, S2
0x54f6bc: VMOV            R0, S0; y
0x54f6c0: VMOV            R1, S2; x
0x54f6c4: VMUL.F32        S4, S0, S0
0x54f6c8: VMUL.F32        S6, S2, S2
0x54f6cc: VADD.F32        S4, S4, S6
0x54f6d0: VSQRT.F32       S22, S4
0x54f6d4: BLX             atan2f
0x54f6d8: VLDR            S0, =-0.7854
0x54f6dc: VMOV            S2, R0
0x54f6e0: VADD.F32        S0, S2, S0
0x54f6e4: VMOV.F32        S2, #1.5
0x54f6e8: VMOV            R6, S0
0x54f6ec: VMUL.F32        S0, S22, S2
0x54f6f0: VLDR            S2, =0.0078125
0x54f6f4: VMUL.F32        S22, S0, S2
0x54f6f8: MOV             R0, R6; x
0x54f6fa: BLX             cosf
0x54f6fe: VMOV            S17, R0
0x54f702: MOV             R0, R6; x
0x54f704: BLX             sinf
0x54f708: VMOV            S0, R0
0x54f70c: VLDR            S8, =0.0
0x54f710: VMUL.F32        S4, S17, S22
0x54f714: ADD             R5, SP, #0x88+var_80
0x54f716: VMUL.F32        S2, S0, S22
0x54f71a: VNMUL.F32       S10, S0, S22
0x54f71e: VNMUL.F32       S6, S17, S22
0x54f722: VMAX.F32        D0, D2, D4
0x54f726: VMAX.F32        D1, D1, D4
0x54f72a: VMAX.F32        D2, D5, D4
0x54f72e: VMAX.F32        D11, D3, D4
0x54f732: VSTR            S22, [SP,#0x88+var_80]
0x54f736: VSTR            S4, [SP,#0x88+var_7C]
0x54f73a: VSTR            S2, [SP,#0x88+var_78]
0x54f73e: VSTR            S0, [SP,#0x88+var_74]
0x54f742: B               loc_54F750
0x54f744: VMOV.F64        D0, D11
0x54f748: VMOV.F64        D1, D11
0x54f74c: VMOV.F64        D2, D11
0x54f750: LDRH.W          R0, [R11,#0x880]
0x54f754: STR.W           R10, [SP,#0x88+var_84]
0x54f758: CMP.W           R0, #0x1F4
0x54f75c: BCC.W           loc_54F890
0x54f760: VSUB.F32        S24, S24, S30
0x54f764: VLDR            S17, =0.0
0x54f768: VSUB.F32        S26, S26, S28
0x54f76c: ADD.W           R10, R11, #0x7E8
0x54f770: VMOV.F32        S21, #1.0
0x54f774: ORR.W           R5, R5, #4
0x54f778: LSRS            R1, R0, #3
0x54f77a: CMP             R1, #0x3E ; '>'
0x54f77c: MOV.W           R4, #0
0x54f780: MOV.W           R6, #0
0x54f784: ITT LS
0x54f786: ADDLS           R0, #1
0x54f788: STRHLS.W        R0, [R11,#0x880]
0x54f78c: B               loc_54F79E
0x54f78e: ADDS            R0, R5, #4
0x54f790: VLDR            S22, [R5]
0x54f794: ADDS            R6, #1
0x54f796: ADD.W           R10, R10, #4
0x54f79a: ADDS            R4, #0x20 ; ' '
0x54f79c: MOV             R5, R0
0x54f79e: VCMPE.F32       S22, S21
0x54f7a2: ADD             R2, SP, #0x88+var_70; CVector *
0x54f7a4: VMRS            APSR_nzcv, FPSCR
0x54f7a8: MOV             R1, R6; int
0x54f7aa: MOV.W           R3, #0; bool
0x54f7ae: ITTT GT
0x54f7b0: MOVGT.W         R0, #0x3F800000
0x54f7b4: STRGT.W         R0, [R5,#-4]
0x54f7b8: VMOVGT.F32      S22, S21
0x54f7bc: LDR.W           R0, [R8,#0x10]
0x54f7c0: VLDR            S25, [R10]
0x54f7c4: ADD             R0, R4
0x54f7c6: VLDR            S27, [R10,#0xB4]
0x54f7ca: VLDR            S31, [R0,#8]
0x54f7ce: MOV             R0, R9; this
0x54f7d0: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x54f7d4: VMUL.F32        S0, S26, S22
0x54f7d8: VLDR            S4, [SP,#0x88+var_68]
0x54f7dc: VMUL.F32        S2, S24, S22
0x54f7e0: VADD.F32        S0, S28, S0
0x54f7e4: VADD.F32        S2, S30, S2
0x54f7e8: VADD.F32        S0, S0, S4
0x54f7ec: VSTR            S0, [SP,#0x88+var_68]
0x54f7f0: VADD.F32        S0, S18, S2
0x54f7f4: LDR.W           R0, [R8,#0x10]
0x54f7f8: VLDR            D16, [SP,#0x88+var_70]
0x54f7fc: ADD             R0, R4
0x54f7fe: LDR             R1, [SP,#0x88+var_68]
0x54f800: STR             R1, [R0,#8]
0x54f802: VSTR            D16, [R0]
0x54f806: VLDR            S4, [SP,#0x88+var_68]
0x54f80a: VSUB.F32        S4, S4, S0
0x54f80e: VSTR            S4, [SP,#0x88+var_68]
0x54f812: LDR.W           R0, [R8,#0x10]
0x54f816: VLDR            D16, [SP,#0x88+var_70]
0x54f81a: ADD             R0, R4
0x54f81c: LDR             R1, [SP,#0x88+var_68]
0x54f81e: VLDR            S6, [R0,#0x18]
0x54f822: VSUB.F32        S4, S4, S6
0x54f826: VABS.F32        S6, S17
0x54f82a: VABS.F32        S8, S4
0x54f82e: VCMPE.F32       S8, S6
0x54f832: VMRS            APSR_nzcv, FPSCR
0x54f836: IT GT
0x54f838: VMOVGT.F32      S17, S4
0x54f83c: VSTR            D16, [R0,#0x10]
0x54f840: STR             R1, [R0,#0x18]
0x54f842: VLDR            S4, [R10]
0x54f846: VSTR            S0, [R10,#0xB4]
0x54f84a: VCMPE.F32       S4, S21
0x54f84e: VSTR            S2, [R10,#0xA4]
0x54f852: VMRS            APSR_nzcv, FPSCR
0x54f856: BGE             loc_54F888
0x54f858: VMUL.F32        S2, S25, S27
0x54f85c: LDR.W           R0, [R8,#0x10]
0x54f860: ADD             R0, R4
0x54f862: VLDR            S4, [R0,#8]
0x54f866: VSUB.F32        S2, S31, S2
0x54f86a: VSUB.F32        S2, S4, S2
0x54f86e: VDIV.F32        S0, S2, S0
0x54f872: VCMPE.F32       S0, S21
0x54f876: VSTR            S0, [R10]
0x54f87a: VMRS            APSR_nzcv, FPSCR
0x54f87e: ITT GT
0x54f880: MOVGT.W         R0, #0x3F800000
0x54f884: STRGT.W         R0, [R10]
0x54f888: CMP             R4, #0x60 ; '`'
0x54f88a: BNE.W           loc_54F78E
0x54f88e: B               loc_54FA0A
0x54f890: VCMP.F32        S22, #0.0
0x54f894: VMRS            APSR_nzcv, FPSCR
0x54f898: BNE             loc_54F8DA
0x54f89a: VCMP.F32        S4, #0.0
0x54f89e: VMRS            APSR_nzcv, FPSCR
0x54f8a2: ITT EQ
0x54f8a4: VCMPEQ.F32      S2, #0.0
0x54f8a8: VMRSEQ          APSR_nzcv, FPSCR
0x54f8ac: BNE             loc_54F8DA
0x54f8ae: VCMP.F32        S0, #0.0
0x54f8b2: VMRS            APSR_nzcv, FPSCR
0x54f8b6: BNE             loc_54F8DA
0x54f8b8: CBNZ            R0, loc_54F8EE
0x54f8ba: LDR             R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54F8C4)
0x54f8bc: LDRSB.W         R1, [R11,#0x48F]
0x54f8c0: ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x54f8c2: LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
0x54f8c4: ADD.W           R1, R1, R1,LSL#2
0x54f8c8: ADD.W           R0, R0, R1,LSL#3
0x54f8cc: VLDR            S26, [R0,#0x10]
0x54f8d0: VLDR            S20, [R0,#0x14]
0x54f8d4: VSUB.F32        S24, S26, S20
0x54f8d8: B               loc_54F8EE
0x54f8da: CBNZ            R0, loc_54F8E8
0x54f8dc: VMOV.I32        Q8, #0
0x54f8e0: VLDR            S22, =0.0
0x54f8e4: VST1.64         {D16-D17}, [R5]
0x54f8e8: MOVS            R0, #0x3C ; '<'
0x54f8ea: STRH.W          R0, [R11,#0x880]
0x54f8ee: VSUB.F32        S30, S30, S24
0x54f8f2: ORR.W           R10, R5, #4
0x54f8f6: VSUB.F32        S28, S28, S26
0x54f8fa: VLDR            S17, =0.0
0x54f8fe: VMOV.F32        S21, #1.0
0x54f902: ADD.W           R4, R11, #0x7E8
0x54f906: MOVS            R5, #0
0x54f908: MOVS            R6, #0
0x54f90a: B               loc_54F91C
0x54f90c: ADD.W           R0, R10, #4
0x54f910: VLDR            S22, [R10]
0x54f914: ADDS            R6, #1
0x54f916: ADDS            R4, #4
0x54f918: ADDS            R5, #0x20 ; ' '
0x54f91a: MOV             R10, R0
0x54f91c: VCMPE.F32       S22, S21
0x54f920: ADD             R2, SP, #0x88+var_70; CVector *
0x54f922: VMRS            APSR_nzcv, FPSCR
0x54f926: MOV             R1, R6; int
0x54f928: MOV.W           R3, #0; bool
0x54f92c: ITTT GT
0x54f92e: MOVGT.W         R0, #0x3F800000
0x54f932: STRGT.W         R0, [R10,#-4]
0x54f936: VMOVGT.F32      S22, S21
0x54f93a: LDR.W           R0, [R8,#0x10]
0x54f93e: VLDR            S25, [R4]
0x54f942: ADD             R0, R5
0x54f944: VLDR            S27, [R4,#0xB4]
0x54f948: VLDR            S29, [R0,#8]
0x54f94c: MOV             R0, R9; this
0x54f94e: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x54f952: VMUL.F32        S0, S28, S22
0x54f956: VLDR            S4, [SP,#0x88+var_68]
0x54f95a: VMUL.F32        S2, S30, S22
0x54f95e: VADD.F32        S0, S26, S0
0x54f962: VADD.F32        S2, S24, S2
0x54f966: VADD.F32        S0, S0, S4
0x54f96a: VSTR            S0, [SP,#0x88+var_68]
0x54f96e: VADD.F32        S0, S18, S2
0x54f972: LDR.W           R0, [R8,#0x10]
0x54f976: VLDR            D16, [SP,#0x88+var_70]
0x54f97a: ADD             R0, R5
0x54f97c: LDR             R1, [SP,#0x88+var_68]
0x54f97e: STR             R1, [R0,#8]
0x54f980: VSTR            D16, [R0]
0x54f984: VLDR            S4, [SP,#0x88+var_68]
0x54f988: VSUB.F32        S4, S4, S0
0x54f98c: VSTR            S4, [SP,#0x88+var_68]
0x54f990: LDR.W           R0, [R8,#0x10]
0x54f994: VLDR            D16, [SP,#0x88+var_70]
0x54f998: ADD             R0, R5
0x54f99a: LDR             R1, [SP,#0x88+var_68]
0x54f99c: VLDR            S6, [R0,#0x18]
0x54f9a0: VSUB.F32        S4, S4, S6
0x54f9a4: VABS.F32        S6, S17
0x54f9a8: VABS.F32        S8, S4
0x54f9ac: VCMPE.F32       S8, S6
0x54f9b0: VMRS            APSR_nzcv, FPSCR
0x54f9b4: IT GT
0x54f9b6: VMOVGT.F32      S17, S4
0x54f9ba: VSTR            D16, [R0,#0x10]
0x54f9be: STR             R1, [R0,#0x18]
0x54f9c0: VLDR            S4, [R4]
0x54f9c4: VSTR            S0, [R4,#0xB4]
0x54f9c8: VCMPE.F32       S4, S21
0x54f9cc: VSTR            S2, [R4,#0xA4]
0x54f9d0: VMRS            APSR_nzcv, FPSCR
0x54f9d4: BGE             loc_54FA04
0x54f9d6: VMUL.F32        S2, S25, S27
0x54f9da: LDR.W           R0, [R8,#0x10]
0x54f9de: ADD             R0, R5
0x54f9e0: VLDR            S4, [R0,#8]
0x54f9e4: VSUB.F32        S2, S29, S2
0x54f9e8: VSUB.F32        S2, S4, S2
0x54f9ec: VDIV.F32        S0, S2, S0
0x54f9f0: VCMPE.F32       S0, S21
0x54f9f4: VSTR            S0, [R4]
0x54f9f8: VMRS            APSR_nzcv, FPSCR
0x54f9fc: ITT GT
0x54f9fe: MOVGT.W         R0, #0x3F800000
0x54fa02: STRGT           R0, [R4]
0x54fa04: CMP             R5, #0x60 ; '`'
0x54fa06: BNE.W           loc_54F90C
0x54fa0a: VSUB.F32        S0, S19, S20
0x54fa0e: LDR             R4, [SP,#0x88+var_84]
0x54fa10: VCMP.F32        S0, #0.0
0x54fa14: VMRS            APSR_nzcv, FPSCR
0x54fa18: BEQ             loc_54FAEC
0x54fa1a: VDIV.F32        S2, S17, S0
0x54fa1e: VABS.F32        S2, S2
0x54fa22: VLDR            D16, =0.01
0x54fa26: VCVT.F64.F32    D17, S2
0x54fa2a: VCMPE.F64       D17, D16
0x54fa2e: VMRS            APSR_nzcv, FPSCR
0x54fa32: BLE             loc_54FAEC
0x54fa34: VADD.F32        S2, S17, S0
0x54fa38: VMUL.F32        S2, S2, S16
0x54fa3c: VDIV.F32        S0, S2, S0
0x54fa40: VCMPE.F32       S0, #0.0
0x54fa44: VMRS            APSR_nzcv, FPSCR
0x54fa48: BGE             loc_54FA50
0x54fa4a: VLDR            S0, =0.0
0x54fa4e: B               loc_54FA62
0x54fa50: VMOV.F32        S2, #1.0
0x54fa54: VCMPE.F32       S0, S2
0x54fa58: VMRS            APSR_nzcv, FPSCR
0x54fa5c: IT GT
0x54fa5e: VMOVGT.F32      S0, S2
0x54fa62: VLDR            S8, =0.6
0x54fa66: MOVS            R1, #0
0x54fa68: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54FA7A)
0x54fa6a: VCMPE.F32       S0, S8
0x54fa6e: VLDR            S10, =0.4
0x54fa72: VMRS            APSR_nzcv, FPSCR
0x54fa76: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x54fa78: VCMPE.F32       S0, S10
0x54fa7c: VLDR            S4, =0.05
0x54fa80: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x54fa82: VLDR            S2, [R0]
0x54fa86: MOV.W           R0, #0
0x54fa8a: VMUL.F32        S4, S2, S4
0x54fa8e: VSUB.F32        S6, S16, S4
0x54fa92: IT GT
0x54fa94: MOVGT           R1, #1
0x54fa96: VMRS            APSR_nzcv, FPSCR
0x54fa9a: VCMPE.F32       S0, S6
0x54fa9e: IT LT
0x54faa0: MOVLT           R0, #1
0x54faa2: VMRS            APSR_nzcv, FPSCR
0x54faa6: ORR.W           R0, R0, R1
0x54faaa: ORR.W           R4, R4, R0
0x54faae: BLT             loc_54FADC
0x54fab0: VADD.F32        S4, S4, S16
0x54fab4: VCMPE.F32       S0, S4
0x54fab8: VMRS            APSR_nzcv, FPSCR
0x54fabc: BLE             loc_54FAC6
0x54fabe: ADD.W           R0, R11, #0x13C
0x54fac2: MOVS            R1, #0x6D ; 'm'
0x54fac4: B               loc_54FAE2
0x54fac6: VLDR            S4, =0.025
0x54faca: VMUL.F32        S2, S2, S4
0x54face: VADD.F32        S2, S2, S16
0x54fad2: VCMPE.F32       S0, S2
0x54fad6: VMRS            APSR_nzcv, FPSCR
0x54fada: BLE             loc_54FAEC
0x54fadc: ADD.W           R0, R11, #0x13C; this
0x54fae0: MOVS            R1, #0x6B ; 'k'; int
0x54fae2: MOVS            R2, #0; float
0x54fae4: BLX             j__ZN21CAEVehicleAudioEntity13AddAudioEventEif; CAEVehicleAudioEntity::AddAudioEvent(int,float)
0x54fae8: CBNZ            R4, loc_54FAF0
0x54faea: B               loc_54FBC4
0x54faec: CMP             R4, #1
0x54faee: BNE             loc_54FBC4
0x54faf0: ADDW            R1, R11, #0x894
0x54faf4: ADDW            R0, R11, #0x88C
0x54faf8: ADDW            R3, R11, #0x8A8
0x54fafc: ADD.W           R2, R11, #0x890
0x54fb00: VLDR            S8, [R1]
0x54fb04: ADDW            R1, R11, #0x89C
0x54fb08: VLDR            S0, [R3]
0x54fb0c: ADD.W           R3, R11, #0x8A0
0x54fb10: VLDR            S10, [R1]
0x54fb14: ADD.W           R1, R11, #0x7E8
0x54fb18: VLDR            S12, [R0]
0x54fb1c: ADDW            R0, R11, #0x898
0x54fb20: VLDR            S4, [R2]
0x54fb24: ADDW            R2, R11, #0x8A4
0x54fb28: VLDR            S2, [R3]
0x54fb2c: VDIV.F32        S10, S12, S10
0x54fb30: VLDR            S6, [R2]
0x54fb34: VDIV.F32        S2, S4, S2
0x54fb38: VLDR            S14, [R0]
0x54fb3c: VMOV.F32        S4, #1.0
0x54fb40: VDIV.F32        S6, S8, S6
0x54fb44: ADDW            R0, R11, #0x7EC
0x54fb48: VDIV.F32        S0, S14, S0
0x54fb4c: VSUB.F32        S8, S4, S10
0x54fb50: VLDR            S10, [R1]
0x54fb54: VSUB.F32        S2, S4, S2
0x54fb58: ADD.W           R1, R11, #0x7F0
0x54fb5c: VSUB.F32        S6, S4, S6
0x54fb60: VSUB.F32        S0, S4, S0
0x54fb64: VLDR            S14, [R1]
0x54fb68: VSUB.F32        S12, S4, S8
0x54fb6c: VSUB.F32        S8, S10, S8
0x54fb70: VLDR            S10, [R0]
0x54fb74: VSUB.F32        S3, S4, S2
0x54fb78: ADDW            R0, R11, #0x7F4
0x54fb7c: VSUB.F32        S2, S10, S2
0x54fb80: VSUB.F32        S1, S4, S6
0x54fb84: VLDR            S10, [R0]
0x54fb88: VSUB.F32        S6, S14, S6
0x54fb8c: ADD.W           R0, R11, #0x7F8
0x54fb90: VSUB.F32        S4, S4, S0
0x54fb94: VSUB.F32        S0, S10, S0
0x54fb98: VDIV.F32        S8, S8, S12
0x54fb9c: VDIV.F32        S2, S2, S3
0x54fba0: VDIV.F32        S6, S6, S1
0x54fba4: VDIV.F32        S0, S0, S4
0x54fba8: VSTR            S8, [R0]
0x54fbac: ADDW            R0, R11, #0x7FC
0x54fbb0: VSTR            S2, [R0]
0x54fbb4: ADD.W           R0, R11, #0x800
0x54fbb8: VSTR            S6, [R0]
0x54fbbc: ADDW            R0, R11, #0x804
0x54fbc0: VSTR            S0, [R0]
0x54fbc4: LDR             R0, =(_ZN8CVehicle23m_aSpecialHydraulicDataE_ptr - 0x54FBD0)
0x54fbc6: MOVS            R2, #0
0x54fbc8: LDRSB.W         R1, [R11,#0x48F]
0x54fbcc: ADD             R0, PC; _ZN8CVehicle23m_aSpecialHydraulicDataE_ptr
0x54fbce: LDR             R0, [R0]; CVehicle::m_aSpecialHydraulicData ...
0x54fbd0: ADD.W           R1, R1, R1,LSL#2
0x54fbd4: ADD.W           R1, R0, R1,LSL#3
0x54fbd8: STR             R2, [R1,#0x18]
0x54fbda: LDRSB.W         R1, [R11,#0x48F]
0x54fbde: ADD.W           R1, R1, R1,LSL#2
0x54fbe2: ADD.W           R1, R0, R1,LSL#3
0x54fbe6: STR             R2, [R1,#0x1C]
0x54fbe8: LDRSB.W         R1, [R11,#0x48F]
0x54fbec: ADD.W           R1, R1, R1,LSL#2
0x54fbf0: ADD.W           R1, R0, R1,LSL#3
0x54fbf4: STR             R2, [R1,#0x20]
0x54fbf6: LDRSB.W         R1, [R11,#0x48F]
0x54fbfa: ADD.W           R1, R1, R1,LSL#2
0x54fbfe: ADD.W           R0, R0, R1,LSL#3
0x54fc02: STR             R2, [R0,#0x24]
0x54fc04: ADD             SP, SP, #0x28 ; '('
0x54fc06: VPOP            {D8-D15}
0x54fc0a: ADD             SP, SP, #4
0x54fc0c: POP.W           {R8-R11}
0x54fc10: POP             {R4-R7,PC}
