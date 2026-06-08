0x5594c4: PUSH            {R4-R7,LR}
0x5594c6: ADD             R7, SP, #0xC
0x5594c8: PUSH.W          {R8-R11}
0x5594cc: SUB             SP, SP, #4
0x5594ce: VPUSH           {D8-D11}
0x5594d2: SUB             SP, SP, #0xC0
0x5594d4: MOV             R9, R1
0x5594d6: MOV             R4, R0
0x5594d8: ADD.W           R6, R4, R9,LSL#2
0x5594dc: MOV             R5, R2
0x5594de: LDR.W           R0, [R6,#0x65C]
0x5594e2: CMP             R0, #0
0x5594e4: BEQ.W           loc_55998C
0x5594e8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x5594F8)
0x5594ec: MOVS            R1, #0
0x5594ee: STRD.W          R1, R1, [SP,#0x100+var_48]
0x5594f2: MOVS            R2, #0xFF; unsigned __int8
0x5594f4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x5594f6: LDRSH.W         R1, [R4,#0x26]
0x5594fa: MOVS            R3, #0xFF; unsigned __int8
0x5594fc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x5594fe: LDR.W           R0, [R0,R1,LSL#2]
0x559502: MOVS            R1, #0xFF; unsigned __int8
0x559504: STR             R0, [SP,#0x100+var_E4]
0x559506: MOVS            R0, #0x20 ; ' '
0x559508: STR             R0, [SP,#0x100+var_100]; unsigned __int8
0x55950a: ADD             R0, SP, #0x100+var_8C; this
0x55950c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x559510: SUB.W           R1, R9, #2; switch 6 cases
0x559514: CMP             R1, #5
0x559516: BHI.W           def_559520; jumptable 00559520 default case
0x55951a: ADDW            R0, R6, #0x65C
0x55951e: STR             R5, [SP,#0x100+var_EC]
0x559520: TBB.W           [PC,R1]; switch jump
0x559524: DCB 0x21; jump table for switch statement
0x559525: DCB 3
0x559526: DCB 3
0x559527: DCB 0x31
0x559528: DCB 0x12
0x559529: DCB 0x12
0x55952a: LDR.W           R1, [R4,#0x390]; jumptable 00559520 cases 3,4
0x55952e: TST.W           R1, #0x20
0x559532: BNE             loc_5595A6
0x559534: VMOV.F32        S16, #1.0
0x559538: LSLS            R1, R1, #0x19
0x55953a: BMI             loc_5595D8
0x55953c: MOVS            R1, #0
0x55953e: MOV.W           R11, #1
0x559542: MOVS            R6, #3
0x559544: STR             R1, [SP,#0x100+var_E8]
0x559546: B               loc_55967C
0x559548: LDR.W           R1, [R4,#0x390]; jumptable 00559520 cases 6,7
0x55954c: TST.W           R1, #0x20
0x559550: BNE             loc_5595C2
0x559552: VMOV.F32        S16, #-1.0
0x559556: LSLS            R1, R1, #0x19
0x559558: BMI             loc_5595EC
0x55955a: MOVS            R1, #0
0x55955c: MOVS            R6, #1
0x55955e: STR             R1, [SP,#0x100+var_E8]
0x559560: MOV.W           R11, #1
0x559564: B               loc_55967C
0x559566: VMOV.F32        S16, #1.0; jumptable 00559520 case 2
0x55956a: LDRB.W          R1, [R4,#0x390]
0x55956e: LSLS            R1, R1, #0x1A
0x559570: BMI             loc_559666
0x559572: MOVS            R2, #1
0x559574: ADD.W           R1, R4, #0x498
0x559578: STR             R2, [SP,#0x100+var_E8]
0x55957a: MOV.W           R11, #0
0x55957e: VLDR            S22, [R1]
0x559582: MOVS            R6, #2
0x559584: B               loc_5595FE
0x559586: VMOV.F32        S16, #-1.0; jumptable 00559520 case 5
0x55958a: LDRB.W          R1, [R4,#0x390]
0x55958e: LSLS            R1, R1, #0x1A
0x559590: BMI             loc_559672
0x559592: MOVS            R2, #1
0x559594: ADD.W           R1, R4, #0x498
0x559598: STR             R2, [SP,#0x100+var_E8]
0x55959a: MOVS            R6, #0
0x55959c: VLDR            S22, [R1]
0x5595a0: MOV.W           R11, #0
0x5595a4: B               loc_5595FE
0x5595a6: ADD.W           R1, R4, #0x498
0x5595aa: VMOV.F32        S16, #1.0
0x5595ae: MOV.W           R11, #1
0x5595b2: MOVS            R6, #3
0x5595b4: VLDR            S0, [R1]
0x5595b8: MOVS            R1, #0
0x5595ba: STR             R1, [SP,#0x100+var_E8]
0x5595bc: VNEG.F32        S22, S0
0x5595c0: B               loc_5595FE
0x5595c2: ADD.W           R1, R4, #0x498
0x5595c6: VMOV.F32        S16, #-1.0
0x5595ca: VLDR            S0, [R1]
0x5595ce: MOVS            R1, #0
0x5595d0: STR             R1, [SP,#0x100+var_E8]
0x5595d2: VNEG.F32        S22, S0
0x5595d6: B               loc_5595F8
0x5595d8: MOVS            R2, #0
0x5595da: ADDW            R1, R4, #0x49C
0x5595de: STR             R2, [SP,#0x100+var_E8]
0x5595e0: MOV.W           R11, #1
0x5595e4: VLDR            S22, [R1]
0x5595e8: MOVS            R6, #3
0x5595ea: B               loc_5595FE
0x5595ec: MOVS            R2, #0
0x5595ee: ADDW            R1, R4, #0x49C
0x5595f2: STR             R2, [SP,#0x100+var_E8]
0x5595f4: VLDR            S22, [R1]
0x5595f8: MOVS            R6, #1
0x5595fa: MOV.W           R11, #1
0x5595fe: VCMPE.F32       S16, #0.0
0x559602: MOV.W           R10, #0
0x559606: VMRS            APSR_nzcv, FPSCR
0x55960a: IT LT
0x55960c: MOVLT.W         R10, #1
0x559610: LSLS            R1, R5, #0x1E
0x559612: BMI             loc_55963E
0x559614: VCMP.F32        S22, #0.0
0x559618: VMRS            APSR_nzcv, FPSCR
0x55961c: BEQ             loc_55963E
0x55961e: VCMPE.F32       S16, #0.0
0x559622: VMRS            APSR_nzcv, FPSCR
0x559626: BGE             loc_559642
0x559628: VCMPE.F32       S22, #0.0
0x55962c: CMP.W           R11, #1
0x559630: BNE.W           loc_55980C
0x559634: VMRS            APSR_nzcv, FPSCR
0x559638: BGT.W           loc_559812
0x55963c: B               loc_55981A
0x55963e: LDR             R5, [SP,#0x100+var_E4]
0x559640: B               loc_559690
0x559642: VCMPE.F32       S22, #0.0
0x559646: CMP.W           R11, #1
0x55964a: BNE.W           loc_55982A
0x55964e: VMRS            APSR_nzcv, FPSCR
0x559652: MOV.W           R11, #1
0x559656: MOV.W           R10, #0
0x55965a: ITT LT
0x55965c: VLDRLT          S0, =0.6
0x559660: VMULLT.F32      S22, S22, S0
0x559664: B               loc_559840
0x559666: MOVS            R1, #1
0x559668: MOV.W           R11, #0
0x55966c: STR             R1, [SP,#0x100+var_E8]
0x55966e: MOVS            R6, #2
0x559670: B               loc_55967C
0x559672: MOVS            R1, #1
0x559674: MOVS            R6, #0
0x559676: STR             R1, [SP,#0x100+var_E8]
0x559678: MOV.W           R11, #0
0x55967c: VCMPE.F32       S16, #0.0
0x559680: LDR             R5, [SP,#0x100+var_E4]
0x559682: VMRS            APSR_nzcv, FPSCR
0x559686: MOV.W           R10, #0
0x55968a: IT LT
0x55968c: MOVLT.W         R10, #1
0x559690: VLDR            S0, =3.1416
0x559694: CMP.W           R10, #0
0x559698: VLDR            S22, =0.0
0x55969c: IT NE
0x55969e: VMOVNE.F32      S22, S0
0x5596a2: LDR             R0, [R0]
0x5596a4: MOVS            R2, #0
0x5596a6: ADD.W           R1, R0, #0x10
0x5596aa: ADD             R0, SP, #0x100+var_88
0x5596ac: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x5596b0: ADD.W           R8, R4, R6,LSL#2
0x5596b4: LDRH.W          R0, [R5,#0x60]
0x5596b8: VLDR            S18, [SP,#0x100+var_58]
0x5596bc: MOVW            R1, #0xFFFF
0x5596c0: LDR.W           R2, [R8,#0x84C]
0x5596c4: CMP             R0, R1
0x5596c6: VLDR            S20, [SP,#0x100+var_54]
0x5596ca: BEQ             loc_5596E0
0x5596cc: VMOV.F32        S2, #1.0
0x5596d0: CMP.W           R11, #1
0x5596d4: ITE NE
0x5596d6: VLDRNE          S0, [R5,#0x58]
0x5596da: VLDREQ          S0, [R5,#0x5C]
0x5596de: B               loc_559714
0x5596e0: ADDW            R0, R4, #0x45C
0x5596e4: CMP.W           R11, #0
0x5596e8: VLDR            S2, [R0]
0x5596ec: BEQ             loc_559700
0x5596ee: VLDR            S4, [R5,#0x58]
0x5596f2: VLDR            S0, [R5,#0x5C]
0x5596f6: VDIV.F32        S0, S0, S4
0x5596fa: VMUL.F32        S0, S2, S0
0x5596fe: B               loc_559708
0x559700: VLDR            S4, [R5,#0x58]
0x559704: VMOV.F32        S0, S2
0x559708: VLDR            S6, =0.7
0x55970c: VMUL.F32        S2, S2, S6
0x559710: VDIV.F32        S2, S4, S2
0x559714: LDRH            R0, [R4,#0x26]
0x559716: CMP.W           R0, #0x214
0x55971a: BNE             loc_55977E
0x55971c: CMP.W           R9, #6
0x559720: IT NE
0x559722: CMPNE.W         R9, #3
0x559726: BNE             loc_55977E
0x559728: VLDR            S0, =1.7
0x55972c: VMOV.F32        S12, #0.5
0x559730: VLDR            S6, [R5,#0x5C]
0x559734: CMP.W           R10, #0
0x559738: VLDR            S8, =0.45
0x55973c: VMOV            S10, R2
0x559740: VSUB.F32        S6, S0, S6
0x559744: VLDR            S4, [R5,#0x58]
0x559748: VDIV.F32        S0, S0, S4
0x55974c: VMUL.F32        S6, S6, S8
0x559750: VLDR            S8, =-3.1416
0x559754: VLDR            S4, =3.1416
0x559758: VADD.F32        S8, S22, S8
0x55975c: VADD.F32        S6, S6, S10
0x559760: IT NE
0x559762: VMOVNE.F32      S22, S8
0x559766: CMP.W           R10, #0
0x55976a: VMUL.F32        S22, S22, S12
0x55976e: VMOV            R9, S6
0x559772: VADD.F32        S4, S22, S4
0x559776: IT NE
0x559778: VMOVNE.F32      S22, S4
0x55977c: B               loc_55979E
0x55977e: VLDR            S4, =0.0
0x559782: MOVW            R1, #0x201
0x559786: CMP             R0, R1
0x559788: VMOV.F32        S6, S22
0x55978c: IT EQ
0x55978e: VMOVEQ.F32      S6, S4
0x559792: CMP.W           R9, #5
0x559796: IT EQ
0x559798: VMOVEQ.F32      S22, S6
0x55979c: MOV             R9, R2
0x55979e: LDR.W           R1, [R4,#0x5A4]
0x5597a2: SUBS            R1, #1
0x5597a4: CMP             R1, #2
0x5597a6: BCS             loc_5597AE
0x5597a8: VMOV.F32        S4, #1.0
0x5597ac: B               loc_559852
0x5597ae: CMP.W           R11, #1
0x5597b2: BNE             loc_5597D2
0x5597b4: LDR.W           R1, [R4,#0x390]
0x5597b8: TST.W           R1, #0xF000
0x5597bc: BEQ             loc_5597D2
0x5597be: LSLS            R2, R1, #0x13
0x5597c0: BMI             loc_559806
0x5597c2: LSLS            R2, R1, #0x12
0x5597c4: BMI             loc_559844
0x5597c6: LSLS            R2, R1, #0x11
0x5597c8: BMI             loc_55984A
0x5597ca: VMOV.F32        S4, #1.25
0x5597ce: LSLS            R1, R1, #0x10
0x5597d0: B               loc_5597F4
0x5597d2: LDR             R1, [SP,#0x100+var_E8]
0x5597d4: CMP             R1, #1
0x5597d6: BNE             loc_559800
0x5597d8: LDR.W           R1, [R4,#0x390]
0x5597dc: TST.W           R1, #0xF00
0x5597e0: BEQ             loc_559800
0x5597e2: LSLS            R2, R1, #0x17
0x5597e4: BMI             loc_559806
0x5597e6: LSLS            R2, R1, #0x16
0x5597e8: BMI             loc_559844
0x5597ea: LSLS            R2, R1, #0x15
0x5597ec: BMI             loc_55984A
0x5597ee: VMOV.F32        S4, #1.25
0x5597f2: LSLS            R1, R1, #0x14
0x5597f4: VMUL.F32        S4, S2, S4
0x5597f8: IT PL
0x5597fa: VMOVPL.F32      S4, S2
0x5597fe: B               loc_559852
0x559800: VMOV.F32        S4, S2
0x559804: B               loc_559852
0x559806: VLDR            S4, =0.65
0x55980a: B               loc_55984E
0x55980c: VMRS            APSR_nzcv, FPSCR
0x559810: BGE             loc_55981A
0x559812: VLDR            S0, =0.6
0x559816: VMUL.F32        S22, S22, S0
0x55981a: VLDR            S0, =3.1416
0x55981e: MOV.W           R10, #1
0x559822: LDR             R5, [SP,#0x100+var_E4]
0x559824: VADD.F32        S22, S22, S0
0x559828: B               loc_5596A2
0x55982a: VMRS            APSR_nzcv, FPSCR
0x55982e: MOV.W           R10, #0
0x559832: MOV.W           R11, #0
0x559836: ITT GT
0x559838: VLDRGT          S0, =0.6
0x55983c: VMULGT.F32      S22, S22, S0
0x559840: LDR             R5, [SP,#0x100+var_E4]
0x559842: B               loc_5596A2
0x559844: VLDR            S4, =0.8
0x559848: B               loc_55984E
0x55984a: VLDR            S4, =1.1
0x55984e: VMUL.F32        S4, S2, S4
0x559852: VMOV.F32        S2, #3.0
0x559856: MOVW            R1, #0x23B
0x55985a: CMP             R0, R1
0x55985c: VMOV            R2, S0; float
0x559860: ADD             R0, SP, #0x100+var_88; this
0x559862: VMUL.F32        S2, S4, S2
0x559866: IT EQ
0x559868: VMOVEQ.F32      S4, S2
0x55986c: VMUL.F32        S2, S0, S4
0x559870: MOV             R3, R2; float
0x559872: VMOV            R1, S2; float
0x559876: BLX             j__ZN7CMatrix8SetScaleEfff; CMatrix::SetScale(float,float,float)
0x55987a: LDR.W           R0, [R4,#0x5A4]
0x55987e: CMP             R0, #3
0x559880: BNE             loc_55988C
0x559882: VMOV            R3, S22
0x559886: ADD             R0, SP, #0x100+var_88
0x559888: MOVS            R1, #0
0x55988a: B               loc_5598D6
0x55988c: ADDW            R0, R4, #0x5B4; this
0x559890: MOV             R1, R6; int
0x559892: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x559896: ADDW            R1, R8, #0x83C
0x55989a: CMP             R0, #1
0x55989c: VLDR            S0, [R1]
0x5598a0: VMUL.F32        S0, S16, S0
0x5598a4: BNE             loc_5598CC
0x5598a6: VMOV            R5, S0
0x5598aa: MOV             R0, R5; x
0x5598ac: BLX             sinf
0x5598b0: VMOV            S2, R0
0x5598b4: VLDR            S0, =0.3
0x5598b8: MOV             R1, R5
0x5598ba: ADD             R0, SP, #0x100+var_88
0x5598bc: VMUL.F32        S0, S2, S0
0x5598c0: LDR             R5, [SP,#0x100+var_E4]
0x5598c2: VADD.F32        S0, S22, S0
0x5598c6: VMOV            R3, S0
0x5598ca: B               loc_5598D6
0x5598cc: VMOV            R1, S0; x
0x5598d0: ADD             R0, SP, #0x100+var_88; this
0x5598d2: VMOV            R3, S22; float
0x5598d6: MOVS            R2, #0; float
0x5598d8: BLX             j__ZN7CMatrix6RotateEfff; CMatrix::Rotate(float,float,float)
0x5598dc: LDRSB.W         R0, [R4,#0x87C]
0x5598e0: CMP             R0, #0
0x5598e2: BLT             loc_559910
0x5598e4: LDRB.W          R0, [R4,#0x392]
0x5598e8: LSLS            R0, R0, #0x1E
0x5598ea: BMI             loc_559910
0x5598ec: LDR.W           R0, [R4,#0x388]
0x5598f0: LDR             R1, [SP,#0x100+var_E8]
0x5598f2: LDR.W           R0, [R0,#0xCC]
0x5598f6: EOR.W           R1, R1, #1
0x5598fa: TST.W           R0, #0x20000
0x5598fe: IT NE
0x559900: CMPNE           R1, #1
0x559902: BNE             loc_559910
0x559904: EOR.W           R2, R11, #1
0x559908: LSLS            R3, R0, #0xA
0x55990a: BPL             loc_5599C8
0x55990c: CMP             R2, #0
0x55990e: BNE             loc_5599C8
0x559910: ADDW            R0, R8, #0x84C
0x559914: MOVS            R1, #2
0x559916: CMP             R6, #1
0x559918: IT HI
0x55991a: MOVHI           R1, #0xFFFFFFFE
0x55991e: VLDR            S0, [R0]
0x559922: ADDS            R0, R1, R6
0x559924: ADD.W           R0, R4, R0,LSL#2
0x559928: ADDW            R0, R0, #0x84C
0x55992c: VLDR            S2, [R0]
0x559930: VSUB.F32        S0, S0, S2
0x559934: VABS.F32        S2, S20
0x559938: VMUL.F32        S0, S16, S0
0x55993c: VADD.F32        S2, S2, S2
0x559940: VMOV            R0, S0
0x559944: VMOV            R1, S2; x
0x559948: EOR.W           R0, R0, #0x80000000; y
0x55994c: BLX             atan2f
0x559950: MOV             R1, R0; x
0x559952: ADD             R0, SP, #0x100+var_88; this
0x559954: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x559958: VLDR            S0, [SP,#0x100+var_58]
0x55995c: VMOV            S6, R9
0x559960: VLDR            S2, [SP,#0x100+var_54]
0x559964: ADD             R0, SP, #0x100+var_88; this
0x559966: VLDR            S4, [SP,#0x100+var_50]
0x55996a: VADD.F32        S0, S18, S0
0x55996e: VADD.F32        S2, S20, S2
0x559972: VADD.F32        S4, S4, S6
0x559976: VSTR            S0, [SP,#0x100+var_58]
0x55997a: VSTR            S2, [SP,#0x100+var_54]
0x55997e: VSTR            S4, [SP,#0x100+var_50]
0x559982: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x559986: ADD             R0, SP, #0x100+var_88; jumptable 00559520 default case
0x559988: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55998c: ADD             SP, SP, #0xC0
0x55998e: VPOP            {D8-D11}
0x559992: ADD             SP, SP, #4
0x559994: POP.W           {R8-R11}
0x559998: POP             {R4-R7,PC}
0x55999a: ALIGN 4
0x55999c: DCFS 0.6
0x5599a0: DCFS 3.1416
0x5599a4: DCFS 0.0
0x5599a8: DCFS 0.7
0x5599ac: DCFS 1.7
0x5599b0: DCFS 0.45
0x5599b4: DCFS -3.1416
0x5599b8: DCFS 0.65
0x5599bc: DCFS 0.8
0x5599c0: DCFS 1.1
0x5599c4: DCFS 0.3
0x5599c8: LDR             R3, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x5599CE)
0x5599ca: ADD             R3, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x5599cc: LDR             R3, [R3]; CCheat::m_aCheatsActive ...
0x5599ce: LDRB.W          R3, [R3,#(byte_79681D - 0x7967F4)]
0x5599d2: CBNZ            R3, loc_5599E2
0x5599d4: LDRH            R3, [R4,#0x26]
0x5599d6: MOVW            R5, #0x21B
0x5599da: CMP             R3, R5
0x5599dc: LDR             R5, [SP,#0x100+var_E4]
0x5599de: BNE.W           loc_559AEA
0x5599e2: VMOV.F32        S0, #1.0
0x5599e6: ADD.W           R3, R8, #0x7F8
0x5599ea: VLDR            S2, [R3]
0x5599ee: VCMPE.F32       S2, S0
0x5599f2: VMRS            APSR_nzcv, FPSCR
0x5599f6: BGE             loc_559AEA
0x5599f8: LDRB.W          R3, [R4,#0x42F]
0x5599fc: LSLS            R3, R3, #0x19
0x5599fe: BMI             loc_559AEA
0x559a00: LDR             R5, [SP,#0x100+var_EC]
0x559a02: LSLS            R0, R5, #0x1D
0x559a04: BMI             loc_559A18
0x559a06: VLDR            S0, =-1.5708
0x559a0a: ADD             R0, SP, #0x100+var_88; this
0x559a0c: VMUL.F32        S0, S16, S0
0x559a10: VMOV            R1, S0; x
0x559a14: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x559a18: LSLS            R0, R5, #0x1C
0x559a1a: BMI             loc_559958
0x559a1c: MOVW            R8, #0xCCCD
0x559a20: MOVW            R2, #0xCCCD
0x559a24: ADD             R5, SP, #0x100+var_A8
0x559a26: MOVT            R8, #0x3D4C
0x559a2a: MOVS            R0, #0
0x559a2c: MOV.W           R1, #0x3F000000
0x559a30: MOVT            R2, #0x3E4C
0x559a34: MOV.W           R3, #0x3F800000; float
0x559a38: STRD.W          R2, R1, [SP,#0x100+var_100]; float
0x559a3c: MOV.W           R1, #0x3F800000; float
0x559a40: STRD.W          R0, R8, [SP,#0x100+var_F8]; float
0x559a44: MOV             R0, R5; this
0x559a46: MOV.W           R2, #0x3F800000; float
0x559a4a: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x559a4e: MOVS            R0, #0x2C ; ','
0x559a50: VMOV.F32        S0, #0.5
0x559a54: SMLABB.W        R6, R6, R0, R4
0x559a58: ADD.W           R1, R6, #0x738
0x559a5c: LDR.W           R0, [R6,#0x740]
0x559a60: VLDR            D16, [R1]
0x559a64: STR             R0, [SP,#0x100+var_B0]
0x559a66: VSTR            D16, [SP,#0x100+var_B8]
0x559a6a: LDR             R0, [R4,#0x14]
0x559a6c: VLDR            S2, [R4,#0x48]
0x559a70: VLDR            S4, [R4,#0x4C]
0x559a74: VLDR            S8, [R0]
0x559a78: VMUL.F32        S2, S2, S0
0x559a7c: VLDR            S10, [R0,#4]
0x559a80: VMUL.F32        S4, S4, S0
0x559a84: VLDR            S6, [R4,#0x50]
0x559a88: VMUL.F32        S8, S16, S8
0x559a8c: VLDR            S12, [R0,#8]
0x559a90: VMUL.F32        S10, S16, S10
0x559a94: VMUL.F32        S0, S6, S0
0x559a98: LDR             R0, =(g_surfaceInfos_ptr - 0x559AA2)
0x559a9a: VMUL.F32        S6, S16, S12
0x559a9e: ADD             R0, PC; g_surfaceInfos_ptr
0x559aa0: LDR             R0, [R0]; g_surfaceInfos ; this
0x559aa2: VADD.F32        S2, S2, S8
0x559aa6: VADD.F32        S4, S4, S10
0x559aaa: VADD.F32        S16, S0, S6
0x559aae: VSTR            S4, [SP,#0x100+var_C0]
0x559ab2: VSTR            S2, [SP,#0x100+var_C4]
0x559ab6: VSTR            S16, [SP,#0x100+var_BC]
0x559aba: LDRB.W          R1, [R6,#0x75B]; unsigned int
0x559abe: BLX             j__ZN14SurfaceInfos_c7IsWaterEj; SurfaceInfos_c::IsWater(uint)
0x559ac2: CMP             R0, #0
0x559ac4: BEQ             loc_559BA6
0x559ac6: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x559ACC)
0x559ac8: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x559aca: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x559acc: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x559ace: LSLS            R0, R0, #0x1F
0x559ad0: BNE.W           loc_559C20
0x559ad4: VMOV.F32        S0, #2.0
0x559ad8: LDR             R0, =(g_fx_ptr - 0x559ADE)
0x559ada: ADD             R0, PC; g_fx_ptr
0x559adc: LDR             R0, [R0]; g_fx
0x559ade: VADD.F32        S0, S16, S0
0x559ae2: LDR             R0, [R0,#(dword_820558 - 0x820520)]
0x559ae4: VSTR            S0, [SP,#0x100+var_BC]
0x559ae8: B               loc_559C28
0x559aea: LDR             R3, [SP,#0x100+var_EC]
0x559aec: LSLS            R3, R3, #0x1F
0x559aee: BNE.W           loc_559958
0x559af2: LSLS            R3, R0, #0xF
0x559af4: BPL             loc_559AFC
0x559af6: CMP             R1, #1
0x559af8: BNE.W           loc_559958
0x559afc: LSLS            R3, R0, #0xB
0x559afe: BPL             loc_559B06
0x559b00: CMP             R2, #1
0x559b02: BNE.W           loc_559958
0x559b06: ADDW            R3, R4, #0x8AC
0x559b0a: VMOV.F32        S0, #-0.5
0x559b0e: ADD.W           R6, R5, #0x5C ; '\'
0x559b12: VMOV            S2, R9
0x559b16: VLDR            S4, [R3]
0x559b1a: LDR             R3, [SP,#0x100+var_E8]
0x559b1c: VADD.F32        S2, S4, S2
0x559b20: CMP             R3, #0
0x559b22: IT NE
0x559b24: ADDNE.W         R6, R5, #0x58 ; 'X'
0x559b28: LSLS            R3, R0, #0xC
0x559b2a: VLDR            S6, [R6]
0x559b2e: VMUL.F32        S0, S6, S0
0x559b32: VADD.F32        S0, S2, S0
0x559b36: BPL             loc_559B3C
0x559b38: CMP             R1, #1
0x559b3a: BNE             loc_559B48
0x559b3c: LSLS            R0, R0, #8
0x559b3e: BPL.W           loc_559C56
0x559b42: CMP             R2, #0
0x559b44: BNE.W           loc_559C56
0x559b48: VMOV.F32        S2, #1.0
0x559b4c: VMUL.F32        S4, S16, S0
0x559b50: VMOV.F32        S6, #-1.0
0x559b54: VNMUL.F32       S0, S16, S0
0x559b58: VMOV.F32        S8, S2
0x559b5c: VCMPE.F32       S4, S2
0x559b60: VMRS            APSR_nzcv, FPSCR
0x559b64: VCMPE.F32       S4, S6
0x559b68: VMOV.F32        S10, S6
0x559b6c: IT GT
0x559b6e: VMOVGT.F32      S8, S6
0x559b72: VMRS            APSR_nzcv, FPSCR
0x559b76: VCMPE.F32       S4, S2
0x559b7a: IT LT
0x559b7c: VMOVLT.F32      S10, S8
0x559b80: VMRS            APSR_nzcv, FPSCR
0x559b84: VCMPE.F32       S4, S6
0x559b88: IT GT
0x559b8a: VMOVGT.F32      S0, S10
0x559b8e: VMRS            APSR_nzcv, FPSCR
0x559b92: IT LT
0x559b94: VMOVLT.F32      S0, S10
0x559b98: VMOV            R0, S0; x
0x559b9c: BLX             asinf
0x559ba0: EOR.W           R1, R0, #0x80000000
0x559ba4: B               loc_559952
0x559ba6: LDR             R2, =(g_surfaceInfos_ptr - 0x559BB0)
0x559ba8: ADDW            R0, R6, #0x75B
0x559bac: ADD             R2, PC; g_surfaceInfos_ptr
0x559bae: LDRB            R1, [R0]; unsigned int
0x559bb0: LDR             R0, [R2]; g_surfaceInfos ; this
0x559bb2: BLX             j__ZN14SurfaceInfos_c6IsSandEj; SurfaceInfos_c::IsSand(uint)
0x559bb6: CMP             R0, #0
0x559bb8: BEQ.W           loc_559958
0x559bbc: MOVW            R1, #0x3333
0x559bc0: MOV.W           R0, #0x3F000000
0x559bc4: MOVT            R1, #0x3EB3
0x559bc8: MOVW            R2, #0x851F
0x559bcc: STRD.W          R1, R0, [SP,#0x100+var_100]; float
0x559bd0: MOVW            R1, #0x5C29
0x559bd4: MOVW            R3, #0xEB85
0x559bd8: ADD             R0, SP, #0x100+var_E0; this
0x559bda: MOVS            R4, #0
0x559bdc: MOVT            R1, #0x3F4F; float
0x559be0: MOVT            R2, #0x3F2B; float
0x559be4: MOVT            R3, #0x3F11; float
0x559be8: STRD.W          R4, R8, [SP,#0x100+var_F8]; float
0x559bec: BLX             j__ZN11FxPrtMult_cC2Efffffff; FxPrtMult_c::FxPrtMult_c(float,float,float,float,float,float,float)
0x559bf0: LDR             R1, =(g_fx_ptr - 0x559C00)
0x559bf2: MOVW            R2, #0x999A
0x559bf6: MOVS            R6, #0
0x559bf8: MOVT            R2, #0x3F99
0x559bfc: ADD             R1, PC; g_fx_ptr
0x559bfe: MOVT            R6, #0xBF80
0x559c02: LDR             R1, [R1]; g_fx
0x559c04: LDR             R3, [R1,#(dword_820538 - 0x820520)]
0x559c06: MOV             R1, #0x3F19999A
0x559c0e: STRD.W          R0, R6, [SP,#0x100+var_100]
0x559c12: STRD.W          R2, R1, [SP,#0x100+var_F8]
0x559c16: ADD             R1, SP, #0x100+var_B8
0x559c18: ADD             R2, SP, #0x100+var_C4
0x559c1a: MOV             R0, R3
0x559c1c: STR             R4, [SP,#0x100+var_F0]
0x559c1e: B               loc_559C4E
0x559c20: LDR             R0, =(g_fx_ptr - 0x559C26)
0x559c22: ADD             R0, PC; g_fx_ptr
0x559c24: LDR             R0, [R0]; g_fx
0x559c26: LDR             R0, [R0,#(dword_820540 - 0x820520)]; int
0x559c28: MOVW            R2, #0x999A
0x559c2c: MOVW            R3, #0x999A
0x559c30: MOVS            R6, #0
0x559c32: MOVS            R1, #0
0x559c34: MOVT            R6, #0xBF80
0x559c38: MOVT            R2, #0x3F19
0x559c3c: MOVT            R3, #0x3F99
0x559c40: STRD.W          R5, R6, [SP,#0x100+var_100]; int
0x559c44: STRD.W          R3, R2, [SP,#0x100+var_F8]; float
0x559c48: ADD             R2, SP, #0x100+var_C4; int
0x559c4a: STR             R1, [SP,#0x100+var_F0]; int
0x559c4c: ADD             R1, SP, #0x100+var_B8; int
0x559c4e: MOVS            R3, #0; int
0x559c50: BLX             j__ZN10FxSystem_c11AddParticleEP5RwV3dS1_fP11FxPrtMult_cfffh; FxSystem_c::AddParticle(RwV3d *,RwV3d *,float,FxPrtMult_c *,float,float,float,uchar)
0x559c54: B               loc_559958
0x559c56: VMOV.F32        S2, #1.0
0x559c5a: VMUL.F32        S4, S16, S0
0x559c5e: VMOV.F32        S6, #-1.0
0x559c62: VNMUL.F32       S0, S16, S0
0x559c66: VMOV.F32        S8, S2
0x559c6a: VCMPE.F32       S4, S2
0x559c6e: VMRS            APSR_nzcv, FPSCR
0x559c72: VCMPE.F32       S4, S6
0x559c76: VMOV.F32        S10, S6
0x559c7a: IT GT
0x559c7c: VMOVGT.F32      S8, S6
0x559c80: VMRS            APSR_nzcv, FPSCR
0x559c84: VCMPE.F32       S4, S2
0x559c88: IT LT
0x559c8a: VMOVLT.F32      S10, S8
0x559c8e: VMRS            APSR_nzcv, FPSCR
0x559c92: VCMPE.F32       S4, S6
0x559c96: IT GT
0x559c98: VMOVGT.F32      S0, S10
0x559c9c: VMRS            APSR_nzcv, FPSCR
0x559ca0: IT LT
0x559ca2: VMOVLT.F32      S0, S10
0x559ca6: VMOV            R0, S0; x
0x559caa: BLX             asinf
0x559cae: B               loc_559950
