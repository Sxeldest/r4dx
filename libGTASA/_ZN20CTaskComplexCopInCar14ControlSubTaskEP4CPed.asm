0x5403bc: PUSH            {R4-R7,LR}
0x5403be: ADD             R7, SP, #0xC
0x5403c0: PUSH.W          {R8}
0x5403c4: MOV             R5, R0
0x5403c6: MOV             R6, R1
0x5403c8: LDR             R0, [R5,#0x14]
0x5403ca: LDR             R4, [R5,#8]
0x5403cc: CMP             R0, #0
0x5403ce: ITT NE
0x5403d0: LDRNE.W         R0, [R0,#0x44C]
0x5403d4: CMPNE           R0, #0x37 ; '7'
0x5403d6: BNE             loc_5403F4
0x5403d8: LDR             R0, [R4]
0x5403da: MOV             R1, R6
0x5403dc: MOVS            R2, #1
0x5403de: MOVS            R3, #0
0x5403e0: LDR             R5, [R0,#0x1C]
0x5403e2: MOV             R0, R4
0x5403e4: BLX             R5
0x5403e6: CMP             R0, #0
0x5403e8: IT NE
0x5403ea: MOVNE           R4, #0
0x5403ec: MOV             R0, R4
0x5403ee: POP.W           {R8}
0x5403f2: POP             {R4-R7,PC}
0x5403f4: LDR             R0, [R5,#0xC]
0x5403f6: CBZ             R0, loc_54040C
0x5403f8: LDR.W           R1, [R0,#0x464]
0x5403fc: CBNZ            R1, loc_54040C
0x5403fe: LDRB.W          R1, [R0,#0x3BE]
0x540402: CMP             R1, #0
0x540404: ITT NE
0x540406: MOVNE           R1, #0
0x540408: STRBNE.W        R1, [R0,#0x3BE]
0x54040c: LDRB.W          R0, [R5,#0x30]
0x540410: TST.W           R0, #1
0x540414: BNE             loc_54042C
0x540416: LDR             R1, [R5,#0x10]
0x540418: CMP             R1, #0
0x54041a: ITT NE
0x54041c: LDRNE.W         R1, [R1,#0x44C]
0x540420: CMPNE           R1, #0x37 ; '7'
0x540422: BNE             loc_54042C
0x540424: ORR.W           R0, R0, #1
0x540428: STRB.W          R0, [R5,#0x30]
0x54042c: LDR             R0, [R5,#8]
0x54042e: LDR             R1, [R0]
0x540430: LDR             R1, [R1,#0x14]
0x540432: BLX             R1
0x540434: CMP.W           R0, #0x390
0x540438: BGE             loc_5404A4
0x54043a: MOVW            R1, #0x2C5
0x54043e: CMP             R0, R1
0x540440: BEQ.W           loc_540644
0x540444: CMP.W           R0, #0x2D4
0x540448: BNE             loc_5403EC
0x54044a: LDR             R1, [R5,#0x14]
0x54044c: LDRB.W          R0, [R5,#0x30]
0x540450: LDR.W           R1, [R1,#0x484]
0x540454: UBFX.W          R2, R0, #3, #1
0x540458: UBFX.W          R1, R1, #8, #1
0x54045c: CMP             R1, R2
0x54045e: BEQ.W           loc_5406A0
0x540462: LDR             R0, [R4]
0x540464: MOV             R1, R6
0x540466: MOVS            R2, #1
0x540468: MOVS            R3, #0
0x54046a: LDR.W           R12, [R0,#0x1C]
0x54046e: MOV             R0, R4
0x540470: BLX             R12
0x540472: CMP             R0, #0
0x540474: BEQ.W           loc_54069C
0x540478: LDR             R0, [R5,#0x14]
0x54047a: MOVS            R2, #8
0x54047c: LDRB.W          R1, [R5,#0x30]
0x540480: LDR.W           R0, [R0,#0x484]
0x540484: AND.W           R1, R1, #0xF7
0x540488: AND.W           R0, R2, R0,LSR#5
0x54048c: ORRS            R0, R1
0x54048e: STRB.W          R0, [R5,#0x30]
0x540492: MOV             R0, R5; this
0x540494: MOV.W           R1, #0x2D4; int
0x540498: MOV             R2, R6; CPed *
0x54049a: POP.W           {R8}
0x54049e: POP.W           {R4-R7,LR}
0x5404a2: B               _ZNK20CTaskComplexCopInCar13CreateSubTaskEiP4CPed; CTaskComplexCopInCar::CreateSubTask(int,CPed *)
0x5404a4: BEQ.W           loc_540674
0x5404a8: MOVW            R1, #0x44F
0x5404ac: CMP             R0, R1
0x5404ae: BNE             loc_5403EC
0x5404b0: LDR             R0, [R5,#0x14]
0x5404b2: LDRB.W          R1, [R0,#0x485]
0x5404b6: LSLS            R1, R1, #0x1F
0x5404b8: BEQ             loc_5403EC
0x5404ba: LDR.W           R1, [R0,#0x590]
0x5404be: CMP             R1, #0
0x5404c0: ITT NE
0x5404c2: LDRNE           R0, [R5,#0xC]; this
0x5404c4: CMPNE           R1, R0
0x5404c6: BEQ             loc_5403EC
0x5404c8: CMP             R0, #0
0x5404ca: ITT NE
0x5404cc: LDRBNE.W        R1, [R5,#0x30]
0x5404d0: MOVSNE.W        R1, R1,LSL#31
0x5404d4: BEQ.W           loc_5403EC
0x5404d8: ADDW            R1, R0, #0x4CC
0x5404dc: VLDR            S0, [R1]
0x5404e0: VCMPE.F32       S0, #0.0
0x5404e4: VMRS            APSR_nzcv, FPSCR
0x5404e8: BLE.W           loc_5403EC
0x5404ec: LDR.W           R1, [R0,#0x494]
0x5404f0: CMP             R1, #0
0x5404f2: BNE.W           loc_5403EC
0x5404f6: BLX             j__ZNK8CVehicle12IsUpsideDownEv; CVehicle::IsUpsideDown(void)
0x5404fa: CMP             R0, #0
0x5404fc: BNE.W           loc_5403EC
0x540500: LDR             R0, [R5,#0xC]; this
0x540502: BLX             j__ZNK8CVehicle11IsOnItsSideEv; CVehicle::IsOnItsSide(void)
0x540506: CMP             R0, #0
0x540508: BNE.W           loc_5403EC
0x54050c: LDR             R1, [R5,#0x14]
0x54050e: LDR             R2, [R6,#0x14]
0x540510: LDR.W           R12, [R5,#0xC]
0x540514: LDR.W           R1, [R1,#0x590]
0x540518: ADD.W           R3, R2, #0x30 ; '0'
0x54051c: CMP             R2, #0
0x54051e: LDR.W           R0, [R12,#0x14]
0x540522: VLDR            S0, [R1,#0x48]
0x540526: VLDR            S2, [R1,#0x4C]
0x54052a: VLDR            S4, [R1,#0x50]
0x54052e: IT EQ
0x540530: ADDEQ           R3, R6, #4
0x540532: LDR             R2, [R1,#0x14]
0x540534: VMUL.F32        S2, S2, S2
0x540538: VLDR            S6, [R3]
0x54053c: VMUL.F32        S0, S0, S0
0x540540: VLDR            S8, [R3,#4]
0x540544: CMP             R2, #0
0x540546: VLDR            S10, [R3,#8]
0x54054a: ADD.W           R3, R2, #0x30 ; '0'
0x54054e: IT EQ
0x540550: ADDEQ           R3, R1, #4
0x540552: ADD.W           R1, R0, #0x30 ; '0'
0x540556: VLDR            S12, [R3]
0x54055a: CMP             R0, #0
0x54055c: VLDR            S14, [R3,#4]
0x540560: VMUL.F32        S4, S4, S4
0x540564: VSUB.F32        S12, S12, S6
0x540568: VLDR            S1, [R3,#8]
0x54056c: VSUB.F32        S14, S14, S8
0x540570: IT EQ
0x540572: ADDEQ.W         R1, R12, #4
0x540576: VLDR            S3, [R1]
0x54057a: VADD.F32        S0, S0, S2
0x54057e: VLDR            S5, [R1,#4]
0x540582: VSUB.F32        S6, S3, S6
0x540586: VLDR            S7, [R1,#8]
0x54058a: VSUB.F32        S2, S5, S8
0x54058e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x54059E)
0x540590: VSUB.F32        S8, S1, S10
0x540594: MOVS            R1, #0
0x540596: VMUL.F32        S12, S12, S12
0x54059a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x54059c: VMUL.F32        S14, S14, S14
0x5405a0: VADD.F32        S0, S0, S4
0x5405a4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5405a6: VSUB.F32        S4, S7, S10
0x5405aa: VMUL.F32        S6, S6, S6
0x5405ae: VMUL.F32        S2, S2, S2
0x5405b2: VLDR            S10, [R0]
0x5405b6: VMUL.F32        S8, S8, S8
0x5405ba: MOVS            R0, #0
0x5405bc: VADD.F32        S12, S12, S14
0x5405c0: VMUL.F32        S0, S10, S0
0x5405c4: VMUL.F32        S4, S4, S4
0x5405c8: VMOV.F32        S10, #1.0
0x5405cc: VADD.F32        S2, S6, S2
0x5405d0: VLDR            S6, =50.0
0x5405d4: VADD.F32        S8, S12, S8
0x5405d8: VMUL.F32        S0, S0, S6
0x5405dc: VMOV.F32        S6, #16.0
0x5405e0: VADD.F32        S2, S2, S4
0x5405e4: VLDR            S4, =100.0
0x5405e8: VCMPE.F32       S8, S4
0x5405ec: VMRS            APSR_nzcv, FPSCR
0x5405f0: VCMPE.F32       S0, S10
0x5405f4: IT GT
0x5405f6: MOVGT           R1, #1
0x5405f8: VMRS            APSR_nzcv, FPSCR
0x5405fc: VCMPE.F32       S2, S6
0x540600: IT GT
0x540602: MOVGT           R0, #1
0x540604: VMRS            APSR_nzcv, FPSCR
0x540608: BGE.W           loc_5403EC
0x54060c: ORRS            R0, R1
0x54060e: CMP             R0, #1
0x540610: BNE.W           loc_5403EC
0x540614: LDR             R0, [R4]
0x540616: MOV             R1, R6
0x540618: MOVS            R2, #1
0x54061a: MOVS            R3, #0
0x54061c: LDR.W           R12, [R0,#0x1C]
0x540620: MOV             R0, R4
0x540622: BLX             R12
0x540624: CMP             R0, #1
0x540626: BNE.W           loc_5403EC
0x54062a: LDR.W           R0, [R6,#0x440]; this
0x54062e: MOVS            R1, #6; int
0x540630: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x540634: MOVS            R0, #dword_50; this
0x540636: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x54063a: LDR             R1, [R5,#0xC]; CVehicle *
0x54063c: MOV             R4, R0
0x54063e: BLX             j__ZN28CTaskComplexEnterCarAsDriverC2EP8CVehicle; CTaskComplexEnterCarAsDriver::CTaskComplexEnterCarAsDriver(CVehicle *)
0x540642: B               loc_5403EC
0x540644: LDRB.W          R8, [R5,#0x30]
0x540648: TST.W           R8, #2
0x54064c: BEQ.W           loc_5403EC
0x540650: MOVS.W          R0, R8,LSL#31
0x540654: BNE             loc_5406D0
0x540656: LDR             R0, [R4]
0x540658: MOV             R1, R6
0x54065a: MOVS            R2, #1
0x54065c: MOVS            R3, #0
0x54065e: LDR.W           R12, [R0,#0x1C]
0x540662: MOV             R0, R4
0x540664: BLX             R12
0x540666: CMP             R0, #1
0x540668: BNE.W           loc_5403EC
0x54066c: LDR             R0, [R5]
0x54066e: LDRB.W          R1, [R5,#0x30]
0x540672: B               loc_5408C2
0x540674: LDRB.W          R0, [R5,#0x2C]
0x540678: CMP             R0, #0
0x54067a: BEQ.W           loc_5403EC
0x54067e: LDRB.W          R0, [R5,#0x2D]
0x540682: CMP             R0, #0
0x540684: BEQ.W           loc_5407BE
0x540688: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540690)
0x54068a: MOVS            R1, #0
0x54068c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54068e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x540690: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x540692: STRB.W          R1, [R5,#0x2D]
0x540696: STR             R0, [R5,#0x24]
0x540698: MOV             R1, R0
0x54069a: B               loc_5407C8
0x54069c: LDRB.W          R0, [R5,#0x30]
0x5406a0: LSLS            R0, R0, #0x1E
0x5406a2: BPL.W           loc_5403EC
0x5406a6: LDR             R0, [R4]
0x5406a8: MOV             R1, R6
0x5406aa: MOVS            R2, #1
0x5406ac: MOVS            R3, #0
0x5406ae: LDR.W           R12, [R0,#0x1C]
0x5406b2: MOV             R0, R4
0x5406b4: BLX             R12
0x5406b6: CMP             R0, #1
0x5406b8: BNE.W           loc_5403EC
0x5406bc: MOVS            R0, #dword_60; this
0x5406be: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5406c2: LDR             R1, [R5,#0xC]; CVehicle *
0x5406c4: MOVS            R2, #0; CTaskUtilityLineUpPedWithCar *
0x5406c6: MOVS            R3, #0; bool
0x5406c8: MOV             R4, R0
0x5406ca: BLX             j__ZN19CTaskSimpleCarDriveC2EP8CVehicleP28CTaskUtilityLineUpPedWithCarb; CTaskSimpleCarDrive::CTaskSimpleCarDrive(CVehicle *,CTaskUtilityLineUpPedWithCar *,bool)
0x5406ce: B               loc_5403EC
0x5406d0: LDRB.W          R0, [R5,#0x20]
0x5406d4: CMP             R0, #0
0x5406d6: BEQ.W           loc_540812
0x5406da: LDR             R0, [R5,#0x14]
0x5406dc: LDRB.W          R1, [R0,#0x485]
0x5406e0: LSLS            R1, R1, #0x1F
0x5406e2: BEQ.W           loc_540870
0x5406e6: LDR.W           R0, [R0,#0x590]
0x5406ea: CMP             R0, #0
0x5406ec: ITT NE
0x5406ee: LDRNE           R1, [R5,#0xC]
0x5406f0: CMPNE           R0, R1
0x5406f2: BEQ.W           loc_540870
0x5406f6: LDR             R1, [R6,#0x14]
0x5406f8: LDR             R2, [R0,#0x14]
0x5406fa: ADD.W           R3, R1, #0x30 ; '0'
0x5406fe: CMP             R1, #0
0x540700: IT EQ
0x540702: ADDEQ           R3, R6, #4
0x540704: ADD.W           R1, R2, #0x30 ; '0'
0x540708: CMP             R2, #0
0x54070a: VLDR            S0, [R3]
0x54070e: IT EQ
0x540710: ADDEQ           R1, R0, #4
0x540712: VLDR            D16, [R3,#4]
0x540716: VLDR            S2, [R1]
0x54071a: VLDR            D17, [R1,#4]
0x54071e: VSUB.F32        S0, S2, S0
0x540722: VSUB.F32        D16, D17, D16
0x540726: VMUL.F32        D1, D16, D16
0x54072a: VMUL.F32        S0, S0, S0
0x54072e: VADD.F32        S0, S0, S2
0x540732: VADD.F32        S0, S0, S3
0x540736: VLDR            S2, =100.0
0x54073a: VCMPE.F32       S0, S2
0x54073e: VMRS            APSR_nzcv, FPSCR
0x540742: BGT             loc_540788
0x540744: VLDR            S0, [R0,#0x48]
0x540748: VLDR            S2, [R0,#0x4C]
0x54074c: VMUL.F32        S0, S0, S0
0x540750: VLDR            S4, [R0,#0x50]
0x540754: VMUL.F32        S2, S2, S2
0x540758: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x540762)
0x54075a: VMUL.F32        S4, S4, S4
0x54075e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x540760: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x540762: VADD.F32        S0, S0, S2
0x540766: VLDR            S2, [R0]
0x54076a: VADD.F32        S0, S0, S4
0x54076e: VMUL.F32        S0, S2, S0
0x540772: VLDR            S2, =50.0
0x540776: VMUL.F32        S0, S0, S2
0x54077a: VMOV.F32        S2, #1.0
0x54077e: VCMPE.F32       S0, S2
0x540782: VMRS            APSR_nzcv, FPSCR
0x540786: BLE             loc_540870
0x540788: LDR             R0, [R4]
0x54078a: MOV             R1, R6
0x54078c: MOVS            R2, #1
0x54078e: MOVS            R3, #0
0x540790: MOV.W           R8, #0
0x540794: LDR.W           R12, [R0,#0x1C]
0x540798: MOV             R0, R4
0x54079a: BLX             R12
0x54079c: CMP             R0, #1
0x54079e: BNE             loc_540866
0x5407a0: LDRB.W          R1, [R5,#0x30]
0x5407a4: LDR             R0, [R5,#0x14]
0x5407a6: AND.W           R2, R1, #0xF9
0x5407aa: STRB.W          R8, [R5,#0x20]
0x5407ae: STRB.W          R2, [R5,#0x30]
0x5407b2: MOVS            R2, #8
0x5407b4: LDR.W           R0, [R0,#0x484]
0x5407b8: AND.W           R1, R1, #0xF1
0x5407bc: B               loc_540488
0x5407be: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5407C6)
0x5407c0: LDR             R1, [R5,#0x24]
0x5407c2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5407c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5407c6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5407c8: LDR             R2, [R5,#0x28]
0x5407ca: ADD             R1, R2
0x5407cc: CMP             R1, R0
0x5407ce: BHI.W           loc_5403EC
0x5407d2: LDR             R0, [R4]
0x5407d4: MOV             R1, R6
0x5407d6: MOVS            R2, #1
0x5407d8: MOVS            R3, #0
0x5407da: MOV.W           R8, #0
0x5407de: LDR             R5, [R0,#0x1C]
0x5407e0: MOV             R0, R4
0x5407e2: BLX             R5
0x5407e4: CMP             R0, #1
0x5407e6: BNE.W           loc_5403EC
0x5407ea: MOVS            R0, #off_18; this
0x5407ec: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5407f0: MOV             R4, R0
0x5407f2: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5407f6: LDR             R0, =(_ZTV25CTaskComplexPolicePursuit_ptr - 0x5407FE)
0x5407f8: LDRB            R1, [R4,#0xC]
0x5407fa: ADD             R0, PC; _ZTV25CTaskComplexPolicePursuit_ptr
0x5407fc: STRD.W          R8, R8, [R4,#0x10]
0x540800: LDR             R0, [R0]; `vtable for'CTaskComplexPolicePursuit ...
0x540802: ADDS            R0, #8
0x540804: STR             R0, [R4]
0x540806: AND.W           R0, R1, #0xF8
0x54080a: ORR.W           R0, R0, #4
0x54080e: STRB            R0, [R4,#0xC]
0x540810: B               loc_5403EC
0x540812: BLX             rand
0x540816: UXTH            R0, R0
0x540818: VLDR            S2, =0.000015259
0x54081c: VMOV            S0, R0
0x540820: ANDS.W          R1, R8, #4
0x540824: ADR             R2, dword_540908
0x540826: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540834)
0x540828: VCVT.F32.S32    S0, S0
0x54082c: IT NE
0x54082e: ADDNE           R2, #4
0x540830: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x540832: CMP             R1, #0
0x540834: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x540836: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x540838: VMUL.F32        S0, S0, S2
0x54083c: VLDR            S2, [R2]
0x540840: STR             R0, [R5,#0x18]
0x540842: MOV.W           R0, #1
0x540846: MOV.W           R2, #0xFA
0x54084a: VMUL.F32        S0, S2, S0
0x54084e: VCVT.S32.F32    S0, S0
0x540852: STRB.W          R0, [R5,#0x20]
0x540856: IT NE
0x540858: MOVWNE          R2, #0xBB8
0x54085c: VMOV            R0, S0
0x540860: ADD             R0, R2
0x540862: STR             R0, [R5,#0x1C]
0x540864: B               loc_5403EC
0x540866: LDRB.W          R0, [R5,#0x20]
0x54086a: CMP             R0, #0
0x54086c: BEQ.W           loc_5403EC
0x540870: LDRB.W          R0, [R5,#0x21]
0x540874: CBZ             R0, loc_54088A
0x540876: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x54087E)
0x540878: MOVS            R1, #0
0x54087a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x54087c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x54087e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x540880: STRB.W          R1, [R5,#0x21]
0x540884: STR             R0, [R5,#0x18]
0x540886: MOV             R1, R0
0x540888: B               loc_540894
0x54088a: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x540892)
0x54088c: LDR             R1, [R5,#0x18]
0x54088e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x540890: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x540892: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x540894: LDR             R2, [R5,#0x1C]
0x540896: ADD             R1, R2
0x540898: CMP             R1, R0
0x54089a: BHI.W           loc_5403EC
0x54089e: LDR             R0, [R4]
0x5408a0: MOV             R1, R6
0x5408a2: MOVS            R2, #1
0x5408a4: MOVS            R3, #0
0x5408a6: MOV.W           R8, #0
0x5408aa: LDR.W           R12, [R0,#0x1C]
0x5408ae: MOV             R0, R4
0x5408b0: BLX             R12
0x5408b2: CMP             R0, #1
0x5408b4: BNE.W           loc_5403EC
0x5408b8: LDR             R0, [R5]
0x5408ba: LDRB.W          R1, [R5,#0x30]
0x5408be: STRB.W          R8, [R5,#0x20]
0x5408c2: AND.W           R1, R1, #0xFD
0x5408c6: STRB.W          R1, [R5,#0x30]
0x5408ca: LDR             R2, [R0,#0x28]
0x5408cc: MOV             R0, R5
0x5408ce: MOV             R1, R6
0x5408d0: POP.W           {R8}
0x5408d4: POP.W           {R4-R7,LR}
0x5408d8: BX              R2
