0x4215bc: PUSH            {R4-R7,LR}
0x4215be: ADD             R7, SP, #0xC
0x4215c0: PUSH.W          {R8-R11}
0x4215c4: SUB             SP, SP, #0xC
0x4215c6: MOV             R4, R0
0x4215c8: LDR             R1, [R4,#0x2C]
0x4215ca: LDRB.W          R0, [R4,#0x28]
0x4215ce: CMP             R1, #5
0x4215d0: BLT             loc_4215E0
0x4215d2: CBZ             R0, loc_421612
0x4215d4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4215DC)
0x4215d6: LDR             R1, [R4,#0x24]
0x4215d8: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4215da: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4215dc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4215de: B               loc_421628
0x4215e0: CBZ             R0, loc_421638
0x4215e2: LDR             R0, [R4,#0x20]
0x4215e4: VMOV            S0, R0
0x4215e8: MOVS            R0, #(word_32+1); this
0x4215ea: VCVT.F32.U32    S0, S0
0x4215ee: VMOV            R1, S0; unsigned __int16
0x4215f2: BLX             j__ZN6CStats16SetNewRecordStatEtf; CStats::SetNewRecordStat(ushort,float)
0x4215f6: LDR             R0, [R4,#0x20]
0x4215f8: VMOV            S0, R0
0x4215fc: MOVS            R0, #0x34 ; '4'
0x4215fe: VCVT.F32.U32    S0, S0
0x421602: VMOV            R1, S0
0x421606: NOP
0x421608: NOP
0x42160a: MOVS            R0, #0
0x42160c: STRB.W          R0, [R4,#0x28]
0x421610: B               loc_421638
0x421612: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42161A)
0x421614: MOVS            R2, #0
0x421616: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x421618: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x42161a: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds
0x42161c: MOVS            R0, #1
0x42161e: STRB.W          R0, [R4,#0x28]
0x421622: MOV             R0, R1
0x421624: STRD.W          R2, R1, [R4,#0x20]
0x421628: SUBS            R1, R0, R1
0x42162a: CMP.W           R1, #0x3E8
0x42162e: ITTT HI
0x421630: LDRHI           R1, [R4,#0x20]
0x421632: ADDHI           R1, #1
0x421634: STRDHI.W        R1, R0, [R4,#0x20]
0x421638: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421644)
0x42163a: MOVW            R2, #0x4E20
0x42163e: LDR             R1, [R4,#0x10]
0x421640: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x421642: ADD             R1, R2
0x421644: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x421646: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x421648: CMP             R0, R1
0x42164a: ITTT HI
0x42164c: MOVHI           R1, #0
0x42164e: STRHI           R1, [R4,#0x30]
0x421650: STRHI           R1, [R4,#4]
0x421652: LDR             R1, [R4,#8]
0x421654: SUBS            R0, R0, R1
0x421656: CMP.W           R0, #0x3E8
0x42165a: BLS.W           loc_4218BA
0x42165e: LDR             R0, =(_ZN8CWeather13WeatherRegionE_ptr - 0x421666)
0x421660: LDR             R1, [R4,#0x2C]
0x421662: ADD             R0, PC; _ZN8CWeather13WeatherRegionE_ptr
0x421664: CMP             R1, #2
0x421666: LDR             R0, [R0]; CWeather::WeatherRegion ...
0x421668: LDRH            R0, [R0]; CWeather::WeatherRegion
0x42166a: ORR.W           R5, R0, #4
0x42166e: BLT             loc_421680
0x421670: UXTH            R0, R5
0x421672: CMP             R0, #4
0x421674: BNE             loc_4216C0
0x421676: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x42167C)
0x421678: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x42167a: LDR             R0, [R0]; CGame::currArea ...
0x42167c: LDR             R0, [R0]; CGame::currArea
0x42167e: CBNZ            R0, loc_4216C0
0x421680: MOV.W           R0, #0xFFFFFFFF; int
0x421684: MOVS            R1, #0; bool
0x421686: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x42168a: CBZ             R0, loc_4216CC
0x42168c: MOV.W           R0, #0xFFFFFFFF; int
0x421690: MOVS            R1, #0; bool
0x421692: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x421696: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x42169a: CBNZ            R0, loc_4216C0
0x42169c: MOV.W           R0, #0xFFFFFFFF; int
0x4216a0: MOVS            R1, #0; bool
0x4216a2: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4216a6: LDR.W           R0, [R0,#0x5A4]
0x4216aa: CMP             R0, #4
0x4216ac: BEQ             loc_4216C0
0x4216ae: MOV.W           R0, #0xFFFFFFFF; int
0x4216b2: MOVS            R1, #0; bool
0x4216b4: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x4216b8: LDR.W           R0, [R0,#0x5A4]
0x4216bc: CMP             R0, #3
0x4216be: BNE             loc_4216CC
0x4216c0: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4216C6)
0x4216c2: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4216c4: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4216c6: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4216c8: STR             R0, [R4,#8]
0x4216ca: B               loc_421714
0x4216cc: MOV             R0, SP; int
0x4216ce: MOV.W           R1, #0xFFFFFFFF
0x4216d2: BLX             j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x4216d6: LDMFD.W         SP, {R0-R2}
0x4216da: MOVS            R3, #0x41900000
0x4216e0: BLX             j__ZN7CWanted21WorkOutPolicePresenceE7CVectorf; CWanted::WorkOutPolicePresence(CVector,float)
0x4216e4: CBNZ            R0, loc_421714
0x4216e6: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4216EE)
0x4216e8: LDR             R1, [R4]
0x4216ea: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4216ec: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4216ee: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4216f0: STR             R0, [R4,#8]
0x4216f2: UXTH            R0, R5
0x4216f4: CMP             R0, #4
0x4216f6: MOV.W           R0, #1
0x4216fa: IT EQ
0x4216fc: MOVEQ           R0, #2
0x4216fe: SUBS            R0, R1, R0
0x421700: CMP             R0, #0
0x421702: IT LE
0x421704: MOVLE           R0, #0
0x421706: STR             R0, [R4]
0x421708: MOV             R0, R4; this
0x42170a: BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
0x42170e: MOVS            R0, #(stderr+1); this
0x421710: BLX             j__ZN10CGameLogic43SetPlayerWantedLevelForForbiddenTerritoriesEb; CGameLogic::SetPlayerWantedLevelForForbiddenTerritories(bool)
0x421714: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x421724)
0x421716: MOV.W           R10, #0
0x42171a: MOVW            R11, #0x2710
0x42171e: MOVS            R5, #0
0x421720: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x421722: LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds ...
0x421724: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42172A)
0x421726: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x421728: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x42172c: ADD.W           R8, R4, R5
0x421730: LDR.W           R1, [R8,#0x34]
0x421734: CBZ             R1, loc_421770
0x421736: LDR.W           R0, [R8,#0x3C]
0x42173a: LDR             R2, [R6]; CTimer::m_snTimeInMilliseconds
0x42173c: ADD.W           R3, R0, #0x1F4
0x421740: CMP             R2, R3
0x421742: BLS             loc_421766
0x421744: LDRB.W          R3, [R8,#0x4C]
0x421748: CBNZ            R3, loc_421766
0x42174a: LDRB.W          R3, [R8,#0x4D]
0x42174e: ADD.W           R2, R8, #0x40 ; '@'
0x421752: MOV             R0, R4
0x421754: BLX             j__ZN7CWanted14ReportCrimeNowE10eCrimeTypeRK7CVectorb; CWanted::ReportCrimeNow(eCrimeType,CVector const&,bool)
0x421758: MOVS            R0, #1
0x42175a: STRB.W          R0, [R8,#0x4C]
0x42175e: LDR.W           R0, [R8,#0x3C]
0x421762: LDR.W           R2, [R9]; CTimer::m_snTimeInMilliseconds
0x421766: ADD             R0, R11
0x421768: CMP             R2, R0
0x42176a: IT HI
0x42176c: STRHI.W         R10, [R8,#0x34]
0x421770: ADDS            R5, #0x1C
0x421772: CMP.W           R5, #0x1C0
0x421776: BNE             loc_42172C
0x421778: ADD.W           R12, R4, #0x1F4
0x42177c: MOVS            R2, #2
0x42177e: MOVS            R6, #0
0x421780: MOVS            R3, #0
0x421782: LDM.W           R12, {R0,R5,R12}
0x421786: CMP             R0, #0
0x421788: MOV             R1, R0
0x42178a: ITE EQ
0x42178c: MOVEQ           R2, #1
0x42178e: MOVNE           R1, #1
0x421790: CMP             R5, #0
0x421792: IT NE
0x421794: MOVNE           R1, R2
0x421796: CMP             R0, #0
0x421798: IT EQ
0x42179a: MOVEQ           R6, #1
0x42179c: CMP             R5, #0
0x42179e: MOV             R2, R5
0x4217a0: IT NE
0x4217a2: MOVNE           R2, #1
0x4217a4: CMP.W           R12, #0
0x4217a8: BEQ             loc_4217C4
0x4217aa: CMP             R0, #0
0x4217ac: MOV.W           R2, #0
0x4217b0: IT EQ
0x4217b2: MOVEQ           R2, #1
0x4217b4: CMP             R5, #0
0x4217b6: IT EQ
0x4217b8: MOVEQ           R3, #1
0x4217ba: ADDS            R1, #1
0x4217bc: ORR.W           R5, R3, R2
0x4217c0: MOV             R2, R5
0x4217c2: B               loc_4217C8
0x4217c4: ANDS            R2, R6
0x4217c6: MOVS            R5, #1
0x4217c8: LDR.W           R6, [R4,#0x200]
0x4217cc: CBZ             R6, loc_4217DC
0x4217ce: CMP             R5, #0
0x4217d0: MOV             R3, R5
0x4217d2: IT NE
0x4217d4: MOVNE           R3, #1
0x4217d6: ADDS            R1, #1
0x4217d8: ORRS            R2, R3
0x4217da: B               loc_4217DE
0x4217dc: MOVS            R5, #1
0x4217de: LDR.W           R3, [R4,#0x204]
0x4217e2: CBZ             R3, loc_4217F2
0x4217e4: CMP             R5, #0
0x4217e6: MOV             R3, R5
0x4217e8: IT NE
0x4217ea: MOVNE           R3, #1
0x4217ec: ADDS            R1, #1
0x4217ee: ORRS            R2, R3
0x4217f0: B               loc_4217F4
0x4217f2: MOVS            R5, #1
0x4217f4: LDR.W           R3, [R4,#0x208]
0x4217f8: CBZ             R3, loc_421808
0x4217fa: CMP             R5, #0
0x4217fc: MOV             R3, R5
0x4217fe: IT NE
0x421800: MOVNE           R3, #1
0x421802: ADDS            R1, #1
0x421804: ORRS            R2, R3
0x421806: B               loc_42180A
0x421808: MOVS            R5, #1
0x42180a: LDR.W           R3, [R4,#0x20C]
0x42180e: CBZ             R3, loc_42181E
0x421810: CMP             R5, #0
0x421812: MOV             R3, R5
0x421814: IT NE
0x421816: MOVNE           R3, #1
0x421818: ADDS            R1, #1
0x42181a: ORRS            R2, R3
0x42181c: B               loc_421820
0x42181e: MOVS            R5, #1
0x421820: LDR.W           R3, [R4,#0x210]
0x421824: CBZ             R3, loc_421834
0x421826: CMP             R5, #0
0x421828: MOV             R3, R5
0x42182a: IT NE
0x42182c: MOVNE           R3, #1
0x42182e: ADDS            R1, #1
0x421830: ORRS            R2, R3
0x421832: B               loc_421836
0x421834: MOVS            R5, #1
0x421836: LDR.W           R3, [R4,#0x214]
0x42183a: CBZ             R3, loc_42184A
0x42183c: CMP             R5, #0
0x42183e: MOV             R3, R5
0x421840: IT NE
0x421842: MOVNE           R3, #1
0x421844: ADDS            R1, #1
0x421846: ORRS            R2, R3
0x421848: B               loc_42184C
0x42184a: MOVS            R5, #1
0x42184c: LDR.W           R3, [R4,#0x218]
0x421850: CBZ             R3, loc_42185E
0x421852: CMP             R5, #0
0x421854: ADD.W           R1, R1, #1
0x421858: IT NE
0x42185a: MOVNE           R5, #1
0x42185c: ORRS            R2, R5
0x42185e: LDRB            R3, [R4,#0x18]
0x421860: UXTB            R6, R1
0x421862: CMP             R6, R3
0x421864: IT NE
0x421866: STRBNE          R1, [R4,#0x18]
0x421868: CMP             R2, #1
0x42186a: BNE             loc_4218BA
0x42186c: MOVS            R2, #1
0x42186e: MOVS            R1, #0
0x421870: CBNZ            R0, loc_421886
0x421872: B               loc_421898
0x421874: LSLS            R0, R2, #0x18
0x421876: BNE             loc_4218BA
0x421878: MOVS            R2, #0
0x42187a: B               loc_421886
0x42187c: ADD.W           R3, R5, #0x1F4
0x421880: MOVS            R2, #0
0x421882: STR             R6, [R0]
0x421884: STR             R2, [R3]
0x421886: ADDS            R1, #1
0x421888: CMP             R1, #9
0x42188a: BHI             loc_4218BA
0x42188c: ADD.W           R0, R4, R1,LSL#2
0x421890: LDR.W           R0, [R0,#0x1F4]
0x421894: CMP             R0, #0
0x421896: BNE             loc_421886
0x421898: ADD.W           R0, R4, R1,LSL#2
0x42189c: MOV             R3, R1
0x42189e: ADD.W           R0, R0, #0x1F4
0x4218a2: UXTB            R6, R3
0x4218a4: ADD.W           R5, R4, R6,LSL#2
0x4218a8: LDR.W           R6, [R5,#0x1F4]
0x4218ac: CMP             R6, #0
0x4218ae: BNE             loc_42187C
0x4218b0: ADDS            R3, #1
0x4218b2: UXTB            R6, R3
0x4218b4: CMP             R6, #9
0x4218b6: BLS             loc_4218A2
0x4218b8: B               loc_421874
0x4218ba: LDRB            R0, [R4,#0x1E]
0x4218bc: LDRB.W          R1, [R4,#0x298]
0x4218c0: ANDS.W          R0, R0, #7
0x4218c4: IT NE
0x4218c6: MOVNE           R0, #1
0x4218c8: CMP             R1, R0
0x4218ca: BEQ             loc_4218E0
0x4218cc: MOV             R0, R4; this
0x4218ce: BLX             j__ZN7CWanted17UpdateWantedLevelEv; CWanted::UpdateWantedLevel(void)
0x4218d2: LDRB            R0, [R4,#0x1E]
0x4218d4: ANDS.W          R0, R0, #7
0x4218d8: IT NE
0x4218da: MOVNE           R0, #1
0x4218dc: STRB.W          R0, [R4,#0x298]
0x4218e0: ADD             SP, SP, #0xC
0x4218e2: POP.W           {R8-R11}
0x4218e6: POP             {R4-R7,PC}
