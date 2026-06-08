0x5701d8: PUSH            {R4-R7,LR}
0x5701da: ADD             R7, SP, #0xC
0x5701dc: PUSH.W          {R8-R11}
0x5701e0: SUB             SP, SP, #4
0x5701e2: VPUSH           {D8-D9}
0x5701e6: SUB             SP, SP, #0xB8
0x5701e8: MOV             R5, R0
0x5701ea: ADD             R0, SP, #0xE8+var_48
0x5701ec: ADD.W           R4, R0, #8
0x5701f0: LDR             R0, =(fVolMultiplier_ptr - 0x5701FC)
0x5701f2: STR             R1, [SP,#0xE8+var_C4]
0x5701f4: ADD.W           R6, R5, #0xC
0x5701f8: ADD             R0, PC; fVolMultiplier_ptr
0x5701fa: VLDR            S16, [R5,#0x7C]
0x5701fe: ADD.W           R10, SP, #0xE8+var_B4
0x570202: MOV.W           R8, #0
0x570206: LDR             R0, [R0]; fVolMultiplier
0x570208: STR             R0, [SP,#0xE8+var_B8]
0x57020a: LDR             R0, =(fVolMultiplier_ptr - 0x570210)
0x57020c: ADD             R0, PC; fVolMultiplier_ptr
0x57020e: LDR             R0, [R0]; fVolMultiplier
0x570210: STR             R0, [SP,#0xE8+var_BC]
0x570212: MOVS            R0, #0
0x570214: STR             R0, [SP,#0xE8+var_C0]
0x570216: MOV.W           R11, #0
0x57021a: VLDR            S18, [R5,#0x80]
0x57021e: ADD.W           R9, R10, R11
0x570222: ADD             R0, SP, #0xE8+var_3C; CMatrix *
0x570224: ADD             R2, SP, #0xE8+var_48
0x570226: MOV             R1, R6; CVector *
0x570228: STR.W           R8, [R10,R11]
0x57022c: STRD.W          R8, R8, [R9,#4]
0x570230: VSTR            S18, [SP,#0xE8+var_48+4]
0x570234: VSTR            S16, [SP,#0xE8+var_48]
0x570238: STR.W           R8, [SP,#0xE8+var_40]
0x57023c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x570240: VLDR            S0, [SP,#0xE8+var_3C]
0x570244: MOVS            R3, #(stderr+1)
0x570246: VLDR            S4, [R5]
0x57024a: VLDR            S2, [SP,#0xE8+var_38]
0x57024e: VLDR            S6, [R5,#4]
0x570252: VADD.F32        S0, S4, S0
0x570256: VADD.F32        S2, S6, S2
0x57025a: VMOV            R0, S0; this
0x57025e: VSTR            S0, [SP,#0xE8+var_3C]
0x570262: VMOV            R1, S2; float
0x570266: VSTR            S2, [SP,#0xE8+var_38]
0x57026a: LDR             R2, [R5,#8]; float
0x57026c: STRD.W          R3, R8, [SP,#0xE8+var_E8]; float *
0x570270: MOV             R3, R4; float
0x570272: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x570276: VLDR            S0, [R5,#0x60]
0x57027a: VLDR            S2, [SP,#0xE8+var_34]
0x57027e: VADD.F32        S0, S2, S0
0x570282: VLDR            S2, [SP,#0xE8+var_40]
0x570286: VSUB.F32        S0, S2, S0
0x57028a: VSTR            S0, [SP,#0xE8+var_40]
0x57028e: VLDR            S2, [R5,#0x78]
0x570292: VCMPE.F32       S0, S2
0x570296: VMRS            APSR_nzcv, FPSCR
0x57029a: BLE             loc_5702A2
0x57029c: VSTR            S2, [SP,#0xE8+var_40]
0x5702a0: B               loc_5702C2
0x5702a2: VLDR            S2, [R5,#0x84]
0x5702a6: VCMPE.F32       S0, S2
0x5702aa: VMRS            APSR_nzcv, FPSCR
0x5702ae: BGE             loc_5702C2
0x5702b0: LDR             R1, [SP,#0xE8+var_BC]
0x5702b2: MOV.W           R0, #0x3F800000
0x5702b6: VSTR            S2, [SP,#0xE8+var_40]
0x5702ba: VSTR            S2, [R9,#8]
0x5702be: STR             R0, [R1]
0x5702c0: B               loc_5702E0
0x5702c2: LDR             R0, [SP,#0xE8+var_B8]
0x5702c4: MOV.W           R1, #0x3F800000
0x5702c8: STR             R1, [R0]
0x5702ca: ADD             R1, SP, #0xE8+var_48
0x5702cc: MOV             R0, R5
0x5702ce: BLX             j__ZN9cBuoyancy21SimpleSumBuoyancyDataER7CVector11tWaterLevel; cBuoyancy::SimpleSumBuoyancyData(CVector &,tWaterLevel)
0x5702d2: VLDR            D16, [SP,#0xE8+var_48]
0x5702d6: LDR             R0, [SP,#0xE8+var_40]
0x5702d8: STR.W           R0, [R9,#8]
0x5702dc: VSTR            D16, [R9]
0x5702e0: VLDR            S0, [R5,#0xA0]
0x5702e4: ADD.W           R11, R11, #0xC
0x5702e8: CMP.W           R11, #0x24 ; '$'
0x5702ec: VADD.F32        S18, S18, S0
0x5702f0: BNE             loc_57021E
0x5702f2: VLDR            S0, [R5,#0x9C]
0x5702f6: ADD.W           R10, R10, #0x24 ; '$'
0x5702fa: LDR             R0, [SP,#0xE8+var_C0]
0x5702fc: VADD.F32        S16, S16, S0
0x570300: ADDS            R0, #1
0x570302: CMP             R0, #3
0x570304: BNE             loc_570214
0x570306: VLDR            S0, [R5,#0x78]
0x57030a: VMOV.F32        S6, #9.0
0x57030e: VLDR            S2, [R5,#0x84]
0x570312: MOVW            R8, #0
0x570316: VLDR            S4, [R5,#0xBC]
0x57031a: MOV.W           R10, #0
0x57031e: VSUB.F32        S0, S0, S2
0x570322: MOVT            R8, #0xBF80
0x570326: MOV.W           R9, #0x3F800000
0x57032a: MOVS            R4, #0
0x57032c: VMUL.F32        S6, S0, S6
0x570330: VDIV.F32        S4, S4, S6
0x570334: VMOV.F32        S6, #0.5
0x570338: VSTR            S4, [R5,#0xBC]
0x57033c: LDR.W           R11, [SP,#0xE8+var_C4]
0x570340: VMUL.F32        S0, S0, S6
0x570344: VADD.F32        S16, S2, S0
0x570348: ADD             R0, SP, #0xE8+var_B4
0x57034a: ADDS            R6, R0, R4
0x57034c: VLDR            S0, [R6,#8]
0x570350: VCMPE.F32       S0, S16
0x570354: VMRS            APSR_nzcv, FPSCR
0x570358: BLE             loc_5703A6
0x57035a: VLDR            S4, [R5,#0x78]
0x57035e: VCMPE.F32       S0, S4
0x570362: VMRS            APSR_nzcv, FPSCR
0x570366: BGE             loc_5703A6
0x570368: VLDR            S2, [R6,#0x2C]
0x57036c: VCMPE.F32       S2, S16
0x570370: VMRS            APSR_nzcv, FPSCR
0x570374: BLE             loc_5703A6
0x570376: VCMPE.F32       S2, S4
0x57037a: VMRS            APSR_nzcv, FPSCR
0x57037e: BGE             loc_5703A6
0x570380: VMOV            R12, S0
0x570384: ADD             R0, SP, #0xE8+var_B4
0x570386: LDR             R3, [R6,#4]
0x570388: LDR             R2, [R0,R4]
0x57038a: LDRD.W          R1, R0, [R6,#0x24]
0x57038e: STRD.W          R10, R8, [SP,#0xE8+var_D8]
0x570392: STRD.W          R10, R10, [SP,#0xE8+var_D0]
0x570396: VSTR            S2, [SP,#0xE8+var_DC]
0x57039a: STRD.W          R12, R1, [SP,#0xE8+var_E8]
0x57039e: MOV             R1, R11
0x5703a0: STR             R0, [SP,#0xE8+var_E0]
0x5703a2: BLX             j__ZN9cBuoyancy18AddSplashParticlesEP9CPhysical7CVectorS2_S2_h; cBuoyancy::AddSplashParticles(CPhysical *,CVector,CVector,CVector,uchar)
0x5703a6: VLDR            S0, [R6,#0x20]
0x5703aa: VCMPE.F32       S0, S16
0x5703ae: VMRS            APSR_nzcv, FPSCR
0x5703b2: BLE             loc_5703FC
0x5703b4: VLDR            S4, [R5,#0x78]
0x5703b8: VCMPE.F32       S0, S4
0x5703bc: VMRS            APSR_nzcv, FPSCR
0x5703c0: BGE             loc_5703FC
0x5703c2: VLDR            S2, [R6,#0x44]
0x5703c6: VCMPE.F32       S2, S16
0x5703ca: VMRS            APSR_nzcv, FPSCR
0x5703ce: BLE             loc_5703FC
0x5703d0: VCMPE.F32       S2, S4
0x5703d4: VMRS            APSR_nzcv, FPSCR
0x5703d8: BGE             loc_5703FC
0x5703da: VMOV            R0, S0
0x5703de: LDRD.W          R2, R3, [R6,#0x18]
0x5703e2: LDRD.W          R1, R6, [R6,#0x3C]
0x5703e6: STRD.W          R10, R9, [SP,#0xE8+var_D8]
0x5703ea: STRD.W          R10, R10, [SP,#0xE8+var_D0]
0x5703ee: VSTR            S2, [SP,#0xE8+var_DC]
0x5703f2: STMEA.W         SP, {R0,R1,R6}
0x5703f6: MOV             R1, R11
0x5703f8: BLX             j__ZN9cBuoyancy18AddSplashParticlesEP9CPhysical7CVectorS2_S2_h; cBuoyancy::AddSplashParticles(CPhysical *,CVector,CVector,CVector,uchar)
0x5703fc: ADDS            R4, #0x24 ; '$'
0x5703fe: CMP             R4, #0x48 ; 'H'
0x570400: BNE             loc_570348
0x570402: MOV.W           R10, #0
0x570406: MOV.W           R9, #0x3F800000
0x57040a: MOVS            R4, #0
0x57040c: ADD             R0, SP, #0xE8+var_B4
0x57040e: ADDS            R6, R0, R4
0x570410: VLDR            S0, [R6,#8]
0x570414: VCMPE.F32       S0, S16
0x570418: VMRS            APSR_nzcv, FPSCR
0x57041c: BLE             loc_57046A
0x57041e: VLDR            S4, [R5,#0x78]
0x570422: VCMPE.F32       S0, S4
0x570426: VMRS            APSR_nzcv, FPSCR
0x57042a: BGE             loc_57046A
0x57042c: VLDR            S2, [R6,#0x14]
0x570430: VCMPE.F32       S2, S16
0x570434: VMRS            APSR_nzcv, FPSCR
0x570438: BLE             loc_57046A
0x57043a: VCMPE.F32       S2, S4
0x57043e: VMRS            APSR_nzcv, FPSCR
0x570442: BGE             loc_57046A
0x570444: VMOV            R12, S0
0x570448: ADD             R0, SP, #0xE8+var_B4
0x57044a: LDR             R3, [R6,#4]
0x57044c: LDR             R2, [R0,R4]
0x57044e: LDRD.W          R1, R0, [R6,#0xC]
0x570452: STRD.W          R8, R10, [SP,#0xE8+var_D8]
0x570456: STRD.W          R10, R10, [SP,#0xE8+var_D0]
0x57045a: VSTR            S2, [SP,#0xE8+var_DC]
0x57045e: STRD.W          R12, R1, [SP,#0xE8+var_E8]
0x570462: MOV             R1, R11
0x570464: STR             R0, [SP,#0xE8+var_E0]
0x570466: BLX             j__ZN9cBuoyancy18AddSplashParticlesEP9CPhysical7CVectorS2_S2_h; cBuoyancy::AddSplashParticles(CPhysical *,CVector,CVector,CVector,uchar)
0x57046a: VLDR            S0, [R6,#0x50]
0x57046e: VCMPE.F32       S0, S16
0x570472: VMRS            APSR_nzcv, FPSCR
0x570476: BLE             loc_5704C0
0x570478: VLDR            S4, [R5,#0x78]
0x57047c: VCMPE.F32       S0, S4
0x570480: VMRS            APSR_nzcv, FPSCR
0x570484: BGE             loc_5704C0
0x570486: VLDR            S2, [R6,#0x5C]
0x57048a: VCMPE.F32       S2, S16
0x57048e: VMRS            APSR_nzcv, FPSCR
0x570492: BLE             loc_5704C0
0x570494: VCMPE.F32       S2, S4
0x570498: VMRS            APSR_nzcv, FPSCR
0x57049c: BGE             loc_5704C0
0x57049e: VMOV            R0, S0
0x5704a2: LDRD.W          R2, R3, [R6,#0x48]
0x5704a6: LDRD.W          R1, R6, [R6,#0x54]
0x5704aa: STRD.W          R9, R10, [SP,#0xE8+var_D8]
0x5704ae: STRD.W          R10, R10, [SP,#0xE8+var_D0]
0x5704b2: VSTR            S2, [SP,#0xE8+var_DC]
0x5704b6: STMEA.W         SP, {R0,R1,R6}
0x5704ba: MOV             R1, R11
0x5704bc: BLX             j__ZN9cBuoyancy18AddSplashParticlesEP9CPhysical7CVectorS2_S2_h; cBuoyancy::AddSplashParticles(CPhysical *,CVector,CVector,CVector,uchar)
0x5704c0: ADDS            R4, #0xC
0x5704c2: CMP             R4, #0x18
0x5704c4: BNE             loc_57040C
0x5704c6: ADD             SP, SP, #0xB8
0x5704c8: VPOP            {D8-D9}
0x5704cc: ADD             SP, SP, #4
0x5704ce: POP.W           {R8-R11}
0x5704d2: POP             {R4-R7,PC}
