0x429278: PUSH            {R4-R7,LR}
0x42927a: ADD             R7, SP, #0xC
0x42927c: PUSH.W          {R8-R11}
0x429280: SUB             SP, SP, #4
0x429282: VPUSH           {D8-D12}
0x429286: SUB             SP, SP, #0x70
0x429288: MOV             R11, R0
0x42928a: VMOV            S16, R1
0x42928e: VLDR            S18, [R11]
0x429292: MOV             R8, R3
0x429294: VLDR            S22, =50.0
0x429298: MOV             R9, R2
0x42929a: VSUB.F32        S0, S18, S16
0x42929e: VLDR            S24, =60.0
0x4292a2: VLDR            S20, [R11,#4]
0x4292a6: VDIV.F32        S0, S0, S22
0x4292aa: VADD.F32        S0, S0, S24
0x4292ae: VMOV            R0, S0; x
0x4292b2: BLX             floorf
0x4292b6: VSUB.F32        S0, S20, S16
0x4292ba: MOV             R10, R0
0x4292bc: VDIV.F32        S0, S0, S22
0x4292c0: VADD.F32        S0, S0, S24
0x4292c4: VMOV            R0, S0; x
0x4292c8: BLX             floorf
0x4292cc: VADD.F32        S0, S18, S16
0x4292d0: MOV             R5, R0
0x4292d2: VDIV.F32        S0, S0, S22
0x4292d6: VADD.F32        S0, S0, S24
0x4292da: VMOV            R0, S0; x
0x4292de: BLX             floorf
0x4292e2: VADD.F32        S0, S20, S16
0x4292e6: MOV             R4, R0
0x4292e8: VDIV.F32        S0, S0, S22
0x4292ec: VADD.F32        S0, S0, S24
0x4292f0: VMOV            R0, S0; x
0x4292f4: BLX             floorf
0x4292f8: VMOV            S4, R0
0x4292fc: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42930C)
0x429300: VMOV            S2, R5
0x429304: VCVT.S32.F32    S4, S4
0x429308: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42930a: VMOV            S6, R4
0x42930e: LDR             R0, [R1]; CWorld::ms_nCurrentScanCode ...
0x429310: VMOV            S0, R10
0x429314: VCVT.S32.F32    S18, S6
0x429318: VCVT.S32.F32    S2, S2
0x42931c: VCVT.S32.F32    S20, S0
0x429320: LDRH            R0, [R0]; this
0x429322: VMOV            R1, S4
0x429326: STR             R1, [SP,#0xB8+var_B8]
0x429328: VMOV            R1, S2
0x42932c: STR             R1, [SP,#0xB8+var_B0]
0x42932e: MOVW            R1, #0xFFFF
0x429332: CMP             R0, R1
0x429334: BEQ             loc_42933A
0x429336: ADDS            R0, #1
0x429338: B               loc_429340
0x42933a: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x42933e: MOVS            R0, #1
0x429340: LDR.W           R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429348)
0x429344: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429346: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x429348: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x42934a: MOVS            R0, #0
0x42934c: STRH.W          R0, [R8]
0x429350: LDR             R0, [SP,#0xB8+var_B8]
0x429352: LDR             R1, [SP,#0xB8+var_B0]
0x429354: CMP             R1, R0
0x429356: BGT.W           loc_4297C2
0x42935a: VMOV            R0, S20
0x42935e: LDR.W           R10, [R7,#arg_4]
0x429362: ADD             R4, SP, #0xB8+var_58
0x429364: STR             R0, [SP,#0xB8+var_B4]
0x429366: VMOV            R0, S18
0x42936a: STR             R0, [SP,#0xB8+var_90]
0x42936c: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x429374)
0x429370: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x429372: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x429374: STR             R0, [SP,#0xB8+var_9C]
0x429376: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42937E)
0x42937a: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42937c: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x42937e: STR             R0, [SP,#0xB8+var_5C]
0x429380: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429388)
0x429384: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x429386: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x429388: STR             R0, [SP,#0xB8+var_70]
0x42938a: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x429392)
0x42938e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x429390: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x429392: STR             R0, [SP,#0xB8+var_A0]
0x429394: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42939C)
0x429398: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42939a: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x42939c: STR             R0, [SP,#0xB8+var_60]
0x42939e: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4293A6)
0x4293a2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4293a4: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4293a6: STR             R0, [SP,#0xB8+var_74]
0x4293a8: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4293B0)
0x4293ac: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4293ae: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4293b0: STR             R0, [SP,#0xB8+var_A4]
0x4293b2: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4293BA)
0x4293b6: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4293b8: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x4293ba: STR             R0, [SP,#0xB8+var_64]
0x4293bc: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4293C4)
0x4293c0: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4293c2: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4293c4: STR             R0, [SP,#0xB8+var_78]
0x4293c6: LDR.W           R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4293CE)
0x4293ca: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4293cc: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4293ce: STR             R0, [SP,#0xB8+var_A8]
0x4293d0: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4293D8)
0x4293d4: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4293d6: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x4293d8: STR             R0, [SP,#0xB8+var_68]
0x4293da: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4293E2)
0x4293de: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4293e0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4293e2: STR             R0, [SP,#0xB8+var_7C]
0x4293e4: LDR.W           R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4293EC)
0x4293e8: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4293ea: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4293ec: STR             R0, [SP,#0xB8+var_AC]
0x4293ee: LDR.W           R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4293F6)
0x4293f2: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4293f4: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x4293f6: STR             R0, [SP,#0xB8+var_6C]
0x4293f8: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x429400)
0x4293fc: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4293fe: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x429400: STR             R0, [SP,#0xB8+var_80]
0x429402: LDR             R0, [SP,#0xB8+var_B4]
0x429404: LDR             R1, [SP,#0xB8+var_90]
0x429406: CMP             R0, R1
0x429408: BGT.W           loc_4297B4
0x42940c: LDR             R1, [SP,#0xB8+var_B0]
0x42940e: MOVS            R0, #0
0x429410: MOVS            R2, #0x77 ; 'w'
0x429412: CMP             R1, #0
0x429414: IT GT
0x429416: MOVGT           R0, R1
0x429418: CMP             R0, #0x77 ; 'w'
0x42941a: IT GE
0x42941c: MOVGE           R0, R2
0x42941e: RSB.W           R0, R0, R0,LSL#4
0x429422: LSLS            R0, R0, #3
0x429424: STR             R0, [SP,#0xB8+var_94]
0x429426: LSLS            R0, R1, #4
0x429428: UXTB            R0, R0
0x42942a: STR             R0, [SP,#0xB8+var_98]
0x42942c: LDR             R0, [SP,#0xB8+var_B4]
0x42942e: MOV             R1, R0
0x429430: AND.W           R0, R1, #0xF
0x429434: STR             R0, [SP,#0xB8+var_84]
0x429436: CMP             R1, #0
0x429438: MOV.W           R0, #0
0x42943c: STR             R1, [SP,#0xB8+var_88]
0x42943e: IT GT
0x429440: MOVGT           R0, R1
0x429442: MOVS            R1, #0x77 ; 'w'
0x429444: CMP             R0, #0x77 ; 'w'
0x429446: MOV             R6, R10
0x429448: IT GE
0x42944a: MOVGE           R0, R1
0x42944c: LDR             R1, [SP,#0xB8+var_94]
0x42944e: ADD             R0, R1
0x429450: STR             R0, [SP,#0xB8+var_8C]
0x429452: LDR             R0, [R7,#arg_8]
0x429454: CMP             R0, #1
0x429456: BNE             loc_4294F8
0x429458: LDR             R0, [SP,#0xB8+var_9C]
0x42945a: LDR             R1, [SP,#0xB8+var_8C]
0x42945c: LDR.W           R10, [R0,R1,LSL#3]
0x429460: B               loc_429476
0x429462: MOV             R1, R6
0x429464: CMP             R1, #0
0x429466: ITT NE
0x429468: STRNE.W         R5, [R1,R0,LSL#2]
0x42946c: LDRHNE.W        R0, [R8]
0x429470: ADDS            R0, #1
0x429472: STRH.W          R0, [R8]
0x429476: CMP.W           R10, #0
0x42947a: BEQ             loc_4294F8
0x42947c: LDRD.W          R5, R10, [R10]
0x429480: LDR             R0, [SP,#0xB8+var_5C]
0x429482: LDRH            R1, [R5,#0x30]
0x429484: LDRH            R0, [R0]
0x429486: CMP             R1, R0
0x429488: BEQ             loc_429476
0x42948a: STRH            R0, [R5,#0x30]
0x42948c: MOV             R0, R4; this
0x42948e: MOV             R1, R5
0x429490: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x429494: MOV             R0, R4
0x429496: MOV             R1, R11
0x429498: VLD1.32         {D16}, [R0@64]!
0x42949c: CMP.W           R9, #0
0x4294a0: VLD1.32         {D17}, [R1]!
0x4294a4: VSUB.F32        D16, D17, D16
0x4294a8: VLDR            S0, [R0]
0x4294ac: VLDR            S2, [R1]
0x4294b0: VSUB.F32        S0, S2, S0
0x4294b4: VMUL.F32        D1, D16, D16
0x4294b8: VADD.F32        S2, S2, S3
0x4294bc: VMUL.F32        S0, S0, S0
0x4294c0: VADD.F32        S0, S2, S0
0x4294c4: IT NE
0x4294c6: VMOVNE.F32      S0, S2
0x4294ca: LDRSH.W         R0, [R5,#0x26]
0x4294ce: VSQRT.F32       S0, S0
0x4294d2: LDR             R1, [SP,#0xB8+var_70]
0x4294d4: LDR.W           R0, [R1,R0,LSL#2]
0x4294d8: LDR             R0, [R0,#0x2C]
0x4294da: VLDR            S2, [R0,#0x24]
0x4294de: VADD.F32        S2, S2, S16
0x4294e2: VCMPE.F32       S0, S2
0x4294e6: VMRS            APSR_nzcv, FPSCR
0x4294ea: BGE             loc_429476
0x4294ec: LDRSH.W         R0, [R8]
0x4294f0: LDR             R1, [R7,#arg_0]
0x4294f2: CMP             R0, R1
0x4294f4: BGE             loc_429476
0x4294f6: B               loc_429462
0x4294f8: LDR             R0, [SP,#0xB8+var_98]
0x4294fa: MOV             R10, R6
0x4294fc: LDR             R1, [SP,#0xB8+var_84]
0x4294fe: ORRS            R0, R1
0x429500: STR             R0, [SP,#0xB8+var_84]
0x429502: LDR             R0, [R7,#arg_C]
0x429504: CMP             R0, #1
0x429506: BNE             loc_4295A8
0x429508: LDR             R0, [SP,#0xB8+var_84]
0x42950a: LDR             R1, [SP,#0xB8+var_A0]
0x42950c: ADD.W           R0, R0, R0,LSL#1
0x429510: LDR.W           R6, [R1,R0,LSL#2]
0x429514: B               loc_42952A
0x429516: CMP.W           R10, #0
0x42951a: ITT NE
0x42951c: STRNE.W         R5, [R10,R0,LSL#2]
0x429520: LDRHNE.W        R0, [R8]
0x429524: ADDS            R0, #1
0x429526: STRH.W          R0, [R8]
0x42952a: CBZ             R6, loc_4295A8
0x42952c: LDRD.W          R5, R6, [R6]
0x429530: LDR             R0, [SP,#0xB8+var_60]
0x429532: LDRH            R1, [R5,#0x30]
0x429534: LDRH            R0, [R0]
0x429536: CMP             R1, R0
0x429538: BEQ             loc_42952A
0x42953a: STRH            R0, [R5,#0x30]
0x42953c: MOV             R0, R4; this
0x42953e: MOV             R1, R5
0x429540: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x429544: MOV             R0, R4
0x429546: MOV             R1, R11
0x429548: VLD1.32         {D16}, [R0@64]!
0x42954c: CMP.W           R9, #0
0x429550: VLD1.32         {D17}, [R1]!
0x429554: VSUB.F32        D16, D17, D16
0x429558: VLDR            S0, [R0]
0x42955c: VLDR            S2, [R1]
0x429560: VSUB.F32        S0, S2, S0
0x429564: VMUL.F32        D1, D16, D16
0x429568: VADD.F32        S2, S2, S3
0x42956c: VMUL.F32        S0, S0, S0
0x429570: VADD.F32        S0, S2, S0
0x429574: IT NE
0x429576: VMOVNE.F32      S0, S2
0x42957a: LDRSH.W         R0, [R5,#0x26]
0x42957e: VSQRT.F32       S0, S0
0x429582: LDR             R1, [SP,#0xB8+var_74]
0x429584: LDR.W           R0, [R1,R0,LSL#2]
0x429588: LDR             R0, [R0,#0x2C]
0x42958a: VLDR            S2, [R0,#0x24]
0x42958e: VADD.F32        S2, S2, S16
0x429592: VCMPE.F32       S0, S2
0x429596: VMRS            APSR_nzcv, FPSCR
0x42959a: BGE             loc_42952A
0x42959c: LDRSH.W         R0, [R8]
0x4295a0: LDR             R1, [R7,#arg_0]
0x4295a2: CMP             R0, R1
0x4295a4: BGE             loc_42952A
0x4295a6: B               loc_429516
0x4295a8: LDR             R0, [R7,#arg_10]
0x4295aa: CMP             R0, #1
0x4295ac: BNE             loc_42965C
0x4295ae: LDR             R0, [SP,#0xB8+var_84]
0x4295b0: LDR             R1, [SP,#0xB8+var_A4]
0x4295b2: ADD.W           R0, R0, R0,LSL#1
0x4295b6: ADD.W           R0, R1, R0,LSL#2
0x4295ba: LDR             R6, [R0,#4]
0x4295bc: B               loc_4295D2
0x4295be: CMP.W           R10, #0
0x4295c2: ITT NE
0x4295c4: STRNE.W         R5, [R10,R0,LSL#2]
0x4295c8: LDRHNE.W        R0, [R8]
0x4295cc: ADDS            R0, #1
0x4295ce: STRH.W          R0, [R8]
0x4295d2: CMP             R6, #0
0x4295d4: BEQ             loc_42965C
0x4295d6: LDRD.W          R5, R6, [R6]
0x4295da: LDR             R0, [SP,#0xB8+var_64]
0x4295dc: LDRH            R1, [R5,#0x30]
0x4295de: LDRH            R0, [R0]
0x4295e0: CMP             R1, R0
0x4295e2: BEQ             loc_4295D2
0x4295e4: STRH            R0, [R5,#0x30]
0x4295e6: MOV             R0, R4; this
0x4295e8: MOV             R1, R5
0x4295ea: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4295ee: MOV             R0, R4
0x4295f0: MOV             R1, R11
0x4295f2: VLD1.32         {D16}, [R0@64]!
0x4295f6: CMP.W           R9, #0
0x4295fa: VLD1.32         {D17}, [R1]!
0x4295fe: VSUB.F32        D16, D17, D16
0x429602: VLDR            S0, [R0]
0x429606: VLDR            S2, [R1]
0x42960a: VSUB.F32        S0, S2, S0
0x42960e: VMUL.F32        D1, D16, D16
0x429612: VADD.F32        S2, S2, S3
0x429616: VMUL.F32        S0, S0, S0
0x42961a: VADD.F32        S0, S2, S0
0x42961e: IT NE
0x429620: VMOVNE.F32      S0, S2
0x429624: LDRSH.W         R0, [R5,#0x26]
0x429628: VSQRT.F32       S0, S0
0x42962c: LDR             R1, [SP,#0xB8+var_78]
0x42962e: LDR.W           R0, [R1,R0,LSL#2]
0x429632: LDR             R0, [R0,#0x2C]
0x429634: VLDR            S2, [R0,#0x24]
0x429638: VADD.F32        S2, S2, S16
0x42963c: VCMPE.F32       S0, S2
0x429640: VMRS            APSR_nzcv, FPSCR
0x429644: BGE             loc_4295D2
0x429646: LDRSH.W         R0, [R8]
0x42964a: LDR             R1, [R7,#arg_0]
0x42964c: CMP             R0, R1
0x42964e: BGE             loc_4295D2
0x429650: B               loc_4295BE
0x429652: ALIGN 4
0x429654: DCFS 50.0
0x429658: DCFS 60.0
0x42965c: LDR             R0, [R7,#arg_14]
0x42965e: CMP             R0, #1
0x429660: BNE             loc_429704
0x429662: LDR             R0, [SP,#0xB8+var_84]
0x429664: LDR             R1, [SP,#0xB8+var_A8]
0x429666: ADD.W           R0, R0, R0,LSL#1
0x42966a: ADD.W           R0, R1, R0,LSL#2
0x42966e: LDR             R6, [R0,#8]
0x429670: B               loc_429686
0x429672: CMP.W           R10, #0
0x429676: ITT NE
0x429678: STRNE.W         R5, [R10,R0,LSL#2]
0x42967c: LDRHNE.W        R0, [R8]
0x429680: ADDS            R0, #1
0x429682: STRH.W          R0, [R8]
0x429686: CBZ             R6, loc_429704
0x429688: LDRD.W          R5, R6, [R6]
0x42968c: LDR             R0, [SP,#0xB8+var_68]
0x42968e: LDRH            R1, [R5,#0x30]
0x429690: LDRH            R0, [R0]
0x429692: CMP             R1, R0
0x429694: BEQ             loc_429686
0x429696: STRH            R0, [R5,#0x30]
0x429698: MOV             R0, R4; this
0x42969a: MOV             R1, R5
0x42969c: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x4296a0: MOV             R0, R4
0x4296a2: MOV             R1, R11
0x4296a4: VLD1.32         {D16}, [R0@64]!
0x4296a8: CMP.W           R9, #0
0x4296ac: VLD1.32         {D17}, [R1]!
0x4296b0: VSUB.F32        D16, D17, D16
0x4296b4: VLDR            S0, [R0]
0x4296b8: VLDR            S2, [R1]
0x4296bc: VSUB.F32        S0, S2, S0
0x4296c0: VMUL.F32        D1, D16, D16
0x4296c4: VADD.F32        S2, S2, S3
0x4296c8: VMUL.F32        S0, S0, S0
0x4296cc: VADD.F32        S0, S2, S0
0x4296d0: IT NE
0x4296d2: VMOVNE.F32      S0, S2
0x4296d6: LDRSH.W         R0, [R5,#0x26]
0x4296da: VSQRT.F32       S0, S0
0x4296de: LDR             R1, [SP,#0xB8+var_7C]
0x4296e0: LDR.W           R0, [R1,R0,LSL#2]
0x4296e4: LDR             R0, [R0,#0x2C]
0x4296e6: VLDR            S2, [R0,#0x24]
0x4296ea: VADD.F32        S2, S2, S16
0x4296ee: VCMPE.F32       S0, S2
0x4296f2: VMRS            APSR_nzcv, FPSCR
0x4296f6: BGE             loc_429686
0x4296f8: LDRSH.W         R0, [R8]
0x4296fc: LDR             R1, [R7,#arg_0]
0x4296fe: CMP             R0, R1
0x429700: BGE             loc_429686
0x429702: B               loc_429672
0x429704: LDR             R0, [R7,#arg_18]
0x429706: CMP             R0, #1
0x429708: BNE             loc_4297A8
0x42970a: LDR             R1, [SP,#0xB8+var_8C]
0x42970c: LDR             R0, [SP,#0xB8+var_AC]
0x42970e: ADD.W           R0, R0, R1,LSL#3
0x429712: LDR             R6, [R0,#4]
0x429714: B               loc_42972A
0x429716: CMP.W           R10, #0
0x42971a: ITT NE
0x42971c: STRNE.W         R5, [R10,R0,LSL#2]
0x429720: LDRHNE.W        R0, [R8]
0x429724: ADDS            R0, #1
0x429726: STRH.W          R0, [R8]
0x42972a: CBZ             R6, loc_4297A8
0x42972c: LDRD.W          R5, R6, [R6]
0x429730: LDR             R0, [SP,#0xB8+var_6C]
0x429732: LDRH            R1, [R5,#0x30]
0x429734: LDRH            R0, [R0]
0x429736: CMP             R1, R0
0x429738: BEQ             loc_42972A
0x42973a: STRH            R0, [R5,#0x30]
0x42973c: MOV             R0, R4; this
0x42973e: MOV             R1, R5
0x429740: BLX             j__ZNK7CEntity14GetBoundCentreEv; CEntity::GetBoundCentre(void)
0x429744: MOV             R0, R4
0x429746: MOV             R1, R11
0x429748: VLD1.32         {D16}, [R0@64]!
0x42974c: CMP.W           R9, #0
0x429750: VLD1.32         {D17}, [R1]!
0x429754: VSUB.F32        D16, D17, D16
0x429758: VLDR            S0, [R0]
0x42975c: VLDR            S2, [R1]
0x429760: VSUB.F32        S0, S2, S0
0x429764: VMUL.F32        D1, D16, D16
0x429768: VADD.F32        S2, S2, S3
0x42976c: VMUL.F32        S0, S0, S0
0x429770: VADD.F32        S0, S2, S0
0x429774: IT NE
0x429776: VMOVNE.F32      S0, S2
0x42977a: LDRSH.W         R0, [R5,#0x26]
0x42977e: VSQRT.F32       S0, S0
0x429782: LDR             R1, [SP,#0xB8+var_80]
0x429784: LDR.W           R0, [R1,R0,LSL#2]
0x429788: LDR             R0, [R0,#0x2C]
0x42978a: VLDR            S2, [R0,#0x24]
0x42978e: VADD.F32        S2, S2, S16
0x429792: VCMPE.F32       S0, S2
0x429796: VMRS            APSR_nzcv, FPSCR
0x42979a: BGE             loc_42972A
0x42979c: LDRSH.W         R0, [R8]
0x4297a0: LDR             R1, [R7,#arg_0]
0x4297a2: CMP             R0, R1
0x4297a4: BGE             loc_42972A
0x4297a6: B               loc_429716
0x4297a8: LDR             R2, [SP,#0xB8+var_88]
0x4297aa: LDR             R1, [SP,#0xB8+var_90]
0x4297ac: ADDS            R0, R2, #1
0x4297ae: CMP             R2, R1
0x4297b0: BLT.W           loc_42942E
0x4297b4: LDR             R2, [SP,#0xB8+var_B0]
0x4297b6: LDR             R1, [SP,#0xB8+var_B8]
0x4297b8: ADDS            R0, R2, #1
0x4297ba: STR             R0, [SP,#0xB8+var_B0]
0x4297bc: CMP             R2, R1
0x4297be: BLT.W           loc_429402
0x4297c2: ADD             SP, SP, #0x70 ; 'p'
0x4297c4: VPOP            {D8-D12}
0x4297c8: ADD             SP, SP, #4
0x4297ca: POP.W           {R8-R11}
0x4297ce: POP             {R4-R7,PC}
