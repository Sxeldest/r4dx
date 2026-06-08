0x567040: PUSH            {R4-R7,LR}
0x567042: ADD             R7, SP, #0xC
0x567044: PUSH.W          {R8-R11}
0x567048: SUB             SP, SP, #4
0x56704a: VPUSH           {D8-D15}
0x56704e: SUB             SP, SP, #0x18
0x567050: MOV             R5, R0
0x567052: MOV.W           R0, #0x1010101
0x567056: STR             R0, [SP,#0x78+var_64]
0x567058: VMOV.F32        S16, #1.0
0x56705c: LDR             R0, [R5,#0x14]
0x56705e: VMOV.F32        S30, #0.5
0x567062: VLDR            S0, [R5,#0x48]
0x567066: VMOV.F32        S19, #1.5
0x56706a: VLDR            S2, [R5,#0x4C]
0x56706e: ADD.W           R2, R5, #0x670
0x567072: VLDR            S6, [R0,#0x10]
0x567076: MOVS            R6, #1
0x567078: VLDR            S8, [R0,#0x14]
0x56707c: MOV.W           R8, #0
0x567080: VMUL.F32        S0, S0, S6
0x567084: VLDR            S10, [R0,#0x18]
0x567088: VMUL.F32        S2, S2, S8
0x56708c: VLDR            S4, [R5,#0x50]
0x567090: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5670A2)
0x567092: MOV.W           R9, #0
0x567096: VMUL.F32        S4, S4, S10
0x56709a: LDRSH.W         R1, [R5,#0x26]
0x56709e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5670a0: VLDR            S20, =0.3
0x5670a4: VLDR            S26, =0.000015259
0x5670a8: MOV.W           R10, #0
0x5670ac: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5670ae: VLDR            S28, =0.2
0x5670b2: VADD.F32        S0, S0, S2
0x5670b6: VADD.F32        S0, S0, S4
0x5670ba: VABS.F32        S18, S0
0x5670be: VLDR            S0, =40.0
0x5670c2: VMUL.F32        S0, S18, S0
0x5670c6: VDIV.F32        S22, S18, S20
0x5670ca: VCVT.U32.F32    S0, S0
0x5670ce: LDR.W           R1, [R0,R1,LSL#2]
0x5670d2: VMOV            R0, S0
0x5670d6: ADDS            R0, #0x62 ; 'b'
0x5670d8: VMOV            S0, R0
0x5670dc: ADD.W           R0, R1, #0x5C ; '\'
0x5670e0: VCVT.F32.S32    S24, S0
0x5670e4: STR             R0, [SP,#0x78+var_74]
0x5670e6: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5670F0)
0x5670e8: STR             R1, [SP,#0x78+var_70]
0x5670ea: ADD             R1, SP, #0x78+var_64
0x5670ec: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5670ee: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5670f0: STR             R0, [SP,#0x78+var_78]
0x5670f2: STRD.W          R5, R2, [SP,#0x78+var_6C]
0x5670f6: LDRB.W          R0, [R2,R10]
0x5670fa: CMP.W           R10, #1
0x5670fe: ITT EQ
0x567100: MOVEQ.W         R9, #2
0x567104: MOVEQ           R6, #3
0x567106: CMP             R0, #1
0x567108: BEQ             loc_567120
0x56710a: CMP             R0, #2
0x56710c: BNE             loc_56718E
0x56710e: ADDW            R0, R5, #0x724
0x567112: MOV.W           R3, #0x3F800000
0x567116: STR.W           R3, [R0,R9,LSL#2]
0x56711a: STR.W           R3, [R0,R6,LSL#2]
0x56711e: B               loc_5672B4
0x567120: BLX             rand
0x567124: UXTH            R0, R0
0x567126: VMOV            S0, R0
0x56712a: VCVT.F32.S32    S0, S0
0x56712e: VMUL.F32        S0, S0, S26
0x567132: VMUL.F32        S0, S0, S24
0x567136: VCVT.S32.F32    S0, S0
0x56713a: VMOV            R0, S0
0x56713e: CMP             R0, #0x63 ; 'c'
0x567140: BGT.W           loc_5672B0
0x567144: ADD.W           R0, R5, R9,LSL#2
0x567148: ADDW            R1, R0, #0x784
0x56714c: ADDW            R0, R0, #0x794
0x567150: VLDR            S2, [R0]
0x567154: ADDW            R0, R5, #0x724
0x567158: VLDR            S0, [R1]
0x56715c: ADD.W           R1, R0, R9,LSL#2
0x567160: ADD.W           R0, R0, R6,LSL#2
0x567164: VSUB.F32        S0, S2, S0
0x567168: VMUL.F32        S0, S0, S28
0x56716c: VDIV.F32        S0, S0, S2
0x567170: VLDR            S2, [R1]
0x567174: VADD.F32        S2, S2, S0
0x567178: VMIN.F32        D1, D1, D8
0x56717c: VSTR            S2, [R1]
0x567180: VLDR            S2, [R0]
0x567184: VADD.F32        S0, S2, S0
0x567188: VMIN.F32        D0, D0, D8
0x56718c: B               loc_5672AC
0x56718e: ADD.W           R4, R5, R9,LSL#2
0x567192: ADDW            R11, R4, #0x724
0x567196: VLDR            S21, [R11]
0x56719a: VCMPE.F32       S21, S16
0x56719e: VMRS            APSR_nzcv, FPSCR
0x5671a2: BGE             loc_5671B2
0x5671a4: MOVS            R0, #0x2C ; ','
0x5671a6: MLA.W           R0, R9, R0, R5
0x5671aa: LDRB.W          R0, [R0,#0x697]
0x5671ae: CMP             R0, #0xB2
0x5671b0: BEQ             loc_5671D6
0x5671b2: ADD.W           R0, R5, R6,LSL#2
0x5671b6: ADDW            R0, R0, #0x724
0x5671ba: VLDR            S0, [R0]
0x5671be: VCMPE.F32       S0, S16
0x5671c2: VMRS            APSR_nzcv, FPSCR
0x5671c6: BGE             loc_5672BC
0x5671c8: MOVS            R0, #0x2C ; ','
0x5671ca: MLA.W           R0, R6, R0, R5
0x5671ce: LDRB.W          R0, [R0,#0x697]
0x5671d2: CMP             R0, #0xB2
0x5671d4: BNE             loc_5672BC
0x5671d6: LDRD.W          R0, R1, [SP,#0x78+var_74]
0x5671da: CMP.W           R10, #0
0x5671de: VCMPE.F32       S18, S20
0x5671e2: IT EQ
0x5671e4: ADDEQ.W         R0, R1, #0x58 ; 'X'
0x5671e8: VMRS            APSR_nzcv, FPSCR
0x5671ec: VLDR            S0, [R0]
0x5671f0: ADD.W           R0, R2, R8
0x5671f4: VMUL.F32        S0, S0, S30
0x5671f8: VDIV.F32        S25, S19, S0
0x5671fc: VMUL.F32        S0, S22, S25
0x567200: IT GT
0x567202: VMOVGT.F32      S25, S0
0x567206: VLDR            S27, [R0,#0xF4]
0x56720a: VLDR            S23, [R0,#0xFC]
0x56720e: VDIV.F32        S31, S27, S25
0x567212: VMOV            R0, S31; x
0x567216: BLX             floorf
0x56721a: MOV             R5, R0
0x56721c: LDR             R0, [SP,#0x78+var_78]
0x56721e: VLDR            S0, [R0]
0x567222: VMUL.F32        S0, S23, S0
0x567226: VADD.F32        S0, S27, S0
0x56722a: VDIV.F32        S25, S0, S25
0x56722e: VMOV            R0, S25; x
0x567232: BLX             floorf
0x567236: VMOV            S2, R5
0x56723a: LDR             R5, [SP,#0x78+var_6C]
0x56723c: VMOV            S0, R0
0x567240: VSUB.F32        S2, S31, S2
0x567244: VSUB.F32        S0, S25, S0
0x567248: VCMPE.F32       S23, #0.0
0x56724c: VMRS            APSR_nzcv, FPSCR
0x567250: BLE             loc_56725C
0x567252: VCMPE.F32       S0, S2
0x567256: VMRS            APSR_nzcv, FPSCR
0x56725a: BLT             loc_567270
0x56725c: VCMPE.F32       S23, #0.0
0x567260: VMRS            APSR_nzcv, FPSCR
0x567264: BGE             loc_5672B0
0x567266: VCMPE.F32       S0, S2
0x56726a: VMRS            APSR_nzcv, FPSCR
0x56726e: BLE             loc_5672B0
0x567270: ADDW            R0, R4, #0x784
0x567274: VLDR            S0, [R0]
0x567278: ADDW            R0, R4, #0x794
0x56727c: VLDR            S2, [R0]
0x567280: ADD.W           R0, R5, R6,LSL#2
0x567284: ADDW            R0, R0, #0x724
0x567288: VSUB.F32        S0, S2, S0
0x56728c: VMUL.F32        S0, S0, S20
0x567290: VDIV.F32        S0, S0, S2
0x567294: VSUB.F32        S2, S21, S0
0x567298: VMAX.F32        D1, D1, D14
0x56729c: VSTR            S2, [R11]
0x5672a0: VLDR            S2, [R0]
0x5672a4: VSUB.F32        S0, S2, S0
0x5672a8: VMAX.F32        D0, D0, D14
0x5672ac: VSTR            S0, [R0]
0x5672b0: LDR             R2, [SP,#0x78+var_68]
0x5672b2: ADD             R1, SP, #0x78+var_64
0x5672b4: MOVS            R0, #0
0x5672b6: STRB.W          R0, [R1,R9]
0x5672ba: STRB            R0, [R1,R6]
0x5672bc: ADD.W           R10, R10, #1
0x5672c0: ADD.W           R8, R8, #4
0x5672c4: CMP.W           R10, #2
0x5672c8: BNE.W           loc_5670F6
0x5672cc: VLDR            S22, =-0.7
0x5672d0: VMOV.F32        S26, #0.25
0x5672d4: LDR             R0, =(g_surfaceInfos_ptr - 0x5672E6)
0x5672d6: ADDW            R6, R5, #0x724
0x5672da: VMUL.F32        S0, S18, S22
0x5672de: ADDW            R5, R5, #0x697
0x5672e2: ADD             R0, PC; g_surfaceInfos_ptr
0x5672e4: VLDR            S24, =0.15
0x5672e8: VLDR            S28, =0.4
0x5672ec: MOVS            R4, #0
0x5672ee: LDR.W           R8, [R0]; g_surfaceInfos
0x5672f2: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x5672F8)
0x5672f4: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x5672f6: VDIV.F32        S0, S0, S20
0x5672fa: LDR.W           R9, [R0]; CWeather::WetRoads ...
0x5672fe: VADD.F32        S18, S0, S16
0x567302: VLDR            S20, =0.1
0x567306: LDRB            R0, [R1,R4]
0x567308: CBZ             R0, loc_567384
0x56730a: VLDR            S0, [R6]
0x56730e: VCMPE.F32       S0, S16
0x567312: VMRS            APSR_nzcv, FPSCR
0x567316: BGE             loc_567384
0x567318: LDRB            R1, [R5]; unsigned int
0x56731a: MOV             R0, R8; this
0x56731c: BLX             j__ZN14SurfaceInfos_c16GetAdhesionGroupEj; SurfaceInfos_c::GetAdhesionGroup(uint)
0x567320: ADD             R1, SP, #0x78+var_64
0x567322: CMP             R0, #4
0x567324: BNE             loc_567384
0x567326: LDR             R0, [SP,#0x78+var_6C]
0x567328: LDRH            R0, [R0,#0x26]
0x56732a: CMP.W           R0, #0x1B0
0x56732e: BEQ             loc_567384
0x567330: VMOV.F32        S0, S20
0x567334: LDR             R0, [SP,#0x78+var_6C]
0x567336: LDR.W           R0, [R0,#0x390]
0x56733a: TST.W           R0, #0x200000
0x56733e: BNE             loc_56734C
0x567340: LSLS            R0, R0, #0xB
0x567342: VMOV.F32        S0, S24
0x567346: IT PL
0x567348: VMOVPL.F32      S0, S26
0x56734c: VLDR            S2, [R9]
0x567350: VLDR            S6, [R6,#0x60]
0x567354: VMUL.F32        S2, S2, S22
0x567358: VLDR            S8, [R6,#0x70]
0x56735c: VLDR            S4, [R6]
0x567360: VSUB.F32        S6, S8, S6
0x567364: VADD.F32        S2, S18, S2
0x567368: VMAX.F32        D1, D1, D14
0x56736c: VMUL.F32        S0, S0, S2
0x567370: VMUL.F32        S0, S6, S0
0x567374: VDIV.F32        S0, S0, S8
0x567378: VADD.F32        S0, S4, S0
0x56737c: VMIN.F32        D0, D0, D8
0x567380: VSTR            S0, [R6]
0x567384: ADDS            R4, #1
0x567386: ADDS            R6, #4
0x567388: ADDS            R5, #0x2C ; ','
0x56738a: CMP             R4, #4
0x56738c: BNE             loc_567306
0x56738e: ADD             SP, SP, #0x18
0x567390: VPOP            {D8-D15}
0x567394: ADD             SP, SP, #4
0x567396: POP.W           {R8-R11}
0x56739a: POP             {R4-R7,PC}
