0x52b074: PUSH            {R4-R7,LR}
0x52b076: ADD             R7, SP, #0xC
0x52b078: PUSH.W          {R8,R9,R11}
0x52b07c: MOV             R6, R3
0x52b07e: MOV             R4, R1
0x52b080: MOV             R5, R0
0x52b082: MOV             R8, #0xFFFFFFF7
0x52b086: MOV.W           R9, #0xFFFFFFFF
0x52b08a: CMP             R2, #1
0x52b08c: BEQ             loc_52B0A2
0x52b08e: CMP             R2, #2
0x52b090: BNE             loc_52B184
0x52b092: LDR             R0, [R5,#0xC]
0x52b094: CMP             R0, #0
0x52b096: ITTT NE
0x52b098: MOVNE           R1, #0
0x52b09a: MOVTNE          R1, #0xC47A
0x52b09e: STRNE           R1, [R0,#0x1C]
0x52b0a0: B               loc_52B14C
0x52b0a2: CBZ             R6, loc_52B0C2
0x52b0a4: LDR             R0, [R6]
0x52b0a6: LDR             R1, [R0,#8]
0x52b0a8: MOV             R0, R6
0x52b0aa: BLX             R1
0x52b0ac: CMP             R0, #9
0x52b0ae: BNE             loc_52B0C6
0x52b0b0: LDRB.W          R0, [R6,#0x3C]
0x52b0b4: CMP             R0, #0
0x52b0b6: ITT NE
0x52b0b8: LDRBNE          R0, [R6,#9]
0x52b0ba: CMPNE           R0, #0
0x52b0bc: BEQ             loc_52B0DC
0x52b0be: MOVS            R0, #1
0x52b0c0: B               loc_52B126
0x52b0c2: MOVS            R0, #0
0x52b0c4: B               loc_52B126
0x52b0c6: LDR             R0, [R6]
0x52b0c8: LDR             R1, [R0,#0xC]
0x52b0ca: MOV             R0, R6
0x52b0cc: BLX             R1
0x52b0ce: MOV             R1, R0
0x52b0d0: MOVS            R0, #0
0x52b0d2: CMP             R1, #0x3D ; '='
0x52b0d4: BGE             loc_52B126
0x52b0d6: POP.W           {R8,R9,R11}
0x52b0da: POP             {R4-R7,PC}
0x52b0dc: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x52B0E6)
0x52b0de: VLDR            S0, =50.0
0x52b0e2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x52b0e4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x52b0e6: VLDR            S2, [R0]
0x52b0ea: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x52B0F4)
0x52b0ec: VDIV.F32        S0, S2, S0
0x52b0f0: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x52b0f2: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x52b0f4: VLDR            S2, =1000.0
0x52b0f8: VMUL.F32        S0, S0, S2
0x52b0fc: VMOV.F32        S2, #3.0
0x52b100: VCVT.U32.F32    S0, S0
0x52b104: VCVT.F32.U32    S0, S0
0x52b108: LDR             R1, [R6,#0x14]
0x52b10a: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x52b10c: SUBS            R0, R0, R1
0x52b10e: VMOV            S4, R0
0x52b112: MOVS            R0, #0
0x52b114: VCVT.F32.U32    S4, S4
0x52b118: VMUL.F32        S0, S0, S2
0x52b11c: VCMPE.F32       S0, S4
0x52b120: VMRS            APSR_nzcv, FPSCR
0x52b124: BLT             loc_52B144
0x52b126: LDR             R2, [R5,#0xC]
0x52b128: CBZ             R2, loc_52B144
0x52b12a: LDR             R0, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x52B132)
0x52b12c: MOVS            R6, #0
0x52b12e: ADD             R0, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x52b130: LDR             R1, [R0]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x52b132: MOV             R0, R2; this
0x52b134: MOVS            R2, #0; void *
0x52b136: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x52b13a: MOVW            R0, #0x101
0x52b13e: STR             R6, [R5,#0xC]
0x52b140: STRH            R0, [R5,#8]
0x52b142: B               loc_52B14C
0x52b144: LDRB            R1, [R5,#8]
0x52b146: CBNZ            R1, loc_52B14C
0x52b148: CMP             R0, #1
0x52b14a: BNE             loc_52B184
0x52b14c: LDR.W           R0, [R4,#0x484]
0x52b150: LDR.W           R1, [R4,#0x488]
0x52b154: LDR.W           R2, [R4,#0x48C]
0x52b158: AND.W           R0, R0, R9
0x52b15c: LDR.W           R3, [R4,#0x490]
0x52b160: AND.W           R1, R1, R9
0x52b164: STR.W           R0, [R4,#0x484]
0x52b168: AND.W           R2, R2, R9
0x52b16c: STR.W           R1, [R4,#0x488]
0x52b170: AND.W           R3, R3, R8
0x52b174: STR.W           R2, [R4,#0x48C]
0x52b178: MOVS            R0, #1
0x52b17a: STR.W           R3, [R4,#0x490]
0x52b17e: POP.W           {R8,R9,R11}
0x52b182: POP             {R4-R7,PC}
0x52b184: MOVS            R0, #0
0x52b186: POP.W           {R8,R9,R11}
0x52b18a: POP             {R4-R7,PC}
