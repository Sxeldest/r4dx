0x4caf68: PUSH            {R4-R7,LR}
0x4caf6a: ADD             R7, SP, #0xC
0x4caf6c: PUSH.W          {R8}
0x4caf70: VPUSH           {D8-D9}
0x4caf74: LDR             R0, =(_ZN9CGangWars15bGangWarsActiveE_ptr - 0x4CAF7A)
0x4caf76: ADD             R0, PC; _ZN9CGangWars15bGangWarsActiveE_ptr
0x4caf78: LDR             R0, [R0]; CGangWars::bGangWarsActive ...
0x4caf7a: LDRB            R0, [R0]; CGangWars::bGangWarsActive
0x4caf7c: CMP             R0, #0
0x4caf7e: BEQ             loc_4CB02A
0x4caf80: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4CAF90)
0x4caf82: MOVW            R2, #0xB273
0x4caf86: LDR             R1, =(_ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr - 0x4CAF92)
0x4caf88: MOVT            R2, #0x45E7
0x4caf8c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4caf8e: ADD             R1, PC; _ZN6CTimer30m_snPreviousTimeInMillisecondsE_ptr
0x4caf90: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4caf92: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds ...
0x4caf94: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4caf96: LDR             R1, [R1]; CTimer::m_snPreviousTimeInMilliseconds
0x4caf98: UMULL.W         R0, R3, R0, R2
0x4caf9c: UMULL.W         R0, R1, R1, R2
0x4cafa0: LSRS            R0, R3, #0xE
0x4cafa2: CMP.W           R0, R1,LSR#14
0x4cafa6: BEQ             loc_4CB02A
0x4cafa8: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x4CAFAE)
0x4cafaa: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x4cafac: LDR             R0, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x4cafae: LDRH            R0, [R0]; CTheZones::TotalNumberOfZoneInfos
0x4cafb0: CBZ             R0, loc_4CB02A
0x4cafb2: LDR             R0, =(_ZN9CTheZones13ZoneInfoArrayE_ptr - 0x4CAFC2)
0x4cafb4: ADR.W           R8, dword_4CB050
0x4cafb8: VLDR            S16, =4.6566e-10
0x4cafbc: MOVS            R5, #0
0x4cafbe: ADD             R0, PC; _ZN9CTheZones13ZoneInfoArrayE_ptr
0x4cafc0: VLDR            S18, =0.0
0x4cafc4: LDR             R0, [R0]; CTheZones::ZoneInfoArray ...
0x4cafc6: ADD.W           R4, R0, #0xA
0x4cafca: LDR             R0, =(_ZN9CTheZones22TotalNumberOfZoneInfosE_ptr - 0x4CAFD0)
0x4cafcc: ADD             R0, PC; _ZN9CTheZones22TotalNumberOfZoneInfosE_ptr
0x4cafce: LDR             R6, [R0]; CTheZones::TotalNumberOfZoneInfos ...
0x4cafd0: LDRB.W          R0, [R4,#-9]; CTheZones::ZoneInfoArray
0x4cafd4: CMP             R0, #0xA
0x4cafd6: ITT LS
0x4cafd8: LDRBLS.W        R0, [R4,#-0xA]; CTheZones::ZoneInfoArray
0x4cafdc: CMPLS           R0, #0xA
0x4cafde: BHI             loc_4CAFE8
0x4cafe0: LDRB.W          R0, [R4,#-8]; CTheZones::ZoneInfoArray
0x4cafe4: CMP             R0, #0xB
0x4cafe6: BCC             loc_4CB020
0x4cafe8: BLX             rand
0x4cafec: VMOV            S0, R0
0x4caff0: VCVT.F32.S32    S0, S0
0x4caff4: LDRB            R0, [R4]
0x4caff6: CMP             R0, #0xE
0x4caff8: MOV             R1, R0
0x4caffa: IT CS
0x4caffc: MOVCS           R1, #0xE
0x4caffe: CMP             R0, #0xE
0x4cb000: BHI             loc_4CB020
0x4cb002: VMUL.F32        S0, S0, S16
0x4cb006: ADD.W           R1, R8, R1,LSL#2
0x4cb00a: VLDR            S2, [R1]
0x4cb00e: VADD.F32        S0, S0, S18
0x4cb012: VCMPE.F32       S0, S2
0x4cb016: VMRS            APSR_nzcv, FPSCR
0x4cb01a: ITT LT
0x4cb01c: ADDLT           R0, #1
0x4cb01e: STRBLT          R0, [R4]
0x4cb020: LDRH            R0, [R6]; CTheZones::TotalNumberOfZoneInfos
0x4cb022: ADDS            R5, #1
0x4cb024: ADDS            R4, #0x11
0x4cb026: CMP             R5, R0
0x4cb028: BLT             loc_4CAFD0
0x4cb02a: VPOP            {D8-D9}
0x4cb02e: POP.W           {R8}
0x4cb032: POP             {R4-R7,PC}
