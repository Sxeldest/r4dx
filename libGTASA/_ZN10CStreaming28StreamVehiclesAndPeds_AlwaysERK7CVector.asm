0x2d0ce0: PUSH            {R7,LR}
0x2d0ce2: MOV             R7, SP
0x2d0ce4: MOV.W           R0, #0xFFFFFFFF; int
0x2d0ce8: MOVS            R1, #0; bool
0x2d0cea: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2d0cee: CBZ             R0, loc_2D0D22
0x2d0cf0: LDR.W           R1, [R0,#0x5A4]
0x2d0cf4: CMP             R1, #4
0x2d0cf6: BEQ             locret_2D0D7C
0x2d0cf8: CMP             R1, #3
0x2d0cfa: BNE             loc_2D0D22
0x2d0cfc: VLDR            S0, [R0,#0x48]
0x2d0d00: VLDR            S2, [R0,#0x4C]
0x2d0d04: VMUL.F32        S0, S0, S0
0x2d0d08: VMUL.F32        S2, S2, S2
0x2d0d0c: VADD.F32        S0, S0, S2
0x2d0d10: VLDR            S2, =0.1
0x2d0d14: VSQRT.F32       S0, S0
0x2d0d18: VCMPE.F32       S0, S2
0x2d0d1c: VMRS            APSR_nzcv, FPSCR
0x2d0d20: BGT             locret_2D0D7C
0x2d0d22: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x2D0D28)
0x2d0d24: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x2d0d26: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x2d0d28: LDRB            R0, [R0]; CTimer::m_FrameCounter
0x2d0d2a: LSLS            R0, R0, #0x1A
0x2d0d2c: BNE             loc_2D0D40
0x2d0d2e: LDR             R0, =(_ZN11CPopulation23m_AppropriateLoadedCarsE_ptr - 0x2D0D34)
0x2d0d30: ADD             R0, PC; _ZN11CPopulation23m_AppropriateLoadedCarsE_ptr
0x2d0d32: LDR             R0, [R0]; this
0x2d0d34: BLX             j__ZN15CLoadedCarGroup12CountMembersEv; CLoadedCarGroup::CountMembers(void)
0x2d0d38: CMP             R0, #2
0x2d0d3a: IT LE
0x2d0d3c: BLXLE           j__ZN10CStreaming15StreamOneNewCarEv; CStreaming::StreamOneNewCar(void)
0x2d0d40: BLX             j__ZN10CStreaming22StreamZoneModels_GangsERK7CVector; CStreaming::StreamZoneModels_Gangs(CVector const&)
0x2d0d44: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D0D4A)
0x2d0d46: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d0d48: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d0d4a: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d0d4c: CBZ             R0, locret_2D0D7C
0x2d0d4e: LDR             R1, =(dword_792FE0 - 0x2D0D58)
0x2d0d50: LDRH.W          R0, [R0,#0xF]
0x2d0d54: ADD             R1, PC; dword_792FE0
0x2d0d56: AND.W           R0, R0, #0x1F; this
0x2d0d5a: LDR             R1, [R1]
0x2d0d5c: CMP             R1, R0
0x2d0d5e: IT EQ
0x2d0d60: POPEQ           {R7,PC}
0x2d0d62: BLX             j__ZN10CStreaming20ReclassifyLoadedCarsEv; CStreaming::ReclassifyLoadedCars(void)
0x2d0d66: LDR             R0, =(_ZN9CPopCycle15m_pCurrZoneInfoE_ptr - 0x2D0D6E)
0x2d0d68: LDR             R1, =(dword_792FE0 - 0x2D0D70)
0x2d0d6a: ADD             R0, PC; _ZN9CPopCycle15m_pCurrZoneInfoE_ptr
0x2d0d6c: ADD             R1, PC; dword_792FE0
0x2d0d6e: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo ...
0x2d0d70: LDR             R0, [R0]; CPopCycle::m_pCurrZoneInfo
0x2d0d72: LDRH.W          R0, [R0,#0xF]
0x2d0d76: AND.W           R0, R0, #0x1F
0x2d0d7a: STR             R0, [R1]
0x2d0d7c: POP             {R7,PC}
