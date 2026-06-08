0x2c2130: PUSH            {R4-R7,LR}
0x2c2132: ADD             R7, SP, #0xC
0x2c2134: PUSH.W          {R8-R11}
0x2c2138: SUB             SP, SP, #0xC
0x2c213a: MOV             R11, R0
0x2c213c: BLX             j__ZN13CWidgetButton6UpdateEv; CWidgetButton::Update(void)
0x2c2140: LDR.W           R0, =(AudioEngine_ptr - 0x2C2148)
0x2c2144: ADD             R0, PC; AudioEngine_ptr
0x2c2146: LDR             R0, [R0]; AudioEngine ; this
0x2c2148: BLX             j__ZN12CAudioEngine11GetBeatInfoEv; CAudioEngine::GetBeatInfo(void)
0x2c214c: MOV             R9, R0
0x2c214e: LDR.W           R0, [R9,#0xA0]
0x2c2152: CBZ             R0, loc_2C2168
0x2c2154: LDR.W           R0, =(dword_685F7C - 0x2C2162)
0x2c2158: MOVS            R5, #1
0x2c215a: LDRD.W          R4, R8, [R9,#0x50]
0x2c215e: ADD             R0, PC; dword_685F7C
0x2c2160: STR             R4, [R0]
0x2c2162: LDR.W           R10, [R9,#0xA8]
0x2c2166: B               loc_2C217A
0x2c2168: LDR.W           R0, =(dword_685F7C - 0x2C217A)
0x2c216c: MOVS            R5, #0
0x2c216e: MOV.W           R8, #0xFFFFFFFF
0x2c2172: MOV.W           R10, #0xFFFFFFFF
0x2c2176: ADD             R0, PC; dword_685F7C
0x2c2178: LDR             R4, [R0]
0x2c217a: MOVS            R0, #0
0x2c217c: STRB.W          R0, [R11,#0xB4]
0x2c2180: MOVW            R0, #0xDAB
0x2c2184: CMP             R4, R0
0x2c2186: BGT             loc_2C21B0
0x2c2188: LDR.W           R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2C2190)
0x2c218c: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2c218e: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2c2190: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x2c2192: CBZ             R0, loc_2C21B0
0x2c2194: ADD.W           R6, R0, #8
0x2c2198: ADR.W           R1, aLowgame_1; "lowgame"
0x2c219c: MOV             R0, R6; char *
0x2c219e: BLX             strcmp
0x2c21a2: CBZ             R0, loc_2C21C4
0x2c21a4: ADR.W           R1, aBdisply; "bdisply"
0x2c21a8: MOV             R0, R6; char *
0x2c21aa: BLX             strcmp
0x2c21ae: CBZ             R0, loc_2C21C4
0x2c21b0: ADDS.W          R0, R8, #1
0x2c21b4: BEQ.W           loc_2C2726
0x2c21b8: SUBS            R0, R4, #1
0x2c21ba: MOVW            R1, #0xDAA
0x2c21be: CMP             R0, R1
0x2c21c0: BHI.W           loc_2C2726
0x2c21c4: MOVS            R0, #1
0x2c21c6: CMP             R5, #1
0x2c21c8: STRB.W          R0, [R11,#0xB4]
0x2c21cc: BNE.W           loc_2C25C8
0x2c21d0: LDR.W           R0, =(dword_70B624 - 0x2C21D8)
0x2c21d4: ADD             R0, PC; dword_70B624
0x2c21d6: LDR             R0, [R0]
0x2c21d8: CMP             R0, R10
0x2c21da: BEQ             loc_2C21F8
0x2c21dc: LDR.W           R0, =(byte_70B628 - 0x2C21EA)
0x2c21e0: MOVS            R2, #0
0x2c21e2: LDR.W           R1, =(dword_70B624 - 0x2C21EC)
0x2c21e6: ADD             R0, PC; byte_70B628
0x2c21e8: ADD             R1, PC; dword_70B624
0x2c21ea: STRB            R2, [R0]
0x2c21ec: MOV.W           R0, #0xFFFFFFFF
0x2c21f0: STR.W           R0, [R11,#0xAC]
0x2c21f4: STR.W           R10, [R1]
0x2c21f8: MOVS            R0, #0xFF
0x2c21fa: MOVS            R1, #0xFF; unsigned __int8
0x2c21fc: STR             R0, [SP,#0x28+var_28]; unsigned __int8
0x2c21fe: ADD             R0, SP, #0x28+var_20; this
0x2c2200: MOVS            R2, #0xFF; unsigned __int8
0x2c2202: MOVS            R3, #0xFF; unsigned __int8
0x2c2204: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2208: LDRB.W          R0, [SP,#0x28+var_20]
0x2c220c: STRB.W          R0, [R11,#0xC0]
0x2c2210: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c2214: STRB.W          R0, [R11,#0xC1]
0x2c2218: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c221c: LDR.W           R1, =(byte_70B628 - 0x2C222C)
0x2c2220: STRB.W          R0, [R11,#0xC2]
0x2c2224: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c2228: ADD             R1, PC; byte_70B628
0x2c222a: STRB.W          R0, [R11,#0xC3]
0x2c222e: LDRB            R0, [R1]
0x2c2230: CMP             R0, #1
0x2c2232: BNE             def_2C223C; jumptable 002C223C default case
0x2c2234: LDR.W           R0, [R11,#0xAC]
0x2c2238: CMP             R0, #3; switch 4 cases
0x2c223a: BHI             def_2C223C; jumptable 002C223C default case
0x2c223c: TBB.W           [PC,R0]; switch jump
0x2c2240: DCB 2; jump table for switch statement
0x2c2241: DCB 0xE
0x2c2242: DCB 0x20
0x2c2243: DCB 0x3E
0x2c2244: ADD             R0, SP, #0x28+var_20; jumptable 002C223C case 0
0x2c2246: MOVS            R4, #0xFF
0x2c2248: MOVS            R1, #0xFF; unsigned __int8
0x2c224a: MOVS            R2, #0xFF; unsigned __int8
0x2c224c: MOVS            R3, #0; unsigned __int8
0x2c224e: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c2250: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2254: LDRB.W          R0, [SP,#0x28+var_20]
0x2c2258: MOVS            R1, #0xFF
0x2c225a: B               loc_2C2296
0x2c225c: ADD             R0, SP, #0x28+var_20; jumptable 002C223C case 1
0x2c225e: MOVS            R4, #0xFF
0x2c2260: MOVS            R1, #0; unsigned __int8
0x2c2262: MOVS            R2, #0; unsigned __int8
0x2c2264: MOVS            R3, #0xFF; unsigned __int8
0x2c2266: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c2268: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c226c: LDRB.W          R0, [SP,#0x28+var_20]
0x2c2270: MOVS            R1, #0
0x2c2272: STRB.W          R0, [R11,#0xC0]
0x2c2276: MOVS            R2, #0
0x2c2278: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c227c: MOVS            R3, #0xFF
0x2c227e: B               loc_2C22DE
0x2c2280: ADD             R0, SP, #0x28+var_20; jumptable 002C223C case 2
0x2c2282: MOVS            R4, #0xFF
0x2c2284: MOVS            R1, #0; unsigned __int8
0x2c2286: MOVS            R2, #0xFF; unsigned __int8
0x2c2288: MOVS            R3, #0; unsigned __int8
0x2c228a: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c228c: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2290: LDRB.W          R0, [SP,#0x28+var_20]
0x2c2294: MOVS            R1, #0
0x2c2296: STRB.W          R0, [R11,#0xC0]
0x2c229a: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c229e: STRB.W          R0, [R11,#0xC1]
0x2c22a2: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c22a6: STRB.W          R0, [R11,#0xC2]
0x2c22aa: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c22ae: STRB.W          R0, [R11,#0xC3]
0x2c22b2: ADD             R0, SP, #0x28+var_20
0x2c22b4: STR             R4, [SP,#0x28+var_28]
0x2c22b6: MOVS            R2, #0xFF
0x2c22b8: MOVS            R3, #0
0x2c22ba: B               loc_2C22F6
0x2c22bc: ADD             R0, SP, #0x28+var_20; jumptable 002C223C case 3
0x2c22be: MOVS            R4, #0xFF
0x2c22c0: MOVS            R1, #0xFF; unsigned __int8
0x2c22c2: MOVS            R2, #0xA5; unsigned __int8
0x2c22c4: MOVS            R3, #0; unsigned __int8
0x2c22c6: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c22c8: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c22cc: LDRB.W          R0, [SP,#0x28+var_20]
0x2c22d0: MOVS            R1, #0xFF; unsigned __int8
0x2c22d2: STRB.W          R0, [R11,#0xC0]
0x2c22d6: MOVS            R2, #0xA5; unsigned __int8
0x2c22d8: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c22dc: MOVS            R3, #0; unsigned __int8
0x2c22de: STRB.W          R0, [R11,#0xC1]
0x2c22e2: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c22e6: STRB.W          R0, [R11,#0xC2]
0x2c22ea: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c22ee: STRB.W          R0, [R11,#0xC3]
0x2c22f2: ADD             R0, SP, #0x28+var_20; this
0x2c22f4: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c22f6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c22fa: LDRB.W          R0, [SP,#0x28+var_20]
0x2c22fe: STRB.W          R0, [R11,#0xC4]
0x2c2302: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c2306: STRB.W          R0, [R11,#0xC5]
0x2c230a: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c230e: STRB.W          R0, [R11,#0xC6]
0x2c2312: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c2316: STRB.W          R0, [R11,#0xC7]
0x2c231a: STR.W           R4, [R11,#0xB0]
0x2c231e: SUB.W           R0, R8, #1; jumptable 002C223C default case
0x2c2322: CMP             R0, #0xD
0x2c2324: BHI.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c2328: TBH.W           [PC,R0,LSL#1]; switch jump
0x2c232c: DCW 0xE; jump table for switch statement
0x2c232e: DCW 0x59
0x2c2330: DCW 0xA3
0x2c2332: DCW 0xEB
0x2c2334: DCW 0x13A
0x2c2336: DCW 0x13A
0x2c2338: DCW 0x13A
0x2c233a: DCW 0x13A
0x2c233c: DCW 0x59
0x2c233e: DCW 0xEB
0x2c2340: DCW 0x13A
0x2c2342: DCW 0x13A
0x2c2344: DCW 0xA3
0x2c2346: DCW 0xE
0x2c2348: ADD.W           R0, R11, #0xD8; jumptable 002C2328 cases 1,14
0x2c234c: ADR.W           R1, aDown; "down"
0x2c2350: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c2354: LDR.W           R0, =(dword_685F7C - 0x2C2360)
0x2c2358: MOVW            R1, #0x1386
0x2c235c: ADD             R0, PC; dword_685F7C
0x2c235e: LDR             R0, [R0]
0x2c2360: SUBS            R0, #1
0x2c2362: CMP             R0, R1
0x2c2364: BHI.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c2368: LDR.W           R0, [R11,#0xA8]
0x2c236c: CMP             R0, #1
0x2c236e: BNE.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c2372: ADD.W           R0, R11, #0xDC; this
0x2c2376: ADR.W           R1, aDown; "down"
0x2c237a: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c237e: LDR.W           R0, [R11,#0xA8]
0x2c2382: MOVS            R4, #0xFF
0x2c2384: STR.W           R0, [R11,#0xAC]
0x2c2388: ADD             R0, SP, #0x28+var_20; this
0x2c238a: MOVS            R1, #0; unsigned __int8
0x2c238c: MOVS            R2, #0; unsigned __int8
0x2c238e: MOVS            R3, #0xFF; unsigned __int8
0x2c2390: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c2392: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2396: LDRB.W          R0, [SP,#0x28+var_20]
0x2c239a: MOVS            R1, #0; unsigned __int8
0x2c239c: STRB.W          R0, [R11,#0xC0]
0x2c23a0: MOVS            R2, #0; unsigned __int8
0x2c23a2: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c23a6: MOVS            R3, #0xFF; unsigned __int8
0x2c23a8: STRB.W          R0, [R11,#0xC1]
0x2c23ac: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c23b0: STRB.W          R0, [R11,#0xC2]
0x2c23b4: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c23b8: STRB.W          R0, [R11,#0xC3]
0x2c23bc: ADD             R0, SP, #0x28+var_20; this
0x2c23be: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c23c0: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c23c4: LDRB.W          R0, [SP,#0x28+var_20]
0x2c23c8: STRB.W          R0, [R11,#0xC4]
0x2c23cc: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c23d0: STRB.W          R0, [R11,#0xC5]
0x2c23d4: LDR             R1, =(byte_70B628 - 0x2C23DE)
0x2c23d6: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c23da: ADD             R1, PC; byte_70B628
0x2c23dc: B               loc_2C258C
0x2c23de: ADD.W           R0, R11, #0xD8; jumptable 002C2328 cases 2,9
0x2c23e2: ADR.W           R1, aLeft; "left"
0x2c23e6: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c23ea: LDR.W           R0, =(dword_685F7C - 0x2C23F6)
0x2c23ee: MOVW            R1, #0x1386
0x2c23f2: ADD             R0, PC; dword_685F7C
0x2c23f4: LDR             R0, [R0]
0x2c23f6: SUBS            R0, #1
0x2c23f8: CMP             R0, R1
0x2c23fa: BHI.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c23fe: LDR.W           R0, [R11,#0xA8]
0x2c2402: CMP             R0, #2
0x2c2404: BNE.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c2408: ADD.W           R0, R11, #0xDC; this
0x2c240c: ADR             R1, aLeft; "left"
0x2c240e: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c2412: LDR.W           R0, [R11,#0xA8]
0x2c2416: MOVS            R4, #0xFF
0x2c2418: STR.W           R0, [R11,#0xAC]
0x2c241c: ADD             R0, SP, #0x28+var_20; this
0x2c241e: MOVS            R1, #0; unsigned __int8
0x2c2420: MOVS            R2, #0xFF; unsigned __int8
0x2c2422: MOVS            R3, #0; unsigned __int8
0x2c2424: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c2426: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c242a: LDRB.W          R0, [SP,#0x28+var_20]
0x2c242e: MOVS            R1, #0; unsigned __int8
0x2c2430: STRB.W          R0, [R11,#0xC0]
0x2c2434: MOVS            R2, #0xFF; unsigned __int8
0x2c2436: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c243a: MOVS            R3, #0; unsigned __int8
0x2c243c: STRB.W          R0, [R11,#0xC1]
0x2c2440: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c2444: STRB.W          R0, [R11,#0xC2]
0x2c2448: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c244c: STRB.W          R0, [R11,#0xC3]
0x2c2450: ADD             R0, SP, #0x28+var_20; this
0x2c2452: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c2454: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2458: LDRB.W          R0, [SP,#0x28+var_20]
0x2c245c: STRB.W          R0, [R11,#0xC4]
0x2c2460: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c2464: LDR             R1, =(byte_70B628 - 0x2C2472)
0x2c2466: STRB.W          R0, [R11,#0xC5]
0x2c246a: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c246e: ADD             R1, PC; byte_70B628
0x2c2470: B               loc_2C258C
0x2c2472: ADD.W           R0, R11, #0xD8; jumptable 002C2328 cases 3,13
0x2c2476: ADR             R1, dword_2C2778; char *
0x2c2478: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c247c: LDR             R0, =(dword_685F7C - 0x2C2486)
0x2c247e: MOVW            R1, #0x1386
0x2c2482: ADD             R0, PC; dword_685F7C
0x2c2484: LDR             R0, [R0]
0x2c2486: SUBS            R0, #1
0x2c2488: CMP             R0, R1
0x2c248a: BHI.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c248e: LDR.W           R0, [R11,#0xA8]
0x2c2492: CMP             R0, #0
0x2c2494: BNE.W           def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c2498: ADD.W           R0, R11, #0xDC; this
0x2c249c: ADR             R1, dword_2C2778; char *
0x2c249e: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c24a2: LDR.W           R0, [R11,#0xA8]
0x2c24a6: MOVS            R4, #0xFF
0x2c24a8: STR.W           R0, [R11,#0xAC]
0x2c24ac: ADD             R0, SP, #0x28+var_20; this
0x2c24ae: MOVS            R1, #0xFF; unsigned __int8
0x2c24b0: MOVS            R2, #0xFF; unsigned __int8
0x2c24b2: MOVS            R3, #0; unsigned __int8
0x2c24b4: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c24b6: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c24ba: LDRB.W          R0, [SP,#0x28+var_20]
0x2c24be: MOVS            R1, #0xFF; unsigned __int8
0x2c24c0: STRB.W          R0, [R11,#0xC0]
0x2c24c4: MOVS            R2, #0xFF; unsigned __int8
0x2c24c6: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c24ca: MOVS            R3, #0; unsigned __int8
0x2c24cc: STRB.W          R0, [R11,#0xC1]
0x2c24d0: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c24d4: STRB.W          R0, [R11,#0xC2]
0x2c24d8: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c24dc: STRB.W          R0, [R11,#0xC3]
0x2c24e0: ADD             R0, SP, #0x28+var_20; this
0x2c24e2: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c24e4: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c24e8: LDRB.W          R0, [SP,#0x28+var_20]
0x2c24ec: STRB.W          R0, [R11,#0xC4]
0x2c24f0: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c24f4: LDR             R1, =(byte_70B628 - 0x2C2502)
0x2c24f6: STRB.W          R0, [R11,#0xC5]
0x2c24fa: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c24fe: ADD             R1, PC; byte_70B628
0x2c2500: B               loc_2C258C
0x2c2502: ADD.W           R0, R11, #0xD8; jumptable 002C2328 cases 4,10
0x2c2506: ADR             R1, aRight; "right"
0x2c2508: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c250c: LDR             R0, =(dword_685F7C - 0x2C2516)
0x2c250e: MOVW            R1, #0x1386
0x2c2512: ADD             R0, PC; dword_685F7C
0x2c2514: LDR             R0, [R0]
0x2c2516: SUBS            R0, #1
0x2c2518: CMP             R0, R1
0x2c251a: BHI             def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c251c: LDR.W           R0, [R11,#0xA8]
0x2c2520: CMP             R0, #3
0x2c2522: BNE             def_2C2328; jumptable 002C2328 default case, cases 5-8,11,12
0x2c2524: ADD.W           R0, R11, #0xDC; this
0x2c2528: ADR             R1, aRight; "right"
0x2c252a: BLX             j__ZN9CSprite2d10SetTextureEPc; CSprite2d::SetTexture(char *)
0x2c252e: LDR.W           R0, [R11,#0xA8]
0x2c2532: MOVS            R4, #0xFF
0x2c2534: STR.W           R0, [R11,#0xAC]
0x2c2538: ADD             R0, SP, #0x28+var_20; this
0x2c253a: MOVS            R1, #0xFF; unsigned __int8
0x2c253c: MOVS            R2, #0xA5; unsigned __int8
0x2c253e: MOVS            R3, #0; unsigned __int8
0x2c2540: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c2542: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2546: LDRB.W          R0, [SP,#0x28+var_20]
0x2c254a: MOVS            R1, #0xFF; unsigned __int8
0x2c254c: STRB.W          R0, [R11,#0xC0]
0x2c2550: MOVS            R2, #0xA5; unsigned __int8
0x2c2552: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c2556: MOVS            R3, #0; unsigned __int8
0x2c2558: STRB.W          R0, [R11,#0xC1]
0x2c255c: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c2560: STRB.W          R0, [R11,#0xC2]
0x2c2564: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c2568: STRB.W          R0, [R11,#0xC3]
0x2c256c: ADD             R0, SP, #0x28+var_20; this
0x2c256e: STR             R4, [SP,#0x28+var_28]; unsigned __int8
0x2c2570: BLX             j__ZN5CRGBAC2Ehhhh; CRGBA::CRGBA(uchar,uchar,uchar,uchar)
0x2c2574: LDRB.W          R0, [SP,#0x28+var_20]
0x2c2578: STRB.W          R0, [R11,#0xC4]
0x2c257c: LDRB.W          R0, [SP,#0x28+var_20+1]
0x2c2580: LDR             R1, =(byte_70B628 - 0x2C258E)
0x2c2582: STRB.W          R0, [R11,#0xC5]
0x2c2586: LDRB.W          R0, [SP,#0x28+var_20+2]
0x2c258a: ADD             R1, PC; byte_70B628
0x2c258c: STRB.W          R0, [R11,#0xC6]
0x2c2590: LDRB.W          R0, [SP,#0x28+var_20+3]
0x2c2594: STRB.W          R0, [R11,#0xC7]
0x2c2598: MOVS            R0, #1
0x2c259a: STR.W           R4, [R11,#0xB0]
0x2c259e: STRB            R0, [R1]
0x2c25a0: LDR.W           R1, [R11,#0xB0]; jumptable 002C2328 default case, cases 5-8,11,12
0x2c25a4: CBZ             R1, loc_2C25C2
0x2c25a6: LDR.W           R0, [R9,#0x48]
0x2c25aa: CMP             R0, #0
0x2c25ac: BGT             loc_2C25BA
0x2c25ae: SUB.W           R0, R1, #0xA
0x2c25b2: CMP             R1, #9
0x2c25b4: STR.W           R0, [R11,#0xB0]
0x2c25b8: BGT             loc_2C25C4
0x2c25ba: MOVS            R0, #0
0x2c25bc: STR.W           R0, [R11,#0xB0]
0x2c25c0: B               loc_2C25C4
0x2c25c2: MOVS            R0, #0
0x2c25c4: STRB.W          R0, [R11,#0xC7]
0x2c25c8: MOVS            R4, #0
0x2c25ca: MOVS            R0, #0; int
0x2c25cc: MOVS            R1, #0; int
0x2c25ce: STRD.W          R4, R4, [SP,#0x28+var_24]
0x2c25d2: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2c25d6: CMP             R0, #3
0x2c25d8: BNE             loc_2C260E
0x2c25da: ADD             R1, SP, #0x28+var_20; int *
0x2c25dc: ADD             R2, SP, #0x28+var_24; int *
0x2c25de: MOVS            R0, #0; int
0x2c25e0: MOVS            R3, #0; float *
0x2c25e2: BLX             j__Z25LIB_PointerGetCoordinatesiPiS_Pf; LIB_PointerGetCoordinates(int,int *,int *,float *)
0x2c25e6: VLDR            S0, [SP,#0x28+var_20]
0x2c25ea: LDR             R0, =(byte_70B629 - 0x2C25F4)
0x2c25ec: VCVT.F32.S32    S0, S0
0x2c25f0: ADD             R0, PC; byte_70B629
0x2c25f2: VSTR            S0, [R11,#0xD0]
0x2c25f6: VLDR            S2, [SP,#0x28+var_24]
0x2c25fa: VCVT.F32.S32    S2, S2
0x2c25fe: VSTR            S2, [R11,#0xD4]
0x2c2602: LDRB            R0, [R0]
0x2c2604: CMP             R0, #1
0x2c2606: BNE             loc_2C261E
0x2c2608: VLDR            S4, [R11,#0xC8]
0x2c260c: B               loc_2C2632
0x2c260e: LDR             R0, =(byte_70B629 - 0x2C2614)
0x2c2610: ADD             R0, PC; byte_70B629
0x2c2612: STRB            R4, [R0]
0x2c2614: MOV.W           R0, #0xFFFFFFFF
0x2c2618: STR.W           R0, [R11,#0xA8]
0x2c261c: B               loc_2C267E
0x2c261e: VMOV.F32        S4, S0
0x2c2622: LDR             R0, =(byte_70B629 - 0x2C262E)
0x2c2624: MOVS            R1, #1
0x2c2626: VSTR            S0, [R11,#0xC8]
0x2c262a: ADD             R0, PC; byte_70B629
0x2c262c: VSTR            S2, [R11,#0xCC]
0x2c2630: STRB            R1, [R0]
0x2c2632: VSUB.F32        S4, S0, S4
0x2c2636: VLDR            S6, [R11,#0xCC]
0x2c263a: VMOV.F32        S8, #22.0
0x2c263e: VABS.F32        S10, S4
0x2c2642: VCMPE.F32       S10, S8
0x2c2646: VMRS            APSR_nzcv, FPSCR
0x2c264a: BGT             loc_2C265E
0x2c264c: VSUB.F32        S10, S2, S6
0x2c2650: VABS.F32        S10, S10
0x2c2654: VCMPE.F32       S10, S8
0x2c2658: VMRS            APSR_nzcv, FPSCR
0x2c265c: BLE             loc_2C267E
0x2c265e: VSUB.F32        S6, S2, S6
0x2c2662: VSTR            S0, [R11,#0xC8]
0x2c2666: VMOV            R0, S4
0x2c266a: VSTR            S2, [R11,#0xCC]
0x2c266e: VMOV            R1, S6; x
0x2c2672: EOR.W           R0, R0, #0x80000000; y
0x2c2676: BLX             atan2f
0x2c267a: STR.W           R0, [R11,#0xB8]
0x2c267e: VLDR            S2, =1.3
0x2c2682: VLDR            S0, [R11,#0xB8]
0x2c2686: VCMPE.F32       S0, S2
0x2c268a: VMRS            APSR_nzcv, FPSCR
0x2c268e: BLT             loc_2C26A2
0x2c2690: VLDR            S2, =1.9
0x2c2694: VCMPE.F32       S0, S2
0x2c2698: VMRS            APSR_nzcv, FPSCR
0x2c269c: BGT             loc_2C26A2
0x2c269e: MOVS            R0, #2
0x2c26a0: B               loc_2C270E
0x2c26a2: VLDR            S2, =-1.3
0x2c26a6: VCMPE.F32       S0, S2
0x2c26aa: VMRS            APSR_nzcv, FPSCR
0x2c26ae: BGT             loc_2C26C2
0x2c26b0: VLDR            S2, =-1.9
0x2c26b4: VCMPE.F32       S0, S2
0x2c26b8: VMRS            APSR_nzcv, FPSCR
0x2c26bc: BLT             loc_2C26C2
0x2c26be: MOVS            R0, #3
0x2c26c0: B               loc_2C270E
0x2c26c2: VLDR            S2, =-0.3
0x2c26c6: VCMPE.F32       S0, S2
0x2c26ca: VMRS            APSR_nzcv, FPSCR
0x2c26ce: BLT             loc_2C26E2
0x2c26d0: VLDR            S2, =0.3
0x2c26d4: VCMPE.F32       S0, S2
0x2c26d8: VMRS            APSR_nzcv, FPSCR
0x2c26dc: BGT             loc_2C26E2
0x2c26de: MOVS            R0, #1
0x2c26e0: B               loc_2C270E
0x2c26e2: VLDR            D16, =2.9
0x2c26e6: VMOV.F32        S2, #-3.0
0x2c26ea: VCVT.F64.F32    D17, S0
0x2c26ee: MOVS            R1, #0
0x2c26f0: MOVS            R0, #0
0x2c26f2: VCMPE.F64       D17, D16
0x2c26f6: VMRS            APSR_nzcv, FPSCR
0x2c26fa: VCMPE.F32       S0, S2
0x2c26fe: IT LT
0x2c2700: MOVLT           R1, #1
0x2c2702: VMRS            APSR_nzcv, FPSCR
0x2c2706: IT GE
0x2c2708: MOVGE           R0, #1
0x2c270a: ANDS            R0, R1
0x2c270c: NEGS            R0, R0
0x2c270e: STR.W           R0, [R11,#0xA8]
0x2c2712: MOVS            R0, #0; int
0x2c2714: MOVS            R1, #0; int
0x2c2716: BLX             j__Z20LIB_PointerGetButtonii; LIB_PointerGetButton(int,int)
0x2c271a: CMP             R0, #3
0x2c271c: ITT NE
0x2c271e: MOVNE.W         R0, #0xFFFFFFFF
0x2c2722: STRNE.W         R0, [R11,#0xA8]
0x2c2726: ADD             SP, SP, #0xC
0x2c2728: POP.W           {R8-R11}
0x2c272c: POP             {R4-R7,PC}
