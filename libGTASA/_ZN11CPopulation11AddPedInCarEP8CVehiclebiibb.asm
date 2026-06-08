0x4d06c8: PUSH            {R4-R7,LR}
0x4d06ca: ADD             R7, SP, #0xC
0x4d06cc: PUSH.W          {R8-R11}
0x4d06d0: SUB             SP, SP, #4
0x4d06d2: VPUSH           {D8}
0x4d06d6: SUB             SP, SP, #0x38; bool
0x4d06d8: MOV             R11, R0
0x4d06da: ADD             R0, SP, #0x60+var_44; int
0x4d06dc: MOV             R9, R1
0x4d06de: MOV.W           R1, #0xFFFFFFFF
0x4d06e2: STR             R3, [SP,#0x60+var_48]
0x4d06e4: MOV             R10, R2
0x4d06e6: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4d06ea: LDR.W           R0, [R11,#0x14]
0x4d06ee: ADD.W           R1, R0, #0x30 ; '0'
0x4d06f2: CMP             R0, #0
0x4d06f4: IT EQ
0x4d06f6: ADDEQ.W         R1, R11, #4
0x4d06fa: VLDR            D16, [R1]
0x4d06fe: LDR             R0, [R1,#8]
0x4d0700: STR             R0, [SP,#0x60+var_30]
0x4d0702: VSTR            D16, [SP,#0x60+var_38]
0x4d0706: LDRSH.W         R0, [R11,#0x26]
0x4d070a: SUBW            R0, R0, #0x199; switch 73 cases
0x4d070e: CMP             R0, #0x48 ; 'H'
0x4d0710: BHI.W           def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d0714: MOVS            R4, #0x17
0x4d0716: TBB.W           [PC,R0]; switch jump
0x4d071a: DCB 0x41; jump table for switch statement
0x4d071b: DCB 0x6F
0x4d071c: DCB 0x6F
0x4d071d: DCB 0x6F
0x4d071e: DCB 0x6F
0x4d071f: DCB 0x6F
0x4d0720: DCB 0x6F
0x4d0721: DCB 0x6F
0x4d0722: DCB 0x6F
0x4d0723: DCB 0x6F
0x4d0724: DCB 0x6F
0x4d0725: DCB 0x25
0x4d0726: DCB 0x6F
0x4d0727: DCB 0x6F
0x4d0728: DCB 0x45
0x4d0729: DCB 0x6F
0x4d072a: DCB 0x6F
0x4d072b: DCB 0x6F
0x4d072c: DCB 0x6F
0x4d072d: DCB 0x4A
0x4d072e: DCB 0x6F
0x4d072f: DCB 0x6F
0x4d0730: DCB 0x6F
0x4d0731: DCB 0x6F
0x4d0732: DCB 0x6F
0x4d0733: DCB 0x6F
0x4d0734: DCB 0x6F
0x4d0735: DCB 0x6F
0x4d0736: DCB 0x6F
0x4d0737: DCB 0x25
0x4d0738: DCB 0x6F
0x4d0739: DCB 0x6F
0x4d073a: DCB 0x6F
0x4d073b: DCB 0x6F
0x4d073c: DCB 0x6F
0x4d073d: DCB 0x6F
0x4d073e: DCB 0x6F
0x4d073f: DCB 0x6F
0x4d0740: DCB 0x6F
0x4d0741: DCB 0x4E
0x4d0742: DCB 0x6F
0x4d0743: DCB 0x6F
0x4d0744: DCB 0x6F
0x4d0745: DCB 0x6F
0x4d0746: DCB 0x6F
0x4d0747: DCB 0x6F
0x4d0748: DCB 0x6F
0x4d0749: DCB 0x6F
0x4d074a: DCB 0x6F
0x4d074b: DCB 0x6F
0x4d074c: DCB 0x6F
0x4d074d: DCB 0x6F
0x4d074e: DCB 0x6F
0x4d074f: DCB 0x6F
0x4d0750: DCB 0x52
0x4d0751: DCB 0x6F
0x4d0752: DCB 0x6F
0x4d0753: DCB 0x6F
0x4d0754: DCB 0x6F
0x4d0755: DCB 0x6F
0x4d0756: DCB 0x6F
0x4d0757: DCB 0x6F
0x4d0758: DCB 0x6F
0x4d0759: DCB 0x6F
0x4d075a: DCB 0x6F
0x4d075b: DCB 0x6F
0x4d075c: DCB 0x6F
0x4d075d: DCB 0x6F
0x4d075e: DCB 0x6F
0x4d075f: DCB 0x6F
0x4d0760: DCB 0x6F
0x4d0761: DCB 0x6F
0x4d0762: DCB 0x28
0x4d0763: ALIGN 2
0x4d0764: BLX             j__ZN10CStreaming24GetDefaultCabDriverModelEv; jumptable 004D0716 cases 420,438
0x4d0768: MOV             R4, R0
0x4d076a: CMP             R4, #0; jumptable 004D0716 case 481
0x4d076c: BLT             def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d076e: CMP.W           R9, #1
0x4d0772: BNE             def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d0774: LDR.W           R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D0780)
0x4d0778: ADD.W           R1, R4, R4,LSL#2
0x4d077c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d077e: LDR             R0, [R0]; CStreaming::ms_aInfoForModel ...
0x4d0780: ADD.W           R0, R0, R1,LSL#2
0x4d0784: LDRB            R0, [R0,#0x10]
0x4d0786: CMP             R0, #1
0x4d0788: BNE             def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d078a: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0792)
0x4d078e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0790: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0792: LDR.W           R0, [R0,R4,LSL#2]
0x4d0796: LDR.W           R8, [R0,#0x40]
0x4d079a: B               loc_4D0864; jumptable 004D0812 case 430
0x4d079c: MOVS            R4, #0xFF; jumptable 004D0716 case 409
0x4d079e: CMP             R4, #0
0x4d07a0: BGE             loc_4D076E
0x4d07a2: B               def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d07a4: MOV.W           R4, #0x108; jumptable 004D0716 case 423
0x4d07a8: CMP             R4, #0
0x4d07aa: BGE             loc_4D076E
0x4d07ac: B               def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d07ae: MOVS            R4, #0x47 ; 'G'; jumptable 004D0716 case 428
0x4d07b0: CMP             R4, #0
0x4d07b2: BGE             loc_4D076E
0x4d07b4: B               def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d07b6: MOVS            R4, #0x9B; jumptable 004D0716 case 448
0x4d07b8: CMP             R4, #0
0x4d07ba: BGE             loc_4D076E
0x4d07bc: B               def_4D0716; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d07be: BLX             rand; jumptable 004D0716 case 463
0x4d07c2: UXTH            R0, R0
0x4d07c4: VLDR            S2, =0.000015259
0x4d07c8: VMOV            S0, R0
0x4d07cc: MOV.W           R4, #0xFFFFFFFF
0x4d07d0: VMOV.F32        S4, #3.0
0x4d07d4: VCVT.F32.S32    S0, S0
0x4d07d8: VMUL.F32        S0, S0, S2
0x4d07dc: VMUL.F32        S0, S0, S4
0x4d07e0: VCVT.S32.F32    S0, S0
0x4d07e4: VMOV            R0, S0
0x4d07e8: CMP             R0, #1
0x4d07ea: IT EQ
0x4d07ec: MOVEQ           R4, #0xF8
0x4d07ee: CMP             R0, #0
0x4d07f0: IT EQ
0x4d07f2: MOVEQ           R4, #0xF7
0x4d07f4: CMP             R4, #0
0x4d07f6: BGE             loc_4D076E
0x4d07f8: LDRSH.W         R0, [R11,#0x26]; jumptable 004D0716 default case, cases 410-419,421,422,424-427,429-437,439-447,449-462,464-480
0x4d07fc: MOV.W           R8, #6
0x4d0800: MOVS            R4, #0
0x4d0802: CMP.W           R0, #0x1F0
0x4d0806: BGT             loc_4D0854
0x4d0808: SUBW            R1, R0, #0x197; switch 27 cases
0x4d080c: CMP             R1, #0x1A
0x4d080e: BHI.W           def_4D0812; jumptable 004D0812 default case
0x4d0812: TBH.W           [PC,R1,LSL#1]; switch jump
0x4d0816: DCW 0x128; jump table for switch statement
0x4d0818: DCW 0x11D
0x4d081a: DCW 0x11D
0x4d081c: DCW 0x11D
0x4d081e: DCW 0x11D
0x4d0820: DCW 0x11D
0x4d0822: DCW 0x11D
0x4d0824: DCW 0x11D
0x4d0826: DCW 0x11D
0x4d0828: DCW 0x12E
0x4d082a: DCW 0x11D
0x4d082c: DCW 0x11D
0x4d082e: DCW 0x11D
0x4d0830: DCW 0x11D
0x4d0832: DCW 0x11D
0x4d0834: DCW 0x11D
0x4d0836: DCW 0x11D
0x4d0838: DCW 0x11D
0x4d083a: DCW 0x11D
0x4d083c: DCW 0x11D
0x4d083e: DCW 0x134
0x4d0840: DCW 0x11D
0x4d0842: DCW 0x11D
0x4d0844: DCW 0x27
0x4d0846: DCW 0x11D
0x4d0848: DCW 0x1B
0x4d084a: DCW 0x1B
0x4d084c: MOV.W           R8, #6; jumptable 004D0812 cases 432,433
0x4d0850: MOVS            R4, #5
0x4d0852: B               loc_4D0864; jumptable 004D0812 case 430
0x4d0854: CMP.W           R0, #0x254
0x4d0858: BLT             loc_4D0924
0x4d085a: SUB.W           R0, R0, #0x254
0x4d085e: CMP             R0, #4
0x4d0860: BCS.W           loc_4D0A50; jumptable 004D0812 cases 408-415,417-426,428,429,431
0x4d0864: CMP             R4, #0; jumptable 004D0812 case 430
0x4d0866: IT LT
0x4d0868: MOVLT           R4, #7
0x4d086a: ADD             R2, SP, #0x60+var_38
0x4d086c: MOV             R0, R8
0x4d086e: MOV             R1, R4
0x4d0870: MOVS            R3, #0
0x4d0872: LDR             R6, [R7,#arg_4]
0x4d0874: MOVS            R5, #0
0x4d0876: BLX             j__ZN11CPopulation6AddPedE8ePedTypejRK7CVectorb; CPopulation::AddPed(ePedType,uint,CVector const&,bool)
0x4d087a: LDR             R1, [SP,#0x60+var_48]; CVehicle *
0x4d087c: MOV             R4, R0
0x4d087e: CMP             R1, #0
0x4d0880: BLT             loc_4D088A
0x4d0882: MOV             R0, R11; this
0x4d0884: BLX             j__ZN13CCarEnterExit35ComputeTargetDoorToEnterAsPassengerERK8CVehiclei; CCarEnterExit::ComputeTargetDoorToEnterAsPassenger(CVehicle const&,int)
0x4d0888: MOV             R5, R0
0x4d088a: MOV             R0, R4; this
0x4d088c: MOV             R1, R11; CPed *
0x4d088e: MOV             R2, R5; CVehicle *
0x4d0890: MOV             R3, R9; int
0x4d0892: BLX             j__ZN13CCarEnterExit17SetPedInCarDirectEP4CPedP8CVehicleib; CCarEnterExit::SetPedInCarDirect(CPed *,CVehicle *,int,bool)
0x4d0896: CMP             R6, #1
0x4d0898: BNE.W           loc_4D0B2C
0x4d089c: LDR.W           R6, [R4,#0x48C]
0x4d08a0: ADDW            R0, R4, #0x484
0x4d08a4: LDR.W           R8, [R4,#0x484]
0x4d08a8: MOV.W           R12, #4
0x4d08ac: LDR.W           R9, [R4,#0x488]
0x4d08b0: TST.W           R6, #4
0x4d08b4: LDR.W           R5, [R4,#0x490]
0x4d08b8: BEQ             loc_4D091E
0x4d08ba: BIC.W           R6, R6, #4
0x4d08be: STRD.W          R8, R9, [R0]
0x4d08c2: STRD.W          R6, R5, [R0,#8]
0x4d08c6: ADDW            LR, R4, #0x59C
0x4d08ca: LDR.W           R1, [R4,#0x59C]
0x4d08ce: SUBS            R2, R1, #4; switch 19 cases
0x4d08d0: CMP             R2, #0x12
0x4d08d2: BHI.W           def_4D08D6; jumptable 004D08D6 default case, case 21
0x4d08d6: TBH.W           [PC,R2,LSL#1]; switch jump
0x4d08da: DCW 0x100; jump table for switch statement
0x4d08dc: DCW 0x103
0x4d08de: DCW 0x106
0x4d08e0: DCW 0x13
0x4d08e2: DCW 0x13
0x4d08e4: DCW 0x13
0x4d08e6: DCW 0x13
0x4d08e8: DCW 0x13
0x4d08ea: DCW 0x13
0x4d08ec: DCW 0x13
0x4d08ee: DCW 0x13
0x4d08f0: DCW 0x13
0x4d08f2: DCW 0x13
0x4d08f4: DCW 0x10B
0x4d08f6: DCW 0xDA
0x4d08f8: DCW 0xDA
0x4d08fa: DCW 0x10E
0x4d08fc: DCW 0x117
0x4d08fe: DCW 0x111
0x4d0900: LDR             R2, =(_ZN11CPopulation11ms_nNumGangE_ptr - 0x4D0906); jumptable 004D08D6 cases 7-16
0x4d0902: ADD             R2, PC; _ZN11CPopulation11ms_nNumGangE_ptr
0x4d0904: LDR             R2, [R2]; CPopulation::ms_nNumGang ...
0x4d0906: ADD.W           R1, R2, R1,LSL#2
0x4d090a: LDR.W           R2, [R1,#-0x1C]
0x4d090e: SUBS            R2, #1
0x4d0910: STR.W           R2, [R1,#-0x1C]
0x4d0914: LDRD.W          R8, R9, [R0]
0x4d0918: LDRD.W          R6, R5, [R0,#8]
0x4d091c: B               def_4D08D6; jumptable 004D08D6 default case, case 21
0x4d091e: ADDW            LR, R4, #0x59C
0x4d0922: B               def_4D08D6; jumptable 004D08D6 default case, case 21
0x4d0924: MOVW            R1, #0x1F1
0x4d0928: CMP             R0, R1
0x4d092a: BEQ.W           loc_4D0864; jumptable 004D0812 case 430
0x4d092e: MOVW            R1, #0x20B
0x4d0932: CMP             R0, R1
0x4d0934: BEQ.W           loc_4D0A86
0x4d0938: MOVW            R1, #0x23A
0x4d093c: CMP             R0, R1
0x4d093e: BNE.W           loc_4D0A50; jumptable 004D0812 cases 408-415,417-426,428,429,431
0x4d0942: LDR             R0, =(_ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr - 0x4D094E)
0x4d0944: MOVS            R2, #3
0x4d0946: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x4D0954)
0x4d0948: MOVS            R6, #0
0x4d094a: ADD             R0, PC; _ZN11CPopulation25NumberOfPedsInUseInteriorE_ptr
0x4d094c: STR.W           R9, [SP,#0x60+var_5C]
0x4d0950: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x4d0952: VLDR            S16, =0.1
0x4d0956: LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior ...
0x4d0958: LDR             R1, [R1]; CGame::currArea ...
0x4d095a: LDR             R0, [R0]; CPopulation::NumberOfPedsInUseInterior
0x4d095c: LDR             R1, [R1]; int
0x4d095e: CMP             R0, #0x14
0x4d0960: MOV.W           R0, #3
0x4d0964: IT GT
0x4d0966: MOVGT           R0, #5
0x4d0968: CMP             R1, #0
0x4d096a: IT EQ
0x4d096c: MOVEQ           R0, R2
0x4d096e: STR.W           R11, [SP,#0x60+var_60]
0x4d0972: STR             R0, [SP,#0x60+var_58]
0x4d0974: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x4D097A)
0x4d0976: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x4d0978: LDR             R5, [R0]; CStreaming::ms_pedsLoaded ...
0x4d097a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x4D0980)
0x4d097c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x4d097e: LDR.W           R10, [R0]; CStreaming::ms_aInfoForModel ...
0x4d0982: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0988)
0x4d0984: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0986: LDR.W           R8, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d098a: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4D0990)
0x4d098c: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4d098e: LDR.W           R9, [R0]; CGame::currArea ...
0x4d0992: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4D0998)
0x4d0994: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x4d0996: LDR             R0, [R0]; CWeather::Rain ...
0x4d0998: STR             R0, [SP,#0x60+var_4C]
0x4d099a: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D09A0)
0x4d099c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d099e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d09a0: STR             R0, [SP,#0x60+var_50]
0x4d09a2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D09A8)
0x4d09a4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d09a6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d09a8: STR             R0, [SP,#0x60+var_54]
0x4d09aa: MOVS            R0, #0
0x4d09ac: MOV             R11, R0
0x4d09ae: LDR.W           R4, [R5,R11,LSL#2]
0x4d09b2: CMP             R4, #0
0x4d09b4: BLT             loc_4D0A12
0x4d09b6: ADD.W           R0, R4, R4,LSL#2
0x4d09ba: ADD.W           R0, R10, R0,LSL#2
0x4d09be: LDRB            R0, [R0,#0x10]
0x4d09c0: CMP             R0, #1
0x4d09c2: BNE             loc_4D0A12
0x4d09c4: LDR.W           R0, [R8,R4,LSL#2]
0x4d09c8: LDRSH.W         R0, [R0,#0x1E]
0x4d09cc: CMP             R6, R0
0x4d09ce: BNE             loc_4D0A12
0x4d09d0: MOV             R0, R4; this
0x4d09d2: BLX             j__ZN9CPopCycle28PedIsAcceptableInCurrentZoneEi; CPopCycle::PedIsAcceptableInCurrentZone(int)
0x4d09d6: LDR.W           R1, [R9]; CGame::currArea
0x4d09da: CMP             R0, #0
0x4d09dc: IT EQ
0x4d09de: CMPEQ           R1, #0
0x4d09e0: BEQ             loc_4D0A12
0x4d09e2: CBZ             R1, loc_4D09F2
0x4d09e4: LDR             R0, [SP,#0x60+var_54]
0x4d09e6: LDR.W           R0, [R0,R4,LSL#2]
0x4d09ea: LDR             R0, [R0,#0x40]
0x4d09ec: SUBS            R0, #6
0x4d09ee: CMP             R0, #0x11
0x4d09f0: BCC             loc_4D0A12
0x4d09f2: LDR             R0, [SP,#0x60+var_4C]
0x4d09f4: VLDR            S0, [R0]
0x4d09f8: VCMPE.F32       S0, S16
0x4d09fc: VMRS            APSR_nzcv, FPSCR
0x4d0a00: BLT             loc_4D0A28
0x4d0a02: LDR             R0, [SP,#0x60+var_50]
0x4d0a04: LDR.W           R0, [R0,R4,LSL#2]
0x4d0a08: LDR             R0, [R0,#0x44]
0x4d0a0a: BIC.W           R0, R0, #1
0x4d0a0e: CMP             R0, #0x26 ; '&'
0x4d0a10: BNE             loc_4D0A28
0x4d0a12: ADD.W           R0, R11, #1
0x4d0a16: CMP.W           R11, #7
0x4d0a1a: BLT             loc_4D09AC
0x4d0a1c: LDR             R0, [SP,#0x60+var_58]
0x4d0a1e: ADDS            R6, #1
0x4d0a20: CMP             R6, R0
0x4d0a22: BLT             loc_4D09AA
0x4d0a24: MOV.W           R4, #0xFFFFFFFF
0x4d0a28: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0A34)
0x4d0a2a: ADDS            R1, R4, #1
0x4d0a2c: IT EQ
0x4d0a2e: MOVEQ           R4, #7
0x4d0a30: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0a32: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0a34: LDR.W           R0, [R0,R4,LSL#2]
0x4d0a38: LDR.W           R8, [R0,#0x40]
0x4d0a3c: LDRD.W          R11, R9, [SP,#0x60+var_60]
0x4d0a40: B               loc_4D0864; jumptable 004D0812 case 430
0x4d0a42: CMP.W           R0, #0x1EA; jumptable 004D0812 default case
0x4d0a46: BNE             loc_4D0A50; jumptable 004D0812 cases 408-415,417-426,428,429,431
0x4d0a48: MOV.W           R8, #6
0x4d0a4c: MOVS            R4, #4
0x4d0a4e: B               loc_4D0864; jumptable 004D0812 case 430
0x4d0a50: SUB.W           R0, R10, #0xE; jumptable 004D0812 cases 408-415,417-426,428,429,431
0x4d0a54: CMP             R0, #9
0x4d0a56: BHI             loc_4D0A94
0x4d0a58: SXTH            R0, R0; this
0x4d0a5a: SUB.W           R8, R10, #7
0x4d0a5e: BLX             j__ZN6CGangs18ChooseGangPedModelEs; CGangs::ChooseGangPedModel(short)
0x4d0a62: MOV             R4, R0
0x4d0a64: B               loc_4D0AB2
0x4d0a66: MOV.W           R8, #0x13; jumptable 004D0812 case 407
0x4d0a6a: BLX             j__ZN10CStreaming22GetDefaultFiremanModelEv; CStreaming::GetDefaultFiremanModel(void)
0x4d0a6e: MOV             R4, R0
0x4d0a70: B               loc_4D0864; jumptable 004D0812 case 430
0x4d0a72: MOV.W           R8, #0x12; jumptable 004D0812 case 416
0x4d0a76: BLX             j__ZN10CStreaming20GetDefaultMedicModelEv; CStreaming::GetDefaultMedicModel(void)
0x4d0a7a: MOV             R4, R0
0x4d0a7c: B               loc_4D0864; jumptable 004D0812 case 430
0x4d0a7e: MOV.W           R8, #6; jumptable 004D0812 case 427
0x4d0a82: MOVS            R4, #2
0x4d0a84: B               loc_4D0864; jumptable 004D0812 case 430
0x4d0a86: MOV.W           R8, #6
0x4d0a8a: MOVS            R4, #1
0x4d0a8c: B               loc_4D0864; jumptable 004D0812 case 430
0x4d0a8e: LDR             R1, =(_ZN11CPopulation16ms_nNumEmergencyE_ptr - 0x4D0A94); jumptable 004D08D6 cases 18,19
0x4d0a90: ADD             R1, PC; _ZN11CPopulation16ms_nNumEmergencyE_ptr
0x4d0a92: B               loc_4D0B00
0x4d0a94: LDR             R0, [R7,#arg_0]; this
0x4d0a96: MOV             R1, R11; bool
0x4d0a98: BLX             j__ZN11CPopulation34ChooseCivilianOccupationForVehicleEbP8CVehicle; CPopulation::ChooseCivilianOccupationForVehicle(bool,CVehicle *)
0x4d0a9c: MOV             R4, R0
0x4d0a9e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0AA6)
0x4d0aa0: CMP             R4, #0
0x4d0aa2: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0aa4: IT LT
0x4d0aa6: MOVLT           R4, #7
0x4d0aa8: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0aaa: LDR.W           R0, [R0,R4,LSL#2]
0x4d0aae: LDR.W           R8, [R0,#0x40]
0x4d0ab2: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0ABE)
0x4d0ab4: CMP             R4, #0
0x4d0ab6: IT LT
0x4d0ab8: MOVLT           R4, #7
0x4d0aba: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0abc: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0abe: LDR.W           R0, [R0,R4,LSL#2]
0x4d0ac2: LDR             R0, [R0,#0x34]
0x4d0ac4: CMP             R0, #0
0x4d0ac6: BNE.W           loc_4D086A
0x4d0aca: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x4D0AD2)
0x4d0acc: MOVS            R4, #7
0x4d0ace: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x4d0ad0: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x4d0ad2: LDR             R0, [R0,#(dword_91DCD4 - 0x91DCB8)]
0x4d0ad4: LDR.W           R8, [R0,#0x40]
0x4d0ad8: B               loc_4D086A
0x4d0ada: LDR             R1, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0AE0); jumptable 004D08D6 case 4
0x4d0adc: ADD             R1, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4d0ade: B               loc_4D0B00
0x4d0ae0: LDR             R1, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0AE6); jumptable 004D08D6 case 5
0x4d0ae2: ADD             R1, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4d0ae4: B               loc_4D0B00
0x4d0ae6: LDR             R1, =(_ZN11CPopulation10ms_nNumCopE_ptr - 0x4D0AEC); jumptable 004D08D6 case 6
0x4d0ae8: ADD             R1, PC; _ZN11CPopulation10ms_nNumCopE_ptr
0x4d0aea: B               loc_4D0B00
0x4d0aec: DCFS 0.000015259
0x4d0af0: LDR             R1, =(_ZN11CPopulation14ms_nNumDealersE_ptr - 0x4D0AF6); jumptable 004D08D6 case 17
0x4d0af2: ADD             R1, PC; _ZN11CPopulation14ms_nNumDealersE_ptr
0x4d0af4: B               loc_4D0B00
0x4d0af6: LDR             R1, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0AFC); jumptable 004D08D6 case 20
0x4d0af8: ADD             R1, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4d0afa: B               loc_4D0B00
0x4d0afc: LDR             R1, =(_ZN11CPopulation16ms_nNumCivFemaleE_ptr - 0x4D0B02); jumptable 004D08D6 case 22
0x4d0afe: ADD             R1, PC; _ZN11CPopulation16ms_nNumCivFemaleE_ptr
0x4d0b00: LDR             R1, [R1]; CPopulation::ms_nNumCivMale
0x4d0b02: LDR             R2, [R1]; CPopulation::ms_nNumCivMale
0x4d0b04: SUBS            R2, #1
0x4d0b06: STR             R2, [R1]; CPopulation::ms_nNumCivMale
0x4d0b08: MOVS            R1, #0x14; jumptable 004D08D6 default case, case 21
0x4d0b0a: TST.W           R6, R12
0x4d0b0e: STR.W           R1, [LR]
0x4d0b12: BNE             loc_4D0B2C
0x4d0b14: LDR             R1, =(_ZN11CPopulation14ms_nNumCivMaleE_ptr - 0x4D0B22)
0x4d0b16: ORR.W           R2, R6, R12
0x4d0b1a: STRD.W          R8, R9, [R0]
0x4d0b1e: ADD             R1, PC; _ZN11CPopulation14ms_nNumCivMaleE_ptr
0x4d0b20: STRD.W          R2, R5, [R0,#8]
0x4d0b24: LDR             R1, [R1]; CPopulation::ms_nNumCivMale ...
0x4d0b26: LDR             R0, [R1]; CPopulation::ms_nNumCivMale
0x4d0b28: ADDS            R0, #1
0x4d0b2a: STR             R0, [R1]; CPopulation::ms_nNumCivMale
0x4d0b2c: MOV             R0, R4
0x4d0b2e: ADD             SP, SP, #0x38 ; '8'
0x4d0b30: VPOP            {D8}
0x4d0b34: ADD             SP, SP, #4
0x4d0b36: POP.W           {R8-R11}
0x4d0b3a: POP             {R4-R7,PC}
