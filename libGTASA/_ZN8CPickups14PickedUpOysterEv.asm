0x32146c: PUSH            {R7,LR}
0x32146e: MOV             R7, SP
0x321470: VPUSH           {D8}; __int16
0x321474: LDR             R0, =(AudioEngine_ptr - 0x321482)
0x321476: MOVS            R1, #0xD; int
0x321478: MOVS            R2, #0; float
0x32147a: MOV.W           R3, #0x3F800000; float
0x32147e: ADD             R0, PC; AudioEngine_ptr
0x321480: LDR             R0, [R0]; AudioEngine ; this
0x321482: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x321486: MOVS            R0, #(dword_F0+3); this
0x321488: MOV.W           R1, #0x3F800000; unsigned __int16
0x32148c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x321490: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x321496)
0x321492: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x321494: LDR             R0, [R0]; CWorld::Players ...
0x321496: LDR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
0x32149a: ADDS            R1, #0x64 ; 'd'; unsigned __int16
0x32149c: STR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
0x3214a0: MOVS            R0, #(dword_F0+3); this
0x3214a2: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3214a6: VMOV            S16, R0
0x3214aa: MOVS            R0, #elf_hash_nbucket; this
0x3214ac: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3214b0: VMOV            S0, R0
0x3214b4: VCMP.F32        S16, S0
0x3214b8: VMRS            APSR_nzcv, FPSCR
0x3214bc: BNE             loc_3214EC
0x3214be: ADR             R0, aOyAll; "OY_ALL"
0x3214c0: MOV.W           R1, #0xFFFFFFFF; char *
0x3214c4: MOVW            R2, #0x1388; __int16
0x3214c8: MOV.W           R3, #0xFFFFFFFF; unsigned __int16
0x3214cc: BLX             j__ZN8CGarages14TriggerMessageEPcsts; CGarages::TriggerMessage(char *,short,ushort,short)
0x3214d0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3214D6)
0x3214d2: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3214d4: LDR             R0, [R0]; CWorld::Players ...
0x3214d6: LDR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
0x3214da: ADD.W           R1, R1, #0x18000
0x3214de: ADD.W           R1, R1, #0x6A0
0x3214e2: STR.W           R1, [R0,#(dword_96B754 - 0x96B69C)]
0x3214e6: VPOP            {D8}
0x3214ea: POP             {R7,PC}
0x3214ec: MOVS            R0, #(dword_F0+3); this
0x3214ee: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3214f2: VMOV            S16, R0
0x3214f6: MOVS            R0, #elf_hash_nbucket; this
0x3214f8: BLX             j__ZN6CStats12GetStatValueEt; CStats::GetStatValue(ushort)
0x3214fc: VMOV            S0, R0
0x321500: ADR             R0, aOyOne; "OY_ONE"
0x321502: VCVT.S32.F32    S2, S16
0x321506: MOVW            R2, #0x1388; __int16
0x32150a: VCVT.S32.F32    S0, S0
0x32150e: VMOV            R1, S2; char *
0x321512: VMOV            R3, S0; unsigned __int16
0x321516: VPOP            {D8}
0x32151a: POP.W           {R7,LR}
0x32151e: B.W             sub_19BFAC
