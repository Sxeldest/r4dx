0x5a202c: PUSH            {R4,R6,R7,LR}
0x5a202e: ADD             R7, SP, #8
0x5a2030: SUB             SP, SP, #0x28
0x5a2032: MOV             R4, R0
0x5a2034: LDRB.W          R0, [R4,#0x31]
0x5a2038: CMP             R0, #0
0x5a203a: ITT EQ
0x5a203c: MOVEQ           R0, #0
0x5a203e: STRBEQ.W        R0, [R4,#0x2F]
0x5a2042: LDRB.W          R0, [R4,#0x36]
0x5a2046: LSLS            R0, R0, #0x1B
0x5a2048: BPL             loc_5A2052
0x5a204a: LDR             R0, [R4,#0x38]
0x5a204c: CMP             R0, #0
0x5a204e: BEQ.W           loc_5A216E
0x5a2052: LDRB.W          R0, [R4,#0x34]
0x5a2056: TST.W           R0, #1
0x5a205a: BEQ             loc_5A20AA
0x5a205c: LDR             R0, =(_ZN8CCoronas18SunBlockedByCloudsE_ptr - 0x5A2062)
0x5a205e: ADD             R0, PC; _ZN8CCoronas18SunBlockedByCloudsE_ptr
0x5a2060: LDR             R0, [R0]; CCoronas::SunBlockedByClouds ...
0x5a2062: LDRB            R0, [R0]; CCoronas::SunBlockedByClouds
0x5a2064: CBZ             R0, loc_5A206C
0x5a2066: LDR             R0, [R4,#0xC]
0x5a2068: CMP             R0, #2
0x5a206a: BEQ             loc_5A20E0
0x5a206c: LDR             R0, =(TheCamera_ptr - 0x5A2074)
0x5a206e: MOVS            R3, #0; bool
0x5a2070: ADD             R0, PC; TheCamera_ptr
0x5a2072: LDR             R0, [R0]; TheCamera
0x5a2074: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5a2076: ADD.W           R2, R1, #0x30 ; '0'
0x5a207a: CMP             R1, #0
0x5a207c: IT EQ
0x5a207e: ADDEQ           R2, R0, #4
0x5a2080: ADD             R1, SP, #0x30+var_18; CVector *
0x5a2082: VLDR            D16, [R2]
0x5a2086: LDR             R0, [R2,#(dword_951FB4 - 0x951FAC)]
0x5a2088: MOVS            R2, #(stderr+1); CVector *
0x5a208a: STR             R0, [SP,#0x30+var_10]
0x5a208c: MOVS            R0, #0
0x5a208e: VSTR            D16, [SP,#0x30+var_18]
0x5a2092: STRD.W          R0, R0, [SP,#0x30+var_30]; bool
0x5a2096: STRD.W          R0, R0, [SP,#0x30+var_28]; bool
0x5a209a: STR             R0, [SP,#0x30+var_20]; bool
0x5a209c: MOV             R0, R4; this
0x5a209e: BLX.W           j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x5a20a2: CMP             R0, #1
0x5a20a4: BNE             loc_5A20E0
0x5a20a6: LDRB.W          R0, [R4,#0x34]
0x5a20aa: LSLS            R0, R0, #0x1E
0x5a20ac: BMI             loc_5A20DA
0x5a20ae: LDRB.W          R0, [R4,#0x36]
0x5a20b2: LSLS            R0, R0, #0x1E
0x5a20b4: BPL             loc_5A2130
0x5a20b6: LDR             R0, =(TheCamera_ptr - 0x5A20C0)
0x5a20b8: VLDR            S0, [R4,#8]
0x5a20bc: ADD             R0, PC; TheCamera_ptr
0x5a20be: LDR             R0, [R0]; TheCamera
0x5a20c0: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5a20c2: ADD.W           R2, R1, #0x30 ; '0'
0x5a20c6: CMP             R1, #0
0x5a20c8: IT EQ
0x5a20ca: ADDEQ           R2, R0, #4
0x5a20cc: VLDR            S2, [R2,#8]
0x5a20d0: VCMPE.F32       S2, S0
0x5a20d4: VMRS            APSR_nzcv, FPSCR
0x5a20d8: BLE             loc_5A2130
0x5a20da: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A20E0)
0x5a20dc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a20de: B               loc_5A20E4
0x5a20e0: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A20E6)
0x5a20e2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a20e4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5a20e6: LDRB.W          R1, [R4,#0x30]
0x5a20ea: VLDR            S0, [R4,#0x28]
0x5a20ee: VLDR            S2, [R0]
0x5a20f2: VMOV            S4, R1
0x5a20f6: VMUL.F32        S0, S2, S0
0x5a20fa: VLDR            S2, =0.0
0x5a20fe: VCVT.F32.U32    S4, S4
0x5a2102: VSUB.F32        S0, S4, S0
0x5a2106: VMAX.F32        D0, D0, D1
0x5a210a: VCVT.U32.F32    S0, S0
0x5a210e: VMOV            R0, S0
0x5a2112: STRB.W          R0, [R4,#0x30]
0x5a2116: CMP             R0, #0
0x5a2118: ITT EQ
0x5a211a: LDRBEQ.W        R0, [R4,#0x35]
0x5a211e: CMPEQ           R0, #0
0x5a2120: BEQ             loc_5A2182
0x5a2122: MOVS            R0, #0
0x5a2124: STRB.W          R0, [R4,#0x31]
0x5a2128: STRB.W          R0, [R4,#0x35]
0x5a212c: ADD             SP, SP, #0x28 ; '('
0x5a212e: POP             {R4,R6,R7,PC}
0x5a2130: LDRB.W          R0, [R4,#0x2F]
0x5a2134: LDRB.W          R1, [R4,#0x30]
0x5a2138: CMP             R0, R1
0x5a213a: BLS             loc_5A2194
0x5a213c: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A214A)
0x5a213e: VMOV            S4, R1
0x5a2142: VLDR            S0, [R4,#0x28]
0x5a2146: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a2148: LDR             R1, =(_ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr - 0x5A2150)
0x5a214a: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x5a214c: ADD             R1, PC; _ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr
0x5a214e: LDR             R1, [R1]; CCoronas::bChangeBrightnessImmediately ...
0x5a2150: VLDR            S2, [R2]
0x5a2154: VCVT.F32.U32    S4, S4
0x5a2158: VMUL.F32        S0, S2, S0
0x5a215c: VMOV            S2, R0
0x5a2160: VCVT.F32.U32    S2, S2
0x5a2164: VADD.F32        S0, S0, S4
0x5a2168: VMIN.F32        D0, D0, D1
0x5a216c: B               loc_5A21C6
0x5a216e: LDR             R0, =(_ZN8CCoronas10NumCoronasE_ptr - 0x5A2178)
0x5a2170: MOVS            R1, #0
0x5a2172: STR             R1, [R4,#0xC]
0x5a2174: ADD             R0, PC; _ZN8CCoronas10NumCoronasE_ptr
0x5a2176: LDR             R0, [R0]; CCoronas::NumCoronas ...
0x5a2178: LDR             R1, [R0]; CCoronas::NumCoronas
0x5a217a: SUBS            R1, #1
0x5a217c: STR             R1, [R0]; CCoronas::NumCoronas
0x5a217e: ADD             SP, SP, #0x28 ; '('
0x5a2180: POP             {R4,R6,R7,PC}
0x5a2182: LDR             R0, =(_ZN8CCoronas10NumCoronasE_ptr - 0x5A218C)
0x5a2184: MOVS            R1, #0
0x5a2186: STR             R1, [R4,#0xC]
0x5a2188: ADD             R0, PC; _ZN8CCoronas10NumCoronasE_ptr
0x5a218a: LDR             R0, [R0]; CCoronas::NumCoronas ...
0x5a218c: LDR             R1, [R0]; CCoronas::NumCoronas
0x5a218e: SUBS            R1, #1
0x5a2190: STR             R1, [R0]; CCoronas::NumCoronas
0x5a2192: B               loc_5A2122
0x5a2194: BCS             loc_5A21E0
0x5a2196: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A21A4)
0x5a2198: VMOV            S4, R1
0x5a219c: VLDR            S0, [R4,#0x28]
0x5a21a0: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a21a2: LDR             R1, =(_ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr - 0x5A21AA)
0x5a21a4: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x5a21a6: ADD             R1, PC; _ZN8CCoronas28bChangeBrightnessImmediatelyE_ptr
0x5a21a8: LDR             R1, [R1]; CCoronas::bChangeBrightnessImmediately ...
0x5a21aa: VLDR            S2, [R2]
0x5a21ae: VCVT.F32.U32    S4, S4
0x5a21b2: VMUL.F32        S0, S2, S0
0x5a21b6: VMOV            S2, R0
0x5a21ba: VCVT.F32.U32    S2, S2
0x5a21be: VSUB.F32        S0, S4, S0
0x5a21c2: VMAX.F32        D0, D0, D1
0x5a21c6: VCVT.U32.F32    S0, S0
0x5a21ca: VMOV            R2, S0
0x5a21ce: STRB.W          R2, [R4,#0x30]
0x5a21d2: LDR             R1, [R1]; CCoronas::bChangeBrightnessImmediately
0x5a21d4: CMP             R1, #0
0x5a21d6: IT EQ
0x5a21d8: MOVEQ           R0, R2
0x5a21da: STRB.W          R0, [R4,#0x30]
0x5a21de: B               loc_5A21E2
0x5a21e0: MOV             R0, R1
0x5a21e2: LDR             R1, [R4,#0xC]
0x5a21e4: CMP             R1, #2
0x5a21e6: BNE             loc_5A2116
0x5a21e8: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5A21F0)
0x5a21ea: LDR             R2, =(_ZN8CCoronas10ScreenMultE_ptr - 0x5A21F6)
0x5a21ec: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5a21ee: VLDR            S0, =-0.06
0x5a21f2: ADD             R2, PC; _ZN8CCoronas10ScreenMultE_ptr
0x5a21f4: VLDR            S4, =0.6
0x5a21f8: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5a21fa: VLDR            S2, [R1]
0x5a21fe: LDR             R1, [R2]; CCoronas::ScreenMult ...
0x5a2200: VMUL.F32        S0, S2, S0
0x5a2204: VLDR            S2, [R1]
0x5a2208: VADD.F32        S0, S2, S0
0x5a220c: VMAX.F32        D0, D0, D2
0x5a2210: VSTR            S0, [R1]
0x5a2214: B               loc_5A2116
