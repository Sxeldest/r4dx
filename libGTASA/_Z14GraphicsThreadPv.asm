0x1d21fc: PUSH            {R4-R7,LR}
0x1d21fe: ADD             R7, SP, #0xC
0x1d2200: PUSH.W          {R8-R11}
0x1d2204: SUB             SP, SP, #0x34
0x1d2206: BLX             j__Z20OS_ThreadMakeCurrentv; OS_ThreadMakeCurrent(void)
0x1d220a: LDR             R0, =(renderQueue_ptr - 0x1D2210)
0x1d220c: ADD             R0, PC; renderQueue_ptr
0x1d220e: LDR             R0, [R0]; renderQueue
0x1d2210: LDR             R0, [R0]; void *
0x1d2212: BLX             j__Z17OS_ThreadSetValuePv; OS_ThreadSetValue(void *)
0x1d2216: LDR             R0, =(KillGraphicsThread_ptr - 0x1D221C)
0x1d2218: ADD             R0, PC; KillGraphicsThread_ptr
0x1d221a: LDR             R0, [R0]; KillGraphicsThread
0x1d221c: LDRB            R0, [R0]
0x1d221e: CMP             R0, #0
0x1d2220: BNE.W           loc_1D249E
0x1d2224: LDR             R0, =(IsAndroidPaused_ptr - 0x1D2232)
0x1d2226: ADD             R4, SP, #0x50+var_28
0x1d2228: LDR             R1, =(GraphicsFinishSemaphore_ptr - 0x1D2236)
0x1d222a: ADD.W           R8, SP, #0x50+var_20
0x1d222e: ADD             R0, PC; IsAndroidPaused_ptr
0x1d2230: ADD             R6, SP, #0x50+var_24
0x1d2232: ADD             R1, PC; GraphicsFinishSemaphore_ptr
0x1d2234: LDR             R0, [R0]; IsAndroidPaused
0x1d2236: STR             R0, [SP,#0x50+var_2C]
0x1d2238: LDR             R0, =(renderQueue_ptr - 0x1D223E)
0x1d223a: ADD             R0, PC; renderQueue_ptr
0x1d223c: LDR             R0, [R0]; renderQueue
0x1d223e: STR             R0, [SP,#0x50+var_30]
0x1d2240: LDR             R0, =(renderQueue_ptr - 0x1D2246)
0x1d2242: ADD             R0, PC; renderQueue_ptr
0x1d2244: LDR             R0, [R0]; renderQueue
0x1d2246: STR             R0, [SP,#0x50+var_34]
0x1d2248: LDR             R0, =(KillGraphicsThread_ptr - 0x1D224E)
0x1d224a: ADD             R0, PC; KillGraphicsThread_ptr
0x1d224c: LDR             R0, [R0]; KillGraphicsThread
0x1d224e: STR             R0, [SP,#0x50+var_38]
0x1d2250: LDR             R0, =(renderQueue_ptr - 0x1D2256)
0x1d2252: ADD             R0, PC; renderQueue_ptr
0x1d2254: LDR             R0, [R0]; renderQueue
0x1d2256: STR             R0, [SP,#0x50+var_3C]
0x1d2258: LDR             R0, [R1]; GraphicsFinishSemaphore
0x1d225a: STR             R0, [SP,#0x50+var_40]
0x1d225c: LDR             R0, =(renderQueue_ptr - 0x1D2264)
0x1d225e: LDR             R1, =(GraphicsFlushSemaphore_ptr - 0x1D2266)
0x1d2260: ADD             R0, PC; renderQueue_ptr
0x1d2262: ADD             R1, PC; GraphicsFlushSemaphore_ptr
0x1d2264: LDR             R0, [R0]; renderQueue
0x1d2266: STR             R0, [SP,#0x50+var_44]
0x1d2268: LDR             R0, =(renderQueue_ptr - 0x1D226E)
0x1d226a: ADD             R0, PC; renderQueue_ptr
0x1d226c: LDR             R0, [R0]; renderQueue
0x1d226e: STR             R0, [SP,#0x50+var_48]
0x1d2270: LDR             R0, [R1]; GraphicsFlushSemaphore
0x1d2272: STR             R0, [SP,#0x50+var_4C]
0x1d2274: LDR             R0, =(IsAndroidPaused_ptr - 0x1D227A)
0x1d2276: ADD             R0, PC; IsAndroidPaused_ptr
0x1d2278: LDR             R0, [R0]; IsAndroidPaused
0x1d227a: STR             R0, [SP,#0x50+var_50]
0x1d227c: LDR             R0, =(IsAndroidPaused_ptr - 0x1D2282)
0x1d227e: ADD             R0, PC; IsAndroidPaused_ptr
0x1d2280: LDR.W           R9, [R0]; IsAndroidPaused
0x1d2284: LDR             R0, [SP,#0x50+var_2C]
0x1d2286: LDR             R0, [R0]
0x1d2288: CBZ             R0, loc_1D22A8
0x1d228a: BLX             j__Z22OS_ThreadUnmakeCurrentv; OS_ThreadUnmakeCurrent(void)
0x1d228e: LDR             R0, [SP,#0x50+var_50]
0x1d2290: LDR             R0, [R0]
0x1d2292: CBZ             R0, loc_1D22A4
0x1d2294: MOVW            R0, #0x2710; useconds
0x1d2298: BLX             j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x1d229c: LDR.W           R0, [R9]
0x1d22a0: CMP             R0, #0
0x1d22a2: BNE             loc_1D2294
0x1d22a4: BLX             j__Z20OS_ThreadMakeCurrentv; OS_ThreadMakeCurrent(void)
0x1d22a8: LDR             R0, [SP,#0x50+var_30]
0x1d22aa: MOV.W           R10, #0
0x1d22ae: LDR             R5, [R0]
0x1d22b0: B               loc_1D22CA
0x1d22b2: LDRH.W          R0, [R1],#4
0x1d22b6: STR             R1, [SP,#0x50+var_28]
0x1d22b8: LDR.W           R1, [R5,R0,LSL#2]
0x1d22bc: MOV             R0, R4
0x1d22be: BLX             R1
0x1d22c0: LDR             R0, [SP,#0x50+var_28]
0x1d22c2: MOV.W           R10, #1
0x1d22c6: STR.W           R0, [R5,#0x268]
0x1d22ca: LDRB.W          R0, [R5,#0x259]
0x1d22ce: CBZ             R0, loc_1D22DE
0x1d22d0: LDR.W           R0, [R5,#0x25C]; mutex
0x1d22d4: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d22d8: LDRB.W          R0, [R5,#0x259]
0x1d22dc: B               loc_1D22E0
0x1d22de: MOVS            R0, #0
0x1d22e0: LDR.W           R1, [R5,#0x268]
0x1d22e4: LDR.W           R2, [R5,#0x270]
0x1d22e8: CMP             R1, R2
0x1d22ea: BCS             loc_1D22FE
0x1d22ec: CMP             R0, #0
0x1d22ee: BEQ             loc_1D22B2
0x1d22f0: LDR.W           R0, [R5,#0x25C]; mutex
0x1d22f4: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d22f8: LDR.W           R1, [R5,#0x268]
0x1d22fc: B               loc_1D22B2
0x1d22fe: CMP             R0, #0
0x1d2300: ITT NE
0x1d2302: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2306: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d230a: LDR             R0, [SP,#0x50+var_34]
0x1d230c: LDR.W           R11, [R0]
0x1d2310: LDRB.W          R0, [R11,#0x26C]
0x1d2314: CBNZ            R0, loc_1D232C
0x1d2316: B               loc_1D241A
0x1d2318: LDRH.W          R0, [R1],#4
0x1d231c: STR             R1, [SP,#0x50+var_24]
0x1d231e: LDR.W           R1, [R11,R0,LSL#2]
0x1d2322: MOV             R0, R6
0x1d2324: BLX             R1
0x1d2326: LDR             R0, [SP,#0x50+var_24]
0x1d2328: STR.W           R0, [R11,#0x268]
0x1d232c: LDRB.W          R0, [R11,#0x259]
0x1d2330: CBZ             R0, loc_1D2340
0x1d2332: LDR.W           R0, [R11,#0x25C]; mutex
0x1d2336: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d233a: LDRB.W          R0, [R11,#0x259]
0x1d233e: B               loc_1D2342
0x1d2340: MOVS            R0, #0
0x1d2342: LDR.W           R1, [R11,#0x268]
0x1d2346: LDR.W           R2, [R11,#0x270]
0x1d234a: CMP             R1, R2
0x1d234c: BCS             loc_1D2360
0x1d234e: CMP             R0, #0
0x1d2350: BEQ             loc_1D2318
0x1d2352: LDR.W           R0, [R11,#0x25C]; mutex
0x1d2356: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d235a: LDR.W           R1, [R11,#0x268]
0x1d235e: B               loc_1D2318
0x1d2360: CMP             R0, #0
0x1d2362: ITT NE
0x1d2364: LDRNE.W         R0, [R11,#0x25C]; mutex
0x1d2368: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d236c: BLX             j__ZN13RQIndexBuffer7SetSafeEv; RQIndexBuffer::SetSafe(void)
0x1d2370: BLX             j__ZN14RQVertexBuffer7SetSafeEv; RQVertexBuffer::SetSafe(void)
0x1d2374: LDR             R0, [SP,#0x50+var_44]
0x1d2376: LDR             R5, [R0]
0x1d2378: LDRB.W          R0, [R5,#0x259]
0x1d237c: CMP             R0, #0
0x1d237e: ITT NE
0x1d2380: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2384: BLXNE           j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2388: LDR.W           R1, [R5,#0x260]
0x1d238c: ADD.W           R0, R5, #0x270
0x1d2390: LDR.W           R2, [R5,#0x270]
0x1d2394: DMB.W           ISH
0x1d2398: SUBS            R1, R2, R1
0x1d239a: LDREX.W         R2, [R0]
0x1d239e: SUBS            R2, R2, R1
0x1d23a0: STREX.W         R3, R2, [R0]
0x1d23a4: CMP             R3, #0
0x1d23a6: BNE             loc_1D239A
0x1d23a8: DMB.W           ISH
0x1d23ac: ADD.W           R0, R5, #0x274
0x1d23b0: LDR.W           R1, [R5,#0x260]
0x1d23b4: LDR.W           R2, [R5,#0x274]
0x1d23b8: DMB.W           ISH
0x1d23bc: SUBS            R1, R2, R1
0x1d23be: LDREX.W         R2, [R0]
0x1d23c2: SUBS            R2, R2, R1
0x1d23c4: STREX.W         R3, R2, [R0]
0x1d23c8: CMP             R3, #0
0x1d23ca: BNE             loc_1D23BE
0x1d23cc: DMB.W           ISH
0x1d23d0: ADD.W           R0, R5, #0x268
0x1d23d4: LDR.W           R1, [R5,#0x260]
0x1d23d8: LDR.W           R2, [R5,#0x268]
0x1d23dc: DMB.W           ISH
0x1d23e0: SUBS            R1, R2, R1
0x1d23e2: LDREX.W         R2, [R0]
0x1d23e6: SUBS            R2, R2, R1
0x1d23e8: STREX.W         R3, R2, [R0]
0x1d23ec: CMP             R3, #0
0x1d23ee: BNE             loc_1D23E2
0x1d23f0: DMB.W           ISH
0x1d23f4: LDRB.W          R0, [R5,#0x259]
0x1d23f8: CMP             R0, #0
0x1d23fa: ITT NE
0x1d23fc: LDRNE.W         R0, [R5,#0x25C]; mutex
0x1d2400: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2404: LDR             R5, [SP,#0x50+var_48]
0x1d2406: MOVS            R1, #0
0x1d2408: LDR             R0, [R5]
0x1d240a: STRB.W          R1, [R0,#0x26C]
0x1d240e: LDR             R0, [SP,#0x50+var_4C]
0x1d2410: LDR             R0, [R0]; sem
0x1d2412: BLX             j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
0x1d2416: LDR.W           R11, [R5]
0x1d241a: LDRB.W          R0, [R11,#0x26D]
0x1d241e: CBNZ            R0, loc_1D2436
0x1d2420: B               loc_1D2488
0x1d2422: LDRH.W          R0, [R1],#4
0x1d2426: STR             R1, [SP,#0x50+var_20]
0x1d2428: LDR.W           R1, [R11,R0,LSL#2]
0x1d242c: MOV             R0, R8
0x1d242e: BLX             R1
0x1d2430: LDR             R0, [SP,#0x50+var_20]
0x1d2432: STR.W           R0, [R11,#0x268]
0x1d2436: LDRB.W          R0, [R11,#0x259]
0x1d243a: CBZ             R0, loc_1D244A
0x1d243c: LDR.W           R0, [R11,#0x25C]; mutex
0x1d2440: BLX             j__Z14OS_MutexObtainPv; OS_MutexObtain(void *)
0x1d2444: LDRB.W          R0, [R11,#0x259]
0x1d2448: B               loc_1D244C
0x1d244a: MOVS            R0, #0
0x1d244c: LDR.W           R1, [R11,#0x268]
0x1d2450: LDR.W           R2, [R11,#0x270]
0x1d2454: CMP             R1, R2
0x1d2456: BCS             loc_1D246A
0x1d2458: CMP             R0, #0
0x1d245a: BEQ             loc_1D2422
0x1d245c: LDR.W           R0, [R11,#0x25C]; mutex
0x1d2460: BLX             j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2464: LDR.W           R1, [R11,#0x268]
0x1d2468: B               loc_1D2422
0x1d246a: CMP             R0, #0
0x1d246c: ITT NE
0x1d246e: LDRNE.W         R0, [R11,#0x25C]; mutex
0x1d2472: BLXNE           j__Z15OS_MutexReleasePv; OS_MutexRelease(void *)
0x1d2476: LDR             R0, [SP,#0x50+var_3C]
0x1d2478: MOVS            R1, #0
0x1d247a: LDR             R0, [R0]
0x1d247c: STRB.W          R1, [R0,#0x26D]
0x1d2480: LDR             R0, [SP,#0x50+var_40]
0x1d2482: LDR             R0, [R0]; sem
0x1d2484: BLX             j__Z16OS_SemaphorePostPv; OS_SemaphorePost(void *)
0x1d2488: MOVS.W          R0, R10,LSL#31
0x1d248c: ITT EQ
0x1d248e: MOVEQ           R0, #0x1E; useconds
0x1d2490: BLXEQ           j__Z14OS_ThreadSleepi; OS_ThreadSleep(int)
0x1d2494: LDR             R0, [SP,#0x50+var_38]
0x1d2496: LDRB            R0, [R0]
0x1d2498: CMP             R0, #0
0x1d249a: BEQ.W           loc_1D2284
0x1d249e: BLX             j__Z22OS_ThreadUnmakeCurrentv; OS_ThreadUnmakeCurrent(void)
0x1d24a2: MOVS            R0, #0
0x1d24a4: ADD             SP, SP, #0x34 ; '4'
0x1d24a6: POP.W           {R8-R11}
0x1d24aa: POP             {R4-R7,PC}
