0x2f9140: PUSH            {R4-R7,LR}
0x2f9142: ADD             R7, SP, #0xC
0x2f9144: PUSH.W          {R8-R11}
0x2f9148: SUB             SP, SP, #4
0x2f914a: VPUSH           {D8-D14}
0x2f914e: SUB             SP, SP, #8
0x2f9150: MOV             R4, R0
0x2f9152: LDR.W           R0, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x2F9162)
0x2f9156: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F9166)
0x2f915a: MOVW            R3, #0x4DD3
0x2f915e: ADD             R0, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x2f9160: LDRH            R2, [R4,#0x24]
0x2f9162: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f9164: MOVT            R3, #0x1062
0x2f9168: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds ...
0x2f916a: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f916c: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds
0x2f916e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f9170: ADD             R0, R2
0x2f9172: ADD             R1, R2
0x2f9174: UMULL.W         R6, R5, R0, R3
0x2f9178: MOV.W           R6, #0x3E8
0x2f917c: UMULL.W         R2, R3, R1, R3
0x2f9180: LSRS            R2, R5, #6
0x2f9182: MLS.W           R0, R2, R6, R0
0x2f9186: LSRS            R2, R3, #6; float
0x2f9188: MLS.W           R1, R2, R6, R1
0x2f918c: CMP             R1, R0
0x2f918e: BCS.W           loc_2F9376
0x2f9192: LDR             R1, [R4,#0x14]
0x2f9194: LDRD.W          R0, R1, [R1,#0x10]; float
0x2f9198: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f919c: ADDW            R11, R4, #0x9C8
0x2f91a0: LDRSB.W         R1, [R4,#0x3BF]
0x2f91a4: VMOV            S0, R0
0x2f91a8: VLDR            S2, [R11]
0x2f91ac: CMP             R1, #0x12
0x2f91ae: BEQ             loc_2F91C2
0x2f91b0: CMP             R1, #0x11
0x2f91b2: BEQ             loc_2F91C8
0x2f91b4: CMP             R1, #0x10
0x2f91b6: VMOV.F32        S16, S2
0x2f91ba: IT EQ
0x2f91bc: VMOVEQ.F32      S16, S0
0x2f91c0: B               loc_2F91D0
0x2f91c2: VMOV.F32        S4, #2.0
0x2f91c6: B               loc_2F91CC
0x2f91c8: VMOV.F32        S4, #-2.0
0x2f91cc: VADD.F32        S16, S0, S4
0x2f91d0: VLDR            S4, =3.1416
0x2f91d4: VSUB.F32        S0, S0, S16
0x2f91d8: MOVS            R0, #0
0x2f91da: ADDW            R10, R4, #0x9CC
0x2f91de: VADD.F32        S2, S2, S4
0x2f91e2: MOVT            R0, #0x43FA
0x2f91e6: STR.W           R0, [R4,#0x9C0]
0x2f91ea: VCMPE.F32       S0, S4
0x2f91ee: VMRS            APSR_nzcv, FPSCR
0x2f91f2: VSTR            S2, [R10]
0x2f91f6: BLE             loc_2F920A
0x2f91f8: VLDR            S2, =-6.2832
0x2f91fc: VADD.F32        S0, S0, S2
0x2f9200: VCMPE.F32       S0, S4
0x2f9204: VMRS            APSR_nzcv, FPSCR
0x2f9208: BGT             loc_2F91FC
0x2f920a: VLDR            S2, =-3.1416
0x2f920e: ADD.W           R6, R4, #0x9C0
0x2f9212: VCMPE.F32       S0, S2
0x2f9216: VMRS            APSR_nzcv, FPSCR
0x2f921a: BGE             loc_2F922E
0x2f921c: VLDR            S4, =6.2832
0x2f9220: VADD.F32        S0, S0, S4
0x2f9224: VCMPE.F32       S0, S2
0x2f9228: VMRS            APSR_nzcv, FPSCR
0x2f922c: BLT             loc_2F9220
0x2f922e: VMOV.F32        S2, #1.5
0x2f9232: ADDW            R0, R4, #0x9BC
0x2f9236: VABS.F32        S4, S0
0x2f923a: ADR.W           R5, dword_2F97E8
0x2f923e: VLDR            S20, =150.0
0x2f9242: VMUL.F32        S18, S0, S2
0x2f9246: VLDR            S0, =0.5236
0x2f924a: VLDR            S2, =0.0
0x2f924e: VCMPE.F32       S4, S0
0x2f9252: VMRS            APSR_nzcv, FPSCR
0x2f9256: IT LT
0x2f9258: VMOVLT.F32      S18, S2
0x2f925c: STR             R0, [SP,#0x60+var_5C]
0x2f925e: ADDW            R0, R4, #0x9C4
0x2f9262: STR             R0, [SP,#0x60+var_60]
0x2f9264: MOVS            R0, #1
0x2f9266: MOV             R9, R0
0x2f9268: ADD.W           R8, R5, #4
0x2f926c: MOV.W           R0, R9,LSR#1
0x2f9270: TST.W           R9, #1
0x2f9274: VMOV            S0, R0
0x2f9278: MOV             R0, R5
0x2f927a: VCVT.F32.S32    S0, S0
0x2f927e: IT EQ
0x2f9280: MOVEQ           R0, R8
0x2f9282: VLDR            S2, [R0]
0x2f9286: VMUL.F32        S22, S2, S0
0x2f928a: VCMPE.F32       S22, #0.0
0x2f928e: VMRS            APSR_nzcv, FPSCR
0x2f9292: BGE             loc_2F929E
0x2f9294: VCMPE.F32       S22, S18
0x2f9298: VMRS            APSR_nzcv, FPSCR
0x2f929c: BGT             loc_2F92B2
0x2f929e: VCMPE.F32       S22, #0.0
0x2f92a2: VMRS            APSR_nzcv, FPSCR
0x2f92a6: BLE             loc_2F92CE
0x2f92a8: VCMPE.F32       S22, S18
0x2f92ac: VMRS            APSR_nzcv, FPSCR
0x2f92b0: BGE             loc_2F92CE
0x2f92b2: VADD.F32        S0, S16, S22
0x2f92b6: MOV             R0, R4; CPlane *
0x2f92b8: VMOV            R1, S0; x
0x2f92bc: BLX             j__Z16FindFlightHeightP6CPlanef; FindFlightHeight(CPlane *,float)
0x2f92c0: VMOV            S0, R0
0x2f92c4: VCMPE.F32       S0, S20
0x2f92c8: VMRS            APSR_nzcv, FPSCR
0x2f92cc: BLT             loc_2F92DA
0x2f92ce: ADD.W           R0, R9, #1
0x2f92d2: CMP.W           R9, #0x13
0x2f92d6: BLT             loc_2F9266
0x2f92d8: B               loc_2F9306
0x2f92da: VLDR            S2, =1.1
0x2f92de: VLDR            S4, [R11]
0x2f92e2: VMUL.F32        S2, S22, S2
0x2f92e6: VADD.F32        S2, S2, S4
0x2f92ea: VSTR            S2, [R10]
0x2f92ee: LDR             R0, [SP,#0x60+var_60]
0x2f92f0: VLDR            S2, [R0]
0x2f92f4: LDR             R0, [SP,#0x60+var_5C]
0x2f92f6: VADD.F32        S0, S0, S2
0x2f92fa: VLDR            S4, [R0]
0x2f92fe: VMAX.F32        D0, D0, D2
0x2f9302: VSTR            S0, [R6]
0x2f9306: MOV             R9, R6
0x2f9308: MOVS            R0, #1
0x2f930a: MOV             R6, R0
0x2f930c: TST.W           R6, #1
0x2f9310: MOV.W           R0, R6,LSR#1
0x2f9314: VMOV            S0, R0
0x2f9318: MOV             R0, R5
0x2f931a: VCVT.F32.S32    S0, S0
0x2f931e: IT EQ
0x2f9320: MOVEQ           R0, R8
0x2f9322: VLDR            S2, [R0]
0x2f9326: VMUL.F32        S22, S2, S0
0x2f932a: VCMPE.F32       S22, #0.0
0x2f932e: VMRS            APSR_nzcv, FPSCR
0x2f9332: BGE             loc_2F933E
0x2f9334: VCMPE.F32       S22, S18
0x2f9338: VMRS            APSR_nzcv, FPSCR
0x2f933c: BGT             loc_2F9370
0x2f933e: VCMPE.F32       S22, #0.0
0x2f9342: VMRS            APSR_nzcv, FPSCR
0x2f9346: BLE             loc_2F9352
0x2f9348: VCMPE.F32       S22, S18
0x2f934c: VMRS            APSR_nzcv, FPSCR
0x2f9350: BLT             loc_2F9370
0x2f9352: VADD.F32        S0, S16, S22
0x2f9356: MOV             R0, R4; CPlane *
0x2f9358: VMOV            R1, S0; x
0x2f935c: BLX             j__Z16FindFlightHeightP6CPlanef; FindFlightHeight(CPlane *,float)
0x2f9360: VMOV            S0, R0
0x2f9364: VCMPE.F32       S0, S20
0x2f9368: VMRS            APSR_nzcv, FPSCR
0x2f936c: BLT.W           loc_2F978E
0x2f9370: ADDS            R0, R6, #1
0x2f9372: CMP             R6, #0x13
0x2f9374: BLT             loc_2F930A
0x2f9376: LDR             R1, [R4,#0x14]
0x2f9378: LDR.W           R6, [R4,#0x430]
0x2f937c: LDRD.W          R0, R1, [R1,#0x10]; float
0x2f9380: BLX             j__ZN8CGeneral11GetATanOfXYEff; CGeneral::GetATanOfXY(float,float)
0x2f9384: LDR             R5, [R4,#0x14]
0x2f9386: VMOV.F32        S16, #1.0
0x2f938a: VLDR            S0, [R4,#0x48]
0x2f938e: ADD.W           R1, R4, #0x7E8
0x2f9392: VLDR            S2, [R4,#0x4C]
0x2f9396: VMOV.F32        S22, #7.0
0x2f939a: VLDR            S4, [R5,#0x10]
0x2f939e: TST.W           R6, #0x80
0x2f93a2: VLDR            S6, [R5,#0x14]
0x2f93a6: VMUL.F32        S0, S4, S0
0x2f93aa: VLDR            S4, =32.0
0x2f93ae: VMUL.F32        S2, S6, S2
0x2f93b2: IT EQ
0x2f93b4: VMOVEQ.F32      S22, S4
0x2f93b8: VLDR            S4, [R1]
0x2f93bc: VCMPE.F32       S4, S16
0x2f93c0: VMRS            APSR_nzcv, FPSCR
0x2f93c4: VADD.F32        S0, S0, S2
0x2f93c8: VLDR            S2, =60.0
0x2f93cc: BLT             loc_2F9406
0x2f93ce: ADDW            R1, R4, #0x7EC
0x2f93d2: VLDR            S4, [R1]
0x2f93d6: VCMPE.F32       S4, S16
0x2f93da: VMRS            APSR_nzcv, FPSCR
0x2f93de: BLT             loc_2F9406
0x2f93e0: ADD.W           R1, R4, #0x7F0
0x2f93e4: VLDR            S4, [R1]
0x2f93e8: VCMPE.F32       S4, S16
0x2f93ec: VMRS            APSR_nzcv, FPSCR
0x2f93f0: BLT             loc_2F9406
0x2f93f2: ADDW            R1, R4, #0x7F4
0x2f93f6: VLDR            S4, [R1]
0x2f93fa: VCMPE.F32       S4, S16
0x2f93fe: VMRS            APSR_nzcv, FPSCR
0x2f9402: BGE.W           loc_2F97BC
0x2f9406: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F940E)
0x2f940a: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f940c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f940e: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x2f9410: STR.W           R1, [R4,#0x9D4]
0x2f9414: MOV             R2, R1
0x2f9416: VMUL.F32        S18, S0, S2
0x2f941a: VMOV            S28, R0
0x2f941e: SUBS            R0, R2, R1
0x2f9420: CMP.W           R0, #0xFA0
0x2f9424: BLS             loc_2F94E0
0x2f9426: ADD.W           R0, R4, #0x9E0
0x2f942a: VLDR            S0, [R0]
0x2f942e: VCMP.F32        S0, S16
0x2f9432: VMRS            APSR_nzcv, FPSCR
0x2f9436: BEQ             loc_2F9440
0x2f9438: MOV             R0, R4; this
0x2f943a: BLX             j__ZN6CPlane9SetGearUpEv; CPlane::SetGearUp(void)
0x2f943e: LDR             R5, [R4,#0x14]
0x2f9440: VLDR            S20, =100.0
0x2f9444: ADD.W           R1, R5, #0x30 ; '0'
0x2f9448: VLDR            S0, [R4,#0x50]
0x2f944c: CMP             R5, #0
0x2f944e: LDR             R0, [R5,#0x18]; x
0x2f9450: IT EQ
0x2f9452: ADDEQ           R1, R4, #4
0x2f9454: VMUL.F32        S0, S0, S20
0x2f9458: VLDR            S2, [R1,#8]
0x2f945c: VADD.F32        S24, S2, S0
0x2f9460: BLX             asinf
0x2f9464: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2F9472)
0x2f9466: ADD.W           R2, R4, #0x9C0
0x2f946a: VMOV.F32        S4, #30.0
0x2f946e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2f9470: VLDR            S0, [R2]
0x2f9474: VMOV            S6, R0
0x2f9478: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x2f947a: VSUB.F32        S0, S0, S24
0x2f947e: VCMPE.F32       S18, S22
0x2f9482: VMRS            APSR_nzcv, FPSCR
0x2f9486: VLDR            S2, [R1]
0x2f948a: ADD.W           R1, R4, #0x9D0
0x2f948e: VDIV.F32        S2, S20, S2
0x2f9492: VDIV.F32        S0, S0, S4
0x2f9496: VLDR            S4, [R1]
0x2f949a: VSUB.F32        S4, S6, S4
0x2f949e: VMUL.F32        S2, S4, S2
0x2f94a2: VLDR            S4, =0.4
0x2f94a6: VMIN.F32        D16, D0, D2
0x2f94aa: VLDR            S0, =-0.4
0x2f94ae: VMOV.F32        S4, #0.25
0x2f94b2: VMAX.F32        D0, D16, D0
0x2f94b6: VADD.F32        S2, S6, S2
0x2f94ba: VMIN.F32        D2, D0, D2
0x2f94be: IT LT
0x2f94c0: VMOVLT.F32      S0, S4
0x2f94c4: VMOV.F32        S4, #0.5
0x2f94c8: STR.W           R0, [R4,#0x9D0]
0x2f94cc: ADD.W           R0, R4, #0x9A0
0x2f94d0: VSUB.F32        S0, S0, S2
0x2f94d4: VMUL.F32        S20, S0, S4
0x2f94d8: VSTR            S20, [R0]
0x2f94dc: MOVS            R0, #0
0x2f94de: B               loc_2F94FC
0x2f94e0: VCMPE.F32       S18, S22
0x2f94e4: ADR             R0, dword_2F97FC
0x2f94e6: VMRS            APSR_nzcv, FPSCR
0x2f94ea: IT LT
0x2f94ec: ADDLT           R0, #4
0x2f94ee: VLDR            S20, [R0]
0x2f94f2: ADD.W           R0, R4, #0x9A0
0x2f94f6: VSTR            S20, [R0]
0x2f94fa: MOVS            R0, #1
0x2f94fc: ADDW            R1, R4, #0x9CC
0x2f9500: VLDR            S24, =-3.1416
0x2f9504: VLDR            S0, [R1]
0x2f9508: VSUB.F32        S0, S0, S28
0x2f950c: VCMPE.F32       S0, S24
0x2f9510: VMRS            APSR_nzcv, FPSCR
0x2f9514: BGE             loc_2F9528
0x2f9516: VLDR            S2, =6.2832
0x2f951a: VADD.F32        S0, S0, S2
0x2f951e: VCMPE.F32       S0, S24
0x2f9522: VMRS            APSR_nzcv, FPSCR
0x2f9526: BLT             loc_2F951A
0x2f9528: VLDR            S26, =3.1416
0x2f952c: VCMPE.F32       S0, S26
0x2f9530: VMRS            APSR_nzcv, FPSCR
0x2f9534: BLE             loc_2F9548
0x2f9536: VLDR            S2, =-6.2832
0x2f953a: VADD.F32        S0, S0, S2
0x2f953e: VCMPE.F32       S0, S26
0x2f9542: VMRS            APSR_nzcv, FPSCR
0x2f9546: BGT             loc_2F953A
0x2f9548: CMP             R0, #1
0x2f954a: BNE             loc_2F95A8
0x2f954c: ADDW            R0, R4, #0x9B8
0x2f9550: VMOV.F32        S2, #-10.0
0x2f9554: VLDR            S0, [R0]
0x2f9558: MOVS            R0, #0
0x2f955a: STR.W           R0, [R4,#0x9A4]
0x2f955e: ADDW            R0, R4, #0x99C
0x2f9562: VSUB.F32        S0, S0, S28
0x2f9566: VMUL.F32        S0, S0, S2
0x2f956a: VMOV.F32        S2, #-1.0
0x2f956e: VMIN.F32        D16, D0, D8
0x2f9572: VMAX.F32        D0, D16, D1
0x2f9576: VSTR            S0, [R0]
0x2f957a: ADD.W           R0, R4, #0x9A0
0x2f957e: B               loc_2F9746
0x2f9580: DCFS 3.1416
0x2f9584: DCFS -6.2832
0x2f9588: DCFS -3.1416
0x2f958c: DCFS 6.2832
0x2f9590: DCFS 150.0
0x2f9594: DCFS 0.5236
0x2f9598: DCFS 0.0
0x2f959c: DCFS 1.1
0x2f95a0: DCFS 32.0
0x2f95a4: DCFS 60.0
0x2f95a8: VMOV.F32        S2, #-1.5
0x2f95ac: VLDR            S4, =0.9
0x2f95b0: ADDW            R0, R4, #0x42C
0x2f95b4: VLDR            S6, =0.1
0x2f95b8: VLDR            S8, =1.2
0x2f95bc: LDRB            R0, [R0,#4]
0x2f95be: LSLS            R0, R0, #0x18
0x2f95c0: VMUL.F32        S0, S0, S2
0x2f95c4: VLDR            S2, =-0.9
0x2f95c8: ADDW            R0, R4, #0x99C
0x2f95cc: VMIN.F32        D16, D0, D2
0x2f95d0: VMAX.F32        D1, D16, D1
0x2f95d4: ITTTT MI
0x2f95d6: VLDRMI          S0, =0.7
0x2f95da: VLDRMI          S4, =-0.7
0x2f95de: VMINMI.F32      D16, D1, D0
0x2f95e2: VMAXMI.F32      D1, D16, D2
0x2f95e6: VMOV.F32        S0, #4.0
0x2f95ea: VABS.F32        S4, S2
0x2f95ee: VNEG.F32        S28, S2
0x2f95f2: VMUL.F32        S0, S2, S0
0x2f95f6: VCMPE.F32       S4, S6
0x2f95fa: VMRS            APSR_nzcv, FPSCR
0x2f95fe: VMUL.F32        S4, S22, S8
0x2f9602: VCMPE.F32       S18, S4
0x2f9606: IT LT
0x2f9608: VMOVLT.F32      S2, S0
0x2f960c: VLDR            S0, =0.0
0x2f9610: IT LT
0x2f9612: VMOVLT.F32      S28, S0
0x2f9616: VMRS            APSR_nzcv, FPSCR
0x2f961a: VSTR            S2, [R0]
0x2f961e: BGE             loc_2F9640
0x2f9620: VMOV.F32        S2, #-0.5
0x2f9624: VSUB.F32        S4, S4, S18
0x2f9628: VMUL.F32        S2, S22, S2
0x2f962c: VDIV.F32        S2, S4, S2
0x2f9630: VADD.F32        S2, S2, S16
0x2f9634: VLDR            S4, =0.0
0x2f9638: VMAX.F32        D1, D1, D2
0x2f963c: VMUL.F32        S28, S2, S28
0x2f9640: CBZ             R5, loc_2F967E
0x2f9642: VLDR            S0, [R5]
0x2f9646: VLDR            S2, [R5,#4]
0x2f964a: VMUL.F32        S0, S0, S0
0x2f964e: VMUL.F32        S2, S2, S2
0x2f9652: VADD.F32        S0, S0, S2
0x2f9656: VLDR            S2, [R5,#0x28]
0x2f965a: VCMPE.F32       S2, #0.0
0x2f965e: VMRS            APSR_nzcv, FPSCR
0x2f9662: VSQRT.F32       S0, S0
0x2f9666: VNEG.F32        S4, S0
0x2f966a: IT LT
0x2f966c: VMOVLT.F32      S0, S4
0x2f9670: LDR             R0, [R5,#8]; y
0x2f9672: VMOV            R1, S0; x
0x2f9676: BLX             atan2f
0x2f967a: VMOV            S0, R0
0x2f967e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x2F9688)
0x2f9680: VMOV.F32        S2, #30.0
0x2f9684: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x2f9686: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x2f9688: VLDR            S4, [R0]
0x2f968c: ADD.W           R0, R4, #0x9B0
0x2f9690: VMAX.F32        D2, D2, D8
0x2f9694: VDIV.F32        S2, S2, S4
0x2f9698: VLDR            S4, [R0]
0x2f969c: VSUB.F32        S4, S0, S4
0x2f96a0: VMUL.F32        S2, S4, S2
0x2f96a4: VADD.F32        S2, S0, S2
0x2f96a8: VSUB.F32        S2, S28, S2
0x2f96ac: VCMPE.F32       S2, S26
0x2f96b0: VMRS            APSR_nzcv, FPSCR
0x2f96b4: BLE             loc_2F96C8
0x2f96b6: VLDR            S4, =-6.2832
0x2f96ba: VADD.F32        S2, S2, S4
0x2f96be: VCMPE.F32       S2, S26
0x2f96c2: VMRS            APSR_nzcv, FPSCR
0x2f96c6: BGT             loc_2F96BA
0x2f96c8: VCMPE.F32       S2, S24
0x2f96cc: VMRS            APSR_nzcv, FPSCR
0x2f96d0: BGE             loc_2F96E4
0x2f96d2: VLDR            S4, =6.2832
0x2f96d6: VADD.F32        S2, S2, S4
0x2f96da: VCMPE.F32       S2, S24
0x2f96de: VMRS            APSR_nzcv, FPSCR
0x2f96e2: BLT             loc_2F96D6
0x2f96e4: VMOV.F32        S6, #-1.0
0x2f96e8: VLDR            S4, =0.23
0x2f96ec: VNEG.F32        S8, S2
0x2f96f0: VMUL.F32        S4, S0, S4
0x2f96f4: VMOV.F64        D5, D8
0x2f96f8: VCMPE.F32       S2, S6
0x2f96fc: VMRS            APSR_nzcv, FPSCR
0x2f9700: VCMPE.F32       S20, #0.0
0x2f9704: VABS.F32        S4, S4
0x2f9708: VADD.F32        S2, S4, S20
0x2f970c: IT GT
0x2f970e: VMOVGT.F32      S10, S8
0x2f9712: VSTR            S0, [R0]
0x2f9716: VMAX.F32        D0, D5, D3
0x2f971a: ADDW            R0, R4, #0x9A4
0x2f971e: VMRS            APSR_nzcv, FPSCR
0x2f9722: VSTR            S0, [R0]
0x2f9726: ADD.W           R0, R4, #0x9A0
0x2f972a: VSTR            S2, [R0]
0x2f972e: BGE             loc_2F9742
0x2f9730: VMOV.F32        S0, #0.5
0x2f9734: VMUL.F32        S0, S20, S0
0x2f9738: VMIN.F32        D10, D1, D0
0x2f973c: VSTR            S20, [R0]
0x2f9740: B               loc_2F9746
0x2f9742: VMOV            D10, D1
0x2f9746: VMOV.F32        S0, #-1.0
0x2f974a: VMIN.F32        D16, D10, D8
0x2f974e: VMAX.F32        D0, D16, D0
0x2f9752: VSTR            S0, [R0]
0x2f9756: LDRB.W          R1, [R4,#0x3BF]
0x2f975a: LDR.W           R2, [R4,#0x9AC]
0x2f975e: CMP             R1, #0xF
0x2f9760: STR.W           R2, [R4,#0x9A8]
0x2f9764: BNE             loc_2F9780
0x2f9766: VMOV.F32        S0, #20.0
0x2f976a: MOV.W           R1, #0x3F800000
0x2f976e: STR             R1, [R0]
0x2f9770: VCMPE.F32       S18, S0
0x2f9774: VMRS            APSR_nzcv, FPSCR
0x2f9778: ITT LT
0x2f977a: MOVLT           R0, #0
0x2f977c: STRBLT.W        R0, [R4,#0x3BF]
0x2f9780: ADD             SP, SP, #8
0x2f9782: VPOP            {D8-D14}
0x2f9786: ADD             SP, SP, #4
0x2f9788: POP.W           {R8-R11}
0x2f978c: POP             {R4-R7,PC}
0x2f978e: VLDR            S2, =1.1
0x2f9792: VLDR            S4, [R11]
0x2f9796: VMUL.F32        S2, S22, S2
0x2f979a: VADD.F32        S2, S2, S4
0x2f979e: VSTR            S2, [R10]
0x2f97a2: LDR             R0, [SP,#0x60+var_60]
0x2f97a4: VLDR            S2, [R0]
0x2f97a8: LDR             R0, [SP,#0x60+var_5C]
0x2f97aa: VADD.F32        S0, S0, S2
0x2f97ae: VLDR            S4, [R0]
0x2f97b2: VMAX.F32        D0, D0, D2
0x2f97b6: VSTR            S0, [R9]
0x2f97ba: B               loc_2F9376
0x2f97bc: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x2F97C2)
0x2f97be: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x2f97c0: LDR             R2, [R1]; CTimer::m_snTimeInMilliseconds ...
0x2f97c2: LDR.W           R1, [R4,#0x9D4]
0x2f97c6: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x2f97c8: B               loc_2F9416
