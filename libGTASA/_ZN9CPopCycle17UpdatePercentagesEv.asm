0x4caa34: PUSH            {R4-R7,LR}
0x4caa36: ADD             R7, SP, #0xC
0x4caa38: PUSH.W          {R8}
0x4caa3c: VPUSH           {D8-D15}
0x4caa40: LDR.W           R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x4CAA50)
0x4caa44: VMOV.F32        S16, #0.5
0x4caa48: VLDR            S2, =100.0
0x4caa4c: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x4caa4e: VLDR            S6, =0.1
0x4caa52: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x4caa54: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x4caa56: LDRB            R1, [R0,#0xA]
0x4caa58: VMOV            S0, R1
0x4caa5c: LDR.W           R1, =(_ZN9CPopCycle14m_fPercDealersE_ptr - 0x4CAA68)
0x4caa60: VCVT.F32.U32    S0, S0
0x4caa64: ADD             R1, PC; _ZN9CPopCycle14m_fPercDealersE_ptr
0x4caa66: LDR             R1, [R1]; CPopCycle::m_fPercDealers ...
0x4caa68: VDIV.F32        S0, S0, S2
0x4caa6c: VMIN.F32        D0, D0, D3
0x4caa70: VSTR            S0, [R1]
0x4caa74: LDRB            R1, [R0]
0x4caa76: LDRB            R2, [R0,#1]
0x4caa78: LDRB            R3, [R0,#2]
0x4caa7a: ADD             R1, R2
0x4caa7c: LDRB            R5, [R0,#3]
0x4caa7e: ADD             R1, R3
0x4caa80: LDRB            R2, [R0,#4]
0x4caa82: ADD             R1, R5
0x4caa84: LDRB            R3, [R0,#5]
0x4caa86: ADD             R1, R2
0x4caa88: LDRB            R5, [R0,#6]
0x4caa8a: ADD             R1, R3
0x4caa8c: LDRB            R4, [R0,#7]
0x4caa8e: ADD             R1, R5
0x4caa90: LDRB.W          LR, [R0,#8]
0x4caa94: ADD             R1, R4
0x4caa96: LDRB.W          R12, [R0,#9]
0x4caa9a: ADD             R1, LR
0x4caa9c: ADD             R1, R12
0x4caa9e: VMOV            S4, R1
0x4caaa2: LDR.W           R1, =(_ZN9CPopCycle12m_fPercGangsE_ptr - 0x4CAAAE)
0x4caaa6: VCVT.F32.S32    S4, S4
0x4caaaa: ADD             R1, PC; _ZN9CPopCycle12m_fPercGangsE_ptr
0x4caaac: LDR             R1, [R1]; CPopCycle::m_fPercGangs ...
0x4caaae: VDIV.F32        S2, S4, S2
0x4caab2: VMIN.F32        D1, D1, D8
0x4caab6: VLDR            S4, =0.15
0x4caaba: VCMPE.F32       S2, S4
0x4caabe: VSTR            S2, [R1]
0x4caac2: VMRS            APSR_nzcv, FPSCR
0x4caac6: BGE             loc_4CAAD2
0x4caac8: VLDR            S4, =0.02
0x4caacc: VMAX.F32        D2, D1, D2
0x4caad0: B               loc_4CAAE2
0x4caad2: VLDR            S4, =0.3
0x4caad6: VLDR            S8, =0.03
0x4caada: VSUB.F32        S4, S4, S2
0x4caade: VMAX.F32        D2, D2, D4
0x4caae2: LDR.W           R1, =(_ZN9CPopCycle11m_fPercCopsE_ptr - 0x4CAAEA)
0x4caae6: ADD             R1, PC; _ZN9CPopCycle11m_fPercCopsE_ptr
0x4caae8: LDR             R1, [R1]; CPopCycle::m_fPercCops ...
0x4caaea: VSTR            S4, [R1]
0x4caaee: LDRH.W          R0, [R0,#0xF]
0x4caaf2: AND.W           R0, R0, #0x1F
0x4caaf6: CMP             R0, #0x11
0x4caaf8: BHI             loc_4CAB32
0x4caafa: MOVS            R1, #1
0x4caafc: MOVW            R2, #:lower16:(elf_hash_chain+0x3EA8)
0x4cab00: LSLS            R1, R0
0x4cab02: MOVT            R2, #:upper16:(elf_hash_chain+0x3EA8)
0x4cab06: TST             R1, R2
0x4cab08: BNE             loc_4CAB24
0x4cab0a: MOV             R2, #0x20100
0x4cab12: TST             R1, R2
0x4cab14: BEQ             loc_4CAB1C
0x4cab16: VLDR            S4, =0.0
0x4cab1a: B               loc_4CAB28
0x4cab1c: CMP             R0, #5
0x4cab1e: BNE             loc_4CAB32
0x4cab20: VLDR            S6, =0.05
0x4cab24: VMAX.F32        D2, D2, D3
0x4cab28: LDR             R0, =(_ZN9CPopCycle11m_fPercCopsE_ptr - 0x4CAB2E)
0x4cab2a: ADD             R0, PC; _ZN9CPopCycle11m_fPercCopsE_ptr
0x4cab2c: LDR             R0, [R0]; CPopCycle::m_fPercCops ...
0x4cab2e: VSTR            S4, [R0]
0x4cab32: VADD.F32        S6, S0, S2
0x4cab36: VMOV.F32        S18, #1.0
0x4cab3a: VADD.F32        S6, S6, S4
0x4cab3e: VCMPE.F32       S6, S18
0x4cab42: VMRS            APSR_nzcv, FPSCR
0x4cab46: BLE             loc_4CAB78
0x4cab48: VDIV.F32        S2, S2, S6
0x4cab4c: LDR             R0, =(_ZN9CPopCycle12m_fPercGangsE_ptr - 0x4CAB56)
0x4cab4e: LDR             R1, =(_ZN9CPopCycle14m_fPercDealersE_ptr - 0x4CAB58)
0x4cab50: LDR             R2, =(_ZN9CPopCycle11m_fPercCopsE_ptr - 0x4CAB5A)
0x4cab52: ADD             R0, PC; _ZN9CPopCycle12m_fPercGangsE_ptr
0x4cab54: ADD             R1, PC; _ZN9CPopCycle14m_fPercDealersE_ptr
0x4cab56: ADD             R2, PC; _ZN9CPopCycle11m_fPercCopsE_ptr
0x4cab58: LDR             R0, [R0]; CPopCycle::m_fPercGangs ...
0x4cab5a: LDR             R1, [R1]; CPopCycle::m_fPercDealers ...
0x4cab5c: LDR             R2, [R2]; CPopCycle::m_fPercCops ...
0x4cab5e: VDIV.F32        S0, S0, S6
0x4cab62: VDIV.F32        S4, S4, S6
0x4cab66: VLDR            S20, =0.0
0x4cab6a: VSTR            S2, [R0]
0x4cab6e: VSTR            S0, [R1]
0x4cab72: VSTR            S4, [R2]
0x4cab76: B               loc_4CAB84
0x4cab78: VSUB.F32        S6, S18, S0
0x4cab7c: VSUB.F32        S6, S6, S2
0x4cab80: VSUB.F32        S20, S6, S4
0x4cab84: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CAB8C)
0x4cab86: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CAB90)
0x4cab88: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cab8a: LDR             R6, =(_ZN8CWeather4RainE_ptr - 0x4CAB96)
0x4cab8c: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cab8e: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CAB9A)
0x4cab90: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cab92: ADD             R6, PC; _ZN8CWeather4RainE_ptr
0x4cab94: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cab96: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cab98: LDR             R5, =(_ZN9CPopCycle12m_nPercOtherE_ptr - 0x4CABA0)
0x4cab9a: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cab9c: ADD             R5, PC; _ZN9CPopCycle12m_nPercOtherE_ptr
0x4cab9e: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4caba0: LDR             R6, [R6]; CWeather::Rain ...
0x4caba2: LDR             R4, =(_ZN9CPopCycle11m_nPercGangE_ptr - 0x4CABB4)
0x4caba4: ADD.W           R0, R0, R0,LSL#2
0x4caba8: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4cabaa: ADD.W           R1, R1, R1,LSL#2
0x4cabae: LDR             R5, [R5]; CPopCycle::m_nPercOther ...
0x4cabb0: ADD             R4, PC; _ZN9CPopCycle11m_nPercGangE_ptr
0x4cabb2: VLDR            S6, [R6]
0x4cabb6: LDR.W           R12, =(_ZN9CPopCycle11m_nPercCopsE_ptr - 0x4CABD4)
0x4cabba: ADD.W           R6, R5, R0,LSL#3
0x4cabbe: LDR.W           LR, =(_ZN9CPopCycle14m_nPercDealersE_ptr - 0x4CABD8)
0x4cabc2: VSQRT.F32       S6, S6
0x4cabc6: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
0x4cabc8: ADD.W           R6, R6, R1,LSL#2
0x4cabcc: LDR.W           R8, [R4]; CPopCycle::m_nPercGang ...
0x4cabd0: ADD             R12, PC; _ZN9CPopCycle11m_nPercCopsE_ptr
0x4cabd2: LDR             R4, =(_ZN9CPopCycle12m_fPercOtherE_ptr - 0x4CABE2)
0x4cabd4: ADD             LR, PC; _ZN9CPopCycle14m_nPercDealersE_ptr
0x4cabd6: LDR.W           R3, [R12]; CPopCycle::m_nPercCops ...
0x4cabda: ADD.W           R5, R8, R0,LSL#3
0x4cabde: ADD             R4, PC; _ZN9CPopCycle12m_fPercOtherE_ptr
0x4cabe0: LDRB            R6, [R6,R2]
0x4cabe2: LDR.W           R12, [LR]; CPopCycle::m_nPercDealers ...
0x4cabe6: ADD.W           R5, R5, R1,LSL#2
0x4cabea: ADD.W           R3, R3, R0,LSL#3
0x4cabee: ADD.W           R0, R12, R0,LSL#3
0x4cabf2: LDR             R4, [R4]; CPopCycle::m_fPercOther ...
0x4cabf4: ADD.W           R3, R3, R1,LSL#2
0x4cabf8: LDRB            R5, [R5,R2]
0x4cabfa: ADD.W           R0, R0, R1,LSL#2
0x4cabfe: LDRB            R3, [R3,R2]
0x4cac00: VMOV            S8, R6
0x4cac04: VSTR            S20, [R4]
0x4cac08: VMOV            S10, R3
0x4cac0c: VLDR            S30, =0.01
0x4cac10: VCVT.F32.U32    S19, S8
0x4cac14: LDRB            R0, [R0,R2]
0x4cac16: VMOV            S8, R5
0x4cac1a: VCVT.F32.U32    S8, S8
0x4cac1e: VMOV            S12, R0; this
0x4cac22: VCVT.F32.U32    S10, S10
0x4cac26: VCVT.F32.U32    S12, S12
0x4cac2a: VMUL.F32        S22, S20, S19
0x4cac2e: VMUL.F32        S26, S2, S8
0x4cac32: VLDR            S2, =-0.8
0x4cac36: VMUL.F32        S24, S4, S10
0x4cac3a: VMUL.F32        S28, S0, S12
0x4cac3e: VMUL.F32        S0, S6, S2
0x4cac42: VADD.F32        S21, S0, S18
0x4cac46: BLX             j__ZN11CTheScripts18IsPlayerOnAMissionEv; CTheScripts::IsPlayerOnAMission(void)
0x4cac4a: CBZ             R0, loc_4CAC7A
0x4cac4c: MOV.W           R0, #0xFFFFFFFF; int
0x4cac50: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4cac54: CBZ             R0, loc_4CAC7A
0x4cac56: LDRB.W          R1, [R0,#0x485]
0x4cac5a: LSLS            R1, R1, #0x1F
0x4cac5c: ITT NE
0x4cac5e: LDRNE.W         R0, [R0,#0x590]
0x4cac62: CMPNE           R0, #0
0x4cac64: BEQ             loc_4CAC7A
0x4cac66: LDRSH.W         R0, [R0,#0x26]; this
0x4cac6a: CMP.W           R0, #0x1B6
0x4cac6e: IT NE
0x4cac70: CMPNE.W         R0, #0x1A4
0x4cac74: BNE             loc_4CAC7A
0x4cac76: VMOV.F32        S21, S18
0x4cac7a: VMUL.F32        S22, S22, S30
0x4cac7e: VMUL.F32        S24, S24, S30
0x4cac82: VMUL.F32        S26, S26, S30
0x4cac86: VMUL.F32        S28, S28, S30
0x4cac8a: BLX             j__ZN7CDarkel13FrenzyOnGoingEv; CDarkel::FrenzyOnGoing(void)
0x4cac8e: CMP             R0, #0
0x4cac90: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CACA2)
0x4cac92: IT NE
0x4cac94: VMOVNE.F32      S21, S18
0x4cac98: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CACA4)
0x4cac9a: VMUL.F32        S0, S21, S19
0x4cac9e: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4caca0: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4caca2: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CACAC)
0x4caca4: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4caca6: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4caca8: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cacaa: LDR             R3, =(_ZN9CPopCycle13m_nMaxNumPedsE_ptr - 0x4CACB2)
0x4cacac: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4cacae: ADD             R3, PC; _ZN9CPopCycle13m_nMaxNumPedsE_ptr
0x4cacb0: LDR             R6, =(_ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr - 0x4CACBE)
0x4cacb2: VCVT.S32.F32    S0, S0
0x4cacb6: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cacb8: LDR             R3, [R3]; CPopCycle::m_nMaxNumPeds ...
0x4cacba: ADD             R6, PC; _ZN25CCustomBuildingDNPipeline17m_fDNBalanceParamE_ptr
0x4cacbc: ADD.W           R0, R0, R0,LSL#2
0x4cacc0: LDR             R5, [R6]; CCustomBuildingDNPipeline::m_fDNBalanceParam ...
0x4cacc2: ADD.W           R0, R3, R0,LSL#3
0x4cacc6: VCVT.F32.S32    S0, S0
0x4cacca: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4caccc: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType
0x4cacce: ADD.W           R1, R1, R1,LSL#2
0x4cacd2: ADD.W           R0, R0, R1,LSL#2; this
0x4cacd6: VMUL.F32        S20, S20, S0
0x4cacda: LDRB            R6, [R0,R2]
0x4cacdc: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4cace0: MOV             R8, R0
0x4cace2: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CACEE)
0x4cace4: VLDR            S19, [R5]
0x4cace8: CMP             R6, #0x14
0x4cacea: ADD             R0, PC; gfLaRiotsLightMult_ptr ; this
0x4cacec: MOV             R5, R6
0x4cacee: VMUL.F32        S20, S20, S30
0x4cacf2: IT LS
0x4cacf4: MOVLS           R5, #0x14
0x4cacf6: LDR             R4, [R0]; gfLaRiotsLightMult
0x4cacf8: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4cacfc: VLDR            S0, [R4]
0x4cad00: CMP.W           R8, #0
0x4cad04: IT EQ
0x4cad06: MOVEQ           R5, R6
0x4cad08: CMP             R0, #1
0x4cad0a: BNE             loc_4CAD68
0x4cad0c: VSUB.F32        S2, S18, S19
0x4cad10: VCMPE.F32       S2, S16
0x4cad14: VMRS            APSR_nzcv, FPSCR
0x4cad18: BLE             loc_4CAD68
0x4cad1a: VLDR            S2, =-0.01
0x4cad1e: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CAD2C)
0x4cad20: VADD.F32        S0, S0, S2
0x4cad24: VLDR            S2, =0.6
0x4cad28: ADD             R0, PC; gfLaRiotsLightMult_ptr
0x4cad2a: LDR             R0, [R0]; gfLaRiotsLightMult
0x4cad2c: VCMPE.F32       S0, S2
0x4cad30: VSTR            S0, [R0]
0x4cad34: VMRS            APSR_nzcv, FPSCR
0x4cad38: BGE             loc_4CAD90
0x4cad3a: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CAD48)
0x4cad3c: MOV             R1, #0x3F19999A
0x4cad44: ADD             R0, PC; gfLaRiotsLightMult_ptr
0x4cad46: B               loc_4CAD8C
0x4cad48: DCFS 100.0
0x4cad4c: DCFS 0.1
0x4cad50: DCFS 0.15
0x4cad54: DCFS 0.02
0x4cad58: DCFS 0.3
0x4cad5c: DCFS 0.03
0x4cad60: DCFS 0.0
0x4cad64: DCFS 0.05
0x4cad68: VADD.F32        S0, S0, S30
0x4cad6c: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CAD76)
0x4cad6e: VMOV.F32        S2, #1.0
0x4cad72: ADD             R0, PC; gfLaRiotsLightMult_ptr
0x4cad74: LDR             R0, [R0]; gfLaRiotsLightMult
0x4cad76: VSTR            S0, [R0]
0x4cad7a: VCMPE.F32       S0, S2
0x4cad7e: VMRS            APSR_nzcv, FPSCR
0x4cad82: BLE             loc_4CAD90
0x4cad84: LDR             R0, =(gfLaRiotsLightMult_ptr - 0x4CAD8E)
0x4cad86: MOV.W           R1, #0x3F800000
0x4cad8a: ADD             R0, PC; gfLaRiotsLightMult_ptr
0x4cad8c: LDR             R0, [R0]; gfLaRiotsLightMult
0x4cad8e: STR             R1, [R0]
0x4cad90: LDR             R0, =(_ZN9CPopCycle19m_nCurrentTimeIndexE_ptr - 0x4CAD9E)
0x4cad92: VMOV            S0, R5
0x4cad96: LDR             R1, =(_ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr - 0x4CADA0)
0x4cad98: LDR             R2, =(_ZN9CPopCycle18m_nCurrentZoneTypeE_ptr - 0x4CADA6)
0x4cad9a: ADD             R0, PC; _ZN9CPopCycle19m_nCurrentTimeIndexE_ptr
0x4cad9c: ADD             R1, PC; _ZN9CPopCycle20m_nCurrentTimeOfWeekE_ptr
0x4cad9e: LDR.W           R12, =(_ZN9CPopCycle13m_nMaxNumCarsE_ptr - 0x4CADAC)
0x4cada2: ADD             R2, PC; _ZN9CPopCycle18m_nCurrentZoneTypeE_ptr
0x4cada4: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex ...
0x4cada6: LDR             R1, [R1]; CPopCycle::m_nCurrentTimeOfWeek ...
0x4cada8: ADD             R12, PC; _ZN9CPopCycle13m_nMaxNumCarsE_ptr
0x4cadaa: LDR             R2, [R2]; CPopCycle::m_nCurrentZoneType ...
0x4cadac: LDR             R0, [R0]; CPopCycle::m_nCurrentTimeIndex
0x4cadae: LDR.W           LR, [R1]; CPopCycle::m_nCurrentTimeOfWeek
0x4cadb2: LDR.W           R1, [R12]; CPopCycle::m_nMaxNumCars ...
0x4cadb6: LDR.W           R12, [R2]; CPopCycle::m_nCurrentZoneType
0x4cadba: VCVT.F32.S32    S0, S0
0x4cadbe: ADD.W           R0, R0, R0,LSL#2
0x4cadc2: LDR             R4, =(_ZN9CPopCycle15m_NumOther_PedsE_ptr - 0x4CADD4)
0x4cadc4: LDR             R3, =(_ZN9CPopCycle17m_NumDealers_PedsE_ptr - 0x4CADDC)
0x4cadc6: ADD.W           R0, R1, R0,LSL#3
0x4cadca: ADD.W           R1, LR, LR,LSL#2
0x4cadce: LDR             R6, =(_ZN9CPopCycle14m_NumCops_PedsE_ptr - 0x4CADDE)
0x4cadd0: ADD             R4, PC; _ZN9CPopCycle15m_NumOther_PedsE_ptr
0x4cadd2: ADD.W           R0, R0, R1,LSL#2
0x4cadd6: LDR             R2, =(_ZN9CPopCycle15m_NumGangs_PedsE_ptr - 0x4CADE4)
0x4cadd8: ADD             R3, PC; _ZN9CPopCycle17m_NumDealers_PedsE_ptr
0x4cadda: ADD             R6, PC; _ZN9CPopCycle14m_NumCops_PedsE_ptr
0x4caddc: VMUL.F32        S2, S26, S0
0x4cade0: ADD             R2, PC; _ZN9CPopCycle15m_NumGangs_PedsE_ptr
0x4cade2: VMUL.F32        S4, S28, S0
0x4cade6: LDR             R4, [R4]; CPopCycle::m_NumOther_Peds ...
0x4cade8: VMUL.F32        S6, S24, S0
0x4cadec: LDRB.W          R0, [R0,R12]
0x4cadf0: VMUL.F32        S0, S20, S0
0x4cadf4: LDR             R3, [R3]; CPopCycle::m_NumDealers_Peds ...
0x4cadf6: LDR             R6, [R6]; CPopCycle::m_NumCops_Peds ...
0x4cadf8: LDR             R2, [R2]; CPopCycle::m_NumGangs_Peds ...
0x4cadfa: LDR             R1, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x4CAE08)
0x4cadfc: VSTR            S4, [R3]
0x4cae00: VSTR            S2, [R2]
0x4cae04: ADD             R1, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
0x4cae06: VSTR            S0, [R4]
0x4cae0a: VMOV            S0, R0
0x4cae0e: VSTR            S6, [R6]
0x4cae12: VCVT.F32.U32    S0, S0
0x4cae16: LDR             R0, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x4CAE20)
0x4cae18: LDR             R2, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x4CAE22)
0x4cae1a: LDR             R3, =(_ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x4CAE26)
0x4cae1c: ADD             R0, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
0x4cae1e: ADD             R2, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
0x4cae20: LDR             R1, [R1]; CPopCycle::m_NumGangs_Cars ...
0x4cae22: ADD             R3, PC; _ZN9CPopCycle15m_NumOther_CarsE_ptr
0x4cae24: LDR             R0, [R0]; this
0x4cae26: LDR             R2, [R2]; CPopCycle::m_NumCops_Cars ...
0x4cae28: LDR             R3, [R3]; CPopCycle::m_NumOther_Cars ...
0x4cae2a: VMUL.F32        S2, S28, S0
0x4cae2e: VMUL.F32        S4, S26, S0
0x4cae32: VMUL.F32        S6, S24, S0
0x4cae36: VMUL.F32        S0, S22, S0
0x4cae3a: VSTR            S2, [R0]
0x4cae3e: VSTR            S4, [R1]
0x4cae42: VSTR            S6, [R2]
0x4cae46: VSTR            S0, [R3]
0x4cae4a: BLX             j__ZN10CGameLogic17LaRiotsActiveHereEv; CGameLogic::LaRiotsActiveHere(void)
0x4cae4e: CMP             R0, #1
0x4cae50: BNE             loc_4CAE9E
0x4cae52: LDR             R0, =(_ZN9CPopCycle17m_NumDealers_CarsE_ptr - 0x4CAE60)
0x4cae54: VMOV.F32        S0, #0.75
0x4cae58: LDR             R1, =(_ZN9CPopCycle15m_NumGangs_CarsE_ptr - 0x4CAE64)
0x4cae5a: LDR             R2, =(_ZN9CPopCycle14m_NumCops_CarsE_ptr - 0x4CAE66)
0x4cae5c: ADD             R0, PC; _ZN9CPopCycle17m_NumDealers_CarsE_ptr
0x4cae5e: LDR             R3, =(_ZN9CPopCycle15m_NumOther_CarsE_ptr - 0x4CAE6A)
0x4cae60: ADD             R1, PC; _ZN9CPopCycle15m_NumGangs_CarsE_ptr
0x4cae62: ADD             R2, PC; _ZN9CPopCycle14m_NumCops_CarsE_ptr
0x4cae64: LDR             R0, [R0]; CPopCycle::m_NumDealers_Cars ...
0x4cae66: ADD             R3, PC; _ZN9CPopCycle15m_NumOther_CarsE_ptr
0x4cae68: LDR             R1, [R1]; CPopCycle::m_NumGangs_Cars ...
0x4cae6a: LDR             R2, [R2]; CPopCycle::m_NumCops_Cars ...
0x4cae6c: LDR             R3, [R3]; CPopCycle::m_NumOther_Cars ...
0x4cae6e: VLDR            S2, [R0]
0x4cae72: VLDR            S4, [R1]
0x4cae76: VLDR            S6, [R2]
0x4cae7a: VMUL.F32        S2, S2, S0
0x4cae7e: VLDR            S8, [R3]
0x4cae82: VMUL.F32        S4, S4, S0
0x4cae86: VMUL.F32        S6, S6, S0
0x4cae8a: VMUL.F32        S0, S8, S0
0x4cae8e: VSTR            S2, [R0]
0x4cae92: VSTR            S4, [R1]
0x4cae96: VSTR            S6, [R2]
0x4cae9a: VSTR            S0, [R3]
0x4cae9e: VPOP            {D8-D15}
0x4caea2: POP.W           {R8}
0x4caea6: POP             {R4-R7,PC}
