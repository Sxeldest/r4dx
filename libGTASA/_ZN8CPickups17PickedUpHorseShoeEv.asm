0x321540: PUSH            {R7,LR}
0x321542: MOV             R7, SP
0x321544: VPUSH           {D8}; __int16
0x321548: LDR             R0, =(AudioEngine_ptr - 0x321556)
0x32154a: MOVS            R1, #0xD; int
0x32154c: MOVS            R2, #0; float
0x32154e: MOV.W           R3, #0x3F800000; float
0x321552: ADD             R0, PC; AudioEngine_ptr
0x321554: LDR             R0, [R0]; AudioEngine ; this
0x321556: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x32155a: MOVS            R0, #(dword_F0+1); this
0x32155c: MOV.W           R1, #0x3F800000; unsigned __int16
0x321560: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x321564: MOVS            R0, #(dword_F0+2); this
0x321566: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x32156a: VMOV            S2, R0
0x32156e: VLDR            S0, =1000.0
0x321572: MOVS            R0, #(dword_E8+1); this
0x321574: VDIV.F32        S0, S0, S2
0x321578: VMOV            R1, S0; unsigned __int16
0x32157c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x321580: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x321586)
0x321582: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x321584: LDR             R0, [R0]; CWorld::Players ...
0x321586: LDR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
0x32158a: ADDS            R1, #0x64 ; 'd'; unsigned __int16
0x32158c: STR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
0x321590: MOVS            R0, #(dword_F0+1); this
0x321592: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x321596: VMOV            S16, R0
0x32159a: MOVS            R0, #(dword_F0+2); this
0x32159c: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3215a0: VMOV            S0, R0
0x3215a4: VCMP.F32        S16, S0
0x3215a8: VMRS            APSR_nzcv, FPSCR
0x3215ac: BNE             loc_3215DC
0x3215ae: ADR             R0, aHoAll; "HO_ALL"
0x3215b0: MOV.W           R1, #0xFFFFFFFF; char *
0x3215b4: MOVW            R2, #0x1388; __int16
0x3215b8: MOV.W           R3, #0xFFFFFFFF; unsigned __int16
0x3215bc: BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
0x3215c0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3215C6)
0x3215c2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3215c4: LDR             R0, [R0]; CWorld::Players ...
0x3215c6: LDR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
0x3215ca: ADD.W           R1, R1, #0x18000
0x3215ce: ADD.W           R1, R1, #0x6A0
0x3215d2: STR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
0x3215d6: VPOP            {D8}
0x3215da: POP             {R7,PC}
0x3215dc: MOVS            R0, #(dword_F0+1); this
0x3215de: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3215e2: VMOV            S16, R0
0x3215e6: MOVS            R0, #(dword_F0+2); this
0x3215e8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3215ec: VMOV            S0, R0
0x3215f0: ADR             R0, aHoOne; "HO_ONE"
0x3215f2: VCVT.S32.F32    S2, S16
0x3215f6: MOVW            R2, #0x1388; __int16
0x3215fa: VCVT.S32.F32    S0, S0
0x3215fe: VMOV            R1, S2; char *
0x321602: VMOV            R3, S0; unsigned __int16
0x321606: VPOP            {D8}
0x32160a: POP.W           {R7,LR}
0x32160e: B.W             sub_19BFAC
