0x281cd0: PUSH            {R4-R7,LR}
0x281cd2: ADD             R7, SP, #0xC
0x281cd4: PUSH.W          {R8-R11}
0x281cd8: SUB             SP, SP, #4
0x281cda: VPUSH           {D8-D9}
0x281cde: MOV             R10, R0
0x281ce0: BLX             j__ZN9CIplStore15SetIplsRequiredERK7CVectori; CIplStore::SetIplsRequired(CVector const&,int)
0x281ce4: LDR             R0, =(_ZN9CIplStore8ms_pPoolE_ptr - 0x281CF4)
0x281ce6: MOV.W           R8, #0
0x281cea: VLDR            S16, =190.0
0x281cee: MOVS            R6, #0x62 ; 'b'
0x281cf0: ADD             R0, PC; _ZN9CIplStore8ms_pPoolE_ptr
0x281cf2: VLDR            S18, =-190.0
0x281cf6: MOVW            R9, #0x62A8
0x281cfa: MOVS            R4, #0
0x281cfc: LDR.W           R11, [R0]; CIplStore::ms_pPool ...
0x281d00: LDR.W           R0, [R11]; CIplStore::ms_pPool
0x281d04: LDR             R1, [R0,#4]
0x281d06: ADD             R1, R4
0x281d08: LDRSB.W         R1, [R1,#1]
0x281d0c: CMP             R1, #0
0x281d0e: BLT             loc_281D84
0x281d10: LDR             R5, [R0]
0x281d12: LDRB            R0, [R5,R6]
0x281d14: CBZ             R0, loc_281D84
0x281d16: ADDS            R0, R5, R6
0x281d18: SUB.W           R1, R0, #0x2E ; '.'
0x281d1c: VLDR            S0, [R1]
0x281d20: VADD.F32        S2, S0, S16
0x281d24: VLDR            S0, [R10]
0x281d28: VCMPE.F32       S0, S2
0x281d2c: VMRS            APSR_nzcv, FPSCR
0x281d30: BLT             loc_281D80
0x281d32: SUB.W           R1, R0, #0x26 ; '&'
0x281d36: VLDR            S2, [R1]
0x281d3a: VADD.F32        S2, S2, S18
0x281d3e: VCMPE.F32       S0, S2
0x281d42: VMRS            APSR_nzcv, FPSCR
0x281d46: BGT             loc_281D80
0x281d48: SUB.W           R1, R0, #0x22 ; '"'
0x281d4c: VLDR            S0, [R10,#4]
0x281d50: VLDR            S2, [R1]
0x281d54: VADD.F32        S2, S2, S16
0x281d58: VCMPE.F32       S0, S2
0x281d5c: VMRS            APSR_nzcv, FPSCR
0x281d60: BLT             loc_281D80
0x281d62: SUBS            R0, #0x2A ; '*'
0x281d64: VLDR            S2, [R0]
0x281d68: VADD.F32        S2, S2, S18
0x281d6c: VCMPE.F32       S0, S2
0x281d70: VMRS            APSR_nzcv, FPSCR
0x281d74: BGT             loc_281D80
0x281d76: ADD.W           R0, R4, R9; this
0x281d7a: MOVS            R1, #0x18; int
0x281d7c: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x281d80: STRB.W          R8, [R5,R6]
0x281d84: ADDS            R4, #1
0x281d86: B.W             loc_4C6D22
0x281d8a: BNE             loc_281D00
0x281d8c: VPOP            {D8-D9}
0x281d90: ADD             SP, SP, #4
0x281d92: POP.W           {R8-R11}
0x281d96: POP             {R4-R7,PC}
