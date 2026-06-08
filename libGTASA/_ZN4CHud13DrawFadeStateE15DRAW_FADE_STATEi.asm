0x43a808: PUSH            {R4,R6,R7,LR}
0x43a80a: ADD             R7, SP, #8
0x43a80c: CMP             R0, #3; switch 4 cases
0x43a80e: BHI             def_43A810; jumptable 0043A810 default case
0x43a810: TBB.W           [PC,R0]; switch jump
0x43a814: DCB 2; jump table for switch statement
0x43a815: DCB 0xB
0x43a816: DCB 0x13
0x43a817: DCB 0x1B
0x43a818: LDR             R2, =(_ZN4CHud17m_WantedFadeTimerE_ptr - 0x43A824); jumptable 0043A810 case 0
0x43a81a: LDR             R3, =(_ZN4CHud13m_WantedTimerE_ptr - 0x43A826)
0x43a81c: LDR.W           R12, =(_ZN4CHud13m_WantedStateE_ptr - 0x43A828)
0x43a820: ADD             R2, PC; _ZN4CHud17m_WantedFadeTimerE_ptr
0x43a822: ADD             R3, PC; _ZN4CHud13m_WantedTimerE_ptr
0x43a824: ADD             R12, PC; _ZN4CHud13m_WantedStateE_ptr
0x43a826: B               loc_43A858
0x43a828: B               loc_43A86A; jumptable 0043A810 default case
0x43a82a: LDR             R2, =(_ZN4CHud21m_EnergyLostFadeTimerE_ptr - 0x43A836); jumptable 0043A810 case 1
0x43a82c: LDR             R3, =(_ZN4CHud17m_EnergyLostTimerE_ptr - 0x43A838)
0x43a82e: LDR.W           R12, =(_ZN4CHud17m_EnergyLostStateE_ptr - 0x43A83A)
0x43a832: ADD             R2, PC; _ZN4CHud21m_EnergyLostFadeTimerE_ptr
0x43a834: ADD             R3, PC; _ZN4CHud17m_EnergyLostTimerE_ptr
0x43a836: ADD             R12, PC; _ZN4CHud17m_EnergyLostStateE_ptr
0x43a838: B               loc_43A858
0x43a83a: LDR             R2, =(_ZN4CHud23m_DisplayScoreFadeTimerE_ptr - 0x43A846); jumptable 0043A810 case 2
0x43a83c: LDR             R3, =(_ZN4CHud19m_DisplayScoreTimerE_ptr - 0x43A848)
0x43a83e: LDR.W           R12, =(_ZN4CHud19m_DisplayScoreStateE_ptr - 0x43A84A)
0x43a842: ADD             R2, PC; _ZN4CHud23m_DisplayScoreFadeTimerE_ptr
0x43a844: ADD             R3, PC; _ZN4CHud19m_DisplayScoreTimerE_ptr
0x43a846: ADD             R12, PC; _ZN4CHud19m_DisplayScoreStateE_ptr
0x43a848: B               loc_43A858
0x43a84a: LDR             R2, =(_ZN4CHud17m_WeaponFadeTimerE_ptr - 0x43A856); jumptable 0043A810 case 3
0x43a84c: LDR             R3, =(_ZN4CHud13m_WeaponTimerE_ptr - 0x43A858)
0x43a84e: LDR.W           R12, =(_ZN4CHud13m_WeaponStateE_ptr - 0x43A85A)
0x43a852: ADD             R2, PC; _ZN4CHud17m_WeaponFadeTimerE_ptr
0x43a854: ADD             R3, PC; _ZN4CHud13m_WeaponTimerE_ptr
0x43a856: ADD             R12, PC; _ZN4CHud13m_WeaponStateE_ptr
0x43a858: LDR             R2, [R2]; CHud::m_EnergyLostFadeTimer
0x43a85a: LDR             R3, [R3]; CHud::m_EnergyLostTimer
0x43a85c: LDR.W           LR, [R12]; CHud::m_EnergyLostState
0x43a860: LDR             R4, [R2]; CHud::m_EnergyLostFadeTimer
0x43a862: LDR.W           R12, [R3]; CHud::m_EnergyLostTimer
0x43a866: LDR.W           R3, [LR]; CHud::m_EnergyLostState
0x43a86a: VLDR            S0, =255.0
0x43a86e: CBZ             R1, loc_43A886
0x43a870: CMP             R3, #5; switch 6 cases
0x43a872: BHI             def_43A876; jumptable 0043A876 default case, case 4
0x43a874: MOVS            R1, #5
0x43a876: TBB.W           [PC,R3]; switch jump
0x43a87a: DCB 3; jump table for switch statement
0x43a87b: DCB 0x1C
0x43a87c: DCB 0x1B
0x43a87d: DCB 0x1C
0x43a87e: DCB 0x44
0x43a87f: DCB 0x57
0x43a880: MOVS            R1, #5; jumptable 0043A876 case 0
0x43a882: MOVS            R4, #0
0x43a884: B               loc_43A8B2; jumptable 0043A876 cases 1,3
0x43a886: CMP             R3, #5; switch 6 cases
0x43a888: BHI             def_43A876; jumptable 0043A876 default case, case 4
0x43a88a: MOV             R1, R3
0x43a88c: TBB.W           [PC,R3]; switch jump
0x43a890: DCB 0x4C; jump table for switch statement
0x43a891: DCB 3
0x43a892: DCB 0x10
0x43a893: DCB 0x6A
0x43a894: DCB 0x39
0x43a895: DCB 0x4C
0x43a896: MOVW            R1, #0x2710; jumptable 0043A88C case 1
0x43a89a: MOV.W           R4, #0x3E8
0x43a89e: CMP             R12, R1
0x43a8a0: MOV.W           R3, #1
0x43a8a4: IT GT
0x43a8a6: MOVWGT          R4, #0xBB8
0x43a8aa: IT GT
0x43a8ac: MOVGT           R3, #3
0x43a8ae: B               def_43A876; jumptable 0043A876 default case, case 4
0x43a8b0: MOV             R1, R12; jumptable 0043A876 case 2
0x43a8b2: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43A8C0); jumptable 0043A876 cases 1,3
0x43a8b4: MOVS            R3, #2
0x43a8b6: VLDR            S0, =50.0
0x43a8ba: MOV             R12, R1
0x43a8bc: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x43a8be: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x43a8c0: VLDR            S2, [R2]
0x43a8c4: VDIV.F32        S0, S2, S0
0x43a8c8: VLDR            S2, =1000.0
0x43a8cc: VMUL.F32        S0, S0, S2
0x43a8d0: VCVT.U32.F32    S0, S0
0x43a8d4: VMOV            R2, S0
0x43a8d8: ADD             R2, R4
0x43a8da: CMP.W           R2, #0x3E8
0x43a8de: MOV             R4, R2
0x43a8e0: IT GT
0x43a8e2: MOVGT.W         R4, #0x3E8
0x43a8e6: CMP.W           R2, #0x3E8
0x43a8ea: VMOV            S0, R4
0x43a8ee: VCVT.F32.S32    S0, S0
0x43a8f2: IT GT
0x43a8f4: MOVGT           R3, #1
0x43a8f6: VDIV.F32        S0, S0, S2
0x43a8fa: VLDR            S2, =255.0
0x43a8fe: VMUL.F32        S0, S0, S2
0x43a902: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43A90C); jumptable 0043A876 default case, case 4
0x43a904: VLDR            S2, =50.0
0x43a908: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x43a90a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x43a90c: VLDR            S4, [R1]
0x43a910: VDIV.F32        S2, S4, S2
0x43a914: VLDR            S4, =1000.0
0x43a918: VMUL.F32        S2, S2, S4
0x43a91c: VCVT.U32.F32    S2, S2
0x43a920: VMOV            R1, S2
0x43a924: ADD             R12, R1
0x43a926: MOV             R1, R3
0x43a928: CMP             R0, #3; jumptable 0043A876 case 5
0x43a92a: BHI             loc_43A94E
0x43a92c: LDR             R2, =(off_667D6C - 0x43A938)
0x43a92e: LDR             R3, =(off_667D7C - 0x43A93A)
0x43a930: LDR.W           LR, =(off_667D8C - 0x43A93C)
0x43a934: ADD             R2, PC; off_667D6C
0x43a936: ADD             R3, PC; off_667D7C
0x43a938: ADD             LR, PC; off_667D8C
0x43a93a: LDR.W           R2, [R2,R0,LSL#2]
0x43a93e: LDR.W           R3, [R3,R0,LSL#2]
0x43a942: LDR.W           R0, [LR,R0,LSL#2]
0x43a946: STR             R1, [R2]
0x43a948: STR.W           R12, [R3]
0x43a94c: STR             R4, [R0]
0x43a94e: VLDR            S2, =0.0
0x43a952: VLDR            S4, =255.0
0x43a956: VMAX.F32        D16, D0, D1
0x43a95a: VMIN.F32        D0, D16, D2
0x43a95e: VMOV            R0, S0
0x43a962: POP             {R4,R6,R7,PC}
0x43a964: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x43A972); jumptable 0043A88C case 3
0x43a966: MOV             R2, #0xFFFFFFFD
0x43a96a: VLDR            S0, =50.0
0x43a96e: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x43a970: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x43a972: VLDR            S2, [R1]
0x43a976: VDIV.F32        S0, S2, S0
0x43a97a: VLDR            S2, =1000.0
0x43a97e: VMUL.F32        S0, S0, S2
0x43a982: VCVT.U32.F32    S0, S0
0x43a986: VMOV            R1, S0
0x43a98a: SUBS            R1, R4, R1
0x43a98c: CMP             R1, #0
0x43a98e: MOV             R4, R1
0x43a990: AND.W           R1, R2, R1,ASR#31
0x43a994: IT LE
0x43a996: MOVLE           R4, #0
0x43a998: ADDS            R3, R1, #3
0x43a99a: VMOV            S0, R4
0x43a99e: VCVT.F32.S32    S0, S0
0x43a9a2: B               loc_43A8F6
