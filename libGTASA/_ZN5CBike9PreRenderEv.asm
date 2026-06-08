0x565458: PUSH            {R4-R7,LR}
0x56545a: ADD             R7, SP, #0xC
0x56545c: PUSH.W          {R8-R11}
0x565460: SUB             SP, SP, #4
0x565462: VPUSH           {D8-D13}
0x565466: SUB             SP, SP, #0x1C8; float
0x565468: MOV             R9, R0
0x56546a: BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
0x56546e: MOV             R0, R9; this
0x565470: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x565474: LDRB.W          R1, [R9,#0x42F]
0x565478: STR             R0, [SP,#0x218+var_1D4]; bool
0x56547a: LDR             R0, [R0,#0x2C]
0x56547c: STR             R0, [SP,#0x218+var_1C8]
0x56547e: ADDW            R0, R9, #0x42C
0x565482: STR             R0, [SP,#0x218+var_1D0]
0x565484: LSLS            R0, R1, #0x1F
0x565486: BEQ             loc_565576
0x565488: LDR.W           R0, [R9]
0x56548c: LDR.W           R1, [R0,#0xD4]
0x565490: MOV             R0, R9
0x565492: BLX             R1
0x565494: ADDW            R0, R9, #0x794
0x565498: VMOV.F32        S4, #1.0
0x56549c: ADDW            R2, R9, #0x724
0x5654a0: ADDW            R1, R9, #0x79C
0x5654a4: VLDR            S0, [R0]
0x5654a8: ADDW            R0, R9, #0x784
0x5654ac: VLDR            S6, [R2]
0x5654b0: ADD.W           R2, R9, #0x728
0x5654b4: VLDR            S2, [R0]
0x5654b8: ADDW            R0, R9, #0x78C
0x5654bc: VLDR            S8, [R2]
0x5654c0: VDIV.F32        S0, S2, S0
0x5654c4: VSUB.F32        S0, S4, S0
0x5654c8: VLDR            S10, [R1]
0x5654cc: VMIN.F32        D3, D4, D3
0x5654d0: VLDR            S8, [R0]
0x5654d4: ADD.W           R0, R9, #0x730
0x5654d8: ADDW            R1, R9, #0x72C
0x5654dc: VDIV.F32        S10, S8, S10
0x5654e0: VSUB.F32        S6, S6, S0
0x5654e4: VLDR            S12, [R0]
0x5654e8: VSUB.F32        S0, S4, S0
0x5654ec: VDIV.F32        S0, S6, S0
0x5654f0: VCMPE.F32       S0, #0.0
0x5654f4: VMRS            APSR_nzcv, FPSCR
0x5654f8: VSUB.F32        S6, S4, S10
0x5654fc: VLDR            S10, [R1]
0x565500: VMUL.F32        S2, S2, S0
0x565504: LDR             R1, [SP,#0x218+var_1C8]
0x565506: VMIN.F32        D5, D6, D5
0x56550a: LDR             R0, [R1,#0x10]
0x56550c: VSUB.F32        S4, S4, S6
0x565510: VSUB.F32        S10, S10, S6
0x565514: VLDR            S6, [R0,#8]
0x565518: ADDW            R0, R9, #0x774
0x56551c: VSUB.F32        S2, S6, S2
0x565520: VDIV.F32        S4, S10, S4
0x565524: IT GT
0x565526: VMOVGT.F32      S6, S2
0x56552a: VLDR            S0, [R0]
0x56552e: VMOV.F32        S2, #0.75
0x565532: VCMPE.F32       S4, #0.0
0x565536: VSUB.F32        S6, S6, S0
0x56553a: VMRS            APSR_nzcv, FPSCR
0x56553e: VMUL.F32        S6, S6, S2
0x565542: VADD.F32        S0, S0, S6
0x565546: VMUL.F32        S6, S8, S4
0x56554a: VSTR            S0, [R0]
0x56554e: LDR             R0, [R1,#0x10]
0x565550: VLDR            S0, [R0,#0x48]
0x565554: ADD.W           R0, R9, #0x778
0x565558: VSUB.F32        S6, S0, S6
0x56555c: IT GT
0x56555e: VMOVGT.F32      S0, S6
0x565562: VLDR            S4, [R0]
0x565566: VSUB.F32        S0, S0, S4
0x56556a: VMUL.F32        S0, S0, S2
0x56556e: VADD.F32        S0, S4, S0
0x565572: VSTR            S0, [R0]
0x565576: LDRB.W          R0, [R9,#0x3A]
0x56557a: CMP             R0, #0x20 ; ' '
0x56557c: MOV             R0, R9
0x56557e: STR             R0, [SP,#0x218+var_1B0]
0x565580: BCS.W           loc_56573E
0x565584: VLDR            S0, [R9,#0x48]
0x565588: VMOV.F32        S18, #1.0
0x56558c: VLDR            S2, [R9,#0x4C]
0x565590: VMOV.F32        S22, #-1.0
0x565594: VMUL.F32        S0, S0, S0
0x565598: VLDR            S4, [R9,#0x50]
0x56559c: VMUL.F32        S2, S2, S2
0x5655a0: LDR.W           R0, [R9,#0x824]
0x5655a4: VMUL.F32        S4, S4, S4
0x5655a8: MOVS            R1, #4
0x5655aa: CMP             R0, #2
0x5655ac: ADDW            R0, R9, #0x73C
0x5655b0: IT EQ
0x5655b2: MOVEQ           R1, #0
0x5655b4: STR             R0, [SP,#0x218+var_1C4]
0x5655b6: ADD.W           R0, R9, #0x740
0x5655ba: STR             R0, [SP,#0x218+var_1BC]
0x5655bc: ADDW            R0, R9, #0x65C
0x5655c0: VLDR            S20, =0.8
0x5655c4: STR             R0, [SP,#0x218+var_1B8]
0x5655c6: ADD.W           R0, R9, #0x738
0x5655ca: VADD.F32        S0, S0, S2
0x5655ce: MOV.W           R8, #0
0x5655d2: STR             R0, [SP,#0x218+var_1CC]
0x5655d4: ADDW            R0, R9, #0x734
0x5655d8: STR             R1, [SP,#0x218+var_1B4]
0x5655da: STR             R0, [SP,#0x218+var_1C0]
0x5655dc: VADD.F32        S0, S0, S4
0x5655e0: VSQRT.F32       S16, S0
0x5655e4: CMP.W           R8, #0
0x5655e8: BEQ             loc_565616
0x5655ea: LDR             R0, [SP,#0x218+var_1BC]
0x5655ec: VLDR            S0, [R0]
0x5655f0: VCMPE.F32       S0, S18
0x5655f4: VMRS            APSR_nzcv, FPSCR
0x5655f8: BLT             loc_565610
0x5655fa: LDR             R0, [SP,#0x218+var_1C4]
0x5655fc: VLDR            S0, [R0]
0x565600: VCMPE.F32       S0, S18
0x565604: VMRS            APSR_nzcv, FPSCR
0x565608: BGE             loc_565610
0x56560a: MOV.W           R10, #2
0x56560e: B               loc_565640
0x565610: MOV.W           R10, #3
0x565614: B               loc_565640
0x565616: LDR             R0, [SP,#0x218+var_1C0]
0x565618: VLDR            S0, [R0]
0x56561c: VCMPE.F32       S0, S18
0x565620: VMRS            APSR_nzcv, FPSCR
0x565624: BLT             loc_56563C
0x565626: LDR             R0, [SP,#0x218+var_1CC]
0x565628: VLDR            S0, [R0]
0x56562c: VCMPE.F32       S0, S18
0x565630: VMRS            APSR_nzcv, FPSCR
0x565634: BGE             loc_56563C
0x565636: MOV.W           R10, #1
0x56563a: B               loc_565640
0x56563c: MOV.W           R10, #0
0x565640: MOV             R0, R9; this
0x565642: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x565646: LDR             R1, [SP,#0x218+var_1B8]
0x565648: MOVS            R3, #0x2C ; ','
0x56564a: LDR             R2, [SP,#0x218+var_1B0]
0x56564c: VLDR            S0, [R0,#8]
0x565650: VLDR            S24, [R1]
0x565654: SMLABB.W        R9, R10, R3, R2
0x565658: VMUL.F32        S26, S0, S20
0x56565c: VMOV            R1, S24
0x565660: LDR.W           R11, [R9,#0x67C]
0x565664: MOV             R0, R1; x
0x565666: BLX             sinf
0x56566a: VMOV            S0, R0
0x56566e: ADDW            R0, R9, #0x674
0x565672: LDR.W           R9, [SP,#0x218+var_1B0]
0x565676: CMP.W           R8, #0
0x56567a: VLDR            D16, [R0]
0x56567e: VMUL.F32        S0, S26, S0
0x565682: STR.W           R11, [SP,#0x218+var_90]
0x565686: ADD.W           R2, R9, R10,LSL#2
0x56568a: VSTR            D16, [SP,#0x218+var_98]
0x56568e: ADD.W           R6, R9, R8
0x565692: LDR.W           R1, [R9,#0x14]
0x565696: VCMPE.F32       S24, #0.0
0x56569a: VLDR            S8, [SP,#0x218+var_98+4]
0x56569e: VLDR            S2, [R1]
0x5656a2: VLDR            S4, [R1,#4]
0x5656a6: VLDR            S6, [R1,#8]
0x5656aa: VMUL.F32        S2, S0, S2
0x5656ae: VMUL.F32        S4, S0, S4
0x5656b2: ADD.W           R1, R9, R8,LSL#2
0x5656b6: VMUL.F32        S0, S0, S6
0x5656ba: VLDR            S6, [SP,#0x218+var_98]
0x5656be: VADD.F32        S2, S2, S6
0x5656c2: VLDR            S6, [SP,#0x218+var_90]
0x5656c6: VADD.F32        S4, S4, S8
0x5656ca: VADD.F32        S0, S0, S6
0x5656ce: VSTR            S2, [SP,#0x218+var_98]
0x5656d2: VSTR            S4, [SP,#0x218+var_98+4]
0x5656d6: VSTR            S0, [SP,#0x218+var_90]
0x5656da: VMOV.F32        S0, S18
0x5656de: LDR.W           R3, [R2,#0x734]; int
0x5656e2: LDRB.W          R2, [R6,#0x670]; int
0x5656e6: LDRB.W          R4, [R6,#0x760]
0x5656ea: LDRB.W          R12, [R6,#0x762]
0x5656ee: ADD.W           R6, R6, #0x760
0x5656f2: LDR.W           R5, [R1,#0x758]
0x5656f6: LDR.W           R1, [R1,#0x820]; int
0x5656fa: STRD.W          R5, R6, [SP,#0x218+var_204]; int
0x5656fe: STR             R0, [SP,#0x218+var_214]; unsigned __int8
0x565700: ADD             R0, SP, #0x218+var_98
0x565702: STR             R0, [SP,#0x218+var_210]; int
0x565704: LDR             R0, [SP,#0x218+var_1B4]
0x565706: IT EQ
0x565708: ORREQ           R4, R0
0x56570a: VMRS            APSR_nzcv, FPSCR
0x56570e: MOV             R0, R9; int
0x565710: IT GT
0x565712: VMOVGT.F32      S0, S22
0x565716: CMP.W           R12, #0
0x56571a: STR.W           R8, [SP,#0x218+var_208]; int
0x56571e: VSTR            S0, [SP,#0x218+var_20C]
0x565722: VSTR            S16, [SP,#0x218+var_218]
0x565726: IT NE
0x565728: ORRNE.W         R4, R4, #2
0x56572c: STR             R4, [SP,#0x218+var_1FC]; unsigned __int8
0x56572e: BLX             j__ZN8CVehicle23AddSingleWheelParticlesE11tWheelStatejffP9CColPointP7CVectorfijPbj; CVehicle::AddSingleWheelParticles(tWheelState,uint,float,float,CColPoint *,CVector *,float,int,uint,bool *,uint)
0x565732: ADD.W           R8, R8, #1
0x565736: CMP.W           R8, #2
0x56573a: BNE.W           loc_5655E4
0x56573e: MOVS            R0, #0
0x565740: STRB.W          R0, [R9,#0x5DC]
0x565744: MOV             R0, R9; this
0x565746: BLX             j__ZN5CBike19CalculateLeanMatrixEv; CBike::CalculateLeanMatrix(void)
0x56574a: LDR             R4, [SP,#0x218+var_1D0]
0x56574c: LDR             R0, [R4]
0x56574e: TST.W           R0, #0x10
0x565752: BEQ             loc_5657B2
0x565754: LSLS            R0, R0, #1
0x565756: BMI             loc_5657B2
0x565758: LDR.W           R0, [R9,#0x388]
0x56575c: LDR.W           R0, [R0,#0xCC]
0x565760: ANDS.W          R0, R0, #0x1000
0x565764: BNE             loc_5657B2
0x565766: LDR.W           R0, [R9,#0x14]
0x56576a: VLDR            S6, [R9,#0x48]
0x56576e: VLDR            S8, [R9,#0x4C]
0x565772: VLDR            S0, [R0,#0x10]
0x565776: VLDR            S2, [R0,#0x14]
0x56577a: VMUL.F32        S0, S6, S0
0x56577e: VLDR            S4, [R0,#0x18]
0x565782: VMUL.F32        S2, S8, S2
0x565786: VLDR            S10, [R9,#0x50]
0x56578a: VMUL.F32        S4, S10, S4
0x56578e: VADD.F32        S0, S0, S2
0x565792: VLDR            S2, =0.0055556
0x565796: VADD.F32        S0, S0, S4
0x56579a: VDIV.F32        S0, S0, S2
0x56579e: VLDR            S2, =130.0
0x5657a2: VCMPE.F32       S0, S2
0x5657a6: VMRS            APSR_nzcv, FPSCR
0x5657aa: ITT LT
0x5657ac: MOVLT           R0, R9; this
0x5657ae: BLXLT           j__ZN8CVehicle19AddExhaustParticlesEv; CVehicle::AddExhaustParticles(void)
0x5657b2: MOV             R0, R9; this
0x5657b4: BLX             j__ZN8CVehicle26AddDamagedVehicleParticlesEv; CVehicle::AddDamagedVehicleParticles(void)
0x5657b8: LDRH.W          R0, [R9,#0x26]
0x5657bc: MOVW            R1, #0x20B
0x5657c0: CMP             R0, R1
0x5657c2: BNE.W           loc_5659E6
0x5657c6: LDRD.W          R0, R1, [R4]
0x5657ca: MOV.W           R2, #0x8000
0x5657ce: BIC.W           R1, R2, R1
0x5657d2: MOVS            R2, #0x10
0x5657d4: BIC.W           R0, R2, R0
0x5657d8: ORRS            R0, R1
0x5657da: BNE.W           loc_5659E6
0x5657de: LDRB.W          R0, [R9,#0x47]
0x5657e2: LSLS            R0, R0, #0x1A
0x5657e4: BMI.W           loc_5659E6
0x5657e8: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5657FC)
0x5657ec: MOVW            R1, #0x999A
0x5657f0: MOVW            R2, #0x5C29
0x5657f4: MOVT            R1, #0x3F19
0x5657f8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5657fa: MOVT            R2, #0x3E8F
0x5657fe: STR             R1, [SP,#0x218+var_98+4]
0x565800: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x565802: STR             R2, [SP,#0x218+var_98]
0x565804: MOV             R2, #0x3E99999A
0x56580c: STR             R1, [SP,#0x218+var_DC]
0x56580e: LDR             R5, [R0]; CTimer::m_snTimeInMilliseconds
0x565810: MOV             R0, #0xBE8F5C29
0x565818: STR             R2, [SP,#0x218+var_90]
0x56581a: STR             R0, [SP,#0x218+var_E0]
0x56581c: MOV             R6, R5
0x56581e: STR             R2, [SP,#0x218+var_D8]
0x565820: BFC.W           R6, #9, #0x17
0x565824: CMP             R6, #0xFF
0x565826: BHI             loc_5658BC
0x565828: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x56583A)
0x56582c: VMOV.F32        S0, #10.0
0x565830: MOVS            R1, #0
0x565832: MOV.W           R2, #0x3FC00000
0x565836: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x565838: MOVT            R1, #0x41F0
0x56583c: MOVS            R3, #0; unsigned __int8
0x56583e: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x565840: VLDR            S2, [R0,#0x44]
0x565844: MOVS            R0, #1
0x565846: STR             R0, [SP,#0x218+var_1D8]; bool
0x565848: MOVS            R0, #0
0x56584a: VDIV.F32        S0, S2, S0
0x56584e: STRD.W          R0, R0, [SP,#0x218+var_1F8]; unsigned __int8
0x565852: STRD.W          R0, R0, [SP,#0x218+var_1F0]; float
0x565856: STRD.W          R2, R0, [SP,#0x218+var_1E8]; float
0x56585a: STRD.W          R1, R0, [SP,#0x218+var_1E0]; float
0x56585e: MOVS            R1, #0x42200000
0x565864: STRD.W          R0, R0, [SP,#0x218+var_200]; unsigned __int8
0x565868: STR             R0, [SP,#0x218+var_204]; float
0x56586a: STR             R1, [SP,#0x218+var_208]; float
0x56586c: MOV             R1, #0x3ECCCCCD
0x565874: STR             R1, [SP,#0x218+var_20C]; CVector *
0x565876: ADD             R1, SP, #0x218+var_E0
0x565878: STR             R1, [SP,#0x218+var_210]; unsigned __int8
0x56587a: MOVS            R1, #0xFF
0x56587c: VLDR            S2, =255.0
0x565880: VMUL.F32        S0, S0, S2
0x565884: VCVT.U32.F32    S0, S0
0x565888: STRD.W          R0, R1, [SP,#0x218+var_218]; unsigned __int8
0x56588c: ADD.W           R0, R9, #0x15; this
0x565890: MOV             R1, R9; unsigned int
0x565892: VMOV            R2, S0; CEntity *
0x565896: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x56589a: UXTB            R0, R5
0x56589c: B               loc_565934
0x56589e: ALIGN 0x10
0x5658a0: DCFS 0.8
0x5658a4: DCFS 0.0055556
0x5658a8: DCFS 130.0
0x5658ac: DCFS 255.0
0x5658b0: DCFS 0.00097656
0x5658b4: DCFS 3.1416
0x5658b8: DCFS 180.0
0x5658bc: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5658CE)
0x5658c0: VMOV.F32        S0, #10.0
0x5658c4: MOVS            R1, #0
0x5658c6: MOV.W           R2, #0x3FC00000
0x5658ca: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5658cc: MOVT            R1, #0x41F0
0x5658d0: MOVS            R3, #0; unsigned __int8
0x5658d2: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5658d4: VLDR            S2, [R0,#0x44]
0x5658d8: MOVS            R0, #1
0x5658da: STR             R0, [SP,#0x218+var_1D8]; bool
0x5658dc: MOVS            R0, #0
0x5658de: VDIV.F32        S0, S2, S0
0x5658e2: STRD.W          R0, R0, [SP,#0x218+var_1F8]; unsigned __int8
0x5658e6: STRD.W          R0, R0, [SP,#0x218+var_1F0]; float
0x5658ea: STRD.W          R2, R0, [SP,#0x218+var_1E8]; float
0x5658ee: MOVS            R2, #0; CEntity *
0x5658f0: STRD.W          R1, R0, [SP,#0x218+var_1E0]; float
0x5658f4: MOV             R1, R9; unsigned int
0x5658f6: STRD.W          R0, R0, [SP,#0x218+var_200]; unsigned __int8
0x5658fa: STR             R0, [SP,#0x218+var_204]; float
0x5658fc: MOVS            R0, #0x42200000
0x565902: STR             R0, [SP,#0x218+var_208]; float
0x565904: MOV             R0, #0x3ECCCCCD
0x56590c: STR             R0, [SP,#0x218+var_20C]; CVector *
0x56590e: ADD             R0, SP, #0x218+var_98
0x565910: STR             R0, [SP,#0x218+var_210]; unsigned __int8
0x565912: MOVS            R0, #0xFF
0x565914: VLDR            S2, =255.0
0x565918: VMUL.F32        S0, S0, S2
0x56591c: VCVT.U32.F32    S0, S0
0x565920: STR             R0, [SP,#0x218+var_214]; unsigned __int8
0x565922: VMOV            R0, S0
0x565926: STR             R0, [SP,#0x218+var_218]; unsigned __int8
0x565928: ADD.W           R0, R9, #0x16; this
0x56592c: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x565930: NEGS            R0, R5
0x565932: MOV             R6, R0
0x565934: VMOV.F32        S0, #0.5
0x565938: LDR.W           R1, [R9,#0x14]
0x56593c: MVNS            R0, R0
0x56593e: ADD.W           R2, R1, #0x30 ; '0'
0x565942: CMP             R1, #0
0x565944: VLDR            S8, [R1,#0x20]
0x565948: UXTB            R0, R0
0x56594a: VLDR            S10, [R1,#0x24]
0x56594e: VLDR            S2, [R1,#0x10]
0x565952: VLDR            S4, [R1,#0x14]
0x565956: VLDR            S6, [R1,#0x18]
0x56595a: VMUL.F32        S8, S8, S0
0x56595e: VLDR            S12, [R1,#0x28]
0x565962: IT EQ
0x565964: ADDEQ.W         R2, R9, #4
0x565968: VLDR            S14, [R2]
0x56596c: VMUL.F32        S10, S10, S0
0x565970: VLDR            S1, [R2,#4]
0x565974: VMUL.F32        S0, S12, S0
0x565978: VLDR            S3, [R2,#8]
0x56597c: VADD.F32        S2, S14, S2
0x565980: VADD.F32        S4, S1, S4
0x565984: UXTB            R1, R6
0x565986: VADD.F32        S6, S3, S6
0x56598a: MOVS            R6, #1
0x56598c: VADD.F32        S2, S2, S8
0x565990: VADD.F32        S4, S4, S10
0x565994: VADD.F32        S0, S6, S0
0x565998: VMOV            S6, R1
0x56599c: VCVT.F32.S32    S6, S6
0x5659a0: VMOV            R1, S2
0x5659a4: VLDR            S2, =0.00097656
0x5659a8: VMOV            R2, S4
0x5659ac: VMOV            R3, S0
0x5659b0: VMOV            S0, R0
0x5659b4: MOVS            R0, #0
0x5659b6: VCVT.F32.S32    S0, S0
0x5659ba: STRD.W          R0, R6, [SP,#0x218+var_1FC]
0x5659be: VMUL.F32        S4, S6, S2
0x5659c2: MOVS            R6, #0x41200000
0x5659c8: STR             R0, [SP,#0x218+var_1F4]
0x5659ca: STR             R0, [SP,#0x218+var_204]
0x5659cc: STRD.W          R0, R0, [SP,#0x218+var_218]; float
0x5659d0: STRD.W          R0, R6, [SP,#0x218+var_210]
0x5659d4: MOVS            R0, #0
0x5659d6: VMUL.F32        S0, S0, S2
0x5659da: VSTR            S4, [SP,#0x218+var_208]
0x5659de: VSTR            S0, [SP,#0x218+var_200]
0x5659e2: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x5659e6: ADD.W           R1, R9, #0x5E0; CMatrix *
0x5659ea: MOV             R0, R9; this
0x5659ec: MOVS            R2, #4; unsigned int
0x5659ee: BLX             j__ZN8CVehicle15DoVehicleLightsER7CMatrixj; CVehicle::DoVehicleLights(CMatrix &,uint)
0x5659f2: MOV             R0, R9; CPhysical *
0x5659f4: MOVS            R1, #1
0x5659f6: BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
0x5659fa: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x565A08)
0x5659fe: MOVS            R4, #0
0x565a00: STRD.W          R4, R4, [SP,#0x218+var_A0]
0x565a04: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x565a06: LDRSH.W         R1, [R9,#0x26]
0x565a0a: LDR.W           R5, [R9,#0x498]
0x565a0e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x565a10: LDR.W           R11, [R0,R1,LSL#2]
0x565a14: MOV             R0, R5; x
0x565a16: BLX             cosf
0x565a1a: LDR.W           R6, [R9,#0x14]
0x565a1e: STR             R0, [SP,#0x218+var_98+4]
0x565a20: MOV             R0, R5; x
0x565a22: BLX             sinf
0x565a26: EOR.W           R0, R0, #0x80000000
0x565a2a: STR             R0, [SP,#0x218+var_98]
0x565a2c: ADD             R0, SP, #0x218+var_FC; CMatrix *
0x565a2e: ADD             R2, SP, #0x218+var_98
0x565a30: MOV             R1, R6; CVector *
0x565a32: STR             R4, [SP,#0x218+var_90]
0x565a34: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x565a38: LDR.W           R0, [R9,#0x14]
0x565a3c: VLDR            D16, [R0,#0x10]
0x565a40: LDR             R0, [R0,#0x18]
0x565a42: STR             R0, [SP,#0x218+var_100]
0x565a44: ADDW            R0, R9, #0x744
0x565a48: VSTR            D16, [SP,#0x218+var_108]
0x565a4c: VLDR            S0, [R0]
0x565a50: VCMPE.F32       S0, #0.0
0x565a54: VMRS            APSR_nzcv, FPSCR
0x565a58: BGT             loc_565A6C
0x565a5a: ADD.W           R0, R9, #0x748
0x565a5e: VLDR            S0, [R0]
0x565a62: VCMPE.F32       S0, #0.0
0x565a66: VMRS            APSR_nzcv, FPSCR
0x565a6a: BLE             loc_565B2A
0x565a6c: LDR             R0, [SP,#0x218+var_1C8]
0x565a6e: ADD.W           R1, R9, #0x738
0x565a72: VMOV.F32        S16, #0.5
0x565a76: MOVS            R2, #0
0x565a78: LDR             R0, [R0,#0x10]
0x565a7a: VLDR            S0, [R0,#4]
0x565a7e: VLDR            S4, [R0,#0x24]
0x565a82: VLDR            S2, [R0,#8]
0x565a86: ADDW            R0, R9, #0x734
0x565a8a: VADD.F32        S0, S0, S4
0x565a8e: VLDR            S4, [R1]
0x565a92: VLDR            S6, [R0]
0x565a96: ADDW            R1, R9, #0x784
0x565a9a: VCMPE.F32       S6, S4
0x565a9e: VLDR            S8, [R1]
0x565aa2: VMRS            APSR_nzcv, FPSCR
0x565aa6: MOV.W           R1, #0
0x565aaa: VMUL.F32        S0, S0, S16
0x565aae: VMOV            R3, S0
0x565ab2: IT GE
0x565ab4: MOVGE           R1, #1
0x565ab6: VLDR            S6, [R11,#0x58]
0x565aba: ADD.W           R0, R0, R1,LSL#2
0x565abe: MOV             R1, R9
0x565ac0: VMUL.F32        S0, S6, S16
0x565ac4: VLDR            S4, [R0]
0x565ac8: ADD             R0, SP, #0x218+var_98
0x565aca: VMUL.F32        S4, S4, S8
0x565ace: VSUB.F32        S2, S2, S4
0x565ad2: VSUB.F32        S0, S2, S0
0x565ad6: VSTR            S0, [SP,#0x218+var_218]
0x565ada: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x565ade: VLDR            D16, [SP,#0x218+var_98]
0x565ae2: ADD             R2, SP, #0x218+var_FC; int
0x565ae4: LDR             R0, [SP,#0x218+var_90]
0x565ae6: ADD             R3, SP, #0x218+var_F0; int
0x565ae8: STR             R0, [SP,#0x218+var_E8]
0x565aea: MOV             R0, R9; int
0x565aec: VSTR            D16, [SP,#0x218+var_F0]
0x565af0: MOVS            R1, #0; int
0x565af2: VLDR            S0, [R11,#0x58]
0x565af6: VMUL.F32        S0, S0, S16
0x565afa: VSTR            S0, [SP,#0x218+var_218]
0x565afe: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x565b02: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x565B16)
0x565b06: VMOV            S0, R0
0x565b0a: STR.W           R0, [R9,#0x76C]
0x565b0e: ADDW            R0, R9, #0x764
0x565b12: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x565b14: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x565b16: VLDR            S2, [R1]
0x565b1a: VMUL.F32        S0, S0, S2
0x565b1e: VLDR            S2, [R0]
0x565b22: VADD.F32        S0, S2, S0
0x565b26: VSTR            S0, [R0]
0x565b2a: ADDW            R0, R9, #0x74C
0x565b2e: VLDR            S0, [R0]
0x565b32: VCMPE.F32       S0, #0.0
0x565b36: VMRS            APSR_nzcv, FPSCR
0x565b3a: BGT             loc_565B4E
0x565b3c: ADD.W           R0, R9, #0x750
0x565b40: VLDR            S0, [R0]
0x565b44: VCMPE.F32       S0, #0.0
0x565b48: VMRS            APSR_nzcv, FPSCR
0x565b4c: BLE             loc_565C10
0x565b4e: LDR             R0, [SP,#0x218+var_1C8]
0x565b50: ADDW            R1, R9, #0x73C
0x565b54: VMOV.F32        S16, #0.5
0x565b58: MOVS            R2, #0
0x565b5a: LDR             R0, [R0,#0x10]
0x565b5c: VLDR            S0, [R0,#0x44]
0x565b60: VLDR            S4, [R0,#0x64]
0x565b64: VLDR            S2, [R0,#0x48]
0x565b68: ADD.W           R0, R9, #0x740
0x565b6c: VADD.F32        S0, S0, S4
0x565b70: VLDR            S4, [R1]
0x565b74: VLDR            S6, [R0]
0x565b78: ADDW            R0, R9, #0x78C
0x565b7c: MOVS            R1, #0xC
0x565b7e: VCMPE.F32       S4, S6
0x565b82: VLDR            S8, [R0]
0x565b86: VMRS            APSR_nzcv, FPSCR
0x565b8a: VMUL.F32        S0, S0, S16
0x565b8e: VMOV            R3, S0
0x565b92: IT LT
0x565b94: MOVLT           R1, #8
0x565b96: VLDR            S6, [R11,#0x58]
0x565b9a: ADD.W           R0, R9, R1
0x565b9e: MOV             R1, R9
0x565ba0: ADDW            R0, R0, #0x734
0x565ba4: VMUL.F32        S0, S6, S16
0x565ba8: VLDR            S4, [R0]
0x565bac: ADD             R0, SP, #0x218+var_98
0x565bae: VMUL.F32        S4, S4, S8
0x565bb2: VSUB.F32        S2, S2, S4
0x565bb6: VSUB.F32        S0, S2, S0
0x565bba: VSTR            S0, [SP,#0x218+var_218]
0x565bbe: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x565bc2: VLDR            D16, [SP,#0x218+var_98]
0x565bc6: ADD             R2, SP, #0x218+var_108; int
0x565bc8: LDR             R0, [SP,#0x218+var_90]
0x565bca: ADD             R3, SP, #0x218+var_F0; int
0x565bcc: STR             R0, [SP,#0x218+var_E8]
0x565bce: MOV             R0, R9; int
0x565bd0: VSTR            D16, [SP,#0x218+var_F0]
0x565bd4: VLDR            S0, [R11,#0x5C]
0x565bd8: LDR.W           R1, [R9,#0x824]; int
0x565bdc: VMUL.F32        S0, S0, S16
0x565be0: VSTR            S0, [SP,#0x218+var_218]
0x565be4: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x565be8: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x565BFC)
0x565bec: VMOV            S0, R0
0x565bf0: STR.W           R0, [R9,#0x770]
0x565bf4: ADD.W           R0, R9, #0x768
0x565bf8: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x565bfa: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x565bfc: VLDR            S2, [R1]
0x565c00: VMUL.F32        S0, S0, S2
0x565c04: VLDR            S2, [R0]
0x565c08: VADD.F32        S0, S2, S0
0x565c0c: VSTR            S0, [R0]
0x565c10: LDR.W           R0, [R9,#0x5BC]
0x565c14: CMP             R0, #0
0x565c16: BEQ.W           loc_565D90
0x565c1a: ADD.W           R9, SP, #0x218+var_E0
0x565c1e: ADD.W           R1, R0, #0x10
0x565c22: MOVS            R2, #0
0x565c24: MOVS            R4, #0
0x565c26: MOV             R0, R9
0x565c28: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x565c2c: ADD.W           R10, SP, #0x218+var_150
0x565c30: ADD             R0, SP, #0x218+var_190
0x565c32: STR             R4, [SP,#0x218+var_10C]
0x565c34: STR             R0, [SP,#0x218+var_110]
0x565c36: MOV             R0, R10; this
0x565c38: VLDR            S16, [SP,#0x218+var_B0]
0x565c3c: VLDR            S18, [SP,#0x218+var_AC]
0x565c40: VLDR            S20, [SP,#0x218+var_A8]
0x565c44: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x565c48: MOV             R0, R10; this
0x565c4a: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x565c4e: VLDR            S2, [R11,#0x70]
0x565c52: VLDR            S0, =3.1416
0x565c56: STR             R4, [SP,#0x218+var_1AC]
0x565c58: VMUL.F32        S0, S2, S0
0x565c5c: VLDR            S2, =180.0
0x565c60: VDIV.F32        S0, S0, S2
0x565c64: VMOV            R6, S0
0x565c68: MOV             R0, R6; x
0x565c6a: BLX             sinf
0x565c6e: STR             R0, [SP,#0x218+var_1A8]
0x565c70: MOV             R0, R6; x
0x565c72: BLX             cosf
0x565c76: ADD             R6, SP, #0x218+var_1AC
0x565c78: EOR.W           R0, R0, #0x80000000
0x565c7c: STR             R0, [SP,#0x218+var_1A4]
0x565c7e: MOV             R0, R6; this
0x565c80: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x565c84: LDR             R0, [SP,#0x218+var_1B0]
0x565c86: ADD             R5, SP, #0x218+var_1A0
0x565c88: MOV             R1, R6
0x565c8a: LDR.W           R0, [R0,#0x658]
0x565c8e: EOR.W           R2, R0, #0x80000000
0x565c92: MOV             R0, R5
0x565c94: BLX             j__ZN11CQuaternion3SetEP5RwV3df; CQuaternion::Set(RwV3d *,float)
0x565c98: LDR             R1, [SP,#0x218+var_110]
0x565c9a: MOV             R0, R5
0x565c9c: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x565ca0: MOV             R0, R10; this
0x565ca2: BLX             j__ZN7CMatrix6UpdateEv; CMatrix::Update(void)
0x565ca6: MOV             R0, R9; this
0x565ca8: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x565cac: ADD             R5, SP, #0x218+var_98
0x565cae: MOV             R1, R9
0x565cb0: MOV             R2, R10
0x565cb2: MOV             R0, R5
0x565cb4: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x565cb8: MOV             R0, R9
0x565cba: MOV             R1, R5
0x565cbc: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x565cc0: MOV             R0, R5; this
0x565cc2: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x565cc6: VLDR            S0, [SP,#0x218+var_B0]
0x565cca: MOV             R0, R9; this
0x565ccc: VLDR            S2, [SP,#0x218+var_AC]
0x565cd0: VLDR            S4, [SP,#0x218+var_A8]
0x565cd4: VADD.F32        S0, S16, S0
0x565cd8: VADD.F32        S2, S18, S2
0x565cdc: LDR.W           R9, [SP,#0x218+var_1B0]
0x565ce0: VADD.F32        S4, S20, S4
0x565ce4: VSTR            S0, [SP,#0x218+var_B0]
0x565ce8: VSTR            S2, [SP,#0x218+var_AC]
0x565cec: VSTR            S4, [SP,#0x218+var_A8]
0x565cf0: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x565cf4: LDR.W           R0, [R9,#0x5D0]
0x565cf8: CMP             R0, #0
0x565cfa: BEQ             loc_565D8A
0x565cfc: ADD.W           R1, R0, #0x10
0x565d00: ADD             R0, SP, #0x218+var_E0
0x565d02: MOVS            R2, #0
0x565d04: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x565d08: LDRB.W          R0, [R9,#0x3A]
0x565d0c: LDRD.W          R6, R5, [SP,#0x218+var_B0]
0x565d10: LDR.W           R9, [SP,#0x218+var_A8]
0x565d14: AND.W           R0, R0, #0xF0
0x565d18: CMP             R0, #0x20 ; ' '
0x565d1a: BNE             loc_565D74
0x565d1c: ADD.W           R10, SP, #0x218+var_E0
0x565d20: MOV             R0, R10; this
0x565d22: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x565d26: ADD.W           R11, SP, #0x218+var_98
0x565d2a: ADD             R2, SP, #0x218+var_150
0x565d2c: MOV             R1, R10
0x565d2e: MOV             R0, R11
0x565d30: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x565d34: MOV             R0, R10
0x565d36: MOV             R1, R11
0x565d38: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x565d3c: MOV             R0, R11; this
0x565d3e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x565d42: VMOV            S0, R5
0x565d46: VLDR            S6, [SP,#0x218+var_AC]
0x565d4a: VMOV            S2, R6
0x565d4e: VLDR            S4, [SP,#0x218+var_B0]
0x565d52: VLDR            S8, [SP,#0x218+var_A8]
0x565d56: VMOV            S10, R9
0x565d5a: VADD.F32        S2, S4, S2
0x565d5e: VADD.F32        S0, S6, S0
0x565d62: VADD.F32        S4, S8, S10
0x565d66: VSTR            S2, [SP,#0x218+var_B0]
0x565d6a: VSTR            S0, [SP,#0x218+var_AC]
0x565d6e: VSTR            S4, [SP,#0x218+var_A8]
0x565d72: B               loc_565D80
0x565d74: ADD             R0, SP, #0x218+var_E0; this
0x565d76: MOV             R1, R6; float
0x565d78: MOV             R2, R5; float
0x565d7a: MOV             R3, R9; float
0x565d7c: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x565d80: ADD             R0, SP, #0x218+var_E0; this
0x565d82: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x565d86: LDR.W           R9, [SP,#0x218+var_1B0]
0x565d8a: ADD             R0, SP, #0x218+var_150; this
0x565d8c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x565d90: LDR.W           R5, [R9,#0x5C0]
0x565d94: CMP             R5, #0
0x565d96: BEQ             loc_565E1A
0x565d98: ADD.W           R0, R9, #0x780
0x565d9c: VLDR            S0, [R0]
0x565da0: ADD.W           R0, R9, #0x778
0x565da4: VLDR            S2, [R0]
0x565da8: ADDW            R0, R9, #0x7AC
0x565dac: VSUB.F32        S0, S2, S0
0x565db0: VLDR            S2, [R0]
0x565db4: VDIV.F32        S0, S0, S2
0x565db8: VMOV            R0, S0; x
0x565dbc: BLX             asinf
0x565dc0: ADD.W           R1, R5, #0x10
0x565dc4: ADD             R5, SP, #0x218+var_E0
0x565dc6: MOV             R6, R0
0x565dc8: MOVS            R2, #0
0x565dca: MOV             R0, R5
0x565dcc: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x565dd0: EOR.W           R1, R6, #0x80000000; x
0x565dd4: MOV             R0, R5; this
0x565dd6: MOVS            R2, #0; float
0x565dd8: MOVS            R3, #0; float
0x565dda: VLDR            S16, [SP,#0x218+var_B0]
0x565dde: VLDR            S18, [SP,#0x218+var_AC]
0x565de2: VLDR            S20, [SP,#0x218+var_A8]
0x565de6: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x565dea: VLDR            S0, [SP,#0x218+var_B0]
0x565dee: MOV             R0, R5; this
0x565df0: VLDR            S2, [SP,#0x218+var_AC]
0x565df4: VLDR            S4, [SP,#0x218+var_A8]
0x565df8: VADD.F32        S0, S16, S0
0x565dfc: VADD.F32        S2, S18, S2
0x565e00: VADD.F32        S4, S20, S4
0x565e04: VSTR            S0, [SP,#0x218+var_B0]
0x565e08: VSTR            S2, [SP,#0x218+var_AC]
0x565e0c: VSTR            S4, [SP,#0x218+var_A8]
0x565e10: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x565e14: ADD.W           R8, R5, #0x30 ; '0'
0x565e18: B               loc_565E20
0x565e1a: ADD             R0, SP, #0x218+var_E0
0x565e1c: ADD.W           R8, R0, #0x30 ; '0'
0x565e20: LDR.W           R0, [R9,#0x5C4]
0x565e24: MOVS            R2, #0
0x565e26: ADD.W           R1, R0, #0x10
0x565e2a: ADD             R0, SP, #0x218+var_E0
0x565e2c: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x565e30: LDR             R0, [SP,#0x218+var_1C8]
0x565e32: VMOV.F32        S4, #0.5
0x565e36: LDR.W           R6, [R8]
0x565e3a: LDR             R0, [R0,#0x10]
0x565e3c: VLDR            S0, [R0,#4]
0x565e40: VLDR            S2, [R0,#0x24]
0x565e44: ADDW            R0, R9, #0x77C
0x565e48: VADD.F32        S0, S0, S2
0x565e4c: VLDR            S2, [R0]
0x565e50: ADDW            R0, R9, #0x774
0x565e54: VLDR            S6, [R0]
0x565e58: ADD.W           R0, R9, #0x7B8
0x565e5c: VSUB.F32        S2, S6, S2
0x565e60: VMUL.F32        S0, S0, S4
0x565e64: VLDR            S4, [R0]
0x565e68: ADD.W           R0, R9, #0x7B0
0x565e6c: VLDR            S8, [R0]
0x565e70: ADDW            R0, R9, #0x7B4
0x565e74: VMUL.F32        S2, S2, S4
0x565e78: VLDR            S4, [R0]
0x565e7c: ADDW            R0, R9, #0x764
0x565e80: VSUB.F32        S0, S0, S8
0x565e84: VSUB.F32        S16, S6, S4
0x565e88: VSUB.F32        S18, S0, S2
0x565e8c: VLDR            S0, [R0]
0x565e90: LDRB.W          R0, [R9,#0x670]
0x565e94: CMP             R0, #1
0x565e96: BNE             loc_565EBE
0x565e98: VMOV            R5, S0
0x565e9c: MOV             R0, R5; x
0x565e9e: BLX             sinf
0x565ea2: VMOV            S2, R0
0x565ea6: VLDR            S0, =0.05
0x565eaa: ADD             R0, SP, #0x218+var_E0; this
0x565eac: MOV             R1, R5; x
0x565eae: VMUL.F32        S0, S2, S0
0x565eb2: MOVS            R2, #0; float
0x565eb4: VMOV            R3, S0; float
0x565eb8: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x565ebc: B               loc_565EC8
0x565ebe: VMOV            R1, S0; x
0x565ec2: ADD             R0, SP, #0x218+var_E0; this
0x565ec4: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x565ec8: VLDR            S2, [SP,#0x218+var_AC]
0x565ecc: VMOV            S6, R6
0x565ed0: VLDR            S0, [SP,#0x218+var_B0]
0x565ed4: ADD             R5, SP, #0x218+var_E0
0x565ed6: VLDR            S4, [SP,#0x218+var_A8]
0x565eda: VADD.F32        S2, S18, S2
0x565ede: VADD.F32        S0, S0, S6
0x565ee2: MOV             R0, R5; this
0x565ee4: VADD.F32        S4, S16, S4
0x565ee8: VSTR            S2, [SP,#0x218+var_AC]
0x565eec: VSTR            S4, [SP,#0x218+var_A8]
0x565ef0: VSTR            S0, [SP,#0x218+var_B0]
0x565ef4: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x565ef8: LDR.W           R0, [R9,#0x5CC]
0x565efc: MOVS            R2, #0
0x565efe: ADD.W           R1, R0, #0x10
0x565f02: MOV             R0, R5
0x565f04: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x565f08: MOV             R0, R5; this
0x565f0a: STR.W           R6, [R8]
0x565f0e: VSTR            S16, [SP,#0x218+var_A8]
0x565f12: VSTR            S18, [SP,#0x218+var_AC]
0x565f16: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x565f1a: LDR.W           R0, [R9,#0x5C8]
0x565f1e: MOVS            R2, #0
0x565f20: ADD.W           R1, R0, #0x10
0x565f24: MOV             R0, R5
0x565f26: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x565f2a: ADD.W           R0, R9, #0x768
0x565f2e: VLDR            S16, [SP,#0x218+var_B0]
0x565f32: VLDR            S18, [SP,#0x218+var_AC]
0x565f36: VLDR            S0, [R0]
0x565f3a: LDRB.W          R0, [R9,#0x671]
0x565f3e: VLDR            S20, [SP,#0x218+var_A8]
0x565f42: CMP             R0, #1
0x565f44: BNE             loc_565F6C
0x565f46: VMOV            R5, S0
0x565f4a: MOV             R0, R5; x
0x565f4c: BLX             sinf
0x565f50: VMOV            S2, R0
0x565f54: VLDR            S0, =0.07
0x565f58: ADD             R0, SP, #0x218+var_E0; this
0x565f5a: MOV             R1, R5; x
0x565f5c: VMUL.F32        S0, S2, S0
0x565f60: MOVS            R2, #0; float
0x565f62: VMOV            R3, S0; float
0x565f66: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x565f6a: B               loc_565F76
0x565f6c: VMOV            R1, S0; x
0x565f70: ADD             R0, SP, #0x218+var_E0; this
0x565f72: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x565f76: VLDR            S0, [SP,#0x218+var_B0]
0x565f7a: ADD             R0, SP, #0x218+var_E0; this
0x565f7c: VLDR            S2, [SP,#0x218+var_AC]
0x565f80: VLDR            S4, [SP,#0x218+var_A8]
0x565f84: VADD.F32        S0, S16, S0
0x565f88: VADD.F32        S2, S18, S2
0x565f8c: VADD.F32        S4, S20, S4
0x565f90: VSTR            S0, [SP,#0x218+var_B0]
0x565f94: VSTR            S2, [SP,#0x218+var_AC]
0x565f98: VSTR            S4, [SP,#0x218+var_A8]
0x565f9c: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x565fa0: LDR.W           R0, [R9,#0x5B8]
0x565fa4: CMP             R0, #0
0x565fa6: BEQ             loc_566036
0x565fa8: ADD             R5, SP, #0x218+var_E0
0x565faa: ADD.W           R1, R0, #0x10
0x565fae: MOVS            R2, #0
0x565fb0: MOV             R0, R5
0x565fb2: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x565fb6: ADDW            R0, R9, #0x65C
0x565fba: VLDR            S2, =-0.05
0x565fbe: VLDR            S18, [SP,#0x218+var_B0]
0x565fc2: VLDR            S16, [R0]
0x565fc6: LDR             R0, [SP,#0x218+var_1D4]
0x565fc8: VABS.F32        S0, S16
0x565fcc: VLDR            S20, [SP,#0x218+var_AC]
0x565fd0: VLDR            S22, [R0,#8]
0x565fd4: MOV             R0, R5; this
0x565fd6: VMUL.F32        S0, S0, S2
0x565fda: VMOV            R1, S0; x
0x565fde: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x565fe2: LDR.W           R1, [R9,#0x65C]; x
0x565fe6: MOV             R0, R5; this
0x565fe8: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x565fec: VMOV            R0, S16; x
0x565ff0: BLX             cosf
0x565ff4: VMOV.F32        S0, #1.0
0x565ff8: VLDR            S2, =0.9
0x565ffc: VMOV            S4, R0
0x566000: VLDR            S6, [SP,#0x218+var_A8]
0x566004: VMUL.F32        S2, S22, S2
0x566008: MOV             R0, R5; this
0x56600a: VSUB.F32        S0, S0, S4
0x56600e: VLDR            S4, [SP,#0x218+var_AC]
0x566012: VADD.F32        S4, S20, S4
0x566016: VMUL.F32        S0, S2, S0
0x56601a: VLDR            S2, [SP,#0x218+var_B0]
0x56601e: VADD.F32        S2, S18, S2
0x566022: VADD.F32        S0, S0, S6
0x566026: VSTR            S2, [SP,#0x218+var_B0]
0x56602a: VSTR            S4, [SP,#0x218+var_AC]
0x56602e: VSTR            S0, [SP,#0x218+var_A8]
0x566032: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x566036: ADD             R0, SP, #0x218+var_E0; this
0x566038: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56603c: ADD             SP, SP, #0x1C8
0x56603e: VPOP            {D8-D13}
0x566042: ADD             SP, SP, #4
0x566044: POP.W           {R8-R11}
0x566048: POP             {R4-R7,PC}
