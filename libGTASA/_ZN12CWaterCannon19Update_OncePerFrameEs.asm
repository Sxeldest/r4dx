0x5cabf8: PUSH            {R4-R7,LR}
0x5cabfa: ADD             R7, SP, #0xC
0x5cabfc: PUSH.W          {R8-R11}
0x5cac00: SUB             SP, SP, #0xC
0x5cac02: MOV             R4, R0
0x5cac04: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5CAC0E)
0x5cac06: MOV             R8, R1
0x5cac08: LDR             R1, [R4,#8]
0x5cac0a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5cac0c: ADDS            R1, #0x96
0x5cac0e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5cac10: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5cac12: CMP             R0, R1
0x5cac14: BLS             loc_5CAC32
0x5cac16: LDRSH.W         R0, [R4,#4]
0x5cac1a: ADDS            R0, #1
0x5cac1c: ASRS            R1, R0, #0x1F
0x5cac1e: ADD.W           R1, R0, R1,LSR#27
0x5cac22: BIC.W           R1, R1, #0x1F
0x5cac26: SUBS            R0, R0, R1
0x5cac28: STRH            R0, [R4,#4]
0x5cac2a: ADD             R0, R4
0x5cac2c: MOVS            R1, #0
0x5cac2e: STRB.W          R1, [R0,#0x30C]
0x5cac32: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5CAC40)
0x5cac34: MOV.W           R1, #0x30C
0x5cac38: VLDR            S2, =0.004
0x5cac3c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5cac3e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5cac40: VLDR            S0, [R0]
0x5cac44: MOVS            R0, #0
0x5cac46: VMUL.F32        S2, S0, S2
0x5cac4a: LDRB            R2, [R4,R1]
0x5cac4c: CBZ             R2, loc_5CAC94
0x5cac4e: ADDS            R2, R4, R0
0x5cac50: VLDR            S8, [R2,#0x194]
0x5cac54: VLDR            S4, [R2,#0x18C]
0x5cac58: VSUB.F32        S8, S8, S2
0x5cac5c: VLDR            S6, [R2,#0x190]
0x5cac60: VMUL.F32        S4, S0, S4
0x5cac64: VLDR            S10, [R2,#0xC]
0x5cac68: VMUL.F32        S6, S0, S6
0x5cac6c: VLDR            S12, [R2,#0x10]
0x5cac70: VLDR            S14, [R2,#0x14]
0x5cac74: VMUL.F32        S1, S0, S8
0x5cac78: VSTR            S8, [R2,#0x194]
0x5cac7c: VADD.F32        S4, S4, S10
0x5cac80: VADD.F32        S6, S6, S12
0x5cac84: VADD.F32        S10, S1, S14
0x5cac88: VSTR            S4, [R2,#0xC]
0x5cac8c: VSTR            S6, [R2,#0x10]
0x5cac90: VSTR            S10, [R2,#0x14]
0x5cac94: ADDS            R0, #0xC
0x5cac96: ADDS            R1, #1
0x5cac98: CMP.W           R0, #0x180
0x5cac9c: BNE             loc_5CAC4A
0x5cac9e: LDR             R0, =(gFireManager_ptr - 0x5CACAE)
0x5caca0: MOVS            R5, #0
0x5caca2: MOV.W           R6, #0x30C
0x5caca6: MOV.W           R10, #0x3F000000
0x5cacaa: ADD             R0, PC; gFireManager_ptr
0x5cacac: MOV.W           R11, #0x40000000
0x5cacb0: LDR.W           R9, [R0]; gFireManager
0x5cacb4: LDRB            R0, [R4,R6]
0x5cacb6: CBZ             R0, loc_5CACCA
0x5cacb8: ADDS            R0, R4, R5
0x5cacba: ADD.W           R3, R0, #0xC
0x5cacbe: MOV             R0, R9
0x5cacc0: LDM             R3, {R1-R3}
0x5cacc2: STRD.W          R11, R10, [SP,#0x28+var_28]
0x5cacc6: BLX.W           j__ZN12CFireManager24ExtinguishPointWithWaterE7CVectorff; CFireManager::ExtinguishPointWithWater(CVector,float,float)
0x5cacca: ADDS            R5, #0xC
0x5caccc: ADDS            R6, #1
0x5cacce: CMP.W           R5, #0x180
0x5cacd2: BNE             loc_5CACB4
0x5cacd4: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x5CACDA)
0x5cacd6: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x5cacd8: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x5cacda: LDR             R0, [R0]; CTimer::m_FrameCounter
0x5cacdc: ADD             R0, R8
0x5cacde: LSLS            R0, R0, #0x1E
0x5cace0: ITT EQ
0x5cace2: MOVEQ           R0, R4; this
0x5cace4: BLXEQ.W         j__ZN12CWaterCannon8PushPedsEv; CWaterCannon::PushPeds(void)
0x5cace8: MOVS            R0, #0
0x5cacea: SXTAH.W         R1, R4, R0
0x5cacee: LDRB.W          R1, [R1,#0x30C]
0x5cacf2: CBNZ            R1, loc_5CAD00
0x5cacf4: ADDS            R0, #1
0x5cacf6: SXTH            R0, R0
0x5cacf8: CMP             R0, #0x1F
0x5cacfa: BLE             loc_5CACEA
0x5cacfc: MOVS            R0, #0
0x5cacfe: STR             R0, [R4]
0x5cad00: ADD             SP, SP, #0xC
0x5cad02: POP.W           {R8-R11}
0x5cad06: POP             {R4-R7,PC}
