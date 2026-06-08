0x30b6c8: PUSH            {R4-R7,LR}
0x30b6ca: ADD             R7, SP, #0xC
0x30b6cc: PUSH.W          {R8-R11}
0x30b6d0: SUB             SP, SP, #4
0x30b6d2: VPUSH           {D8-D9}
0x30b6d6: SUB             SP, SP, #0x48
0x30b6d8: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x30b6dc: CBZ             R0, loc_30B6FE
0x30b6de: LDR.W           R0, =(_ZN9CGangWars19bIsPlayerOnAMissionE_ptr - 0x30B6E6)
0x30b6e2: ADD             R0, PC; _ZN9CGangWars19bIsPlayerOnAMissionE_ptr
0x30b6e4: LDR             R0, [R0]; CGangWars::bIsPlayerOnAMission ...
0x30b6e6: LDRB            R0, [R0]; CGangWars::bIsPlayerOnAMission
0x30b6e8: CBNZ            R0, loc_30B6FE
0x30b6ea: LDR.W           R0, =(_ZN9CGangWars16NumSpecificZonesE_ptr - 0x30B6F2)
0x30b6ee: ADD             R0, PC; _ZN9CGangWars16NumSpecificZonesE_ptr
0x30b6f0: LDR             R0, [R0]; CGangWars::NumSpecificZones ...
0x30b6f2: LDR             R0, [R0]; CGangWars::NumSpecificZones
0x30b6f4: CMP             R0, #0
0x30b6f6: ITT EQ
0x30b6f8: MOVEQ           R0, #(stderr+1); this
0x30b6fa: BLXEQ           j__ZN9CGangWars10EndGangWarEb; CGangWars::EndGangWar(bool)
0x30b6fe: LDR.W           R0, =(_ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr - 0x30B70A)
0x30b702: LDR.W           R1, =(_ZN9CGangWars19bIsPlayerOnAMissionE_ptr - 0x30B70C)
0x30b706: ADD             R0, PC; _ZN12CCutsceneMgr21ms_cutsceneProcessingE_ptr ; this
0x30b708: ADD             R1, PC; _ZN9CGangWars19bIsPlayerOnAMissionE_ptr
0x30b70a: LDR             R4, [R0]; CCutsceneMgr::ms_cutsceneProcessing ...
0x30b70c: LDR             R5, [R1]; CGangWars::bIsPlayerOnAMission ...
0x30b70e: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x30b712: LDRB            R1, [R4]; CCutsceneMgr::ms_cutsceneProcessing
0x30b714: CMP             R0, #0
0x30b716: IT NE
0x30b718: MOVNE           R0, #1
0x30b71a: CMP             R1, #0
0x30b71c: STRB            R0, [R5]; CGangWars::bIsPlayerOnAMission
0x30b71e: BEQ             loc_30B72E
0x30b720: ADD             SP, SP, #0x48 ; 'H'
0x30b722: VPOP            {D8-D9}
0x30b726: ADD             SP, SP, #4
0x30b728: POP.W           {R8-R11}
0x30b72c: POP             {R4-R7,PC}
0x30b72e: LDR.W           R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x30B736)
0x30b732: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x30b734: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x30b736: LDRB            R0, [R0]; this
0x30b738: CMP             R0, #0x38 ; '8'
0x30b73a: IT EQ
0x30b73c: BLXEQ           j__ZN9CGangWars37UpdateTerritoryUnderControlPercentageEv; CGangWars::UpdateTerritoryUnderControlPercentage(void)
0x30b740: LDR.W           R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x30B748)
0x30b744: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x30b746: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x30b748: LDRB            R0, [R0]; this
0x30b74a: CMP             R0, #0
0x30b74c: BEQ             loc_30B720
0x30b74e: BLX             j__ZN10CGameLogic17IsCoopGameGoingOnEv; CGameLogic::IsCoopGameGoingOn(void)
0x30b752: CMP             R0, #0
0x30b754: BNE             loc_30B720
0x30b756: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x30B762)
0x30b75a: LDR.W           R1, =(_ZN9CGangWars11ProvocationE_ptr - 0x30B768)
0x30b75e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x30b760: VLDR            S0, =-0.0005
0x30b764: ADD             R1, PC; _ZN9CGangWars11ProvocationE_ptr
0x30b766: VLDR            S4, =0.0
0x30b76a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x30b76c: LDR             R1, [R1]; CGangWars::Provocation ...
0x30b76e: VLDR            S2, [R0]
0x30b772: LDR.W           R0, =(_ZN9CGangWars5StateE_ptr - 0x30B782)
0x30b776: VMUL.F32        S0, S2, S0
0x30b77a: VLDR            S2, [R1]
0x30b77e: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30b780: LDR             R0, [R0]; CGangWars::State ...
0x30b782: LDR             R0, [R0]; this
0x30b784: VADD.F32        S0, S2, S0
0x30b788: CMP             R0, #6; switch 7 cases
0x30b78a: VMAX.F32        D0, D0, D2
0x30b78e: VSTR            S0, [R1]
0x30b792: BHI.W           def_30B796; jumptable 0030B796 default case
0x30b796: TBH.W           [PC,R0,LSL#1]; switch jump
0x30b79a: DCW 7; jump table for switch statement
0x30b79c: DCW 0x12
0x30b79e: DCW 0x3D
0x30b7a0: DCW 0xB6
0x30b7a2: DCW 0xE1
0x30b7a4: DCW 0x15A
0x30b7a6: DCW 0x19F
0x30b7a8: VLDR            S2, =2.1; jumptable 0030B796 case 0
0x30b7ac: VCMPE.F32       S0, S2
0x30b7b0: VMRS            APSR_nzcv, FPSCR
0x30b7b4: BLE.W           loc_30BD64
0x30b7b8: BLX             j__ZN9CGangWars21StartOffensiveGangWarEv; CGangWars::StartOffensiveGangWar(void)
0x30b7bc: B               loc_30BAEC
0x30b7be: LDR.W           R0, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B7CE); jumptable 0030B796 case 1
0x30b7c2: MOVW            R2, #0x2710; int
0x30b7c6: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B7D0)
0x30b7ca: ADD             R0, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30b7cc: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30b7ce: LDR             R0, [R0]; CGangWars::TimeStarted ...
0x30b7d0: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30b7d2: LDR             R0, [R0]; CGangWars::TimeStarted
0x30b7d4: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x30b7d6: ADD             R0, R2
0x30b7d8: CMP             R1, R0
0x30b7da: BLS.W           loc_30BAEC
0x30b7de: LDR.W           R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30B7E8)
0x30b7e2: MOVS            R1, #0
0x30b7e4: ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
0x30b7e6: LDR             R0, [R0]; CGangWars::WarFerocity ...
0x30b7e8: LDR             R0, [R0]; CGangWars::WarFerocity
0x30b7ea: CMP             R0, #0
0x30b7ec: IT LE
0x30b7ee: MOVLE           R0, R1; this
0x30b7f0: MOVS            R1, #0; int
0x30b7f2: BLX             j__ZN9CGangWars16CreateAttackWaveEii; CGangWars::CreateAttackWave(int,int)
0x30b7f6: CMP             R0, #1
0x30b7f8: BNE.W           loc_30BAEC
0x30b7fc: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B80A)
0x30b800: MOVS            R3, #2
0x30b802: LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30B810)
0x30b806: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30b808: LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B814)
0x30b80c: ADD             R1, PC; _ZN9CGangWars5StateE_ptr
0x30b80e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30b810: ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30b812: B               loc_30BA9E
0x30b814: BLX             j__ZN9CGangWars18AttackWaveOvercomeEv; jumptable 0030B796 case 2
0x30b818: CMP             R0, #1
0x30b81a: BNE.W           loc_30BAEC
0x30b81e: MOVS            R0, #0; this
0x30b820: MOVS            R1, #0; bool
0x30b822: BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
0x30b826: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30B82E)
0x30b82a: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x30b82c: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x30b82e: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x30b830: LDR             R0, [R4,#8]
0x30b832: CBZ             R0, loc_30B88E
0x30b834: MOVW            R1, #0xA2C
0x30b838: MOVW            R8, #0xFA04
0x30b83c: MUL.W           R5, R0, R1
0x30b840: MOVW            R9, #0xFA00
0x30b844: SUBS            R6, R0, #1
0x30b846: MOVT            R8, #0xFFFF
0x30b84a: MOVT            R9, #0xFFFF
0x30b84e: LDR             R0, [R4,#4]
0x30b850: LDRSB           R0, [R0,R6]
0x30b852: CMP             R0, #0
0x30b854: BLT             loc_30B884
0x30b856: LDR             R0, [R4]
0x30b858: ADDS            R1, R0, R5
0x30b85a: SUBW            R0, R1, #0xA2C; this
0x30b85e: CMP             R0, #0
0x30b860: ITT NE
0x30b862: LDRNE.W         R2, [R1,R8]
0x30b866: TSTNE.W         R2, #0x800
0x30b86a: BEQ             loc_30B884
0x30b86c: LDR.W           R3, [R1,R9]
0x30b870: SUB.W           R1, R1, #0x600
0x30b874: BIC.W           R2, R2, #0x800
0x30b878: STRD.W          R3, R2, [R1]
0x30b87c: MOVS            R1, #1; int
0x30b87e: MOVS            R2, #0; bool
0x30b880: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x30b884: SUBS            R6, #1
0x30b886: SUBW            R5, R5, #0xA2C
0x30b88a: ADDS            R0, R6, #1
0x30b88c: BNE             loc_30B84E
0x30b88e: MOV             R0, #0x3E99999A; this
0x30b896: BLX             j__ZN9CGangWars29MakePlayerGainInfluenceInZoneEf; CGangWars::MakePlayerGainInfluenceInZone(float)
0x30b89a: CMP             R0, #1
0x30b89c: BEQ.W           loc_30BAE8
0x30b8a0: LDR.W           R0, =(TheText_ptr - 0x30B8AC)
0x30b8a4: ADR.W           R4, aGwClr1; "GW_CLR1"
0x30b8a8: ADD             R0, PC; TheText_ptr
0x30b8aa: MOV             R1, R4; CKeyGen *
0x30b8ac: LDR             R5, [R0]; TheText
0x30b8ae: MOV             R0, R5; this
0x30b8b0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30b8b4: MOV             R1, R0; char *
0x30b8b6: MOVS            R0, #1
0x30b8b8: STR             R0, [SP,#0x78+var_78]; unsigned __int16
0x30b8ba: MOV             R0, R4; this
0x30b8bc: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30b8c0: MOVS            R3, #1; unsigned int
0x30b8c2: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30b8c6: MOV             R0, R5; this
0x30b8c8: MOV             R1, R4; CKeyGen *
0x30b8ca: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30b8ce: MOV             R1, R0; char *
0x30b8d0: MOV.W           R2, #0xFFFFFFFF
0x30b8d4: MOVS            R0, #0
0x30b8d6: STRD.W          R2, R2, [SP,#0x78+var_78]; int
0x30b8da: STRD.W          R2, R2, [SP,#0x78+var_70]; int
0x30b8de: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x30b8e2: STR             R0, [SP,#0x78+var_68]; int
0x30b8e4: MOV             R0, R4; this
0x30b8e6: MOV.W           R3, #0xFFFFFFFF; int
0x30b8ea: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x30b8ee: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B8FC)
0x30b8f2: MOVS            R3, #3
0x30b8f4: LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30B902)
0x30b8f8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30b8fa: LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B906)
0x30b8fe: ADD             R1, PC; _ZN9CGangWars5StateE_ptr
0x30b900: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30b902: ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30b904: B               loc_30BA9E
0x30b906: LDR.W           R0, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B916); jumptable 0030B796 case 3
0x30b90a: MOVW            R2, #0x2710; int
0x30b90e: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B918)
0x30b912: ADD             R0, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30b914: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30b916: LDR             R0, [R0]; CGangWars::TimeStarted ...
0x30b918: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30b91a: LDR             R0, [R0]; CGangWars::TimeStarted
0x30b91c: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x30b91e: ADD             R0, R2
0x30b920: CMP             R1, R0
0x30b922: BLS.W           loc_30BAEC
0x30b926: LDR.W           R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30B930)
0x30b92a: MOVS            R1, #1; int
0x30b92c: ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
0x30b92e: LDR             R0, [R0]; CGangWars::WarFerocity ...
0x30b930: LDR             R0, [R0]; CGangWars::WarFerocity
0x30b932: ADDS            R0, #1
0x30b934: CMP             R0, #0
0x30b936: IT LE
0x30b938: MOVLE           R0, #0; this
0x30b93a: BLX             j__ZN9CGangWars16CreateAttackWaveEii; CGangWars::CreateAttackWave(int,int)
0x30b93e: CMP             R0, #1
0x30b940: BNE.W           loc_30BAEC
0x30b944: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30B952)
0x30b948: MOVS            R3, #4
0x30b94a: LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30B958)
0x30b94e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30b950: LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30B95C)
0x30b954: ADD             R1, PC; _ZN9CGangWars5StateE_ptr
0x30b956: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30b958: ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30b95a: B               loc_30BA9E
0x30b95c: BLX             j__ZN9CGangWars18AttackWaveOvercomeEv; jumptable 0030B796 case 4
0x30b960: CMP             R0, #1
0x30b962: BNE.W           loc_30BAEC
0x30b966: MOVS            R0, #0; this
0x30b968: MOVS            R1, #0; bool
0x30b96a: BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
0x30b96e: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30B976)
0x30b972: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x30b974: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x30b976: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x30b978: LDR             R0, [R4,#8]
0x30b97a: CBZ             R0, loc_30B9D6
0x30b97c: MOVW            R1, #0xA2C
0x30b980: MOVW            R8, #0xFA04
0x30b984: MUL.W           R5, R0, R1
0x30b988: MOVW            R9, #0xFA00
0x30b98c: SUBS            R6, R0, #1
0x30b98e: MOVT            R8, #0xFFFF
0x30b992: MOVT            R9, #0xFFFF
0x30b996: LDR             R0, [R4,#4]
0x30b998: LDRSB           R0, [R0,R6]
0x30b99a: CMP             R0, #0
0x30b99c: BLT             loc_30B9CC
0x30b99e: LDR             R0, [R4]
0x30b9a0: ADDS            R1, R0, R5
0x30b9a2: SUBW            R0, R1, #0xA2C; this
0x30b9a6: CMP             R0, #0
0x30b9a8: ITT NE
0x30b9aa: LDRNE.W         R2, [R1,R8]
0x30b9ae: TSTNE.W         R2, #0x800
0x30b9b2: BEQ             loc_30B9CC
0x30b9b4: LDR.W           R3, [R1,R9]
0x30b9b8: SUB.W           R1, R1, #0x600
0x30b9bc: BIC.W           R2, R2, #0x800
0x30b9c0: STRD.W          R3, R2, [R1]
0x30b9c4: MOVS            R1, #1; int
0x30b9c6: MOVS            R2, #0; bool
0x30b9c8: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x30b9cc: SUBS            R6, #1
0x30b9ce: SUBW            R5, R5, #0xA2C
0x30b9d2: ADDS            R0, R6, #1
0x30b9d4: BNE             loc_30B996
0x30b9d6: MOV             R0, #0x3E99999A; this
0x30b9de: BLX             j__ZN9CGangWars29MakePlayerGainInfluenceInZoneEf; CGangWars::MakePlayerGainInfluenceInZone(float)
0x30b9e2: CMP             R0, #1
0x30b9e4: BEQ.W           loc_30BAE8
0x30b9e8: LDR.W           R0, =(TheText_ptr - 0x30B9F4)
0x30b9ec: ADR.W           R4, aGwClr2; "GW_CLR2"
0x30b9f0: ADD             R0, PC; TheText_ptr
0x30b9f2: MOV             R1, R4; CKeyGen *
0x30b9f4: LDR             R5, [R0]; TheText
0x30b9f6: MOV             R0, R5; this
0x30b9f8: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30b9fc: MOV             R1, R0; char *
0x30b9fe: MOVS            R0, #1
0x30ba00: STR             R0, [SP,#0x78+var_78]; unsigned __int16
0x30ba02: MOV             R0, R4; this
0x30ba04: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30ba08: MOVS            R3, #1; unsigned int
0x30ba0a: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30ba0e: MOV             R0, R5; this
0x30ba10: MOV             R1, R4; CKeyGen *
0x30ba12: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30ba16: MOV             R1, R0; char *
0x30ba18: MOV.W           R2, #0xFFFFFFFF
0x30ba1c: MOVS            R0, #0
0x30ba1e: STRD.W          R2, R2, [SP,#0x78+var_78]; int
0x30ba22: STRD.W          R2, R2, [SP,#0x78+var_70]; int
0x30ba26: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x30ba2a: STR             R0, [SP,#0x78+var_68]; int
0x30ba2c: MOV             R0, R4; this
0x30ba2e: MOV.W           R3, #0xFFFFFFFF; int
0x30ba32: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x30ba36: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30BA44)
0x30ba3a: MOVS            R3, #5
0x30ba3c: LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30BA4A)
0x30ba40: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30ba42: LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30BA4E)
0x30ba46: ADD             R1, PC; _ZN9CGangWars5StateE_ptr
0x30ba48: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30ba4a: ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30ba4c: B               loc_30BA9E
0x30ba4e: LDR.W           R0, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30BA5E); jumptable 0030B796 case 5
0x30ba52: MOVW            R2, #0x2710; int
0x30ba56: LDR.W           R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30BA60)
0x30ba5a: ADD             R0, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30ba5c: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30ba5e: LDR             R0, [R0]; CGangWars::TimeStarted ...
0x30ba60: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x30ba62: LDR             R0, [R0]; CGangWars::TimeStarted
0x30ba64: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x30ba66: ADD             R0, R2
0x30ba68: CMP             R1, R0
0x30ba6a: BLS             loc_30BAEC
0x30ba6c: LDR.W           R0, =(_ZN9CGangWars11WarFerocityE_ptr - 0x30BA76)
0x30ba70: MOVS            R1, #2; int
0x30ba72: ADD             R0, PC; _ZN9CGangWars11WarFerocityE_ptr
0x30ba74: LDR             R0, [R0]; CGangWars::WarFerocity ...
0x30ba76: LDR             R0, [R0]; CGangWars::WarFerocity
0x30ba78: ADDS            R0, #2
0x30ba7a: CMP             R0, #0
0x30ba7c: IT LE
0x30ba7e: MOVLE           R0, #0; this
0x30ba80: BLX             j__ZN9CGangWars16CreateAttackWaveEii; CGangWars::CreateAttackWave(int,int)
0x30ba84: CMP             R0, #1
0x30ba86: BNE             loc_30BAEC
0x30ba88: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30BA96)
0x30ba8c: MOVS            R3, #6
0x30ba8e: LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30BA9C)
0x30ba92: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30ba94: LDR.W           R2, =(_ZN9CGangWars11TimeStartedE_ptr - 0x30BAA0)
0x30ba98: ADD             R1, PC; _ZN9CGangWars5StateE_ptr
0x30ba9a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30ba9c: ADD             R2, PC; _ZN9CGangWars11TimeStartedE_ptr
0x30ba9e: LDR             R1, [R1]; CGangWars::State ...
0x30baa0: LDR             R2, [R2]; CGangWars::TimeStarted ...
0x30baa2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x30baa4: STR             R3, [R1]; CGangWars::State
0x30baa6: STR             R0, [R2]; CGangWars::TimeStarted
0x30baa8: B               def_30B796; jumptable 0030B796 default case
0x30baaa: ALIGN 4
0x30baac: DCFS -0.0005
0x30bab0: DCFS 0.0
0x30bab4: DCFS 2.1
0x30bab8: DCFS -50.0
0x30babc: DCFS 50.0
0x30bac0: DCFS 950.0
0x30bac4: DCFS 30000.0
0x30bac8: DCFS 4.6566e-10
0x30bacc: DCFS 0.9
0x30bad0: DCFS 0.6
0x30bad4: DCFS 1080000.0
0x30bad8: BLX             j__ZN9CGangWars18AttackWaveOvercomeEv; jumptable 0030B796 case 6
0x30badc: CMP             R0, #1
0x30bade: BNE             loc_30BAEC
0x30bae0: MOV.W           R0, #0x3F800000; this
0x30bae4: BLX             j__ZN9CGangWars29MakePlayerGainInfluenceInZoneEf; CGangWars::MakePlayerGainInfluenceInZone(float)
0x30bae8: BLX             j__ZN9CGangWars27DoStuffWhenPlayerVictoriousEv; CGangWars::DoStuffWhenPlayerVictorious(void)
0x30baec: LDR.W           R0, =(_ZN9CGangWars5StateE_ptr - 0x30BAF4)
0x30baf0: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30baf2: LDR             R0, [R0]; CGangWars::State ...
0x30baf4: LDR             R0, [R0]; CGangWars::State
0x30baf6: CMP             R0, #0
0x30baf8: BEQ.W           loc_30BD64
0x30bafc: ADD             R0, SP, #0x78+var_40; jumptable 0030B796 default case
0x30bafe: MOV.W           R1, #0xFFFFFFFF
0x30bb02: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30bb06: LDR.W           R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30BB12)
0x30bb0a: VLDR            S18, =-50.0
0x30bb0e: ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x30bb10: LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
0x30bb12: LDR             R0, [R0]; CGangWars::pZoneToFightOver
0x30bb14: LDRSH.W         R0, [R0,#0x10]
0x30bb18: VMOV            S0, R0
0x30bb1c: VCVT.F32.S32    S0, S0
0x30bb20: VLDR            S2, [SP,#0x78+var_40]
0x30bb24: VADD.F32        S0, S0, S18
0x30bb28: VCMPE.F32       S2, S0
0x30bb2c: VMRS            APSR_nzcv, FPSCR
0x30bb30: BLT             loc_30BB6A
0x30bb32: ADD             R0, SP, #0x78+var_4C; int
0x30bb34: MOV.W           R1, #0xFFFFFFFF
0x30bb38: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30bb3c: LDR.W           R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30BB48)
0x30bb40: VLDR            S16, =50.0
0x30bb44: ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x30bb46: LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
0x30bb48: LDR             R0, [R0]; CGangWars::pZoneToFightOver
0x30bb4a: LDRSH.W         R0, [R0,#0x16]
0x30bb4e: VMOV            S0, R0
0x30bb52: VCVT.F32.S32    S0, S0
0x30bb56: VLDR            S2, [SP,#0x78+var_4C]
0x30bb5a: VADD.F32        S0, S0, S16
0x30bb5e: VCMPE.F32       S2, S0
0x30bb62: VMRS            APSR_nzcv, FPSCR
0x30bb66: BLE.W           loc_30BC82
0x30bb6a: MOVS            R4, #0
0x30bb6c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30BB76)
0x30bb70: CMP             R4, #0
0x30bb72: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30bb74: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x30bb76: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x30bb78: BNE             loc_30BC76
0x30bb7a: LDR.W           R1, =(_ZN5CGame8currAreaE_ptr - 0x30BB82)
0x30bb7e: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x30bb80: LDR             R1, [R1]; CGame::currArea ...
0x30bb82: LDR             R1, [R1]; CGame::currArea
0x30bb84: CMP             R1, #0
0x30bb86: BNE             loc_30BC76
0x30bb88: LDR.W           R1, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x30BB94)
0x30bb8c: MOVW            R2, #0x7531; bool
0x30bb90: ADD             R1, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
0x30bb92: LDR             R1, [R1]; CGangWars::LastTimeInArea ...
0x30bb94: LDR             R1, [R1]; CGangWars::LastTimeInArea
0x30bb96: SUBS            R0, R0, R1
0x30bb98: CMP             R0, R2
0x30bb9a: BCC.W           loc_30BCEE
0x30bb9e: LDR.W           R0, =(_ZN9CGangWars11ProvocationE_ptr - 0x30BBB2)
0x30bba2: MOV.W           R9, #0
0x30bba6: LDR.W           R1, =(_ZN9CGangWars5StateE_ptr - 0x30BBB4)
0x30bbaa: MOV.W           R8, #1
0x30bbae: ADD             R0, PC; _ZN9CGangWars11ProvocationE_ptr
0x30bbb0: ADD             R1, PC; _ZN9CGangWars5StateE_ptr
0x30bbb2: LDR             R0, [R0]; CGangWars::Provocation ...
0x30bbb4: LDR             R1, [R1]; CGangWars::State ...
0x30bbb6: STR.W           R9, [R0]; CGangWars::Provocation
0x30bbba: MOVS            R0, #(stderr+1); this
0x30bbbc: STR.W           R9, [R1]; CGangWars::State
0x30bbc0: MOVS            R1, #0; bool
0x30bbc2: BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
0x30bbc6: LDR.W           R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x30BBCE)
0x30bbca: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x30bbcc: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x30bbce: LDR             R4, [R0]; CPools::ms_pVehiclePool
0x30bbd0: LDR             R0, [R4,#8]
0x30bbd2: CBZ             R0, loc_30BC2E
0x30bbd4: MOVW            R1, #0xA2C
0x30bbd8: MOVW            R10, #0xFA04
0x30bbdc: MUL.W           R5, R0, R1
0x30bbe0: MOVW            R11, #0xFA00
0x30bbe4: SUBS            R6, R0, #1
0x30bbe6: MOVT            R10, #0xFFFF
0x30bbea: MOVT            R11, #0xFFFF
0x30bbee: LDR             R0, [R4,#4]
0x30bbf0: LDRSB           R0, [R0,R6]
0x30bbf2: CMP             R0, #0
0x30bbf4: BLT             loc_30BC24
0x30bbf6: LDR             R0, [R4]
0x30bbf8: ADDS            R1, R0, R5
0x30bbfa: SUBW            R0, R1, #0xA2C; this
0x30bbfe: CMP             R0, #0
0x30bc00: ITT NE
0x30bc02: LDRNE.W         R2, [R1,R10]
0x30bc06: TSTNE.W         R2, #0x800
0x30bc0a: BEQ             loc_30BC24
0x30bc0c: LDR.W           R3, [R1,R11]
0x30bc10: SUB.W           R1, R1, #0x600
0x30bc14: BIC.W           R2, R2, #0x800
0x30bc18: STRD.W          R3, R2, [R1]
0x30bc1c: MOVS            R1, #1; int
0x30bc1e: MOVS            R2, #0; bool
0x30bc20: BLX             j__ZN8CVehicle19SetVehicleCreatedByEib; CVehicle::SetVehicleCreatedBy(int,bool)
0x30bc24: SUBS            R6, #1
0x30bc26: SUBW            R5, R5, #0xA2C
0x30bc2a: ADDS            R0, R6, #1
0x30bc2c: BNE             loc_30BBEE
0x30bc2e: MOVS            R0, #0; this
0x30bc30: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x30bc34: LDR.W           R0, =(TheText_ptr - 0x30BC40)
0x30bc38: ADR.W           R4, aGwFlee; "GW_FLEE"
0x30bc3c: ADD             R0, PC; TheText_ptr
0x30bc3e: MOV             R1, R4; CKeyGen *
0x30bc40: LDR             R5, [R0]; TheText
0x30bc42: MOV             R0, R5; this
0x30bc44: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30bc48: MOV             R1, R0; char *
0x30bc4a: MOV             R0, R4; this
0x30bc4c: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30bc50: MOVS            R3, #1; unsigned int
0x30bc52: STR.W           R8, [SP,#0x78+var_78]; unsigned __int16
0x30bc56: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30bc5a: MOV             R0, R5; this
0x30bc5c: MOV             R1, R4; CKeyGen *
0x30bc5e: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30bc62: MOV             R1, R0
0x30bc64: MOV.W           R0, #0xFFFFFFFF
0x30bc68: STRD.W          R0, R0, [SP,#0x78+var_78]
0x30bc6c: STRD.W          R0, R0, [SP,#0x78+var_70]
0x30bc70: STR.W           R9, [SP,#0x78+var_68]
0x30bc74: B               loc_30BD4A
0x30bc76: LDR.W           R1, =(_ZN9CGangWars14LastTimeInAreaE_ptr - 0x30BC7E)
0x30bc7a: ADD             R1, PC; _ZN9CGangWars14LastTimeInAreaE_ptr
0x30bc7c: LDR             R1, [R1]; CGangWars::LastTimeInArea ...
0x30bc7e: STR             R0, [R1]; CGangWars::LastTimeInArea
0x30bc80: B               loc_30BD58
0x30bc82: ADD             R0, SP, #0x78+var_58; int
0x30bc84: MOV.W           R1, #0xFFFFFFFF
0x30bc88: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30bc8c: LDR.W           R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30BC96)
0x30bc90: MOVS            R4, #0
0x30bc92: ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x30bc94: LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
0x30bc96: LDR             R0, [R0]; CGangWars::pZoneToFightOver
0x30bc98: LDRSH.W         R0, [R0,#0x12]
0x30bc9c: VMOV            S0, R0
0x30bca0: VCVT.F32.S32    S0, S0
0x30bca4: VLDR            S2, [SP,#0x78+var_54]
0x30bca8: VADD.F32        S0, S0, S18
0x30bcac: VCMPE.F32       S2, S0
0x30bcb0: VMRS            APSR_nzcv, FPSCR
0x30bcb4: BLT.W           loc_30BB6C
0x30bcb8: ADD             R0, SP, #0x78+var_64; int
0x30bcba: MOV.W           R1, #0xFFFFFFFF
0x30bcbe: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30bcc2: LDR.W           R0, =(_ZN9CGangWars16pZoneToFightOverE_ptr - 0x30BCCA)
0x30bcc6: ADD             R0, PC; _ZN9CGangWars16pZoneToFightOverE_ptr
0x30bcc8: LDR             R0, [R0]; CGangWars::pZoneToFightOver ...
0x30bcca: LDR             R0, [R0]; CGangWars::pZoneToFightOver
0x30bccc: LDRSH.W         R0, [R0,#0x18]
0x30bcd0: VMOV            S0, R0
0x30bcd4: VCVT.F32.S32    S0, S0
0x30bcd8: VLDR            S2, [SP,#0x78+var_60]
0x30bcdc: VADD.F32        S0, S0, S16
0x30bce0: VCMPE.F32       S2, S0
0x30bce4: VMRS            APSR_nzcv, FPSCR
0x30bce8: IT LE
0x30bcea: MOVLE           R4, #1
0x30bcec: B               loc_30BB6C
0x30bcee: MOVW            R2, #0x2711
0x30bcf2: CMP             R0, R2
0x30bcf4: BCC             loc_30BD58
0x30bcf6: LDR.W           R0, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x30BCFE)
0x30bcfa: ADD             R0, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x30bcfc: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds ...
0x30bcfe: LDR             R0, [R0]; CTimer::m_snPreviousTimeInMilliseconds
0x30bd00: SUBS            R0, R0, R1
0x30bd02: MOVW            R1, #0x2710
0x30bd06: CMP             R0, R1
0x30bd08: BHI             loc_30BD58
0x30bd0a: LDR.W           R0, =(TheText_ptr - 0x30BD16)
0x30bd0e: ADR.W           R4, aGwWarn; "GW_WARN"
0x30bd12: ADD             R0, PC; TheText_ptr
0x30bd14: MOV             R1, R4; CKeyGen *
0x30bd16: LDR             R5, [R0]; TheText
0x30bd18: MOV             R0, R5; this
0x30bd1a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30bd1e: MOV             R1, R0; char *
0x30bd20: MOVS            R0, #1
0x30bd22: STR             R0, [SP,#0x78+var_78]; unsigned __int16
0x30bd24: MOV             R0, R4; this
0x30bd26: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30bd2a: MOVS            R3, #1; unsigned int
0x30bd2c: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30bd30: MOV             R0, R5; this
0x30bd32: MOV             R1, R4; CKeyGen *
0x30bd34: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30bd38: MOV             R1, R0; char *
0x30bd3a: MOV.W           R2, #0xFFFFFFFF
0x30bd3e: MOVS            R0, #0
0x30bd40: STRD.W          R2, R2, [SP,#0x78+var_78]; int
0x30bd44: STRD.W          R2, R2, [SP,#0x78+var_70]; int
0x30bd48: STR             R0, [SP,#0x78+var_68]; int
0x30bd4a: MOV             R0, R4; this
0x30bd4c: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x30bd50: MOV.W           R3, #0xFFFFFFFF; int
0x30bd54: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x30bd58: LDR.W           R0, =(_ZN9CGangWars5StateE_ptr - 0x30BD60)
0x30bd5c: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30bd5e: LDR             R0, [R0]; CGangWars::State ...
0x30bd60: LDR             R0, [R0]; this
0x30bd62: CBNZ            R0, loc_30BD86
0x30bd64: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x30bd68: CBNZ            R0, loc_30BD86
0x30bd6a: ADD             R0, SP, #0x78+var_40; int
0x30bd6c: MOV.W           R1, #0xFFFFFFFF
0x30bd70: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30bd74: VLDR            S0, =950.0
0x30bd78: VLDR            S2, [SP,#0x78+var_38]
0x30bd7c: VCMPE.F32       S2, S0
0x30bd80: VMRS            APSR_nzcv, FPSCR
0x30bd84: BLE             loc_30BD9E
0x30bd86: LDR.W           R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30BD92)
0x30bd8a: VLDR            S0, =30000.0
0x30bd8e: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30bd90: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30bd92: VLDR            S2, [R0]
0x30bd96: VMAX.F32        D0, D1, D0
0x30bd9a: VSTR            S0, [R0]
0x30bd9e: LDR.W           R0, =(_ZN9CGangWars6State2E_ptr - 0x30BDA6)
0x30bda2: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30bda4: LDR             R0, [R0]; CGangWars::State2 ...
0x30bda6: LDR             R0, [R0]; this
0x30bda8: CMP             R0, #2
0x30bdaa: BEQ             loc_30BE20
0x30bdac: CMP             R0, #1
0x30bdae: BEQ.W           loc_30BF20
0x30bdb2: CMP             R0, #0
0x30bdb4: BNE.W           loc_30C286
0x30bdb8: LDR.W           R0, =(_ZN9CGangWars16bTrainingMissionE_ptr - 0x30BDC0)
0x30bdbc: ADD             R0, PC; _ZN9CGangWars16bTrainingMissionE_ptr ; this
0x30bdbe: LDR             R4, [R0]; CGangWars::bTrainingMission ...
0x30bdc0: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x30bdc4: LDRB            R1, [R4]; CGangWars::bTrainingMission
0x30bdc6: ORRS            R0, R1
0x30bdc8: LSLS            R0, R0, #0x18
0x30bdca: BNE.W           loc_30C286
0x30bdce: MOV.W           R0, #0xFFFFFFFF; int
0x30bdd2: MOVS            R1, #0; bool
0x30bdd4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30bdd8: CBZ             R0, loc_30BE02
0x30bdda: MOV.W           R0, #0xFFFFFFFF; int
0x30bdde: MOVS            R1, #0; bool
0x30bde0: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30bde4: LDR.W           R0, [R0,#0x5A4]
0x30bde8: CMP             R0, #3
0x30bdea: BEQ.W           loc_30C286
0x30bdee: MOV.W           R0, #0xFFFFFFFF; int
0x30bdf2: MOVS            R1, #0; bool
0x30bdf4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x30bdf8: LDR.W           R0, [R0,#0x5A4]
0x30bdfc: CMP             R0, #4
0x30bdfe: BEQ.W           loc_30C286
0x30be02: LDR.W           R0, =(_ZN9CGangWars5StateE_ptr - 0x30BE0A)
0x30be06: ADD             R0, PC; _ZN9CGangWars5StateE_ptr
0x30be08: LDR             R0, [R0]; CGangWars::State ...
0x30be0a: LDR             R0, [R0]; CGangWars::State
0x30be0c: CMP             R0, #0
0x30be0e: BEQ.W           loc_30C14E
0x30be12: LDR.W           R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30BE1A)
0x30be16: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30be18: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30be1a: VLDR            S0, [R0]
0x30be1e: B               loc_30C1A0
0x30be20: BLX             j__ZN9CGangWars18AttackWaveOvercomeEv; CGangWars::AttackWaveOvercome(void)
0x30be24: CMP             R0, #1
0x30be26: BNE.W           loc_30BF84
0x30be2a: LDR.W           R0, =(_ZN9CGangWars6State2E_ptr - 0x30BE34)
0x30be2e: MOVS            R6, #0
0x30be30: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30be32: LDR             R0, [R0]; CGangWars::State2 ...
0x30be34: STR             R6, [R0]; CGangWars::State2
0x30be36: BLX             rand
0x30be3a: VMOV            S0, R0
0x30be3e: VLDR            S2, =4.6566e-10
0x30be42: LDR.W           R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30BE56)
0x30be46: ADR.W           R4, aGwWon; "GW_WON"
0x30be4a: VCVT.F32.S32    S0, S0
0x30be4e: LDR.W           R1, =(TheText_ptr - 0x30BE58)
0x30be52: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30be54: ADD             R1, PC; TheText_ptr
0x30be56: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30be58: LDR             R5, [R1]; TheText
0x30be5a: MOV             R1, R4; CKeyGen *
0x30be5c: VMUL.F32        S0, S0, S2
0x30be60: VLDR            S2, =0.9
0x30be64: VMUL.F32        S0, S0, S2
0x30be68: VLDR            S2, =0.6
0x30be6c: VADD.F32        S0, S0, S2
0x30be70: VLDR            S2, =1080000.0
0x30be74: VMUL.F32        S0, S0, S2
0x30be78: VCVT.U32.F32    S0, S0
0x30be7c: VCVT.F32.U32    S0, S0
0x30be80: VSTR            S0, [R0]
0x30be84: MOV             R0, R5; this
0x30be86: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30be8a: MOV             R1, R0; char *
0x30be8c: MOVS            R0, #1
0x30be8e: STR             R0, [SP,#0x78+var_78]; unsigned __int16
0x30be90: MOV             R0, R4; this
0x30be92: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30be96: MOVS            R3, #1; unsigned int
0x30be98: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30be9c: MOV             R0, R5; this
0x30be9e: MOV             R1, R4; CKeyGen *
0x30bea0: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30bea4: MOV             R1, R0; char *
0x30bea6: MOV.W           R0, #0xFFFFFFFF
0x30beaa: STRD.W          R0, R0, [SP,#0x78+var_78]; int
0x30beae: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x30beb2: STRD.W          R0, R0, [SP,#0x78+var_70]; int
0x30beb6: MOV             R0, R4; this
0x30beb8: MOV.W           R3, #0xFFFFFFFF; int
0x30bebc: STR             R6, [SP,#0x78+var_68]; int
0x30bebe: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x30bec2: LDR.W           R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30BECA)
0x30bec6: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30bec8: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30beca: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver
0x30becc: LDRB            R1, [R0,#1]
0x30bece: CBZ             R1, loc_30BEDC
0x30bed0: LDRB            R2, [R0]
0x30bed2: LDRB            R3, [R0,#2]
0x30bed4: ADD             R2, R3
0x30bed6: CMP             R2, R1
0x30bed8: BLS.W           loc_30C144
0x30bedc: MOVS            R2, #0
0x30bede: CMP             R1, #0x36 ; '6'
0x30bee0: BHI             loc_30BEEC
0x30bee2: ADDS            R1, #0xA
0x30bee4: CMP             R1, #0x37 ; '7'
0x30bee6: IT CS
0x30bee8: MOVCS           R1, #0x37 ; '7'
0x30beea: STRB            R1, [R0,#1]
0x30beec: CBNZ            R2, loc_30BF10
0x30beee: LDR.W           R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30BEF6)
0x30bef2: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30bef4: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30bef6: LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
0x30bef8: LDRB            R0, [R1,#1]
0x30befa: CBZ             R0, loc_30BF10
0x30befc: LDRB            R2, [R1]; float
0x30befe: LDRB            R1, [R1,#2]
0x30bf00: ADD             R1, R2
0x30bf02: CMP             R1, R0
0x30bf04: BHI             loc_30BF10
0x30bf06: MOVS            R0, #(dword_E8+2); this
0x30bf08: MOV.W           R1, #0x3F800000; unsigned __int16
0x30bf0c: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x30bf10: MOVS            R0, #0; this
0x30bf12: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x30bf16: MOVS            R0, #(stderr+1); this
0x30bf18: MOVS            R1, #0; bool
0x30bf1a: BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
0x30bf1e: B               loc_30C286
0x30bf20: ADD             R0, SP, #0x78+var_40; int
0x30bf22: MOV.W           R1, #0xFFFFFFFF
0x30bf26: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30bf2a: LDR.W           R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30BF36)
0x30bf2e: VLDR            D16, [SP,#0x78+var_40]
0x30bf32: ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x30bf34: VLDR            S2, =70.0
0x30bf38: LDR             R0, [R0]; this
0x30bf3a: VLDR            D17, [R0]
0x30bf3e: VSUB.F32        D16, D16, D17
0x30bf42: VMUL.F32        D0, D16, D16
0x30bf46: VADD.F32        S0, S0, S1
0x30bf4a: VSQRT.F32       S0, S0
0x30bf4e: VCMPE.F32       S0, S2
0x30bf52: VMRS            APSR_nzcv, FPSCR
0x30bf56: BGE.W           loc_30C08A
0x30bf5a: BLX             j__ZN9CGangWars20CreateDefendingGroupEi; CGangWars::CreateDefendingGroup(int)
0x30bf5e: CMP             R0, #1
0x30bf60: BNE.W           loc_30C286
0x30bf64: LDR.W           R0, =(_ZN9CGangWars10FightTimerE_ptr - 0x30BF72)
0x30bf68: MOVS            R2, #2
0x30bf6a: LDR.W           R1, =(_ZN9CGangWars6State2E_ptr - 0x30BF74)
0x30bf6e: ADD             R0, PC; _ZN9CGangWars10FightTimerE_ptr
0x30bf70: ADD             R1, PC; _ZN9CGangWars6State2E_ptr
0x30bf72: LDR             R0, [R0]; CGangWars::FightTimer ...
0x30bf74: LDR             R1, [R1]; CGangWars::State2 ...
0x30bf76: LDR             R3, [R0]; CGangWars::FightTimer
0x30bf78: STR             R2, [R1]; CGangWars::State2
0x30bf7a: MOVW            R1, #0x7530
0x30bf7e: ADD             R1, R3
0x30bf80: STR             R1, [R0]; CGangWars::FightTimer
0x30bf82: B               loc_30C286
0x30bf84: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x30BF90)
0x30bf88: VLDR            S0, =50.0
0x30bf8c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x30bf8e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x30bf90: VLDR            S2, [R0]
0x30bf94: LDR.W           R0, =(_ZN9CGangWars10FightTimerE_ptr - 0x30BFA0)
0x30bf98: VDIV.F32        S0, S2, S0
0x30bf9c: ADD             R0, PC; _ZN9CGangWars10FightTimerE_ptr
0x30bf9e: LDR             R0, [R0]; CGangWars::FightTimer ...
0x30bfa0: LDR             R1, [R0]; CGangWars::FightTimer
0x30bfa2: VLDR            S2, =1000.0
0x30bfa6: VMUL.F32        S0, S0, S2
0x30bfaa: VCVT.U32.F32    S0, S0
0x30bfae: VMOV            R2, S0
0x30bfb2: SUBS            R1, R1, R2
0x30bfb4: STR             R1, [R0]; CGangWars::FightTimer
0x30bfb6: CMP.W           R1, #0xFFFFFFFF
0x30bfba: BGT.W           loc_30C286
0x30bfbe: LDR.W           R0, =(_ZN9CGangWars6State2E_ptr - 0x30BFC8)
0x30bfc2: MOVS            R6, #0
0x30bfc4: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30bfc6: LDR             R0, [R0]; CGangWars::State2 ...
0x30bfc8: STR             R6, [R0]; CGangWars::State2
0x30bfca: BLX             rand
0x30bfce: VMOV            S0, R0
0x30bfd2: VLDR            S2, =4.6566e-10
0x30bfd6: LDR.W           R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30BFEA)
0x30bfda: ADR.W           R4, aGwSlow; "GW_SLOW"
0x30bfde: VCVT.F32.S32    S0, S0
0x30bfe2: LDR.W           R1, =(TheText_ptr - 0x30BFEC)
0x30bfe6: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30bfe8: ADD             R1, PC; TheText_ptr
0x30bfea: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30bfec: LDR             R5, [R1]; TheText
0x30bfee: MOV             R1, R4; CKeyGen *
0x30bff0: VMUL.F32        S0, S0, S2
0x30bff4: VLDR            S2, =0.9
0x30bff8: VMUL.F32        S0, S0, S2
0x30bffc: VLDR            S2, =0.6
0x30c000: VADD.F32        S0, S0, S2
0x30c004: VLDR            S2, =1080000.0
0x30c008: VMUL.F32        S0, S0, S2
0x30c00c: VCVT.U32.F32    S0, S0
0x30c010: VCVT.F32.U32    S0, S0
0x30c014: VSTR            S0, [R0]
0x30c018: MOV             R0, R5; this
0x30c01a: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30c01e: MOV             R1, R0; char *
0x30c020: MOVS            R0, #1
0x30c022: STR             R0, [SP,#0x78+var_78]; unsigned __int16
0x30c024: MOV             R0, R4; this
0x30c026: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30c02a: MOVS            R3, #1; unsigned int
0x30c02c: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30c030: MOV             R0, R5; this
0x30c032: MOV             R1, R4; CKeyGen *
0x30c034: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30c038: MOV             R1, R0; char *
0x30c03a: MOV.W           R0, #0xFFFFFFFF
0x30c03e: STRD.W          R0, R0, [SP,#0x78+var_78]; int
0x30c042: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x30c046: STRD.W          R0, R0, [SP,#0x78+var_70]; int
0x30c04a: MOV             R0, R4; this
0x30c04c: MOV.W           R3, #0xFFFFFFFF; int
0x30c050: STR             R6, [SP,#0x78+var_68]; int
0x30c052: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x30c056: LDR.W           R0, =(_ZN9CGangWars5Gang1E_ptr - 0x30C060)
0x30c05a: MOVS            R1, #0; bool
0x30c05c: ADD             R0, PC; _ZN9CGangWars5Gang1E_ptr
0x30c05e: LDR             R0, [R0]; CGangWars::Gang1 ...
0x30c060: LDR.W           R8, [R0]; CGangWars::Gang1
0x30c064: MOVS            R0, #(stderr+1); this
0x30c066: BLX             j__ZN9CGangWars23ReleasePedsInAttackWaveEbb; CGangWars::ReleasePedsInAttackWave(bool,bool)
0x30c06a: LDR.W           R1, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C072)
0x30c06e: ADD             R1, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30c070: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver ...
0x30c072: LDR             R1, [R1]; CGangWars::pZoneInfoToFightOver
0x30c074: LDRB            R2, [R1,#1]
0x30c076: CMP             R2, #0
0x30c078: BEQ.W           loc_30C1B0
0x30c07c: LDRB            R3, [R1]
0x30c07e: LDRB            R5, [R1,#2]
0x30c080: ADDS            R4, R5, R3
0x30c082: CMP             R4, R2
0x30c084: IT LS
0x30c086: MOVLS           R6, #1
0x30c088: B               loc_30C1BA
0x30c08a: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x30C096)
0x30c08e: VLDR            S0, =50.0
0x30c092: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x30c094: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x30c096: VLDR            S2, [R0]
0x30c09a: LDR.W           R0, =(_ZN9CGangWars10FightTimerE_ptr - 0x30C0A6)
0x30c09e: VDIV.F32        S0, S2, S0
0x30c0a2: ADD             R0, PC; _ZN9CGangWars10FightTimerE_ptr
0x30c0a4: LDR             R0, [R0]; CGangWars::FightTimer ...
0x30c0a6: LDR             R1, [R0]; CGangWars::FightTimer
0x30c0a8: VLDR            S2, =1000.0
0x30c0ac: VMUL.F32        S0, S0, S2
0x30c0b0: VCVT.U32.F32    S0, S0
0x30c0b4: VMOV            R2, S0
0x30c0b8: SUBS            R1, R1, R2
0x30c0ba: STR             R1, [R0]; CGangWars::FightTimer
0x30c0bc: CMP.W           R1, #0xFFFFFFFF
0x30c0c0: BGT.W           loc_30C286
0x30c0c4: LDR.W           R0, =(TheText_ptr - 0x30C0D0)
0x30c0c8: ADR.W           R4, aGwNosh; "GW_NOSH"
0x30c0cc: ADD             R0, PC; TheText_ptr
0x30c0ce: MOV             R1, R4; CKeyGen *
0x30c0d0: LDR             R5, [R0]; TheText
0x30c0d2: MOV             R0, R5; this
0x30c0d4: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30c0d8: MOV             R1, R0; char *
0x30c0da: MOVS            R0, #1
0x30c0dc: STR             R0, [SP,#0x78+var_78]; unsigned __int16
0x30c0de: MOV             R0, R4; this
0x30c0e0: MOVW            R2, #(elf_hash_bucket+0x1098); unsigned __int16 *
0x30c0e4: MOVS            R3, #1; unsigned int
0x30c0e6: BLX             j__ZN9CMessages10AddMessageEPKcPtjtb; CMessages::AddMessage(char const*,ushort *,uint,ushort,bool)
0x30c0ea: MOV             R0, R5; this
0x30c0ec: MOV             R1, R4; CKeyGen *
0x30c0ee: BLX             j__ZN5CText3GetEPKc; CText::Get(char const*)
0x30c0f2: MOV             R1, R0; char *
0x30c0f4: MOV.W           R0, #0xFFFFFFFF
0x30c0f8: STRD.W          R0, R0, [SP,#0x78+var_78]; int
0x30c0fc: MOVS            R5, #0
0x30c0fe: STRD.W          R0, R0, [SP,#0x78+var_70]; int
0x30c102: MOV             R0, R4; this
0x30c104: MOV.W           R2, #0xFFFFFFFF; unsigned __int16 *
0x30c108: MOV.W           R3, #0xFFFFFFFF; int
0x30c10c: STR             R5, [SP,#0x78+var_68]; int
0x30c10e: BLX             j__ZN9CMessages23AddToPreviousBriefArrayEPKcPtiiiiiiS2_; CMessages::AddToPreviousBriefArray(char const*,ushort *,int,int,int,int,int,int,ushort *)
0x30c112: LDR.W           R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C11E)
0x30c116: LDR.W           R2, =(_ZN9CGangWars6State2E_ptr - 0x30C124)
0x30c11a: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30c11c: LDR.W           R1, =(_ZN9CGangWars5Gang1E_ptr - 0x30C128)
0x30c120: ADD             R2, PC; _ZN9CGangWars6State2E_ptr
0x30c122: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30c124: ADD             R1, PC; _ZN9CGangWars5Gang1E_ptr
0x30c126: LDR             R2, [R2]; CGangWars::State2 ...
0x30c128: LDR             R1, [R1]; CGangWars::Gang1 ...
0x30c12a: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver
0x30c12c: STR             R5, [R2]; CGangWars::State2
0x30c12e: LDR             R1, [R1]; CGangWars::Gang1
0x30c130: LDRB            R2, [R0,#1]
0x30c132: CMP             R2, #0
0x30c134: BEQ             loc_30C1FA
0x30c136: LDRB            R3, [R0]
0x30c138: LDRB            R6, [R0,#2]
0x30c13a: ADDS            R4, R6, R3
0x30c13c: CMP             R4, R2
0x30c13e: IT LS
0x30c140: MOVLS           R5, #1
0x30c142: B               loc_30C204
0x30c144: MOVS            R2, #1
0x30c146: CMP             R1, #0x36 ; '6'
0x30c148: BHI.W           loc_30BEEC
0x30c14c: B               loc_30BEE2
0x30c14e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x30C15A)
0x30c152: VLDR            S0, =50.0
0x30c156: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x30c158: LDR.W           R1, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30C162)
0x30c15c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x30c15e: ADD             R1, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30c160: VLDR            S2, [R0]
0x30c164: LDR.W           R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x30C170)
0x30c168: VDIV.F32        S0, S2, S0
0x30c16c: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x30c16e: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x30c170: VLDR            S2, =1000.0
0x30c174: VMUL.F32        S0, S0, S2
0x30c178: VLDR            S2, =0.06
0x30c17c: VCVT.U32.F32    S0, S0
0x30c180: VCVT.F32.U32    S0, S0
0x30c184: LDRH            R0, [R0]; CWeather::WeatherRegion
0x30c186: CMP             R0, #1
0x30c188: LDR             R0, [R1]; this
0x30c18a: VMUL.F32        S2, S0, S2
0x30c18e: IT EQ
0x30c190: VMOVEQ.F32      S2, S0
0x30c194: VLDR            S0, [R0]
0x30c198: VSUB.F32        S0, S0, S2
0x30c19c: VSTR            S0, [R0]
0x30c1a0: VCMPE.F32       S0, #0.0
0x30c1a4: VMRS            APSR_nzcv, FPSCR
0x30c1a8: BGE             loc_30C286
0x30c1aa: BLX             j__ZN9CGangWars21StartDefensiveGangWarEv; CGangWars::StartDefensiveGangWar(void)
0x30c1ae: B               loc_30C286
0x30c1b0: CBZ             R1, loc_30C1F2
0x30c1b2: LDRB            R3, [R1]
0x30c1b4: MOVS            R2, #0
0x30c1b6: LDRB            R5, [R1,#2]
0x30c1b8: MOVS            R6, #0
0x30c1ba: ADD             R3, R5
0x30c1bc: CMN             R3, R2
0x30c1be: BEQ             loc_30C1F2
0x30c1c0: LDRB.W          R2, [R1,R8]
0x30c1c4: ADD.W           R0, R0, R0,LSL#1
0x30c1c8: CMP             R6, #0
0x30c1ca: ADD             R0, R2
0x30c1cc: STRB.W          R0, [R1,R8]
0x30c1d0: BEQ             loc_30C1F2
0x30c1d2: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C1D8)
0x30c1d4: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30c1d6: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30c1d8: LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
0x30c1da: LDRB            R0, [R1,#1]
0x30c1dc: CBZ             R0, loc_30C1E8
0x30c1de: LDRB            R2, [R1]; float
0x30c1e0: LDRB            R1, [R1,#2]
0x30c1e2: ADD             R1, R2
0x30c1e4: CMP             R1, R0
0x30c1e6: BLS             loc_30C1F2
0x30c1e8: MOVS            R0, #(dword_E8+3); this
0x30c1ea: MOV.W           R1, #0x3F800000; unsigned __int16
0x30c1ee: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x30c1f2: MOVS            R0, #0; this
0x30c1f4: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x30c1f8: B               loc_30C27A
0x30c1fa: CBZ             R0, loc_30C236
0x30c1fc: LDRB            R3, [R0]
0x30c1fe: MOVS            R2, #0
0x30c200: LDRB            R6, [R0,#2]
0x30c202: MOVS            R5, #0
0x30c204: ADD             R3, R6
0x30c206: CMN             R3, R2
0x30c208: BEQ             loc_30C236
0x30c20a: LDRB            R2, [R0,R1]
0x30c20c: CMP             R5, #0
0x30c20e: ADD.W           R2, R2, #0x1E
0x30c212: STRB            R2, [R0,R1]
0x30c214: BEQ             loc_30C236
0x30c216: LDR             R0, =(_ZN9CGangWars20pZoneInfoToFightOverE_ptr - 0x30C21C)
0x30c218: ADD             R0, PC; _ZN9CGangWars20pZoneInfoToFightOverE_ptr
0x30c21a: LDR             R0, [R0]; CGangWars::pZoneInfoToFightOver ...
0x30c21c: LDR             R1, [R0]; CGangWars::pZoneInfoToFightOver
0x30c21e: LDRB            R0, [R1,#1]
0x30c220: CBZ             R0, loc_30C22C
0x30c222: LDRB            R2, [R1]; float
0x30c224: LDRB            R1, [R1,#2]
0x30c226: ADD             R1, R2
0x30c228: CMP             R1, R0
0x30c22a: BLS             loc_30C236
0x30c22c: MOVS            R0, #(dword_E8+3); this
0x30c22e: MOV.W           R1, #0x3F800000; unsigned __int16
0x30c232: BLX             j__ZN6CStats13IncrementStatEtf; CStats::IncrementStat(ushort,float)
0x30c236: MOVS            R0, #0; this
0x30c238: BLX             j__ZN9CTheZones24FillZonesWithGangColoursEb; CTheZones::FillZonesWithGangColours(bool)
0x30c23c: BLX             rand
0x30c240: VMOV            S0, R0
0x30c244: VLDR            S2, =4.6566e-10
0x30c248: LDR             R0, =(_ZN9CGangWars18TimeTillNextAttackE_ptr - 0x30C252)
0x30c24a: VCVT.F32.S32    S0, S0
0x30c24e: ADD             R0, PC; _ZN9CGangWars18TimeTillNextAttackE_ptr
0x30c250: LDR             R0, [R0]; CGangWars::TimeTillNextAttack ...
0x30c252: VMUL.F32        S0, S0, S2
0x30c256: VLDR            S2, =0.9
0x30c25a: VMUL.F32        S0, S0, S2
0x30c25e: VLDR            S2, =0.6
0x30c262: VADD.F32        S0, S0, S2
0x30c266: VLDR            S2, =1080000.0
0x30c26a: VMUL.F32        S0, S0, S2
0x30c26e: VCVT.U32.F32    S0, S0
0x30c272: VCVT.F32.U32    S0, S0
0x30c276: VSTR            S0, [R0]
0x30c27a: MOVS            R1, #0
0x30c27c: MOVS            R0, #dword_44; this
0x30c27e: MOVT            R1, #0x41F0; unsigned __int16
0x30c282: BLX             j__ZN6CStats13DecrementStatEtf; CStats::DecrementStat(ushort,float)
0x30c286: LDR             R0, =(_ZN9CGangWars9RadarBlipE_ptr - 0x30C28C)
0x30c288: ADD             R0, PC; _ZN9CGangWars9RadarBlipE_ptr
0x30c28a: LDR             R0, [R0]; CGangWars::RadarBlip ...
0x30c28c: LDR             R0, [R0]; this
0x30c28e: CBZ             R0, loc_30C30A
0x30c290: LDR             R1, =(_ZN9CGangWars6State2E_ptr - 0x30C296)
0x30c292: ADD             R1, PC; _ZN9CGangWars6State2E_ptr
0x30c294: LDR             R1, [R1]; CGangWars::State2 ...
0x30c296: LDR             R1, [R1]; CGangWars::State2
0x30c298: ORR.W           R1, R1, #2; int
0x30c29c: CMP             R1, #2
0x30c29e: BNE             loc_30C2B0
0x30c2a0: BLX             j__ZN6CRadar9ClearBlipEi; CRadar::ClearBlip(int)
0x30c2a4: LDR             R0, =(_ZN9CGangWars9RadarBlipE_ptr - 0x30C2AC)
0x30c2a6: MOVS            R1, #0
0x30c2a8: ADD             R0, PC; _ZN9CGangWars9RadarBlipE_ptr
0x30c2aa: LDR             R0, [R0]; CGangWars::RadarBlip ...
0x30c2ac: STR             R1, [R0]; CGangWars::RadarBlip
0x30c2ae: B               loc_30C30A
0x30c2b0: LDR             R1, =(_ZN9CGangWars10FightTimerE_ptr - 0x30C2B6)
0x30c2b2: ADD             R1, PC; _ZN9CGangWars10FightTimerE_ptr
0x30c2b4: LDR             R1, [R1]; CGangWars::FightTimer ...
0x30c2b6: LDR             R2, [R1]; CGangWars::FightTimer
0x30c2b8: MOV             R1, #0x1D4C0
0x30c2c0: CMP             R2, R1
0x30c2c2: BLE             loc_30C2C8
0x30c2c4: MOVS            R1, #0xA
0x30c2c6: B               loc_30C2F0
0x30c2c8: MOVW            R1, #0xEA60
0x30c2cc: CMP             R2, R1
0x30c2ce: BLE             loc_30C2E4
0x30c2d0: MOVS            R1, #9
0x30c2d2: B               loc_30C2F0
0x30c2d4: DCFS 70.0
0x30c2d8: DCFS 50.0
0x30c2dc: DCFS 1000.0
0x30c2e0: DCFS 4.6566e-10
0x30c2e4: MOVW            R3, #0x7530
0x30c2e8: MOVS            R1, #7
0x30c2ea: CMP             R2, R3
0x30c2ec: IT GT
0x30c2ee: MOVGT           R1, #8
0x30c2f0: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x30C2FC)
0x30c2f2: MOVS            R3, #1
0x30c2f4: LSL.W           R1, R3, R1
0x30c2f8: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x30c2fa: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x30c2fc: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x30c2fe: TST             R2, R1
0x30c300: ITE EQ
0x30c302: MOVEQ           R1, #2
0x30c304: MOVNE           R1, #0
0x30c306: BLX             j__ZN6CRadar17ChangeBlipDisplayEi12eBlipDisplay; CRadar::ChangeBlipDisplay(int,eBlipDisplay)
0x30c30a: LDR             R0, =(_ZN9CGangWars6State2E_ptr - 0x30C310)
0x30c30c: ADD             R0, PC; _ZN9CGangWars6State2E_ptr
0x30c30e: LDR             R0, [R0]; CGangWars::State2 ...
0x30c310: LDR             R0, [R0]; CGangWars::State2
0x30c312: CMP             R0, #0
0x30c314: BEQ.W           loc_30B720
0x30c318: ADD             R0, SP, #0x78+var_40; int
0x30c31a: MOV.W           R1, #0xFFFFFFFF
0x30c31e: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30c322: LDR             R0, =(_ZN9CGangWars13PointOfAttackE_ptr - 0x30C32C)
0x30c324: VLDR            D16, [SP,#0x78+var_40]
0x30c328: ADD             R0, PC; _ZN9CGangWars13PointOfAttackE_ptr
0x30c32a: VLDR            S2, =150.0
0x30c32e: LDR             R0, [R0]; CGangWars::PointOfAttack ...
0x30c330: VLDR            D17, [R0]
0x30c334: VSUB.F32        D16, D16, D17
0x30c338: VMUL.F32        D0, D16, D16
0x30c33c: VADD.F32        S0, S0, S1
0x30c340: VSQRT.F32       S0, S0
0x30c344: VCMPE.F32       S0, S2
0x30c348: VMRS            APSR_nzcv, FPSCR
0x30c34c: BGE             loc_30C372
0x30c34e: LDR             R0, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x30C354)
0x30c350: ADD             R0, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
0x30c352: LDR             R0, [R0]; CGangWars::bPlayerIsCloseby ...
0x30c354: LDRB            R0, [R0]; CGangWars::bPlayerIsCloseby
0x30c356: CMP             R0, #0
0x30c358: BNE.W           loc_30B720
0x30c35c: ADD             R4, SP, #0x78+var_40
0x30c35e: MOV.W           R1, #0xFFFFFFFF
0x30c362: MOV             R0, R4; int
0x30c364: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x30c368: MOV             R0, R4; this
0x30c36a: BLX             j__ZN10CStreaming22StreamZoneModels_GangsERK7CVector; CStreaming::StreamZoneModels_Gangs(CVector const&)
0x30c36e: MOVS            R0, #1
0x30c370: B               loc_30C374
0x30c372: MOVS            R0, #0
0x30c374: LDR             R1, =(_ZN9CGangWars16bPlayerIsClosebyE_ptr - 0x30C37A)
0x30c376: ADD             R1, PC; _ZN9CGangWars16bPlayerIsClosebyE_ptr
0x30c378: LDR             R1, [R1]; CGangWars::bPlayerIsCloseby ...
0x30c37a: STRB            R0, [R1]; CGangWars::bPlayerIsCloseby
0x30c37c: B.W             loc_30B720
