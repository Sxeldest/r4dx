0x281da4: PUSH            {R4-R7,LR}
0x281da6: ADD             R7, SP, #0xC
0x281da8: PUSH.W          {R8}
0x281dac: MOV             R8, R0
0x281dae: BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
0x281db2: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281DC0)
0x281db4: MOVS            R1, #1
0x281db6: VLDR            S0, =190.0
0x281dba: MOVS            R2, #0x34 ; '4'
0x281dbc: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x281dbe: VLDR            S2, =-190.0
0x281dc2: MOV.W           R12, #0
0x281dc6: LDR             R0, [R0]; CIplStore::ms_pPool ...
0x281dc8: MOV             R4, R1
0x281dca: LDR             R1, [R0]; CIplStore::ms_pPool
0x281dcc: LDR             R3, [R1,#4]
0x281dce: LDRSB           R3, [R3,R4]
0x281dd0: CMP             R3, #0
0x281dd2: BLT             loc_281E42
0x281dd4: LDR             R5, [R1]
0x281dd6: ADD             R5, R2
0x281dd8: LDRB.W          R6, [R5,#0x2E]
0x281ddc: CBZ             R6, loc_281E42
0x281dde: VLDR            S4, [R5]
0x281de2: VADD.F32        S6, S4, S0
0x281de6: VLDR            S4, [R8]
0x281dea: VCMPE.F32       S4, S6
0x281dee: VMRS            APSR_nzcv, FPSCR
0x281df2: BLT             loc_281E3E
0x281df4: VLDR            S6, [R5,#8]
0x281df8: VADD.F32        S6, S6, S2
0x281dfc: VCMPE.F32       S4, S6
0x281e00: VMRS            APSR_nzcv, FPSCR
0x281e04: BGT             loc_281E3E
0x281e06: VLDR            S6, [R5,#0xC]
0x281e0a: VLDR            S4, [R8,#4]
0x281e0e: VADD.F32        S6, S6, S0
0x281e12: VCMPE.F32       S4, S6
0x281e16: VMRS            APSR_nzcv, FPSCR
0x281e1a: BLT             loc_281E3E
0x281e1c: VLDR            S6, [R5,#4]
0x281e20: VADD.F32        S6, S6, S2
0x281e24: VCMPE.F32       S4, S6
0x281e28: VMRS            APSR_nzcv, FPSCR
0x281e2c: BGT             loc_281E3E
0x281e2e: LDRB.W          R6, [R5,#0x2D]
0x281e32: CMP             R6, #0
0x281e34: ITT EQ
0x281e36: LDRBEQ.W        R6, [R5,#0x2F]
0x281e3a: CMPEQ           R6, #0
0x281e3c: BEQ             loc_281E52
0x281e3e: STRB.W          R12, [R5,#0x2E]
0x281e42: ADDS            R2, #0x34 ; '4'
0x281e44: B.W             loc_4C6D3E
0x281e48: BLT             loc_281DC8
0x281e4a: MOVS            R0, #1
0x281e4c: POP.W           {R8}
0x281e50: POP             {R4-R7,PC}
0x281e52: B.W             loc_4C6D62
0x281e56: BGT             loc_281E4C
0x281e58: LDR             R5, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281E62)
0x281e5a: ADDS            R6, R4, #1
0x281e5c: ADDS            R2, #0x2E ; '.'
0x281e5e: ADD             R5, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x281e60: LDR             R5, [R5]; CIplStore::ms_pPool ...
0x281e62: B               loc_281E6E
0x281e64: LDR             R1, [R5]; CIplStore::ms_pPool
0x281e66: ADDS            R2, #0x34 ; '4'
0x281e68: LDR             R3, [R1,#4]
0x281e6a: LDRB            R3, [R3,R6]
0x281e6c: ADDS            R6, #1
0x281e6e: SUBS            R4, R6, #1
0x281e70: SXTB            R3, R3
0x281e72: CMP             R3, #0
0x281e74: BLT             loc_281E80
0x281e76: LDR             R1, [R1]
0x281e78: ADDS            R3, R1, R2
0x281e7a: CMP             R3, #0x2E ; '.'
0x281e7c: IT NE
0x281e7e: STRBNE          R0, [R1,R2]
0x281e80: B.W             loc_4C6D4E
0x281e84: MOVS            R0, #0
0x281e86: POP.W           {R8}
0x281e8a: POP             {R4-R7,PC}
