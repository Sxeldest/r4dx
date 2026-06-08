0x2e2130: PUSH            {R4-R7,LR}
0x2e2132: ADD             R7, SP, #0xC
0x2e2134: PUSH.W          {R11}
0x2e2138: MOV             R6, R0
0x2e213a: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2142)
0x2e213c: MOVS            R2, #0
0x2e213e: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2140: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e2142: LDR             R0, [R0]; CColStore::ms_pColPool
0x2e2144: LDRD.W          R1, R5, [R0,#8]
0x2e2148: ADDS            R5, #1
0x2e214a: STR             R5, [R0,#0xC]
0x2e214c: CMP             R5, R1
0x2e214e: BNE             loc_2E215A
0x2e2150: MOVS            R5, #0
0x2e2152: LSLS            R2, R2, #0x1F
0x2e2154: STR             R5, [R0,#0xC]
0x2e2156: BNE             loc_2E2188
0x2e2158: MOVS            R2, #1
0x2e215a: LDR             R3, [R0,#4]
0x2e215c: LDRSB           R4, [R3,R5]
0x2e215e: CMP.W           R4, #0xFFFFFFFF
0x2e2162: BGT             loc_2E2148
0x2e2164: AND.W           R1, R4, #0x7F
0x2e2168: STRB            R1, [R3,R5]
0x2e216a: LDR             R1, [R0,#4]
0x2e216c: LDR             R2, [R0,#0xC]
0x2e216e: LDRB            R3, [R1,R2]
0x2e2170: AND.W           R5, R3, #0x80
0x2e2174: ADDS            R3, #1
0x2e2176: AND.W           R3, R3, #0x7F
0x2e217a: ORRS            R3, R5
0x2e217c: STRB            R3, [R1,R2]
0x2e217e: MOVS            R2, #0x2C ; ','
0x2e2180: LDR             R1, [R0]
0x2e2182: LDR             R0, [R0,#0xC]
0x2e2184: MLA.W           R5, R0, R2, R1
0x2e2188: MOVW            R1, #0x7FFF
0x2e218c: ADR             R0, dword_2E22B0
0x2e218e: VLD1.64         {D16-D17}, [R0@128]
0x2e2192: MOVS            R0, #0
0x2e2194: MOVT            R1, #0x8000
0x2e2198: STR             R0, [R5,#0x28]
0x2e219a: STR.W           R1, [R5,#0x22]
0x2e219e: ADR             R1, aProcobj; "procobj"
0x2e21a0: STRH            R0, [R5,#0x26]
0x2e21a2: MOV             R0, R6; char *
0x2e21a4: VST1.32         {D16-D17}, [R5]
0x2e21a8: BLX             strcasecmp
0x2e21ac: CBZ             R0, loc_2E21C2
0x2e21ae: ADR             R1, aProcInt; "proc_int"
0x2e21b0: MOV             R0, R6; char *
0x2e21b2: BLX             strcasecmp
0x2e21b6: CBZ             R0, loc_2E21C2
0x2e21b8: ADR             R1, aProcInt2; "proc_int2"
0x2e21ba: MOV             R0, R6; char *
0x2e21bc: BLX             strcasecmp
0x2e21c0: CBNZ            R0, loc_2E21C8
0x2e21c2: MOVS            R0, #1
0x2e21c4: STRB.W          R0, [R5,#0x2A]
0x2e21c8: ADR             R1, aIntLa_0; "int_la"
0x2e21ca: MOV             R0, R6; char *
0x2e21cc: MOVS            R2, #6; size_t
0x2e21ce: BLX             strncasecmp
0x2e21d2: CMP             R0, #0
0x2e21d4: BEQ             loc_2E2280
0x2e21d6: ADR             R1, aIntSf_0; "int_sf"
0x2e21d8: MOV             R0, R6; char *
0x2e21da: MOVS            R2, #6; size_t
0x2e21dc: BLX             strncasecmp
0x2e21e0: CMP             R0, #0
0x2e21e2: BEQ             loc_2E2280
0x2e21e4: ADR             R1, aIntVeg_0; "int_veg"
0x2e21e6: MOV             R0, R6; char *
0x2e21e8: MOVS            R2, #7; size_t
0x2e21ea: BLX             strncasecmp
0x2e21ee: CMP             R0, #0
0x2e21f0: BEQ             loc_2E2280
0x2e21f2: ADR             R1, aIntCont_0; "int_cont"
0x2e21f4: MOV             R0, R6; char *
0x2e21f6: MOVS            R2, #8; size_t
0x2e21f8: BLX             strncasecmp
0x2e21fc: CMP             R0, #0
0x2e21fe: BEQ             loc_2E2280
0x2e2200: ADR             R1, aGenInt1_0; "gen_int1"
0x2e2202: MOV             R0, R6; char *
0x2e2204: MOVS            R2, #8; size_t
0x2e2206: BLX             strncasecmp
0x2e220a: CBZ             R0, loc_2E2280
0x2e220c: ADR             R1, aGenInt2_0; "gen_int2"
0x2e220e: MOV             R0, R6; char *
0x2e2210: MOVS            R2, #8; size_t
0x2e2212: BLX             strncasecmp
0x2e2216: CBZ             R0, loc_2E2280
0x2e2218: ADR             R1, aGenInt3_0; "gen_int3"
0x2e221a: MOV             R0, R6; char *
0x2e221c: MOVS            R2, #8; size_t
0x2e221e: BLX             strncasecmp
0x2e2222: CBZ             R0, loc_2E2280
0x2e2224: ADR             R1, aGenInt4_0; "gen_int4"
0x2e2226: MOV             R0, R6; char *
0x2e2228: MOVS            R2, #8; size_t
0x2e222a: BLX             strncasecmp
0x2e222e: CBZ             R0, loc_2E2280
0x2e2230: ADR             R1, aGenInt5_0; "gen_int5"
0x2e2232: MOV             R0, R6; char *
0x2e2234: MOVS            R2, #8; size_t
0x2e2236: BLX             strncasecmp
0x2e223a: CBZ             R0, loc_2E2280
0x2e223c: ADR             R1, aGenIntb_0; "gen_intb"
0x2e223e: MOV             R0, R6; char *
0x2e2240: MOVS            R2, #8; size_t
0x2e2242: BLX             strncasecmp
0x2e2246: CBZ             R0, loc_2E2280
0x2e2248: ADR             R1, aSavehous_0; "savehous"
0x2e224a: MOV             R0, R6; char *
0x2e224c: MOVS            R2, #8; size_t
0x2e224e: BLX             strncasecmp
0x2e2252: CBZ             R0, loc_2E2280
0x2e2254: ADR             R1, aProps; "props"
0x2e2256: MOV             R0, R6; char *
0x2e2258: BLX             strcasecmp
0x2e225c: CBZ             R0, loc_2E2280
0x2e225e: ADR             R1, aProps2; "props2"
0x2e2260: MOV             R0, R6; char *
0x2e2262: BLX             strcasecmp
0x2e2266: CBZ             R0, loc_2E2280
0x2e2268: ADR             R1, aLevelmap_0; "levelmap"
0x2e226a: MOV             R0, R6; char *
0x2e226c: MOVS            R2, #8; size_t
0x2e226e: BLX             strncasecmp
0x2e2272: CBZ             R0, loc_2E2280
0x2e2274: ADR             R1, aStadint_0; "stadint"
0x2e2276: MOV             R0, R6; char *
0x2e2278: MOVS            R2, #7; size_t
0x2e227a: BLX             strncasecmp
0x2e227e: CBNZ            R0, loc_2E2286
0x2e2280: MOVS            R0, #1
0x2e2282: STRB.W          R0, [R5,#0x2B]
0x2e2286: LDR             R0, =(_ZN9CColStore11ms_pColPoolE_ptr - 0x2E2294)
0x2e2288: MOV             R1, #0xBA2E8BA3
0x2e2290: ADD             R0, PC; _ZN9CColStore11ms_pColPoolE_ptr
0x2e2292: LDR             R0, [R0]; CColStore::ms_pColPool ...
0x2e2294: LDR             R0, [R0]; CColStore::ms_pColPool
0x2e2296: LDR             R0, [R0]
0x2e2298: SUBS            R0, R5, R0
0x2e229a: ASRS            R0, R0, #2
0x2e229c: MULS            R0, R1
0x2e229e: POP.W           {R11}
0x2e22a2: POP             {R4-R7,PC}
