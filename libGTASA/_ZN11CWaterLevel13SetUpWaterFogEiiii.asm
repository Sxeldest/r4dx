0x599f90: PUSH            {R4-R7,LR}
0x599f92: ADD             R7, SP, #0xC
0x599f94: PUSH.W          {R8,R9,R11}
0x599f98: VPUSH           {D8-D9}
0x599f9c: SUB             SP, SP, #0x20
0x599f9e: MOV             R4, R0
0x599fa0: LDR             R0, =(_ZN11CWaterLevel11m_bWaterFogE_ptr - 0x599FAA)
0x599fa2: MOV             R8, R3
0x599fa4: MOV             R9, R2
0x599fa6: ADD             R0, PC; _ZN11CWaterLevel11m_bWaterFogE_ptr
0x599fa8: MOV             R6, R1
0x599faa: LDR             R0, [R0]; CWaterLevel::m_bWaterFog ...
0x599fac: LDRB            R0, [R0]; CWaterLevel::m_bWaterFog
0x599fae: CMP             R0, #0
0x599fb0: BEQ.W           loc_59A0DC
0x599fb4: LDR             R0, =(dword_A1DC9C - 0x599FBA)
0x599fb6: ADD             R0, PC; dword_A1DC9C
0x599fb8: LDR             R0, [R0]
0x599fba: CMP             R0, #0x45 ; 'E'
0x599fbc: BGT.W           loc_59A0DC
0x599fc0: ADD             R0, SP, #0x48+var_34; int
0x599fc2: MOV.W           R1, #0xFFFFFFFF
0x599fc6: BLX.W           j__Z15FindPlayerCoorsi; FindPlayerCoors(int)
0x599fca: VMOV            S0, R4
0x599fce: ADD             R2, SP, #0x48+var_40
0x599fd0: ADD             R3, SP, #0x48+var_3C
0x599fd2: MOVS            R5, #0
0x599fd4: VCVT.F32.S32    S18, S0
0x599fd8: VMOV            S0, R6
0x599fdc: VCVT.F32.S32    S16, S0
0x599fe0: STRD.W          R3, R2, [SP,#0x48+var_48]; float *
0x599fe4: ADD             R3, SP, #0x48+var_38; float
0x599fe6: MOVS            R2, #0; float
0x599fe8: VMOV            R0, S18; this
0x599fec: VMOV            R1, S16; float
0x599ff0: BLX             j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x599ff4: CBZ             R0, loc_59A026
0x599ff6: VLDR            S0, [SP,#0x48+var_40]
0x599ffa: MOVS            R0, #0
0x599ffc: VLDR            S2, [SP,#0x48+var_3C]
0x59a000: VCMP.F32        S0, #0.0
0x59a004: VMRS            APSR_nzcv, FPSCR
0x59a008: VCMP.F32        S2, #0.0
0x59a00c: IT EQ
0x59a00e: MOVEQ           R0, #1
0x59a010: VMRS            APSR_nzcv, FPSCR
0x59a014: IT EQ
0x59a016: MOVEQ           R5, #1
0x59a018: TST             R5, R0
0x59a01a: BNE             loc_59A0DC
0x59a01c: VLDR            S0, [SP,#0x48+var_38]
0x59a020: VMOV            R5, S0
0x59a024: B               loc_59A02C
0x59a026: VLDR            S0, =0.0
0x59a02a: STR             R5, [SP,#0x48+var_38]
0x59a02c: LDR             R0, =(_ZN11CWaterLevel17m_fWaterFogHeightE_ptr - 0x59A03A)
0x59a02e: VMOV            S2, R9
0x59a032: MOVS            R1, #0
0x59a034: MOVS            R2, #0
0x59a036: ADD             R0, PC; _ZN11CWaterLevel17m_fWaterFogHeightE_ptr
0x59a038: VCVT.F32.S32    S2, S2
0x59a03c: LDR             R0, [R0]; CWaterLevel::m_fWaterFogHeight ...
0x59a03e: VLDR            S4, [R0]
0x59a042: MOVS            R0, #0
0x59a044: VADD.F32        S0, S0, S4
0x59a048: VMOV            S4, R8
0x59a04c: VCVT.F32.S32    S4, S4
0x59a050: VLDR            S6, [SP,#0x48+var_34]
0x59a054: VLDR            S8, [SP,#0x48+var_30]
0x59a058: VCMPE.F32       S6, S18
0x59a05c: VLDR            S10, [SP,#0x48+var_2C]
0x59a060: VMRS            APSR_nzcv, FPSCR
0x59a064: VCMPE.F32       S6, S2
0x59a068: IT GE
0x59a06a: MOVGE           R1, #1
0x59a06c: VMRS            APSR_nzcv, FPSCR
0x59a070: VCMPE.F32       S10, S0
0x59a074: IT LE
0x59a076: MOVLE           R2, #1
0x59a078: VMRS            APSR_nzcv, FPSCR
0x59a07c: AND.W           R1, R1, R2
0x59a080: VCMPE.F32       S8, S16
0x59a084: MOV.W           R2, #0
0x59a088: IT LT
0x59a08a: ADDLT           R1, #1
0x59a08c: VMRS            APSR_nzcv, FPSCR
0x59a090: VCMPE.F32       S8, S4
0x59a094: IT GE
0x59a096: MOVGE           R2, #1
0x59a098: VMRS            APSR_nzcv, FPSCR
0x59a09c: IT LE
0x59a09e: MOVLE           R0, #1
0x59a0a0: ANDS            R0, R2
0x59a0a2: ADD             R0, R1
0x59a0a4: CMP             R0, #3
0x59a0a6: BNE             loc_59A0B0
0x59a0a8: LDR             R0, =(byte_A1DCA0 - 0x59A0B0)
0x59a0aa: MOVS            R1, #1
0x59a0ac: ADD             R0, PC; byte_A1DCA0
0x59a0ae: STRB            R1, [R0]
0x59a0b0: LDR             R0, =(dword_A1DC9C - 0x59A0B8)
0x59a0b2: LDR             R1, =(_ZN11CWaterLevel11ms_WaterFogE_ptr - 0x59A0BA)
0x59a0b4: ADD             R0, PC; dword_A1DC9C
0x59a0b6: ADD             R1, PC; _ZN11CWaterLevel11ms_WaterFogE_ptr
0x59a0b8: LDR             R2, [R0]
0x59a0ba: LDR             R1, [R1]; CWaterLevel::ms_WaterFog ...
0x59a0bc: ADD.W           R3, R1, R2,LSL#1
0x59a0c0: STRH.W          R4, [R1,R2,LSL#1]
0x59a0c4: ADD.W           R1, R1, R2,LSL#2
0x59a0c8: STRH.W          R6, [R3,#0x8C]
0x59a0cc: STRH.W          R9, [R3,#0x118]
0x59a0d0: STRH.W          R8, [R3,#0x1A4]
0x59a0d4: STR.W           R5, [R1,#0x230]
0x59a0d8: ADDS            R1, R2, #1
0x59a0da: STR             R1, [R0]
0x59a0dc: ADD             SP, SP, #0x20 ; ' '
0x59a0de: VPOP            {D8-D9}
0x59a0e2: POP.W           {R8,R9,R11}
0x59a0e6: POP             {R4-R7,PC}
