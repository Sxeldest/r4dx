0x5533c0: PUSH            {R4-R7,LR}
0x5533c2: ADD             R7, SP, #0xC
0x5533c4: PUSH.W          {R8-R11}
0x5533c8: SUB             SP, SP, #4
0x5533ca: VPUSH           {D8-D12}
0x5533ce: SUB             SP, SP, #0xB8
0x5533d0: MOV             R10, R0
0x5533d2: MOVS            R0, #0
0x5533d4: STR             R0, [SP,#0x100+var_100]; unsigned __int8
0x5533d6: ADD             R0, SP, #0x100+var_64; this
0x5533d8: MOVS            R1, #0; unsigned __int8
0x5533da: MOVS            R2, #0; unsigned __int8
0x5533dc: MOVS            R3, #0; unsigned __int8
0x5533de: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5533e2: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5533EA)
0x5533e6: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr ; this
0x5533e8: LDR             R4, [R0]; CTimeCycle::m_CurrentColours ...
0x5533ea: BLX             j__ZN10CTimeCycle17GetAmbientRed_ObjEv; CTimeCycle::GetAmbientRed_Obj(void)
0x5533ee: MOV             R8, R0
0x5533f0: VLDR            S16, [R4,#0xA4]
0x5533f4: BLX             j__ZN10CTimeCycle19GetAmbientGreen_ObjEv; CTimeCycle::GetAmbientGreen_Obj(void)
0x5533f8: VLDR            S18, =255.0
0x5533fc: MOV             R6, R0
0x5533fe: VLDR            S20, [R4,#0xA4]
0x553402: VMUL.F32        S16, S16, S18
0x553406: BLX             j__ZN10CTimeCycle18GetAmbientBlue_ObjEv; CTimeCycle::GetAmbientBlue_Obj(void)
0x55340a: VLDR            S0, [R4,#0xA4]
0x55340e: VMUL.F32        S2, S20, S18
0x553412: VLDR            S4, =0.0039062
0x553416: MOV             R5, R0
0x553418: VMUL.F32        S0, S0, S18
0x55341c: VMOV.F32        S22, #0.5
0x553420: VMUL.F32        S16, S16, S4
0x553424: VMUL.F32        S18, S2, S4
0x553428: VMUL.F32        S20, S0, S4
0x55342c: BLX             rand
0x553430: UXTH            R0, R0
0x553432: VMUL.F32        S2, S16, S22
0x553436: VMOV            S0, R0
0x55343a: VLDR            S4, =0.000015259
0x55343e: VMUL.F32        S6, S18, S22
0x553442: VCVT.F32.S32    S0, S0
0x553446: VMUL.F32        S8, S20, S22
0x55344a: VMOV            S10, R6
0x55344e: VMOV            S12, R5
0x553452: VMUL.F32        S0, S0, S4
0x553456: VMOV            S4, R8
0x55345a: VADD.F32        S8, S12, S8
0x55345e: VADD.F32        S2, S4, S2
0x553462: VADD.F32        S4, S10, S6
0x553466: VLDR            S6, =32.0
0x55346a: VMUL.F32        S0, S0, S6
0x55346e: VLDR            S6, =114.75
0x553472: VMUL.F32        S2, S2, S6
0x553476: VMUL.F32        S4, S4, S6
0x55347a: VMUL.F32        S6, S8, S6
0x55347e: VCVT.S32.F32    S0, S0
0x553482: VMOV            R0, S0
0x553486: VCVT.U32.F32    S0, S2
0x55348a: VCVT.U32.F32    S2, S4
0x55348e: VCVT.U32.F32    S4, S6
0x553492: VMOV            R1, S0; unsigned __int8
0x553496: VMOV            R2, S2; unsigned __int8
0x55349a: VMOV            R3, S4; unsigned __int8
0x55349e: ADDS            R0, #0x80
0x5534a0: UXTB            R0, R0
0x5534a2: STR             R0, [SP,#0x100+var_100]; unsigned __int8
0x5534a4: ADD             R0, SP, #0x100+var_68; this
0x5534a6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x5534aa: LDR.W           R0, =(mod_Buoyancy_ptr - 0x5534BA)
0x5534ae: ADD             R1, SP, #0x100+var_60
0x5534b0: LDR.W           R2, [R10,#0xA4]; float
0x5534b4: ADD             R3, SP, #0x100+var_54; CVector *
0x5534b6: ADD             R0, PC; mod_Buoyancy_ptr
0x5534b8: STR             R1, [SP,#0x100+var_100]; CVector *
0x5534ba: MOV             R1, R10; CPhysical *
0x5534bc: LDR             R0, [R0]; mod_Buoyancy ; this
0x5534be: BLX             j__ZN9cBuoyancy15ProcessBuoyancyEP9CPhysicalfP7CVectorS3_; cBuoyancy::ProcessBuoyancy(CPhysical *,float,CVector *,CVector *)
0x5534c2: CMP             R0, #1
0x5534c4: BNE.W           loc_553620
0x5534c8: LDR.W           R0, [R10,#0x5A4]
0x5534cc: CMP             R0, #4
0x5534ce: BNE             loc_5534F2
0x5534d0: VMOV.F32        S0, #-1.0
0x5534d4: VLDR            S2, [R10,#0x50]
0x5534d8: VCMPE.F32       S2, S0
0x5534dc: VMRS            APSR_nzcv, FPSCR
0x5534e0: BGE             loc_5534F2
0x5534e2: LDR.W           R0, [R10]
0x5534e6: MOV             R1, R10
0x5534e8: MOVS            R2, #0
0x5534ea: LDR.W           R3, [R0,#0xA8]
0x5534ee: MOV             R0, R10
0x5534f0: BLX             R3
0x5534f2: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5534FE)
0x5534f6: LDR.W           R0, [R10,#0x44]
0x5534fa: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5534fc: VLDR            S18, =0.008
0x553500: VLDR            S0, [R10,#0x90]
0x553504: ORR.W           R5, R0, #0x8000000
0x553508: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x55350a: VLDR            S2, [R10,#0xA4]
0x55350e: VMUL.F32        S4, S0, S18
0x553512: STR.W           R5, [R10,#0x44]
0x553516: VLDR            S6, =0.01
0x55351a: VLDR            S0, [R1]
0x55351e: VLDR            S24, [SP,#0x100+var_58]
0x553522: VMAX.F32        D3, D0, D3
0x553526: VCMPE.F32       S2, S4
0x55352a: VMRS            APSR_nzcv, FPSCR
0x55352e: VMUL.F32        S6, S4, S6
0x553532: VDIV.F32        S6, S24, S6
0x553536: BGE             loc_553548
0x553538: VLDR            S8, =1.05
0x55353c: VMUL.F32        S4, S4, S8
0x553540: VDIV.F32        S2, S4, S2
0x553544: VMUL.F32        S6, S6, S2
0x553548: VMOV.F32        S2, #1.5
0x55354c: LSLS            R0, R0, #0x1F
0x55354e: VMOV.F32        S16, #1.0
0x553552: VMOV            R1, S0; y
0x553556: VMUL.F32        S20, S6, S2
0x55355a: VLDR            S2, =-0.05
0x55355e: IT EQ
0x553560: VMOVEQ.F32      S20, S6
0x553564: VMUL.F32        S2, S20, S2
0x553568: VADD.F32        S2, S2, S16
0x55356c: VMAX.F32        D1, D1, D11
0x553570: VMOV            R0, S2; x
0x553574: BLX             powf
0x553578: LDRSH.W         R1, [R10,#0x26]
0x55357c: VMOV            S22, R0
0x553580: MOVW            R0, #0x21B
0x553584: CMP             R1, R0
0x553586: BNE             loc_5535A6
0x553588: LDR.W           R0, [R10,#0x14]
0x55358c: VLDR            S0, =0.3
0x553590: VLDR            S2, [R0,#0x28]
0x553594: VCMPE.F32       S2, S0
0x553598: VMRS            APSR_nzcv, FPSCR
0x55359c: BLE             loc_5535A6
0x55359e: LDRB.W          R0, [R10,#0x42F]
0x5535a2: LSLS            R0, R0, #0x19
0x5535a4: BPL             loc_5535CE
0x5535a6: VLDR            S0, [R10,#0x58]
0x5535aa: ADD.W           R0, R10, #0x48 ; 'H'
0x5535ae: VLDR            S2, [R10,#0x5C]
0x5535b2: VLD1.32         {D16-D17}, [R0]
0x5535b6: VMUL.F32        S0, S22, S0
0x5535ba: VMUL.F32        S2, S22, S2
0x5535be: VMUL.F32        Q8, Q8, D11[0]
0x5535c2: VST1.32         {D16-D17}, [R0]
0x5535c6: VSTR            S0, [R10,#0x58]
0x5535ca: VSTR            S2, [R10,#0x5C]
0x5535ce: VMOV            R3, S24
0x5535d2: LDR.W           R0, [R10,#0x388]
0x5535d6: LDRB.W          R0, [R0,#0xCF]
0x5535da: LSLS            R0, R0, #0x1E
0x5535dc: BPL.W           loc_55372A
0x5535e0: ADD.W           R4, R10, #0x860
0x5535e4: VLDR            S0, =0.15
0x5535e8: VLDR            S2, [R4]
0x5535ec: VCMPE.F32       S2, S0
0x5535f0: VMRS            APSR_nzcv, FPSCR
0x5535f4: BLE.W           loc_55372A
0x5535f8: MOVW            R0, #0x1A1
0x5535fc: CMP             R1, R0
0x5535fe: ITT NE
0x553600: MOVWNE          R0, #0x1BF
0x553604: CMPNE           R1, R0
0x553606: BNE.W           loc_553A9A
0x55360a: VMOV.F32        S0, #3.0
0x55360e: MOVS            R6, #0
0x553610: VCMPE.F32       S20, S0
0x553614: VMRS            APSR_nzcv, FPSCR
0x553618: BLE.W           loc_55372C
0x55361c: STR             R6, [R4]
0x55361e: B               loc_553B1E
0x553620: LDR.W           R0, [R10,#0x42C]
0x553624: MOVS            R3, #0xB9; unsigned __int8
0x553626: LDR.W           R1, [R10,#0x388]
0x55362a: BIC.W           R0, R0, #0x40000000
0x55362e: LDR.W           R2, [R10,#0x44]
0x553632: STR.W           R0, [R10,#0x42C]
0x553636: MOV             R0, #0xF7FFFEFF
0x55363e: ANDS            R0, R2
0x553640: STR.W           R0, [R10,#0x44]
0x553644: LDR             R0, [R1,#0x24]
0x553646: MOVS            R1, #0x9B; unsigned __int8
0x553648: STR.W           R0, [R10,#0xA4]
0x55364c: MOVS            R0, #0xC4
0x55364e: STR             R0, [SP,#0x100+var_100]; unsigned __int8
0x553650: ADD             R0, SP, #0x100+var_7C; this
0x553652: MOVS            R2, #0x9B; unsigned __int8
0x553654: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x553658: MOVS            R0, #0xFF
0x55365a: MOVS            R1, #0xFF; unsigned __int8
0x55365c: STR             R0, [SP,#0x100+var_100]; unsigned __int8
0x55365e: ADD             R0, SP, #0x100+var_C0; this
0x553660: MOVS            R2, #0xFF; unsigned __int8
0x553662: MOVS            R3, #0xFF; unsigned __int8
0x553664: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x553668: LDR.W           R0, =(g_surfaceInfos_ptr - 0x55367C)
0x55366c: VMOV.F32        S16, #1.0
0x553670: VLDR            S18, =0.3
0x553674: ADD.W           R8, SP, #0x100+var_BC
0x553678: ADD             R0, PC; g_surfaceInfos_ptr
0x55367a: MOV.W           R6, #0x7E8
0x55367e: MOVS            R4, #0
0x553680: LDR.W           R9, [R0]; g_surfaceInfos
0x553684: ADD.W           R0, R10, R6
0x553688: VLDR            S0, [R0]
0x55368c: VCMPE.F32       S0, S16
0x553690: VMRS            APSR_nzcv, FPSCR
0x553694: BGE             loc_55371E
0x553696: ADD.W           R5, R10, R4
0x55369a: MOV             R0, R9; this
0x55369c: LDRB.W          R1, [R5,#0x75B]; unsigned int
0x5536a0: BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
0x5536a4: CBZ             R0, loc_55371E
0x5536a6: LDR.W           R0, [R10,#0x14]
0x5536aa: ADD.W           R1, R5, #0x738
0x5536ae: VLDR            S6, [R1]
0x5536b2: ADDW            R1, R5, #0x73C
0x5536b6: VLDR            S0, [R0,#0x20]
0x5536ba: CMP             R0, #0
0x5536bc: VLDR            S2, [R0,#0x24]
0x5536c0: VMUL.F32        S0, S0, S18
0x5536c4: VLDR            S8, [R1]
0x5536c8: VMUL.F32        S2, S2, S18
0x5536cc: ADD.W           R1, R0, #0x30 ; '0'
0x5536d0: VLDR            S4, [R0,#0x28]
0x5536d4: IT EQ
0x5536d6: ADDEQ.W         R1, R10, #4
0x5536da: ADD.W           R0, R5, #0x740
0x5536de: VLDR            S10, [R1,#8]
0x5536e2: VMUL.F32        S4, S4, S18
0x5536e6: VADD.F32        S0, S0, S6
0x5536ea: VLDR            S6, [R1]
0x5536ee: VADD.F32        S2, S2, S8
0x5536f2: VLDR            S8, [R1,#4]
0x5536f6: MOV             R1, R10
0x5536f8: VSUB.F32        S0, S0, S6
0x5536fc: VSUB.F32        S2, S2, S8
0x553700: VMOV            R2, S0
0x553704: VLDR            S0, [R0]
0x553708: VMOV            R3, S2
0x55370c: MOV             R0, R8
0x55370e: VADD.F32        S0, S4, S0
0x553712: VSUB.F32        S0, S0, S10
0x553716: VSTR            S0, [SP,#0x100+var_100]
0x55371a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x55371e: ADDS            R6, #4
0x553720: ADDS            R4, #0x2C ; ','
0x553722: CMP.W           R6, #0x7F8
0x553726: BNE             loc_553684
0x553728: B               loc_553D9C
0x55372a: MOVS            R6, #0
0x55372c: ORR.W           R0, R5, #0x8000000
0x553730: STR.W           R0, [R10,#0x44]
0x553734: LDRD.W          R1, R2, [SP,#0x100+var_60]
0x553738: MOV             R0, R10
0x55373a: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x55373e: ADD             R3, SP, #0x100+var_60
0x553740: LDM             R3, {R1-R3}
0x553742: LDRD.W          R0, R5, [SP,#0x100+var_54]
0x553746: LDR             R4, [SP,#0x100+var_4C]
0x553748: STRD.W          R0, R5, [SP,#0x100+var_100]; float
0x55374c: MOV             R0, R10
0x55374e: STR             R4, [SP,#0x100+var_F8]; int
0x553750: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x553754: VMOV.F32        S0, #3.0
0x553758: LDRH.W          R0, [R10,#0x26]
0x55375c: MOVW            R1, #0x1BF
0x553760: CMP             R0, R1
0x553762: VCMPE.F32       S20, S0
0x553766: BNE             loc_5537B0
0x553768: VMRS            APSR_nzcv, FPSCR
0x55376c: BLT             loc_5537BE
0x55376e: B               loc_5537E6
0x553770: DCFS 255.0
0x553774: DCFS 0.0039062
0x553778: DCFS 0.000015259
0x55377c: DCFS 32.0
0x553780: DCFS 114.75
0x553784: DCFS 0.008
0x553788: DCFS 0.01
0x55378c: DCFS 1.05
0x553790: DCFS -0.05
0x553794: DCFS 0.3
0x553798: DCFS 0.15
0x55379c: DCFS 0.6
0x5537a0: DCFS -0.1
0x5537a4: DCFS 100.0
0x5537a8: DCFS 125.0
0x5537ac: DCFS -0.001
0x5537b0: VMRS            APSR_nzcv, FPSCR
0x5537b4: BGE             loc_5537E6
0x5537b6: MOVW            R1, #0x1A1
0x5537ba: CMP             R0, R1
0x5537bc: BNE             loc_5537E6
0x5537be: VLDR            S0, =0.6
0x5537c2: VCMPE.F32       S20, S0
0x5537c6: VMRS            APSR_nzcv, FPSCR
0x5537ca: BLT.W           loc_553A64
0x5537ce: VMOV.F32        S2, #-0.5
0x5537d2: LDR.W           R1, [R10,#0x14]
0x5537d6: VLDR            S0, [R1,#0x28]
0x5537da: VCMPE.F32       S0, S2
0x5537de: VMRS            APSR_nzcv, FPSCR
0x5537e2: BGT.W           loc_553A64
0x5537e6: LDR.W           R1, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5537EE)
0x5537ea: ADD             R1, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x5537ec: LDR             R1, [R1]; CCheat::m_aCheatsActive ...
0x5537ee: LDRB.W          R1, [R1,#(byte_79681D - 0x7967F4)]
0x5537f2: CBNZ            R1, loc_5537FC
0x5537f4: MOVW            R1, #0x21B
0x5537f8: CMP             R0, R1
0x5537fa: BNE             loc_553834
0x5537fc: LDRB.W          R0, [R10,#0x3A]
0x553800: CMP             R0, #7
0x553802: BHI             loc_553834
0x553804: LDR.W           R0, [R10,#0x14]
0x553808: VLDR            S0, =0.3
0x55380c: VLDR            S2, [R0,#0x28]
0x553810: VCMPE.F32       S2, S0
0x553814: VMRS            APSR_nzcv, FPSCR
0x553818: BLE             loc_553834
0x55381a: LDRB.W          R0, [R10,#0x42F]
0x55381e: LSLS            R0, R0, #0x19
0x553820: BMI             loc_553834
0x553822: LDR.W           R1, [R10,#0x44]
0x553826: ADDW            R0, R10, #0x42C
0x55382a: BIC.W           R1, R1, #0x100
0x55382e: STR.W           R1, [R10,#0x44]
0x553832: B               loc_553A74
0x553834: VCMPE.F32       S20, S16
0x553838: MOVS            R0, #0
0x55383a: VMRS            APSR_nzcv, FPSCR
0x55383e: IT GE
0x553840: MOVGE           R0, #1
0x553842: ORRS            R0, R6
0x553844: BNE             loc_5538A0
0x553846: VLDR            S0, =0.6
0x55384a: VCMPE.F32       S20, S0
0x55384e: VMRS            APSR_nzcv, FPSCR
0x553852: BLE.W           loc_553A64
0x553856: ADD.W           R0, R10, #0x7E8
0x55385a: VLDR            S0, [R0]
0x55385e: VCMP.F32        S0, S16
0x553862: VMRS            APSR_nzcv, FPSCR
0x553866: BEQ             loc_5538A0
0x553868: ADDW            R0, R10, #0x7EC
0x55386c: VLDR            S0, [R0]
0x553870: VCMP.F32        S0, S16
0x553874: VMRS            APSR_nzcv, FPSCR
0x553878: BEQ             loc_5538A0
0x55387a: ADD.W           R0, R10, #0x7F0
0x55387e: VLDR            S0, [R0]
0x553882: VCMP.F32        S0, S16
0x553886: VMRS            APSR_nzcv, FPSCR
0x55388a: BEQ             loc_5538A0
0x55388c: ADDW            R0, R10, #0x7F4
0x553890: VLDR            S0, [R0]
0x553894: VCMP.F32        S0, S16
0x553898: VMRS            APSR_nzcv, FPSCR
0x55389c: BNE.W           loc_553A64
0x5538a0: VLDR            S0, =-0.1
0x5538a4: ADDW            R5, R10, #0x42C
0x5538a8: VLDR            S2, [R10,#0x50]
0x5538ac: LDR.W           R2, [R10,#0x44]
0x5538b0: VCMPE.F32       S2, S0
0x5538b4: LDR.W           R1, [R10,#0x42C]
0x5538b8: VMRS            APSR_nzcv, FPSCR
0x5538bc: ORR.W           R2, R2, #0x100
0x5538c0: LDR.W           R0, [R10,#0x430]
0x5538c4: ORR.W           R1, R1, #0x40000000
0x5538c8: STR.W           R1, [R10,#0x42C]
0x5538cc: STR.W           R2, [R10,#0x44]
0x5538d0: VLDR            S6, =100.0
0x5538d4: VLDR            S8, =125.0
0x5538d8: ITTT LT
0x5538da: MOVWLT          R2, #0xCCCD
0x5538de: MOVTLT          R2, #0xBDCC
0x5538e2: STRLT.W         R2, [R10,#0x50]
0x5538e6: VLDR            S4, [R10,#0x90]
0x5538ea: VLDR            S0, [R10,#0xA4]
0x5538ee: VMUL.F32        S2, S4, S18
0x5538f2: VMUL.F32        S6, S2, S6
0x5538f6: VDIV.F32        S6, S6, S8
0x5538fa: VCMPE.F32       S0, S6
0x5538fe: VMRS            APSR_nzcv, FPSCR
0x553902: BLE             loc_553918
0x553904: VLDR            S6, =-0.001
0x553908: VMUL.F32        S4, S4, S6
0x55390c: VMUL.F32        S4, S4, S18
0x553910: VADD.F32        S0, S0, S4
0x553914: VSTR            S0, [R10,#0xA4]
0x553918: VCMPE.F32       S0, S2
0x55391c: ADD.W           R2, R10, #0x48 ; 'H'
0x553920: VMRS            APSR_nzcv, FPSCR
0x553924: STR             R2, [SP,#0x100+var_E0]
0x553926: ITT LT
0x553928: BICLT.W         R1, R1, #0x10
0x55392c: STRDLT.W        R1, R0, [R5]
0x553930: LDR.W           R0, [R10,#0x464]
0x553934: CMP             R0, #0
0x553936: BEQ.W           loc_553B9C
0x55393a: LDR             R1, [R0,#0x44]
0x55393c: ORR.W           R1, R1, #0x8000000
0x553940: STR             R1, [R0,#0x44]
0x553942: LDR.W           R0, [R10,#0x464]; this
0x553946: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x55394a: CBNZ            R0, loc_553956
0x55394c: LDRB.W          R0, [R10,#0x87C]
0x553950: LSLS            R0, R0, #0x1D
0x553952: BMI.W           loc_553B9C
0x553956: LDR.W           R0, [R10,#0x5A4]
0x55395a: CMP             R0, #2
0x55395c: BNE.W           loc_553A7E
0x553960: ADD.W           R0, R10, #0x7E8
0x553964: VLDR            S0, [R0]
0x553968: VCMP.F32        S0, S16
0x55396c: VMRS            APSR_nzcv, FPSCR
0x553970: BNE.W           loc_553A7E
0x553974: ADDW            R0, R10, #0x7EC
0x553978: VLDR            S0, [R0]
0x55397c: VCMP.F32        S0, S16
0x553980: VMRS            APSR_nzcv, FPSCR
0x553984: BNE             loc_553A7E
0x553986: ADD.W           R0, R10, #0x7F0
0x55398a: VLDR            S0, [R0]
0x55398e: VCMP.F32        S0, S16
0x553992: VMRS            APSR_nzcv, FPSCR
0x553996: BNE             loc_553A7E
0x553998: ADDW            R0, R10, #0x7F4
0x55399c: VLDR            S0, [R0]
0x5539a0: VCMP.F32        S0, S16
0x5539a4: VMRS            APSR_nzcv, FPSCR
0x5539a8: BNE             loc_553A7E
0x5539aa: VLDR            S0, [R10,#0x48]
0x5539ae: ADD.W           R8, SP, #0x100+var_7C
0x5539b2: VLDR            S2, [R10,#0x4C]
0x5539b6: VLDR            S4, [R10,#0x50]
0x5539ba: VNEG.F32        S0, S0
0x5539be: VNEG.F32        S2, S2
0x5539c2: MOV             R0, R8; this
0x5539c4: VNEG.F32        S4, S4
0x5539c8: VSTR            S2, [SP,#0x100+var_78]
0x5539cc: VSTR            S0, [SP,#0x100+var_7C]
0x5539d0: VSTR            S4, [SP,#0x100+var_74]
0x5539d4: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5539d8: VLDR            S0, [R10,#0x48]
0x5539dc: MOVS            R0, #0
0x5539de: VLDR            S2, [R10,#0x4C]
0x5539e2: MOVS            R1, #0x35 ; '5'
0x5539e4: VMUL.F32        S0, S0, S0
0x5539e8: VLDR            S4, [R10,#0x50]
0x5539ec: VMUL.F32        S2, S2, S2
0x5539f0: VLDR            S6, [R10,#0x90]
0x5539f4: VMUL.F32        S4, S4, S4
0x5539f8: STRD.W          R0, R1, [SP,#0x100+var_FC]; float
0x5539fc: STRD.W          R0, R0, [SP,#0x100+var_F4]; int
0x553a00: ADD             R6, SP, #0x100+var_BC
0x553a02: STRD.W          R0, R0, [SP,#0x100+var_EC]; int
0x553a06: MOV             R1, R10; this
0x553a08: LDR             R2, [SP,#0x100+var_E0]; int
0x553a0a: MOV             R3, R8; int
0x553a0c: STR             R0, [SP,#0x100+var_E4]; int
0x553a0e: MOV             R0, R6; int
0x553a10: VADD.F32        S0, S0, S2
0x553a14: VADD.F32        S0, S0, S4
0x553a18: VSQRT.F32       S0, S0
0x553a1c: VMUL.F32        S0, S6, S0
0x553a20: VSTR            S0, [SP,#0x100+var_100]
0x553a24: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x553a28: LDR.W           R0, [R10,#0x464]
0x553a2c: MOV             R1, R6; CEvent *
0x553a2e: MOVS            R2, #0; bool
0x553a30: LDR.W           R0, [R0,#0x440]
0x553a34: ADDS            R0, #0x68 ; 'h'; this
0x553a36: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x553a3a: LDR.W           R0, [R10,#0x464]; this
0x553a3e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x553a42: CMP             R0, #1
0x553a44: BNE             loc_553A54
0x553a46: LDR.W           R0, [R10,#0x464]; this
0x553a4a: MOVS            R1, #1; bool
0x553a4c: MOV.W           R2, #0x3F800000; float
0x553a50: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x553a54: LDR             R0, [R5]
0x553a56: BIC.W           R0, R0, #0x10
0x553a5a: STR             R0, [R5]
0x553a5c: ADD             R0, SP, #0x100+var_BC; this
0x553a5e: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x553a62: B               loc_553B9C
0x553a64: LDR.W           R0, [R10,#0x44]
0x553a68: BIC.W           R0, R0, #0x100
0x553a6c: STR.W           R0, [R10,#0x44]
0x553a70: ADDW            R0, R10, #0x42C
0x553a74: LDR             R1, [R0]
0x553a76: BIC.W           R1, R1, #0x40000000
0x553a7a: STR             R1, [R0]
0x553a7c: B               loc_553D9C
0x553a7e: LDR.W           R0, [R10,#0x464]; this
0x553a82: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x553a86: CMP             R0, #1
0x553a88: BNE             loc_553B22
0x553a8a: LDR.W           R0, [R10,#0x464]; this
0x553a8e: MOVS            R1, #1; bool
0x553a90: MOV.W           R2, #0x3F800000; float
0x553a94: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x553a98: B               loc_553B9C
0x553a9a: VMOV.F32        S0, #8.0
0x553a9e: VLDR            S4, [SP,#0x100+var_60]
0x553aa2: VMOV.F32        S2, #-2.0
0x553aa6: VLDR            S6, [SP,#0x100+var_5C]
0x553aaa: MOV             R0, R10
0x553aac: VMUL.F32        S0, S20, S0
0x553ab0: VMUL.F32        S4, S4, S2
0x553ab4: VMUL.F32        S6, S6, S2
0x553ab8: VMUL.F32        S2, S24, S2
0x553abc: VMAX.F32        D0, D0, D8
0x553ac0: VDIV.F32        S0, S16, S0
0x553ac4: VMUL.F32        S4, S0, S4
0x553ac8: VMUL.F32        S6, S0, S6
0x553acc: VMUL.F32        S0, S0, S2
0x553ad0: VMOV            R1, S4
0x553ad4: VMOV            R2, S6
0x553ad8: VMOV            R3, S0
0x553adc: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x553ae0: VLDR            S0, [R10,#0x54]
0x553ae4: VLDR            S2, [R10,#0x58]
0x553ae8: VLDR            S4, [R10,#0x5C]
0x553aec: VMUL.F32        S0, S22, S0
0x553af0: VMUL.F32        S2, S22, S2
0x553af4: VLDR            S6, =0.9
0x553af8: VMUL.F32        S4, S22, S4
0x553afc: VCMPE.F32       S20, S6
0x553b00: VMRS            APSR_nzcv, FPSCR
0x553b04: VSTR            S0, [R10,#0x54]
0x553b08: VSTR            S2, [R10,#0x58]
0x553b0c: VSTR            S4, [R10,#0x5C]
0x553b10: BLE.W           loc_553D9C
0x553b14: MOVS            R0, #0
0x553b16: STR             R0, [R4]
0x553b18: LDR.W           R5, [R10,#0x44]
0x553b1c: LDR             R3, [SP,#0x100+var_58]
0x553b1e: MOVS            R6, #1
0x553b20: B               loc_55372C
0x553b22: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x553B2E)
0x553b24: MOVS            R5, #0
0x553b26: MOVS            R6, #3
0x553b28: MOV             R1, R10
0x553b2a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x553b2c: MOVS            R3, #0x35 ; '5'
0x553b2e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x553b30: LDR             R2, [R0]; CTimer::ms_fTimeStep
0x553b32: ADD             R0, SP, #0x100+var_7C
0x553b34: STRD.W          R6, R5, [SP,#0x100+var_100]
0x553b38: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x553b3c: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x553B48)
0x553b3e: MOVS            R4, #1
0x553b40: MOV             R1, R10; this
0x553b42: MOVS            R3, #0x35 ; '5'; int
0x553b44: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x553b46: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x553b48: LDR             R2, [R0]; int
0x553b4a: STRD.W          R6, R5, [SP,#0x100+var_100]; float
0x553b4e: STRD.W          R5, R4, [SP,#0x100+var_F8]; int
0x553b52: ADD             R5, SP, #0x100+var_BC
0x553b54: MOV             R0, R5; int
0x553b56: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x553b5a: LDR.W           R1, [R10,#0x464]; CPed *
0x553b5e: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x553b62: CMP             R0, #1
0x553b64: BNE             loc_553B78
0x553b66: LDR.W           R1, [R10,#0x464]; this
0x553b6a: ADD.W           R2, R5, #0x34 ; '4'
0x553b6e: ADD             R0, SP, #0x100+var_7C; int
0x553b70: MOVS            R3, #1
0x553b72: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x553b76: B               loc_553B7C
0x553b78: STRB.W          R4, [SP,#0x100+var_7E]
0x553b7c: LDR.W           R0, [R10,#0x464]
0x553b80: ADD             R5, SP, #0x100+var_BC
0x553b82: MOVS            R2, #0; bool
0x553b84: MOV             R1, R5; CEvent *
0x553b86: LDR.W           R0, [R0,#0x440]
0x553b8a: ADDS            R0, #0x68 ; 'h'; this
0x553b8c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x553b90: MOV             R0, R5; this
0x553b92: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x553b96: ADD             R0, SP, #0x100+var_7C; this
0x553b98: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x553b9c: LDRB.W          R0, [R10,#0x48C]
0x553ba0: CMP             R0, #0
0x553ba2: BEQ.W           loc_553D9C
0x553ba6: ADD.W           R9, SP, #0x100+var_BC
0x553baa: ADD.W           R5, R10, #0x468
0x553bae: ADD.W           R0, R9, #0x34 ; '4'
0x553bb2: STR             R0, [SP,#0x100+var_D4]
0x553bb4: ADDW            R0, R10, #0x7F4
0x553bb8: STR             R0, [SP,#0x100+var_DC]
0x553bba: ADD.W           R0, R10, #0x7F0
0x553bbe: STR             R0, [SP,#0x100+var_D8]
0x553bc0: ADDW            R0, R10, #0x7EC
0x553bc4: STR             R0, [SP,#0x100+var_D0]
0x553bc6: ADD.W           R0, R10, #0x7E8
0x553bca: STR             R0, [SP,#0x100+var_C4]
0x553bcc: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x553BDC)
0x553bce: ADD.W           R8, SP, #0x100+var_7C
0x553bd2: MOV.W           R11, #0
0x553bd6: MOVS            R6, #0
0x553bd8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x553bda: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x553bdc: STR             R0, [SP,#0x100+var_C8]
0x553bde: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x553BE4)
0x553be0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x553be2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x553be4: STR             R0, [SP,#0x100+var_CC]
0x553be6: LDR.W           R0, [R5,R11,LSL#2]
0x553bea: CMP             R0, #0
0x553bec: BEQ.W           loc_553D8E
0x553bf0: LDR             R1, [R0,#0x44]
0x553bf2: ORR.W           R1, R1, #0x8000000
0x553bf6: STR             R1, [R0,#0x44]
0x553bf8: LDR.W           R0, [R5,R11,LSL#2]; this
0x553bfc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x553c00: CBNZ            R0, loc_553C0C
0x553c02: LDRB.W          R0, [R10,#0x87C]
0x553c06: LSLS            R0, R0, #0x1D
0x553c08: BMI.W           loc_553D8E
0x553c0c: LDR.W           R0, [R10,#0x5A4]
0x553c10: CMP             R0, #2
0x553c12: BNE             loc_553D00
0x553c14: LDR             R0, [SP,#0x100+var_C4]
0x553c16: VLDR            S0, [R0]
0x553c1a: VCMP.F32        S0, S16
0x553c1e: VMRS            APSR_nzcv, FPSCR
0x553c22: BNE             loc_553D00
0x553c24: LDR             R0, [SP,#0x100+var_D0]
0x553c26: VLDR            S0, [R0]
0x553c2a: VCMP.F32        S0, S16
0x553c2e: VMRS            APSR_nzcv, FPSCR
0x553c32: BNE             loc_553D00
0x553c34: LDR             R0, [SP,#0x100+var_D8]
0x553c36: VLDR            S0, [R0]
0x553c3a: VCMP.F32        S0, S16
0x553c3e: VMRS            APSR_nzcv, FPSCR
0x553c42: BNE             loc_553D00
0x553c44: LDR             R0, [SP,#0x100+var_DC]
0x553c46: VLDR            S0, [R0]
0x553c4a: VCMP.F32        S0, S16
0x553c4e: VMRS            APSR_nzcv, FPSCR
0x553c52: BNE             loc_553D00
0x553c54: VLDR            S0, [R10,#0x48]
0x553c58: MOV             R0, R8; this
0x553c5a: VLDR            S2, [R10,#0x4C]
0x553c5e: VLDR            S4, [R10,#0x50]
0x553c62: VNEG.F32        S0, S0
0x553c66: VNEG.F32        S2, S2
0x553c6a: VNEG.F32        S4, S4
0x553c6e: VSTR            S2, [SP,#0x100+var_78]
0x553c72: VSTR            S0, [SP,#0x100+var_7C]
0x553c76: VSTR            S4, [SP,#0x100+var_74]
0x553c7a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x553c7e: VLDR            S0, [R10,#0x48]
0x553c82: MOVS            R1, #0
0x553c84: VLDR            S2, [R10,#0x4C]
0x553c88: MOVS            R0, #0x35 ; '5'
0x553c8a: VMUL.F32        S0, S0, S0
0x553c8e: VLDR            S4, [R10,#0x50]
0x553c92: VMUL.F32        S2, S2, S2
0x553c96: VLDR            S6, [R10,#0x90]
0x553c9a: VMUL.F32        S4, S4, S4
0x553c9e: STR             R1, [SP,#0x100+var_FC]; float
0x553ca0: STRD.W          R0, R1, [SP,#0x100+var_F8]; int
0x553ca4: MOV             R0, R9; int
0x553ca6: STRD.W          R1, R1, [SP,#0x100+var_F0]; int
0x553caa: MOV             R3, R8; int
0x553cac: STRD.W          R1, R1, [SP,#0x100+var_E8]; int
0x553cb0: MOV             R1, R10; this
0x553cb2: LDR             R2, [SP,#0x100+var_E0]; int
0x553cb4: VADD.F32        S0, S0, S2
0x553cb8: VADD.F32        S0, S0, S4
0x553cbc: VSQRT.F32       S0, S0
0x553cc0: VMUL.F32        S0, S6, S0
0x553cc4: VSTR            S0, [SP,#0x100+var_100]
0x553cc8: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x553ccc: LDR.W           R0, [R5,R11,LSL#2]
0x553cd0: MOV             R1, R9; CEvent *
0x553cd2: MOVS            R2, #0; bool
0x553cd4: LDR.W           R0, [R0,#0x440]
0x553cd8: ADDS            R0, #0x68 ; 'h'; this
0x553cda: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x553cde: LDR.W           R0, [R5,R11,LSL#2]; this
0x553ce2: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x553ce6: CMP             R0, #1
0x553ce8: BNE             loc_553CF8
0x553cea: LDR.W           R0, [R5,R11,LSL#2]; this
0x553cee: MOVS            R1, #1; bool
0x553cf0: MOV.W           R2, #0x3F800000; float
0x553cf4: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x553cf8: MOV             R0, R9; this
0x553cfa: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x553cfe: B               loc_553D8E
0x553d00: LDR.W           R0, [R5,R11,LSL#2]; this
0x553d04: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x553d08: CMP             R0, #1
0x553d0a: BNE             loc_553D1C
0x553d0c: LDR.W           R0, [R5,R11,LSL#2]; this
0x553d10: MOVS            R1, #1; bool
0x553d12: MOV.W           R2, #0x3F800000; float
0x553d16: BLX             j__ZN10CPlayerPed18HandlePlayerBreathEbf; CPlayerPed::HandlePlayerBreath(bool,float)
0x553d1a: B               loc_553D8E
0x553d1c: LDR             R0, [SP,#0x100+var_C8]
0x553d1e: MOVS            R4, #3
0x553d20: MOV             R1, R10
0x553d22: MOVS            R3, #0x35 ; '5'
0x553d24: LDR             R2, [R0]
0x553d26: MOV             R0, R8
0x553d28: STRD.W          R4, R6, [SP,#0x100+var_100]
0x553d2c: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x553d30: LDR             R0, [SP,#0x100+var_CC]
0x553d32: MOV             R1, R10; this
0x553d34: MOVS            R3, #0x35 ; '5'; int
0x553d36: LDR             R2, [R0]; int
0x553d38: MOV             R0, R9; int
0x553d3a: STRD.W          R4, R6, [SP,#0x100+var_100]; int
0x553d3e: MOV             R4, R8
0x553d40: MOV.W           R8, #1
0x553d44: STR             R6, [SP,#0x100+var_F8]; int
0x553d46: STR.W           R8, [SP,#0x100+var_F4]; int
0x553d4a: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x553d4e: LDR.W           R1, [R5,R11,LSL#2]; CPed *
0x553d52: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x553d56: CMP             R0, #1
0x553d58: BNE             loc_553D6A
0x553d5a: LDR.W           R1, [R5,R11,LSL#2]; this
0x553d5e: MOV             R0, R4; int
0x553d60: LDR             R2, [SP,#0x100+var_D4]
0x553d62: MOVS            R3, #1
0x553d64: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x553d68: B               loc_553D6E
0x553d6a: STRB.W          R8, [SP,#0x100+var_7E]
0x553d6e: LDR.W           R0, [R5,R11,LSL#2]
0x553d72: MOV             R1, R9; CEvent *
0x553d74: MOVS            R2, #0; bool
0x553d76: MOV             R8, R4
0x553d78: LDR.W           R0, [R0,#0x440]
0x553d7c: ADDS            R0, #0x68 ; 'h'; this
0x553d7e: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x553d82: MOV             R0, R9; this
0x553d84: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x553d88: MOV             R0, R8; this
0x553d8a: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x553d8e: LDRB.W          R0, [R10,#0x48C]
0x553d92: ADD.W           R11, R11, #1
0x553d96: CMP             R11, R0
0x553d98: BLT.W           loc_553BE6
0x553d9c: ADD             SP, SP, #0xB8
0x553d9e: VPOP            {D8-D12}
0x553da2: ADD             SP, SP, #4
0x553da4: POP.W           {R8-R11}
0x553da8: POP             {R4-R7,PC}
