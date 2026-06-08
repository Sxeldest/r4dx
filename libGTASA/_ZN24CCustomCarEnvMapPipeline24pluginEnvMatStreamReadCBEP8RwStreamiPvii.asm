0x2cc8e4: PUSH            {R4-R7,LR}
0x2cc8e6: ADD             R7, SP, #0xC
0x2cc8e8: PUSH.W          {R8,R9,R11}
0x2cc8ec: SUB             SP, SP, #0x28
0x2cc8ee: MOV             R9, R2
0x2cc8f0: MOV             R2, R1; size_t
0x2cc8f2: ADD             R1, SP, #0x40+var_30; void *
0x2cc8f4: MOVS            R5, #0
0x2cc8f6: MOV             R8, R3
0x2cc8f8: MOV             R4, R0
0x2cc8fa: STR             R5, [SP,#0x40+var_1C]
0x2cc8fc: BLX             j__Z12RwStreamReadP8RwStreamPvj; RwStreamRead(RwStream *,void *,uint)
0x2cc900: VLDR            S0, [SP,#0x40+var_20]
0x2cc904: VLDR            S4, =255.0
0x2cc908: VCVT.S32.F32    S2, S0
0x2cc90c: VMOV            R0, S2
0x2cc910: CMP             R0, #0
0x2cc912: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CC932)
0x2cc914: ITTT NE
0x2cc916: VCVTNE.F32.S32  S2, S2
0x2cc91a: VSUBNE.F32      S0, S0, S2
0x2cc91e: VSTRNE          S0, [SP,#0x40+var_20]
0x2cc922: VMOV.F32        S2, #8.0
0x2cc926: VLDR            S6, [SP,#0x40+var_30]
0x2cc92a: VLDR            S10, [SP,#0x40+var_28]
0x2cc92e: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cc930: VMUL.F32        S0, S0, S4
0x2cc934: LDR             R1, [SP,#0x40+var_1C]
0x2cc936: VLDR            S8, [SP,#0x40+var_2C]
0x2cc93a: VLDR            S12, [SP,#0x40+var_24]
0x2cc93e: VMUL.F32        S4, S10, S2
0x2cc942: VMUL.F32        S6, S6, S2
0x2cc946: VCVT.U32.F32    S0, S0
0x2cc94a: STR             R1, [SP,#0x40+var_38]
0x2cc94c: LDR             R1, [R0]; void *
0x2cc94e: VMUL.F32        S8, S8, S2
0x2cc952: VMUL.F32        S2, S12, S2
0x2cc956: VCVT.S32.F32    S4, S4
0x2cc95a: VCVT.S32.F32    S6, S6
0x2cc95e: VCVT.S32.F32    S8, S8
0x2cc962: VMOV            R0, S6
0x2cc966: STRB.W          R0, [SP,#0x40+var_40]
0x2cc96a: VMOV            R0, S8
0x2cc96e: VCVT.S32.F32    S2, S2
0x2cc972: VMOV            R2, S2
0x2cc976: STRB.W          R0, [SP,#0x40+var_40+1]
0x2cc97a: VMOV            R0, S4
0x2cc97e: STRB.W          R0, [SP,#0x40+var_40+2]
0x2cc982: MOV             R0, SP; void *
0x2cc984: STRB.W          R2, [SP,#0x40+var_40+3]
0x2cc988: VMOV            R2, S0
0x2cc98c: STRB.W          R2, [SP,#0x40+var_40+4]
0x2cc990: MOVS            R2, #0xC; size_t
0x2cc992: STRH.W          R5, [SP,#0x40+var_40+6]
0x2cc996: BLX             memcmp
0x2cc99a: CMP             R0, #0
0x2cc99c: BEQ             loc_2CCA02
0x2cc99e: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr - 0x2CC9A6)
0x2cc9a0: MOVS            R3, #0
0x2cc9a2: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline24m_gEnvMapPipeMatDataPoolE_ptr
0x2cc9a4: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool ...
0x2cc9a6: LDR             R0, [R0]; CCustomCarEnvMapPipeline::m_gEnvMapPipeMatDataPool
0x2cc9a8: LDRD.W          R2, R1, [R0,#8]
0x2cc9ac: ADDS            R1, #1
0x2cc9ae: STR             R1, [R0,#0xC]
0x2cc9b0: CMP             R1, R2
0x2cc9b2: BNE             loc_2CC9BE
0x2cc9b4: MOVS            R1, #0
0x2cc9b6: LSLS            R3, R3, #0x1F
0x2cc9b8: STR             R1, [R0,#0xC]
0x2cc9ba: BNE             loc_2CCA08
0x2cc9bc: MOVS            R3, #1
0x2cc9be: LDR             R5, [R0,#4]
0x2cc9c0: LDRSB           R6, [R5,R1]
0x2cc9c2: CMP.W           R6, #0xFFFFFFFF
0x2cc9c6: BGT             loc_2CC9AC
0x2cc9c8: AND.W           R2, R6, #0x7F
0x2cc9cc: STRB            R2, [R5,R1]
0x2cc9ce: LDR             R1, [R0,#4]
0x2cc9d0: LDR             R2, [R0,#0xC]
0x2cc9d2: LDRB            R3, [R1,R2]
0x2cc9d4: AND.W           R6, R3, #0x80
0x2cc9d8: ADDS            R3, #1
0x2cc9da: AND.W           R3, R3, #0x7F
0x2cc9de: ORRS            R3, R6
0x2cc9e0: STRB            R3, [R1,R2]
0x2cc9e2: LDR             R1, [R0]
0x2cc9e4: LDR             R0, [R0,#0xC]
0x2cc9e6: ADD.W           R0, R0, R0,LSL#1
0x2cc9ea: ADD.W           R0, R1, R0,LSL#2
0x2cc9ee: STR.W           R0, [R9,R8]
0x2cc9f2: CBZ             R0, loc_2CCA12
0x2cc9f4: VLDR            D16, [SP,#0x40+var_40]
0x2cc9f8: LDR             R1, [SP,#0x40+var_38]
0x2cc9fa: STR             R1, [R0,#8]
0x2cc9fc: VSTR            D16, [R0]
0x2cca00: B               loc_2CCA1C
0x2cca02: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CCA08)
0x2cca04: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cca06: B               loc_2CCA16
0x2cca08: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CCA12)
0x2cca0a: STR.W           R1, [R9,R8]
0x2cca0e: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cca10: B               loc_2CCA16
0x2cca12: LDR             R0, =(_ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr - 0x2CCA18)
0x2cca14: ADD             R0, PC; _ZN24CCustomCarEnvMapPipeline21fakeEnvMapPipeMatDataE_ptr
0x2cca16: LDR             R0, [R0]; CCustomCarEnvMapPipeline::fakeEnvMapPipeMatData ...
0x2cca18: STR.W           R0, [R9,R8]
0x2cca1c: MOV             R0, R4
0x2cca1e: ADD             SP, SP, #0x28 ; '('
0x2cca20: POP.W           {R8,R9,R11}
0x2cca24: POP             {R4-R7,PC}
