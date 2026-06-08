0x5b2128: PUSH            {R4-R7,LR}
0x5b212a: ADD             R7, SP, #0xC
0x5b212c: PUSH.W          {R11}
0x5b2130: SUB             SP, SP, #0x60
0x5b2132: MOV             R6, R3
0x5b2134: LDR             R3, =(_ZN12CPointLights15aCachedMapReadsE_ptr - 0x5B2142)
0x5b2136: STRD.W          R0, R1, [SP,#0x70+var_20]
0x5b213a: VMOV            S2, R1
0x5b213e: ADD             R3, PC; _ZN12CPointLights15aCachedMapReadsE_ptr
0x5b2140: VMOV            S0, R2
0x5b2144: VMOV            S4, R0
0x5b2148: STR             R2, [SP,#0x70+var_18]
0x5b214a: LDR             R1, [R3]; CPointLights::aCachedMapReads ...
0x5b214c: MOVS            R2, #0
0x5b214e: ADDS            R0, R1, #4
0x5b2150: VLDR            S6, [R0,#-4]
0x5b2154: MOV             R1, R2
0x5b2156: VCMP.F32        S6, S4
0x5b215a: VMRS            APSR_nzcv, FPSCR
0x5b215e: BNE             loc_5B217C
0x5b2160: VLDR            S6, [R0]
0x5b2164: VCMP.F32        S6, S2
0x5b2168: VMRS            APSR_nzcv, FPSCR
0x5b216c: ITTT EQ
0x5b216e: VLDREQ          S6, [R0,#4]
0x5b2172: VCMPEQ.F32      S6, S0
0x5b2176: VMRSEQ          APSR_nzcv, FPSCR
0x5b217a: BEQ             loc_5B21F2
0x5b217c: ADDS            R0, #0xC
0x5b217e: ADDS            R2, R1, #1
0x5b2180: CMP             R1, #0x1F
0x5b2182: BLT             loc_5B2150
0x5b2184: VMOV.F32        S2, #-20.0
0x5b2188: MOVS            R5, #0
0x5b218a: MOVS            R0, #1
0x5b218c: ADD             R2, SP, #0x70+var_4C; int
0x5b218e: STRD.W          R0, R5, [SP,#0x70+var_70]; int
0x5b2192: ADD             R3, SP, #0x70+var_50; int
0x5b2194: STRD.W          R5, R5, [SP,#0x70+var_68]; int
0x5b2198: STRD.W          R0, R5, [SP,#0x70+var_60]; int
0x5b219c: ADD             R0, SP, #0x70+var_20; CVector *
0x5b219e: STR             R5, [SP,#0x70+var_58]; int
0x5b21a0: VADD.F32        S0, S0, S2
0x5b21a4: VMOV            R1, S0; int
0x5b21a8: BLX.W           j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x5b21ac: CMP             R0, #1
0x5b21ae: BNE             loc_5B2200
0x5b21b0: LDR             R0, =(_ZN12CPointLights15NextCachedValueE_ptr - 0x5B21B8)
0x5b21b2: LDR             R2, =(_ZN12CPointLights15aCachedMapReadsE_ptr - 0x5B21BC)
0x5b21b4: ADD             R0, PC; _ZN12CPointLights15NextCachedValueE_ptr
0x5b21b6: LDR             R1, =(_ZN12CPointLights21aCachedMapReadResultsE_ptr - 0x5B21C4)
0x5b21b8: ADD             R2, PC; _ZN12CPointLights15aCachedMapReadsE_ptr
0x5b21ba: VLDR            D16, [SP,#0x70+var_20]
0x5b21be: LDR             R0, [R0]; CPointLights::NextCachedValue ...
0x5b21c0: ADD             R1, PC; _ZN12CPointLights21aCachedMapReadResultsE_ptr
0x5b21c2: LDR             R2, [R2]; CPointLights::aCachedMapReads ...
0x5b21c4: LDR             R1, [R1]; CPointLights::aCachedMapReadResults ...
0x5b21c6: LDR             R3, [R0]; CPointLights::NextCachedValue
0x5b21c8: LDR             R5, [SP,#0x70+var_18]
0x5b21ca: ADD.W           R4, R3, R3,LSL#1
0x5b21ce: ADD.W           R2, R2, R4,LSL#2
0x5b21d2: STR             R5, [R2,#8]
0x5b21d4: VSTR            D16, [R2]
0x5b21d8: LDR             R2, [SP,#0x70+var_44]
0x5b21da: STR.W           R2, [R1,R3,LSL#2]
0x5b21de: ADDS            R1, R3, #1
0x5b21e0: ASRS            R3, R1, #0x1F
0x5b21e2: ADD.W           R3, R1, R3,LSR#27
0x5b21e6: BIC.W           R3, R3, #0x1F
0x5b21ea: SUBS            R1, R1, R3
0x5b21ec: STR             R1, [R0]; CPointLights::NextCachedValue
0x5b21ee: STR             R2, [R6]
0x5b21f0: B               loc_5B21FE
0x5b21f2: LDR             R0, =(_ZN12CPointLights21aCachedMapReadResultsE_ptr - 0x5B21F8)
0x5b21f4: ADD             R0, PC; _ZN12CPointLights21aCachedMapReadResultsE_ptr
0x5b21f6: LDR             R0, [R0]; CPointLights::aCachedMapReadResults ...
0x5b21f8: LDR.W           R0, [R0,R1,LSL#2]
0x5b21fc: STR             R0, [R6]
0x5b21fe: MOVS            R5, #1
0x5b2200: MOV             R0, R5
0x5b2202: ADD             SP, SP, #0x60 ; '`'
0x5b2204: POP.W           {R11}
0x5b2208: POP             {R4-R7,PC}
