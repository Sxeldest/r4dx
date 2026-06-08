0x3bda44: PUSH            {R4-R7,LR}
0x3bda46: ADD             R7, SP, #0xC
0x3bda48: PUSH.W          {R8}
0x3bda4c: CBNZ            R0, loc_3BDAB0
0x3bda4e: LDR             R0, =(_ZN6CTimer14m_FrameCounterE_ptr - 0x3BDA54)
0x3bda50: ADD             R0, PC; _ZN6CTimer14m_FrameCounterE_ptr
0x3bda52: LDR             R0, [R0]; CTimer::m_FrameCounter ...
0x3bda54: LDR             R0, [R0]; CTimer::m_FrameCounter
0x3bda56: AND.W           R0, R0, #0xF
0x3bda5a: CMP             R0, #6
0x3bda5c: BEQ             loc_3BDAB0
0x3bda5e: LDR             R0, =(LastUpdateCoors_ptr - 0x3BDA6C)
0x3bda60: VMOV            S0, R2
0x3bda64: VMOV            S8, R1
0x3bda68: ADD             R0, PC; LastUpdateCoors_ptr
0x3bda6a: LDR             R0, [R0]; LastUpdateCoors
0x3bda6c: VLDR            S2, [R0]
0x3bda70: VLDR            S4, [R0,#4]
0x3bda74: VSUB.F32        S2, S8, S2
0x3bda78: VLDR            S6, [R0,#8]
0x3bda7c: VSUB.F32        S0, S0, S4
0x3bda80: VMOV            S4, R3
0x3bda84: VSUB.F32        S4, S4, S6
0x3bda88: VMUL.F32        S2, S2, S2
0x3bda8c: VMUL.F32        S0, S0, S0
0x3bda90: VMUL.F32        S4, S4, S4
0x3bda94: VADD.F32        S0, S2, S0
0x3bda98: VMOV.F32        S2, #20.0
0x3bda9c: VADD.F32        S0, S0, S4
0x3bdaa0: VSQRT.F32       S0, S0
0x3bdaa4: VCMPE.F32       S0, S2
0x3bdaa8: VMRS            APSR_nzcv, FPSCR
0x3bdaac: BLT.W           loc_3BDC5A
0x3bdab0: LDR             R0, =(LastUpdateCoors_ptr - 0x3BDAB8)
0x3bdab2: LDR             R4, =(_ZN11CAudioZones12m_NumSpheresE_ptr - 0x3BDABC)
0x3bdab4: ADD             R0, PC; LastUpdateCoors_ptr
0x3bdab6: LDR             R6, =(_ZN11CAudioZones18m_NumActiveSpheresE_ptr - 0x3BDAC2)
0x3bdab8: ADD             R4, PC; _ZN11CAudioZones12m_NumSpheresE_ptr
0x3bdaba: LDR             R5, =(_ZN11CAudioZones16m_NumActiveBoxesE_ptr - 0x3BDAC6)
0x3bdabc: LDR             R0, [R0]; LastUpdateCoors
0x3bdabe: ADD             R6, PC; _ZN11CAudioZones18m_NumActiveSpheresE_ptr
0x3bdac0: LDR             R4, [R4]; CAudioZones::m_NumSpheres ...
0x3bdac2: ADD             R5, PC; _ZN11CAudioZones16m_NumActiveBoxesE_ptr
0x3bdac4: STM             R0!, {R1-R3}
0x3bdac6: MOVS            R0, #0
0x3bdac8: LDR             R6, [R6]; CAudioZones::m_NumActiveSpheres ...
0x3bdaca: LDR             R5, [R5]; CAudioZones::m_NumActiveBoxes ...
0x3bdacc: LDR.W           R12, [R4]; CAudioZones::m_NumSpheres
0x3bdad0: STR             R0, [R6]; CAudioZones::m_NumActiveSpheres
0x3bdad2: CMP.W           R12, #1
0x3bdad6: STR             R0, [R5]; CAudioZones::m_NumActiveBoxes
0x3bdad8: BLT             loc_3BDB64
0x3bdada: LDR             R0, =(_ZN11CAudioZones10m_aSpheresE_ptr - 0x3BDAEC)
0x3bdadc: VMOV            S0, R3
0x3bdae0: LDR             R4, =(_ZN11CAudioZones18m_NumActiveSpheresE_ptr - 0x3BDAEE)
0x3bdae2: VMOV            S2, R2
0x3bdae6: LDR             R5, =(_ZN11CAudioZones16m_aActiveSpheresE_ptr - 0x3BDAF4)
0x3bdae8: ADD             R0, PC; _ZN11CAudioZones10m_aSpheresE_ptr
0x3bdaea: ADD             R4, PC; _ZN11CAudioZones18m_NumActiveSpheresE_ptr
0x3bdaec: VMOV            S4, R1
0x3bdaf0: ADD             R5, PC; _ZN11CAudioZones16m_aActiveSpheresE_ptr
0x3bdaf2: LDR             R0, [R0]; CAudioZones::m_aSpheres ...
0x3bdaf4: LDR.W           R8, [R4]; CAudioZones::m_NumActiveSpheres ...
0x3bdaf8: MOV.W           LR, #0
0x3bdafc: LDR             R5, [R5]; CAudioZones::m_aActiveSpheres ...
0x3bdafe: ADDS            R0, #0xC
0x3bdb00: MOVS            R6, #0
0x3bdb02: LDRB.W          R4, [R0,#-2]
0x3bdb06: LSLS            R4, R4, #0x1F
0x3bdb08: BEQ             loc_3BDB5C
0x3bdb0a: CMP.W           LR, #9
0x3bdb0e: BGT             loc_3BDB5C
0x3bdb10: VLDR            S6, [R0]
0x3bdb14: VLDR            S8, [R0,#4]
0x3bdb18: VSUB.F32        S6, S4, S6
0x3bdb1c: VLDR            S10, [R0,#8]
0x3bdb20: VSUB.F32        S8, S2, S8
0x3bdb24: VLDR            S12, [R0,#0xC]
0x3bdb28: VSUB.F32        S10, S0, S10
0x3bdb2c: VMUL.F32        S6, S6, S6
0x3bdb30: VMUL.F32        S8, S8, S8
0x3bdb34: VMUL.F32        S10, S10, S10
0x3bdb38: VADD.F32        S6, S6, S8
0x3bdb3c: VADD.F32        S6, S6, S10
0x3bdb40: VSQRT.F32       S6, S6
0x3bdb44: VCMPE.F32       S6, S12
0x3bdb48: VMRS            APSR_nzcv, FPSCR
0x3bdb4c: ITTTT LT
0x3bdb4e: ADDLT.W         R4, LR, #1
0x3bdb52: STRLT.W         R4, [R8]; CAudioZones::m_NumActiveSpheres
0x3bdb56: STRLT.W         R6, [R5,LR,LSL#2]
0x3bdb5a: MOVLT           LR, R4
0x3bdb5c: ADDS            R6, #1
0x3bdb5e: ADDS            R0, #0x1C
0x3bdb60: CMP             R6, R12
0x3bdb62: BLT             loc_3BDB02
0x3bdb64: LDR             R0, =(_ZN11CAudioZones10m_NumBoxesE_ptr - 0x3BDB6A)
0x3bdb66: ADD             R0, PC; _ZN11CAudioZones10m_NumBoxesE_ptr
0x3bdb68: LDR             R0, [R0]; CAudioZones::m_NumBoxes ...
0x3bdb6a: LDR             R0, [R0]; CAudioZones::m_NumBoxes
0x3bdb6c: CMP             R0, #1
0x3bdb6e: BLT             loc_3BDC5A
0x3bdb70: LDR             R6, =(_ZN11CAudioZones8m_aBoxesE_ptr - 0x3BDB80)
0x3bdb72: VMOV            S0, R3
0x3bdb76: LDR             R3, =(_ZN11CAudioZones16m_NumActiveBoxesE_ptr - 0x3BDB86)
0x3bdb78: VMOV            S2, R2
0x3bdb7c: ADD             R6, PC; _ZN11CAudioZones8m_aBoxesE_ptr
0x3bdb7e: VMOV.F32        S6, #0.125
0x3bdb82: ADD             R3, PC; _ZN11CAudioZones16m_NumActiveBoxesE_ptr
0x3bdb84: VMOV            S4, R1
0x3bdb88: LDR             R2, [R6]; CAudioZones::m_aBoxes ...
0x3bdb8a: LDR             R6, =(_ZN11CAudioZones14m_aActiveBoxesE_ptr - 0x3BDB98)
0x3bdb8c: LDR.W           R12, [R3]; CAudioZones::m_NumActiveBoxes ...
0x3bdb90: ADD.W           R1, R2, #0xC
0x3bdb94: ADD             R6, PC; _ZN11CAudioZones14m_aActiveBoxesE_ptr
0x3bdb96: MOVS            R2, #0
0x3bdb98: MOVS            R3, #0
0x3bdb9a: LDR.W           LR, [R6]; CAudioZones::m_aActiveBoxes ...
0x3bdb9e: LDRB.W          R4, [R1,#-2]
0x3bdba2: LSLS            R4, R4, #0x1F
0x3bdba4: BEQ             loc_3BDC52
0x3bdba6: LDRSH.W         R4, [R1]
0x3bdbaa: VMOV            S8, R4
0x3bdbae: VCVT.F32.S32    S8, S8
0x3bdbb2: VMUL.F32        S8, S8, S6
0x3bdbb6: VCMPE.F32       S8, S4
0x3bdbba: VMRS            APSR_nzcv, FPSCR
0x3bdbbe: BGE             loc_3BDC52
0x3bdbc0: LDRSH.W         R4, [R1,#6]
0x3bdbc4: VMOV            S8, R4
0x3bdbc8: VCVT.F32.S32    S8, S8
0x3bdbcc: VMUL.F32        S8, S8, S6
0x3bdbd0: VCMPE.F32       S8, S4
0x3bdbd4: VMRS            APSR_nzcv, FPSCR
0x3bdbd8: BLE             loc_3BDC52
0x3bdbda: LDRSH.W         R4, [R1,#2]
0x3bdbde: VMOV            S8, R4
0x3bdbe2: VCVT.F32.S32    S8, S8
0x3bdbe6: VMUL.F32        S8, S8, S6
0x3bdbea: VCMPE.F32       S8, S2
0x3bdbee: VMRS            APSR_nzcv, FPSCR
0x3bdbf2: BGE             loc_3BDC52
0x3bdbf4: LDRSH.W         R4, [R1,#8]
0x3bdbf8: VMOV            S8, R4
0x3bdbfc: VCVT.F32.S32    S8, S8
0x3bdc00: VMUL.F32        S8, S8, S6
0x3bdc04: VCMPE.F32       S8, S2
0x3bdc08: VMRS            APSR_nzcv, FPSCR
0x3bdc0c: BLE             loc_3BDC52
0x3bdc0e: LDRSH.W         R4, [R1,#4]
0x3bdc12: VMOV            S8, R4
0x3bdc16: VCVT.F32.S32    S8, S8
0x3bdc1a: VMUL.F32        S8, S8, S6
0x3bdc1e: VCMPE.F32       S8, S0
0x3bdc22: VMRS            APSR_nzcv, FPSCR
0x3bdc26: BGE             loc_3BDC52
0x3bdc28: LDRSH.W         R4, [R1,#0xA]
0x3bdc2c: CMP             R2, #9
0x3bdc2e: VMOV            S8, R4
0x3bdc32: VCVT.F32.S32    S8, S8
0x3bdc36: BGT             loc_3BDC52
0x3bdc38: VMUL.F32        S8, S8, S6
0x3bdc3c: VCMPE.F32       S8, S0
0x3bdc40: VMRS            APSR_nzcv, FPSCR
0x3bdc44: ITTTT GT
0x3bdc46: ADDGT           R4, R2, #1
0x3bdc48: STRGT.W         R4, [R12]; CAudioZones::m_NumActiveBoxes
0x3bdc4c: STRGT.W         R3, [LR,R2,LSL#2]
0x3bdc50: MOVGT           R2, R4
0x3bdc52: ADDS            R3, #1
0x3bdc54: ADDS            R1, #0x18
0x3bdc56: CMP             R3, R0
0x3bdc58: BLT             loc_3BDB9E
0x3bdc5a: POP.W           {R8}
0x3bdc5e: POP             {R4-R7,PC}
