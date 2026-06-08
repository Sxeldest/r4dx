0x548ae4: PUSH            {R4,R5,R7,LR}
0x548ae6: ADD             R7, SP, #8
0x548ae8: MOV             R12, R0
0x548aea: LDR             R0, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548AF0)
0x548aec: ADD             R0, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548aee: LDR             R0, [R0]; CFormation::m_Destinations ...
0x548af0: LDR.W           LR, [R0]; CFormation::m_Destinations
0x548af4: CMP.W           LR, #1
0x548af8: BLT             loc_548B76
0x548afa: LDR             R4, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548B0A)
0x548afc: VMOV            S6, R2
0x548b00: LDR             R2, =(_ZN10CFormation14m_DestinationsE_ptr - 0x548B10)
0x548b02: VMOV            S2, R12
0x548b06: ADD             R4, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548b08: VMOV            S4, R1
0x548b0c: ADD             R2, PC; _ZN10CFormation14m_DestinationsE_ptr
0x548b0e: VLDR            S0, =1.0e7
0x548b12: LDR.W           R12, [R4]; CFormation::m_Destinations ...
0x548b16: MOV.W           R0, #0xFFFFFFFF
0x548b1a: LDR             R2, [R2]; CFormation::m_Destinations ...
0x548b1c: MOVS            R1, #0
0x548b1e: MOVS            R4, #0
0x548b20: ADDS            R5, R2, R4
0x548b22: LDRB.W          R5, [R5,#0x124]
0x548b26: CBNZ            R5, loc_548B6C
0x548b28: ADD.W           R5, R12, R1
0x548b2c: VLDR            S8, [R5,#4]
0x548b30: VLDR            S10, [R5,#8]
0x548b34: VSUB.F32        S8, S8, S2
0x548b38: VLDR            S12, [R5,#0xC]
0x548b3c: VSUB.F32        S10, S10, S4
0x548b40: VSUB.F32        S12, S12, S6
0x548b44: VMUL.F32        S8, S8, S8
0x548b48: VMUL.F32        S10, S10, S10
0x548b4c: VMUL.F32        S12, S12, S12
0x548b50: VADD.F32        S8, S8, S10
0x548b54: VADD.F32        S8, S8, S12
0x548b58: VSQRT.F32       S8, S8
0x548b5c: VCMPE.F32       S8, S0
0x548b60: VMRS            APSR_nzcv, FPSCR
0x548b64: ITT LT
0x548b66: MOVLT           R0, R4
0x548b68: VMOVLT.F32      S0, S8
0x548b6c: ADDS            R4, #1
0x548b6e: ADDS            R1, #0xC
0x548b70: CMP             R4, LR
0x548b72: BLT             loc_548B20
0x548b74: B               loc_548B7E
0x548b76: VLDR            S0, =1.0e7
0x548b7a: MOV.W           R0, #0xFFFFFFFF
0x548b7e: VLDR            S2, [R3]
0x548b82: VADD.F32        S0, S0, S2
0x548b86: VSTR            S0, [R3]
0x548b8a: POP             {R4,R5,R7,PC}
