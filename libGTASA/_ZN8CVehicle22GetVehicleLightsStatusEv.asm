0x5901c0: PUSH            {R4,R5,R7,LR}
0x5901c2: ADD             R7, SP, #8
0x5901c4: MOV             R4, R0
0x5901c6: LDR             R0, =(_ZN6CClock18ms_nGameClockHoursE_ptr - 0x5901CC)
0x5901c8: ADD             R0, PC; _ZN6CClock18ms_nGameClockHoursE_ptr
0x5901ca: LDR             R0, [R0]; CClock::ms_nGameClockHours ...
0x5901cc: LDRB            R0, [R0]; this
0x5901ce: CMP             R0, #0x14
0x5901d0: B               loc_590240
0x5901d2: BNE             loc_5901E8
0x5901d4: LDR             R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5901DC)
0x5901d6: LDRH            R1, [R4,#0x24]
0x5901d8: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x5901da: AND.W           R1, R1, #0x3F ; '?'
0x5901de: LDR             R0, [R0]; CClock::ms_nGameClockMinutes ...
0x5901e0: LDRB            R0, [R0]; CClock::ms_nGameClockMinutes
0x5901e2: CMP             R0, R1
0x5901e4: BLS             loc_590202
0x5901e6: B               loc_590240
0x5901e8: CMP             R0, #6
0x5901ea: BCC             loc_590240
0x5901ec: BNE             loc_590202
0x5901ee: LDR             R0, =(_ZN6CClock20ms_nGameClockMinutesE_ptr - 0x5901F4)
0x5901f0: ADD             R0, PC; _ZN6CClock20ms_nGameClockMinutesE_ptr
0x5901f2: LDR             R1, [R0]; CClock::ms_nGameClockMinutes ...
0x5901f4: LDRH            R0, [R4,#0x24]
0x5901f6: LDRB            R1, [R1]; CClock::ms_nGameClockMinutes
0x5901f8: AND.W           R2, R0, #0x3F ; '?'
0x5901fc: CMP             R1, R2
0x5901fe: BCS             loc_590204
0x590200: B               loc_590240
0x590202: LDRH            R0, [R4,#0x24]
0x590204: VMOV            S0, R0
0x590208: VLDR            S2, =50000.0
0x59020c: LDR             R0, =(_ZN8CWeather9FoggynessE_ptr - 0x590216)
0x59020e: VCVT.F32.U32    S0, S0
0x590212: ADD             R0, PC; _ZN8CWeather9FoggynessE_ptr
0x590214: LDR             R0, [R0]; CWeather::Foggyness ...
0x590216: VDIV.F32        S0, S0, S2
0x59021a: VLDR            S2, [R0]
0x59021e: VCMPE.F32       S2, S0
0x590222: VMRS            APSR_nzcv, FPSCR
0x590226: BGT             loc_590240
0x590228: LDR             R0, =(_ZN8CWeather8WetRoadsE_ptr - 0x59022E)
0x59022a: ADD             R0, PC; _ZN8CWeather8WetRoadsE_ptr
0x59022c: LDR             R0, [R0]; CWeather::WetRoads ...
0x59022e: VLDR            S2, [R0]
0x590232: VCMPE.F32       S2, S0
0x590236: VMRS            APSR_nzcv, FPSCR
0x59023a: BGT             loc_590240
0x59023c: MOVS            R5, #0
0x59023e: B               loc_590242
0x590240: MOVS            R5, #1
0x590242: VLDR            S0, =0.05
0x590246: VLDR            S2, [R4,#0x130]
0x59024a: VCMPE.F32       S2, S0
0x59024e: VMRS            APSR_nzcv, FPSCR
0x590252: BGE             loc_590264
0x590254: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x590258: CMP             R5, #0
0x59025a: IT EQ
0x59025c: CMPEQ           R0, #0
0x59025e: BNE             loc_590266
0x590260: MOVS            R0, #0
0x590262: POP             {R4,R5,R7,PC}
0x590264: CBZ             R5, loc_590298
0x590266: LDR.W           R0, [R4,#0x464]
0x59026a: CBZ             R0, loc_590294
0x59026c: LDR.W           R1, [R0,#0x59C]
0x590270: SUBS            R1, #7
0x590272: CMP             R1, #9
0x590274: BHI             loc_590294
0x590276: LDR             R1, =(_ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr - 0x590282)
0x590278: MOVS            R2, #0
0x59027a: LDRB.W          R0, [R0,#0x24]
0x59027e: ADD             R1, PC; _ZN9CPopCycle24m_bCurrentZoneIsGangAreaE_ptr
0x590280: LDR             R1, [R1]; CPopCycle::m_bCurrentZoneIsGangArea ...
0x590282: LDRB            R1, [R1]; CPopCycle::m_bCurrentZoneIsGangArea
0x590284: CMP             R1, #0
0x590286: IT EQ
0x590288: MOVEQ           R2, #1
0x59028a: ORN.W           R0, R2, R0
0x59028e: AND.W           R0, R0, #1
0x590292: POP             {R4,R5,R7,PC}
0x590294: MOVS            R0, #1
0x590296: POP             {R4,R5,R7,PC}
0x590298: MOVS            R0, #0
0x59029a: POP             {R4,R5,R7,PC}
