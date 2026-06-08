0x4cba6c: PUSH            {R4,R6,R7,LR}
0x4cba6e: ADD             R7, SP, #8
0x4cba70: VPUSH           {D8-D10}
0x4cba74: LDR             R0, =(_ZN8CWeather4RainE_ptr - 0x4CBA80)
0x4cba76: VMOV.F32        S16, #1.0
0x4cba7a: LDR             R2, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CBA84)
0x4cba7c: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x4cba7e: LDR             R1, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CBA8A)
0x4cba80: ADD             R2, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cba82: LDR             R3, =(_ZN9CPopCycle12m_nPercOtherE_ptr - 0x4CBA8E)
0x4cba84: LDR             R0, [R0]; CWeather::Rain ...
0x4cba86: ADD             R1, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cba88: LDR             R2, [R2]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cba8a: ADD             R3, PC; _ZN9CPopCycle12m_nPercOtherE_ptr
0x4cba8c: VLDR            S2, =-0.8
0x4cba90: VLDR            S0, [R0]
0x4cba94: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CBAA0)
0x4cba96: VSQRT.F32       S0, S0
0x4cba9a: LDR             R2, [R2]; CPopCycle::m_nCurrentTimeOfWeek
0x4cba9c: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cba9e: LDR             R1, [R1]; CPopCycle::m_nCurrentZoneType ...
0x4cbaa0: LDR             R3, [R3]; CPopCycle::m_nPercOther ...
0x4cbaa2: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cbaa4: ADD.W           R2, R2, R2,LSL#2
0x4cbaa8: LDR             R1, [R1]; CPopCycle::m_nCurrentZoneType
0x4cbaaa: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cbaac: ADD.W           R0, R0, R0,LSL#2
0x4cbab0: ADD.W           R0, R3, R0,LSL#3
0x4cbab4: ADD.W           R0, R0, R2,LSL#2; this
0x4cbab8: LDRB            R4, [R0,R1]
0x4cbaba: VMUL.F32        S0, S0, S2
0x4cbabe: VADD.F32        S18, S0, S16
0x4cbac2: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4cbac6: CBZ             R0, loc_4CBAF6
0x4cbac8: MOV.W           R0, #0xFFFFFFFF; int
0x4cbacc: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4cbad0: CBZ             R0, loc_4CBAF6
0x4cbad2: LDRB.W          R1, [R0,#0x485]
0x4cbad6: LSLS            R1, R1, #0x1F
0x4cbad8: ITT NE
0x4cbada: LDRNE.W         R0, [R0,#0x590]
0x4cbade: CMPNE           R0, #0
0x4cbae0: BEQ             loc_4CBAF6
0x4cbae2: LDRSH.W         R0, [R0,#0x26]; this
0x4cbae6: CMP.W           R0, #0x1B6
0x4cbaea: IT NE
0x4cbaec: CMPNE.W         R0, #0x1A4
0x4cbaf0: BNE             loc_4CBAF6
0x4cbaf2: VMOV.F32        S18, S16
0x4cbaf6: VMOV            S0, R4
0x4cbafa: VCVT.F32.U32    S20, S0
0x4cbafe: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x4cbb02: CMP             R0, #0
0x4cbb04: IT NE
0x4cbb06: VMOVNE.F32      S18, S16
0x4cbb0a: VMUL.F32        S0, S18, S20
0x4cbb0e: VCVT.S32.F32    S0, S0
0x4cbb12: VMOV            R0, S0
0x4cbb16: VPOP            {D8-D10}
0x4cbb1a: POP             {R4,R6,R7,PC}
