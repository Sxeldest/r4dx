0x5b951c: PUSH            {R4-R7,LR}
0x5b951e: ADD             R7, SP, #0xC
0x5b9520: PUSH.W          {R8-R11}
0x5b9524: SUB             SP, SP, #4
0x5b9526: VPUSH           {D8-D12}
0x5b952a: SUB             SP, SP, #0x60; float
0x5b952c: MOV             R5, R0
0x5b952e: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B9538)
0x5b9532: MOV             R6, R1
0x5b9534: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5b9536: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5b9538: LDRH.W          R9, [R0,#(dword_966594 - 0x96654C)]
0x5b953c: CMP.W           R9, #0
0x5b9540: BEQ.W           loc_5B9C50; jumptable 005B9690 case 539
0x5b9544: LDR.W           R0, =(gpShadowCarTex_ptr - 0x5B954E)
0x5b9548: LDR             R1, [R5,#0x14]
0x5b954a: ADD             R0, PC; gpShadowCarTex_ptr
0x5b954c: ADD.W           R2, R1, #0x30 ; '0'
0x5b9550: CMP             R1, #0
0x5b9552: LDR             R0, [R0]; gpShadowCarTex
0x5b9554: LDR.W           R8, [R0]
0x5b9558: IT EQ
0x5b955a: ADDEQ           R2, R5, #4
0x5b955c: LDR.W           R0, =(TheCamera_ptr - 0x5B9568)
0x5b9560: VLDR            D16, [R2]
0x5b9564: ADD             R0, PC; TheCamera_ptr
0x5b9566: LDR             R1, [R2,#8]
0x5b9568: STR             R1, [SP,#0xA8+var_50]
0x5b956a: LDR             R0, [R0]; TheCamera
0x5b956c: VSTR            D16, [SP,#0xA8+var_58]
0x5b9570: VLDR            S24, [SP,#0xA8+var_58]
0x5b9574: LDR             R2, [R0,#(dword_951FBC - 0x951FA8)]
0x5b9576: VLDR            S20, [SP,#0xA8+var_58+4]
0x5b957a: ADD.W           R1, R2, #0x30 ; '0'
0x5b957e: CMP             R2, #0
0x5b9580: IT EQ
0x5b9582: ADDEQ           R1, R0, #4
0x5b9584: LDR.W           R0, =(_ZN12CCutsceneMgr10ms_runningE_ptr - 0x5B9594)
0x5b9588: VLDR            S0, [R1]
0x5b958c: VLDR            S2, [R1,#4]
0x5b9590: ADD             R0, PC; _ZN12CCutsceneMgr10ms_runningE_ptr
0x5b9592: VSUB.F32        S0, S24, S0
0x5b9596: VSUB.F32        S2, S20, S2
0x5b959a: LDR             R0, [R0]; CCutsceneMgr::ms_running ...
0x5b959c: LDRB            R0, [R0]; CCutsceneMgr::ms_running
0x5b959e: CMP             R0, #0
0x5b95a0: VMUL.F32        S0, S0, S0
0x5b95a4: VMUL.F32        S2, S2, S2
0x5b95a8: VADD.F32        S0, S0, S2
0x5b95ac: BEQ             loc_5B95CA
0x5b95ae: LDR.W           R0, =(TheCamera_ptr - 0x5B95BA)
0x5b95b2: VMOV.F32        S4, #4.0
0x5b95b6: ADD             R0, PC; TheCamera_ptr
0x5b95b8: LDR             R0, [R0]; TheCamera
0x5b95ba: VLDR            S2, [R0,#0xEC]
0x5b95be: VMUL.F32        S2, S2, S2
0x5b95c2: VMUL.F32        S2, S2, S4
0x5b95c6: VDIV.F32        S0, S0, S2
0x5b95ca: SUBS            R0, R6, #3
0x5b95cc: CMP             R0, #2
0x5b95ce: BCC             loc_5B95E8
0x5b95d0: CMP             R6, #2
0x5b95d2: BEQ             loc_5B95F0
0x5b95d4: CMP             R6, #5
0x5b95d6: BNE.W           loc_5B9798
0x5b95da: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B95E6)
0x5b95de: ADR.W           R1, dword_5B9C90
0x5b95e2: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5b95e4: LDR             R0, [R0]; MobileSettings::settings ...
0x5b95e6: B               loc_5B95FC
0x5b95e8: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B95F0)
0x5b95ec: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5b95ee: B               loc_5B95F6
0x5b95f0: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B95F8)
0x5b95f4: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5b95f6: LDR             R0, [R0]; MobileSettings::settings ...
0x5b95f8: ADR.W           R1, dword_5B9C84
0x5b95fc: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x5b9600: CMP             R0, #2
0x5b9602: IT EQ
0x5b9604: ADDEQ           R1, #4
0x5b9606: VLDR            S2, [R1]
0x5b960a: VMUL.F32        S4, S2, S2
0x5b960e: VCMPE.F32       S0, S4
0x5b9612: VMRS            APSR_nzcv, FPSCR
0x5b9616: BGE.W           loc_5B9C50; jumptable 005B9690 case 539
0x5b961a: VSQRT.F32       S0, S0
0x5b961e: VMOV.F32        S4, #0.75
0x5b9622: VMUL.F32        S4, S2, S4
0x5b9626: VCMPE.F32       S0, S4
0x5b962a: VMRS            APSR_nzcv, FPSCR
0x5b962e: BLT             loc_5B9660
0x5b9630: VMOV.F32        S6, #-0.25
0x5b9634: SXTH.W          R0, R9
0x5b9638: VSUB.F32        S0, S0, S4
0x5b963c: VMOV            S4, R0
0x5b9640: VCVT.F32.S32    S4, S4
0x5b9644: VMUL.F32        S2, S2, S6
0x5b9648: VDIV.F32        S0, S0, S2
0x5b964c: VMOV.F32        S2, #1.0
0x5b9650: VADD.F32        S0, S0, S2
0x5b9654: VMUL.F32        S0, S0, S4
0x5b9658: VCVT.S32.F32    S0, S0
0x5b965c: VMOV            R9, S0
0x5b9660: MOV             R0, R5; this
0x5b9662: LDRSH.W         R4, [R5,#0x26]
0x5b9666: BLX.W           j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5b966a: VLDR            S4, [R0]
0x5b966e: VMOV.F32        S2, #1.0
0x5b9672: VLDR            S8, [R0,#0xC]
0x5b9676: VLDR            S6, [R0,#4]
0x5b967a: VLDR            S0, [R0,#0x10]
0x5b967e: VSUB.F32        S18, S8, S4
0x5b9682: SUBW            R0, R4, #0x1A1; switch 123 cases
0x5b9686: VSUB.F32        S16, S0, S6
0x5b968a: CMP             R0, #0x7A ; 'z'
0x5b968c: BHI.W           def_5B9690; jumptable 005B9690 default case
0x5b9690: TBH.W           [PC,R0,LSL#1]; switch jump
0x5b9694: DCW 0xB4; jump table for switch statement
0x5b9696: DCW 0xD9
0x5b9698: DCW 0xD9
0x5b969a: DCW 0xD9
0x5b969c: DCW 0xD9
0x5b969e: DCW 0xD9
0x5b96a0: DCW 0xD9
0x5b96a2: DCW 0xD9
0x5b96a4: DCW 0xB4
0x5b96a6: DCW 0xD9
0x5b96a8: DCW 0xD9
0x5b96aa: DCW 0xD9
0x5b96ac: DCW 0xD9
0x5b96ae: DCW 0xD9
0x5b96b0: DCW 0xD9
0x5b96b2: DCW 0xD9
0x5b96b4: DCW 0xD9
0x5b96b6: DCW 0xD9
0x5b96b8: DCW 0xD9
0x5b96ba: DCW 0xD9
0x5b96bc: DCW 0xD9
0x5b96be: DCW 0xD9
0x5b96c0: DCW 0xD9
0x5b96c2: DCW 0xD9
0x5b96c4: DCW 0xD9
0x5b96c6: DCW 0xD9
0x5b96c8: DCW 0xD9
0x5b96ca: DCW 0xD9
0x5b96cc: DCW 0xD9
0x5b96ce: DCW 0xD9
0x5b96d0: DCW 0xB4
0x5b96d2: DCW 0x7B
0x5b96d4: DCW 0xD9
0x5b96d6: DCW 0xD9
0x5b96d8: DCW 0xD9
0x5b96da: DCW 0xD9
0x5b96dc: DCW 0xD9
0x5b96de: DCW 0xD9
0x5b96e0: DCW 0xD9
0x5b96e2: DCW 0xD9
0x5b96e4: DCW 0xD9
0x5b96e6: DCW 0xD9
0x5b96e8: DCW 0xD9
0x5b96ea: DCW 0xD9
0x5b96ec: DCW 0x7B
0x5b96ee: DCW 0x7B
0x5b96f0: DCW 0xBF
0x5b96f2: DCW 0xD9
0x5b96f4: DCW 0xC6
0x5b96f6: DCW 0xD9
0x5b96f8: DCW 0xD9
0x5b96fa: DCW 0xBF
0x5b96fc: DCW 0xB4
0x5b96fe: DCW 0xD9
0x5b9700: DCW 0xD9
0x5b9702: DCW 0xD9
0x5b9704: DCW 0xD9
0x5b9706: DCW 0xD9
0x5b9708: DCW 0xD9
0x5b970a: DCW 0xD9
0x5b970c: DCW 0xD9
0x5b970e: DCW 0xD9
0x5b9710: DCW 0xD9
0x5b9712: DCW 0xD9
0x5b9714: DCW 0x7B
0x5b9716: DCW 0xD9
0x5b9718: DCW 0xD9
0x5b971a: DCW 0xD9
0x5b971c: DCW 0xD9
0x5b971e: DCW 0xD9
0x5b9720: DCW 0xB4
0x5b9722: DCW 0xD9
0x5b9724: DCW 0xD9
0x5b9726: DCW 0xD9
0x5b9728: DCW 0xD9
0x5b972a: DCW 0xD9
0x5b972c: DCW 0xD9
0x5b972e: DCW 0xD9
0x5b9730: DCW 0xD9
0x5b9732: DCW 0xD9
0x5b9734: DCW 0xB4
0x5b9736: DCW 0xD9
0x5b9738: DCW 0xD9
0x5b973a: DCW 0xD9
0x5b973c: DCW 0xC6
0x5b973e: DCW 0xD9
0x5b9740: DCW 0xD9
0x5b9742: DCW 0xD9
0x5b9744: DCW 0xD9
0x5b9746: DCW 0xD9
0x5b9748: DCW 0xD9
0x5b974a: DCW 0xD9
0x5b974c: DCW 0x7B
0x5b974e: DCW 0x7B
0x5b9750: DCW 0xD9
0x5b9752: DCW 0xD9
0x5b9754: DCW 0xD9
0x5b9756: DCW 0xD9
0x5b9758: DCW 0xD9
0x5b975a: DCW 0xD9
0x5b975c: DCW 0xD9
0x5b975e: DCW 0xD9
0x5b9760: DCW 0xD9
0x5b9762: DCW 0xD9
0x5b9764: DCW 0x7B
0x5b9766: DCW 0x7B
0x5b9768: DCW 0xBF
0x5b976a: DCW 0xD9
0x5b976c: DCW 0xD9
0x5b976e: DCW 0xD9
0x5b9770: DCW 0xD9
0x5b9772: DCW 0xD9
0x5b9774: DCW 0xD9
0x5b9776: DCW 0xD9
0x5b9778: DCW 0xD9
0x5b977a: DCW 0xD9
0x5b977c: DCW 0xD9
0x5b977e: DCW 0xD9
0x5b9780: DCW 0xD9
0x5b9782: DCW 0xD9
0x5b9784: DCW 0xD9
0x5b9786: DCW 0xD9
0x5b9788: DCW 0x2DE
0x5b978a: VLDR            S2, =1.2; jumptable 005B9690 cases 448,461,462,481,509,510,521,522
0x5b978e: VMUL.F32        S16, S16, S2
0x5b9792: VLDR            S2, =0.05
0x5b9796: B               loc_5B9846; jumptable 005B9690 cases 418-424,426-446,449-460,464,466,467,470-480,482-486,488-496,498-500,502-508,511-520,524-538
0x5b9798: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x5B97A8)
0x5b979c: VMOV.F32        S2, #18.0
0x5b97a0: VLDR            S4, =32.0
0x5b97a4: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x5b97a6: LDR             R0, [R0]; MobileSettings::settings ...
0x5b97a8: LDR.W           R0, [R0,#(dword_6E049C - 0x6E03F4)]
0x5b97ac: VMOV.F32        S6, S2
0x5b97b0: CMP             R0, #2
0x5b97b2: IT EQ
0x5b97b4: VMOVEQ.F32      S6, S4
0x5b97b8: VMUL.F32        S6, S6, S6
0x5b97bc: VCMPE.F32       S0, S6
0x5b97c0: VMRS            APSR_nzcv, FPSCR
0x5b97c4: BGE.W           loc_5B9C50; jumptable 005B9690 case 539
0x5b97c8: CMP             R0, #2
0x5b97ca: BNE.W           loc_5B961A
0x5b97ce: LDR.W           R0, [R5,#0x5A4]
0x5b97d2: CMP             R0, #0xB
0x5b97d4: BHI.W           loc_5B9C5E
0x5b97d8: VMOV.F32        S2, S4
0x5b97dc: MOVS            R1, #1
0x5b97de: LSL.W           R0, R1, R0
0x5b97e2: MOVW            R1, #0xE03
0x5b97e6: TST             R0, R1
0x5b97e8: BEQ.W           loc_5B961A
0x5b97ec: LDR.W           R0, =(g_realTimeShadowMan_ptr - 0x5B97F6)
0x5b97f0: MOV             R1, R5; CPhysical *
0x5b97f2: ADD             R0, PC; g_realTimeShadowMan_ptr
0x5b97f4: LDR             R0, [R0]; g_realTimeShadowMan ; this
0x5b97f6: BLX.W           j__ZN22CRealTimeShadowManager17DoShadowThisFrameEP9CPhysical; CRealTimeShadowManager::DoShadowThisFrame(CPhysical *)
0x5b97fa: B               loc_5B9C50; jumptable 005B9690 case 539
0x5b97fc: VMOV.F32        S4, #3.0; jumptable 005B9690 cases 417,425,447,469,487,497
0x5b9800: VLDR            S6, =1.4
0x5b9804: VMOV.F32        S2, #0.5
0x5b9808: VMUL.F32        S16, S16, S6
0x5b980c: VMUL.F32        S18, S18, S4
0x5b9810: B               loc_5B9846; jumptable 005B9690 cases 418-424,426-446,449-460,464,466,467,470-480,482-486,488-496,498-500,502-508,511-520,524-538
0x5b9812: VMOV.F32        S2, #1.5; jumptable 005B9690 cases 463,468,523
0x5b9816: VMUL.F32        S16, S16, S2
0x5b981a: VLDR            S2, =0.03
0x5b981e: B               loc_5B9846; jumptable 005B9690 cases 418-424,426-446,449-460,464,466,467,470-480,482-486,488-496,498-500,502-508,511-520,524-538
0x5b9820: VMOV.F32        S2, #1.5; jumptable 005B9690 cases 465,501
0x5b9824: VADD.F32        S18, S18, S18
0x5b9828: VMUL.F32        S16, S16, S2
0x5b982c: VLDR            S2, =0.2
0x5b9830: B               loc_5B9846; jumptable 005B9690 cases 418-424,426-446,449-460,464,466,467,470-480,482-486,488-496,498-500,502-508,511-520,524-538
0x5b9832: ADDS            R0, R4, #2; jumptable 005B9690 default case
0x5b9834: BNE             loc_5B9846; jumptable 005B9690 cases 418-424,426-446,449-460,464,466,467,470-480,482-486,488-496,498-500,502-508,511-520,524-538
0x5b9836: VLDR            S4, =0.4
0x5b983a: VLDR            S6, =0.9
0x5b983e: VMUL.F32        S18, S18, S4
0x5b9842: VMUL.F32        S16, S16, S6
0x5b9846: VMOV.F32        S22, #0.5; jumptable 005B9690 cases 418-424,426-446,449-460,464,466,467,470-480,482-486,488-496,498-500,502-508,511-520,524-538
0x5b984a: LDR             R0, [R5,#0x14]
0x5b984c: CMP             R6, #5; switch 6 cases
0x5b984e: VMUL.F32        S4, S16, S22
0x5b9852: VSUB.F32        S0, S4, S0
0x5b9856: VLDR            S4, [R0,#0x14]
0x5b985a: VMUL.F32        S0, S2, S0
0x5b985e: VLDR            S2, [R0,#0x10]
0x5b9862: VMUL.F32        S2, S2, S0
0x5b9866: VMUL.F32        S0, S0, S4
0x5b986a: VSUB.F32        S2, S24, S2
0x5b986e: VSUB.F32        S0, S20, S0
0x5b9872: VMOV.F32        S20, #4.5
0x5b9876: VSTR            S2, [SP,#0xA8+var_58]
0x5b987a: VSTR            S0, [SP,#0xA8+var_58+4]
0x5b987e: BHI             def_5B9880; jumptable 005B9880 default case
0x5b9880: TBB.W           [PC,R6]; switch jump
0x5b9884: DCB 0x12; jump table for switch statement
0x5b9885: DCB 0x16
0x5b9886: DCB 0x44
0x5b9887: DCB 3
0x5b9888: DCB 0x57
0x5b9889: DCB 3
0x5b988a: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x5B9896); jumptable 005B9880 cases 3,5
0x5b988e: LDR.W           R1, =(gpShadowBaronTex_ptr - 0x5B9898)
0x5b9892: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x5b9894: ADD             R1, PC; gpShadowBaronTex_ptr
0x5b9896: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x5b9898: LDR             R1, [R1]; gpShadowBaronTex
0x5b989a: LDRH.W          R9, [R0,#(dword_966594 - 0x96654C)]
0x5b989e: LDR             R0, [R1]
0x5b98a0: B               loc_5B9914
0x5b98a2: STR.W           R8, [SP,#0xA8+var_74]; jumptable 005B9880 default case
0x5b98a6: B               loc_5B994C
0x5b98a8: LDR.W           R0, =(gpShadowCarTex_ptr - 0x5B98B0); jumptable 005B9880 case 0
0x5b98ac: ADD             R0, PC; gpShadowCarTex_ptr
0x5b98ae: B               loc_5B9908
0x5b98b0: ADDW            R1, R5, #0x65C; jumptable 005B9880 case 1
0x5b98b4: VLDR            S2, =5.093
0x5b98b8: VMOV.F32        S4, #1.0
0x5b98bc: VLDR            S0, [R1]
0x5b98c0: LDRB.W          R1, [R5,#0x3A]
0x5b98c4: VABS.F32        S0, S0
0x5b98c8: AND.W           R1, R1, #0xF8
0x5b98cc: CMP             R1, #0x20 ; ' '
0x5b98ce: VMUL.F32        S0, S0, S2
0x5b98d2: VADD.F32        S0, S0, S4
0x5b98d6: BNE             loc_5B98FE
0x5b98d8: VLDR            S2, [R0,#8]
0x5b98dc: VMOV.F32        S4, #4.0
0x5b98e0: VLDR            S6, =0.6
0x5b98e4: VABS.F32        S2, S2
0x5b98e8: VCMPE.F32       S2, S6
0x5b98ec: VMRS            APSR_nzcv, FPSCR
0x5b98f0: VMUL.F32        S4, S2, S4
0x5b98f4: VADD.F32        S4, S0, S4
0x5b98f8: IT GT
0x5b98fa: VMOVGT.F32      S0, S4
0x5b98fe: LDR.W           R0, =(gpShadowBikeTex_ptr - 0x5B990A)
0x5b9902: VMUL.F32        S18, S18, S0
0x5b9906: ADD             R0, PC; gpShadowBikeTex_ptr
0x5b9908: LDR             R0, [R0]
0x5b990a: B               loc_5B9948
0x5b990c: LDR             R0, =(gpShadowHeliTex_ptr - 0x5B9912); jumptable 005B9880 case 2
0x5b990e: ADD             R0, PC; gpShadowHeliTex_ptr
0x5b9910: LDR             R0, [R0]; gpShadowHeliTex
0x5b9912: LDR             R0, [R0]
0x5b9914: STR             R0, [SP,#0xA8+var_74]
0x5b9916: MOV.W           R0, #0xFFFFFFFF; int
0x5b991a: MOVS            R1, #0; bool
0x5b991c: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5b9920: VLDR            S0, =50.0
0x5b9924: VMOV.F32        S20, #4.5
0x5b9928: CMP             R0, R5
0x5b992a: IT EQ
0x5b992c: VMOVEQ.F32      S20, S0
0x5b9930: B               loc_5B994C
0x5b9932: VMOV.F32        S0, #1.5; jumptable 005B9880 case 4
0x5b9936: LDR             R0, =(gpShadowBaronTex_ptr - 0x5B9940)
0x5b9938: VLDR            S2, =2.2
0x5b993c: ADD             R0, PC; gpShadowBaronTex_ptr
0x5b993e: VMUL.F32        S18, S18, S2
0x5b9942: LDR             R0, [R0]; gpShadowBaronTex
0x5b9944: VMUL.F32        S16, S16, S0
0x5b9948: LDR             R0, [R0]
0x5b994a: STR             R0, [SP,#0xA8+var_74]
0x5b994c: LDR             R1, [R5,#0x14]
0x5b994e: MOVS            R0, #0
0x5b9950: ADD             R2, SP, #0xA8+var_64
0x5b9952: LDR.W           R4, [R1,#0x10]!; CVector *
0x5b9956: LDR.W           R10, [R1,#4]
0x5b995a: STRD.W          R0, R0, [SP,#0xA8+var_64]
0x5b995e: MOV.W           R0, #0x3F800000
0x5b9962: STR             R0, [SP,#0xA8+var_5C]
0x5b9964: ADD             R0, SP, #0xA8+var_70; CVector *
0x5b9966: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5b996a: LDR.W           R8, [SP,#0xA8+var_70]
0x5b996e: VLDR            S24, [SP,#0xA8+var_6C]
0x5b9972: VMOV            S0, R8
0x5b9976: VMUL.F32        S2, S24, S24
0x5b997a: VMUL.F32        S4, S0, S0
0x5b997e: VADD.F32        S2, S4, S2
0x5b9982: VSQRT.F32       S2, S2
0x5b9986: VCMPE.F32       S2, S22
0x5b998a: VMRS            APSR_nzcv, FPSCR
0x5b998e: BGE             loc_5B99A4
0x5b9990: VDIV.F32        S0, S0, S2
0x5b9994: VDIV.F32        S2, S24, S2
0x5b9998: VMUL.F32        S0, S0, S22
0x5b999c: VMUL.F32        S24, S2, S22
0x5b99a0: VMOV            R8, S0
0x5b99a4: LDR             R0, [R5,#0x14]
0x5b99a6: VLDR            S0, [R0,#0x28]
0x5b99aa: VCMPE.F32       S0, #0.0
0x5b99ae: VMRS            APSR_nzcv, FPSCR
0x5b99b2: ITT LT
0x5b99b4: VNEGLT.F32      S24, S24
0x5b99b8: EORLT.W         R8, R8, #0x80000000
0x5b99bc: CMP             R6, #2
0x5b99be: VMOV            R11, S24
0x5b99c2: BEQ             loc_5B99E8
0x5b99c4: CMP             R6, #1
0x5b99c6: BNE             loc_5B9A1C
0x5b99c8: VLDR            S2, [R0,#8]
0x5b99cc: VLDR            S4, =0.6
0x5b99d0: VABS.F32        S2, S2
0x5b99d4: VCMPE.F32       S2, S4
0x5b99d8: VMRS            APSR_nzcv, FPSCR
0x5b99dc: ITT GT
0x5b99de: LDRDGT.W        R8, R11, [R0,#0x20]
0x5b99e2: VMOVGT          S24, R11
0x5b99e6: B               loc_5B9A1C
0x5b99e8: VLDR            S2, [R0,#8]
0x5b99ec: VABS.F32        S4, S2
0x5b99f0: VLDR            S2, =0.57
0x5b99f4: VCMPE.F32       S4, S2
0x5b99f8: VMRS            APSR_nzcv, FPSCR
0x5b99fc: ITT GT
0x5b99fe: LDRDGT.W        R8, R11, [R0,#0x20]
0x5b9a02: VMOVGT          S24, R11
0x5b9a06: VLDR            S4, [R0,#0x18]
0x5b9a0a: VABS.F32        S4, S4
0x5b9a0e: VCMPE.F32       S4, S2
0x5b9a12: VMRS            APSR_nzcv, FPSCR
0x5b9a16: IT GT
0x5b9a18: LDRDGT.W        R4, R10, [R0,#0x20]
0x5b9a1c: LDRB.W          R0, [R5,#0x430]
0x5b9a20: MOVS            R6, #0
0x5b9a22: CMP.W           R6, R0,LSR#7
0x5b9a26: BNE             loc_5B9A42
0x5b9a28: MOV.W           R0, #0xFFFFFFFF; int
0x5b9a2c: MOVS            R1, #0; bool
0x5b9a2e: BLX.W           j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x5b9a32: LDR             R1, [R5,#0x14]
0x5b9a34: CMP             R0, R5
0x5b9a36: VLDR            S0, [R1,#0x28]
0x5b9a3a: IT EQ
0x5b9a3c: MOVEQ           R6, #1
0x5b9a3e: CBZ             R6, loc_5B9A48
0x5b9a40: B               loc_5B9AF8
0x5b9a42: MOVS            R6, #1
0x5b9a44: CMP             R6, #0
0x5b9a46: BNE             loc_5B9AF8
0x5b9a48: VLDR            S2, [R5,#0x48]
0x5b9a4c: VLDR            S4, [R5,#0x4C]
0x5b9a50: VMUL.F32        S2, S2, S2
0x5b9a54: VLDR            S6, [R5,#0x50]
0x5b9a58: VMUL.F32        S4, S4, S4
0x5b9a5c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5B9A66)
0x5b9a5e: VMUL.F32        S6, S6, S6
0x5b9a62: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5b9a64: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5b9a66: VADD.F32        S2, S2, S4
0x5b9a6a: VLDR            S4, [R0]
0x5b9a6e: VADD.F32        S2, S2, S6
0x5b9a72: VSQRT.F32       S2, S2
0x5b9a76: VMUL.F32        S2, S4, S2
0x5b9a7a: VLDR            S4, =0.1
0x5b9a7e: VCMPE.F32       S2, S4
0x5b9a82: VMRS            APSR_nzcv, FPSCR
0x5b9a86: BGT             loc_5B9AF8
0x5b9a88: VMUL.F32        S8, S18, S22
0x5b9a8c: ADDS            R0, R5, #1; int
0x5b9a8e: VMUL.F32        S4, S16, S22
0x5b9a92: VMOV            S2, R10
0x5b9a96: VMOV            S6, R8
0x5b9a9a: VMOV            S10, R4
0x5b9a9e: VCMPE.F32       S0, #0.0
0x5b9aa2: VMRS            APSR_nzcv, FPSCR
0x5b9aa6: VMUL.F32        S6, S8, S6
0x5b9aaa: VMUL.F32        S2, S4, S2
0x5b9aae: VMUL.F32        S4, S4, S10
0x5b9ab2: BLE             loc_5B9B82
0x5b9ab4: MOVW            R1, #0xCCCD
0x5b9ab8: VMOV            S0, R11
0x5b9abc: MOVS            R3, #0
0x5b9abe: MOVT            R1, #0x3DCC
0x5b9ac2: STR             R1, [SP,#0xA8+var_78]
0x5b9ac4: MOVS            R1, #0
0x5b9ac6: MOV.W           R2, #0x3F800000
0x5b9aca: MOVT            R3, #0x4090
0x5b9ace: UXTB.W          R6, R9
0x5b9ad2: VMUL.F32        S0, S8, S0
0x5b9ad6: B               loc_5B9BA4
0x5b9ad8: DCFS 1.2
0x5b9adc: DCFS 0.05
0x5b9ae0: DCFS 32.0
0x5b9ae4: DCFS 1.4
0x5b9ae8: DCFS 0.03
0x5b9aec: DCFS 0.2
0x5b9af0: DCFS 0.4
0x5b9af4: DCFS 0.9
0x5b9af8: VMUL.F32        S6, S18, S22
0x5b9afc: LDR             R0, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9B0A)
0x5b9afe: VMUL.F32        S4, S16, S22
0x5b9b02: VMOV            S2, R10
0x5b9b06: ADD             R0, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9b08: VMOV            S8, R8
0x5b9b0c: VMOV            S10, R4
0x5b9b10: LDR             R0, [R0]; CShadows::ShadowsStoredToBeRendered ...
0x5b9b12: VCMPE.F32       S0, #0.0
0x5b9b16: VMRS            APSR_nzcv, FPSCR
0x5b9b1a: VMUL.F32        S8, S6, S8
0x5b9b1e: LDRH            R0, [R0]; CShadows::ShadowsStoredToBeRendered
0x5b9b20: VMUL.F32        S2, S4, S2
0x5b9b24: VMUL.F32        S4, S4, S10
0x5b9b28: BLE             loc_5B9BD4
0x5b9b2a: CMP             R0, #0x2F ; '/'
0x5b9b2c: BHI.W           loc_5B9C50; jumptable 005B9690 case 539
0x5b9b30: LDR             R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9B3E)
0x5b9b32: MOVS            R2, #0x34 ; '4'
0x5b9b34: VMOV            S0, R11
0x5b9b38: LDR             R3, [SP,#0xA8+var_74]
0x5b9b3a: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b9b3c: VLDR            D16, [SP,#0xA8+var_58]
0x5b9b40: VMUL.F32        S0, S6, S0
0x5b9b44: LDR             R1, [R1]; CShadows::asShadowsStored ...
0x5b9b46: MLA.W           R1, R0, R2, R1
0x5b9b4a: LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9B50)
0x5b9b4c: ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9b4e: LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
0x5b9b50: STR             R3, [R1,#0x24]
0x5b9b52: MOVS            R3, #1
0x5b9b54: STRB.W          R3, [R1,#0x2E]
0x5b9b58: LDRB.W          R5, [R1,#0x32]
0x5b9b5c: LDR             R3, [SP,#0xA8+var_50]
0x5b9b5e: STR             R3, [R1,#8]
0x5b9b60: STRH.W          R9, [R1,#0x2C]
0x5b9b64: STRB.W          R9, [R1,#0x2F]
0x5b9b68: STRB.W          R9, [R1,#0x30]
0x5b9b6c: STRB.W          R9, [R1,#0x31]
0x5b9b70: VSTR            S4, [R1,#0xC]
0x5b9b74: VSTR            S2, [R1,#0x10]
0x5b9b78: VSTR            S8, [R1,#0x14]
0x5b9b7c: VSTR            S0, [R1,#0x18]
0x5b9b80: B               loc_5B9C2C
0x5b9b82: VNMUL.F32       S0, S8, S24
0x5b9b86: MOVW            R1, #0xCCCD
0x5b9b8a: VNEG.F32        S6, S6
0x5b9b8e: MOVS            R3, #0
0x5b9b90: MOVT            R1, #0x3DCC
0x5b9b94: MOV.W           R2, #0x3F800000
0x5b9b98: STR             R1, [SP,#0xA8+var_78]; float
0x5b9b9a: MOVS            R1, #0
0x5b9b9c: MOVT            R3, #0x4090
0x5b9ba0: UXTB.W          R6, R9
0x5b9ba4: SXTH.W          R5, R9
0x5b9ba8: STRD.W          R5, R6, [SP,#0xA8+var_98]; int
0x5b9bac: STRD.W          R6, R6, [SP,#0xA8+var_90]; int
0x5b9bb0: STRD.W          R3, R2, [SP,#0xA8+var_88]; float
0x5b9bb4: ADD             R3, SP, #0xA8+var_58; int
0x5b9bb6: STRD.W          R1, R1, [SP,#0xA8+var_80]; float
0x5b9bba: MOVS            R1, #1; int
0x5b9bbc: LDR             R2, [SP,#0xA8+var_74]; int
0x5b9bbe: VSTR            S4, [SP,#0xA8+var_A8]
0x5b9bc2: VSTR            S2, [SP,#0xA8+var_A4]
0x5b9bc6: VSTR            S6, [SP,#0xA8+var_A0]
0x5b9bca: VSTR            S0, [SP,#0xA8+var_9C]
0x5b9bce: BLX.W           j__ZN8CShadows17StoreStaticShadowEjhP9RwTextureP7CVectorffffshhhfffbf; CShadows::StoreStaticShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,float,float,bool,float)
0x5b9bd2: B               loc_5B9C50; jumptable 005B9690 case 539
0x5b9bd4: CMP             R0, #0x2F ; '/'
0x5b9bd6: BHI             loc_5B9C50; jumptable 005B9690 case 539
0x5b9bd8: LDR             R1, =(_ZN8CShadows15asShadowsStoredE_ptr - 0x5B9BE8)
0x5b9bda: VNEG.F32        S0, S8
0x5b9bde: VMOV            S8, R11
0x5b9be2: MOVS            R2, #0x34 ; '4'
0x5b9be4: ADD             R1, PC; _ZN8CShadows15asShadowsStoredE_ptr
0x5b9be6: LDR             R3, [SP,#0xA8+var_74]
0x5b9be8: VNMUL.F32       S6, S6, S8
0x5b9bec: VLDR            D16, [SP,#0xA8+var_58]
0x5b9bf0: LDR             R1, [R1]; CShadows::asShadowsStored ...
0x5b9bf2: MLA.W           R1, R0, R2, R1
0x5b9bf6: LDR             R2, =(_ZN8CShadows25ShadowsStoredToBeRenderedE_ptr - 0x5B9BFC)
0x5b9bf8: ADD             R2, PC; _ZN8CShadows25ShadowsStoredToBeRenderedE_ptr
0x5b9bfa: LDR             R2, [R2]; CShadows::ShadowsStoredToBeRendered ...
0x5b9bfc: STR             R3, [R1,#0x24]
0x5b9bfe: MOVS            R3, #1
0x5b9c00: STRB.W          R3, [R1,#0x2E]
0x5b9c04: LDR             R3, [SP,#0xA8+var_50]
0x5b9c06: LDRB.W          R5, [R1,#0x32]
0x5b9c0a: STR             R3, [R1,#8]
0x5b9c0c: STRH.W          R9, [R1,#0x2C]
0x5b9c10: STRB.W          R9, [R1,#0x2F]
0x5b9c14: STRB.W          R9, [R1,#0x30]
0x5b9c18: STRB.W          R9, [R1,#0x31]
0x5b9c1c: VSTR            S4, [R1,#0xC]
0x5b9c20: VSTR            S2, [R1,#0x10]
0x5b9c24: VSTR            S0, [R1,#0x14]
0x5b9c28: VSTR            S6, [R1,#0x18]
0x5b9c2c: MOV.W           R3, #0x3F800000
0x5b9c30: VSTR            S20, [R1,#0x1C]
0x5b9c34: STR             R3, [R1,#0x20]
0x5b9c36: MOVS            R3, #0
0x5b9c38: STR             R3, [R1,#0x28]
0x5b9c3a: AND.W           R3, R5, #0xFA
0x5b9c3e: ORR.W           R6, R6, R6,LSL#2
0x5b9c42: ADDS            R0, #1
0x5b9c44: VSTR            D16, [R1]
0x5b9c48: ORRS            R3, R6
0x5b9c4a: STRB.W          R3, [R1,#0x32]
0x5b9c4e: STRH            R0, [R2]; CShadows::ShadowsStoredToBeRendered
0x5b9c50: ADD             SP, SP, #0x60 ; '`'; jumptable 005B9690 case 539
0x5b9c52: VPOP            {D8-D12}
0x5b9c56: ADD             SP, SP, #4
0x5b9c58: POP.W           {R8-R11}
0x5b9c5c: POP             {R4-R7,PC}
0x5b9c5e: VMOV.F32        S2, S4
0x5b9c62: B               loc_5B961A
