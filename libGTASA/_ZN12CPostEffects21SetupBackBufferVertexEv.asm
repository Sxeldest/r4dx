0x5b2240: PUSH            {R4,R5,R7,LR}
0x5b2242: ADD             R7, SP, #8
0x5b2244: VPUSH           {D8}
0x5b2248: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B224E)
0x5b224a: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b224c: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b224e: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer
0x5b2250: CBZ             R0, loc_5B226C
0x5b2252: LDR             R1, [R0,#0xC]
0x5b2254: CMP             R1, #0x40 ; '@'
0x5b2256: ITT EQ
0x5b2258: LDREQ           R1, [R0,#0x10]
0x5b225a: CMPEQ           R1, #0x40 ; '@'
0x5b225c: BEQ             loc_5B229E
0x5b225e: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5b2262: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B226A)
0x5b2264: MOVS            R1, #0
0x5b2266: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b2268: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b226a: STR             R1, [R0]; CPostEffects::pRasterFrontBuffer
0x5b226c: LDR             R0, =(Scene_ptr - 0x5B2276)
0x5b226e: MOVS            R1, #0x40 ; '@'; int
0x5b2270: MOVS            R3, #5; int
0x5b2272: ADD             R0, PC; Scene_ptr
0x5b2274: LDR             R0, [R0]; Scene
0x5b2276: LDR             R0, [R0,#(dword_9FC93C - 0x9FC938)]
0x5b2278: LDR             R0, [R0,#0x60]
0x5b227a: LDR             R2, [R0,#0x14]; int
0x5b227c: MOVS            R0, #0x40 ; '@'; int
0x5b227e: BLX.W           j__Z14RwRasterCreateiiii; RwRasterCreate(int,int,int,int)
0x5b2282: LDR             R1, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B228A)
0x5b2284: CMP             R0, #0
0x5b2286: ADD             R1, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b2288: LDR             R1, [R1]; CPostEffects::pRasterFrontBuffer ...
0x5b228a: STR             R0, [R1]; CPostEffects::pRasterFrontBuffer
0x5b228c: BNE             loc_5B229E
0x5b228e: MOVS            R0, #0
0x5b2290: MOVS            R4, #0
0x5b2292: BLX.W           j__Z15RwRasterDestroyP8RwRaster; RwRasterDestroy(RwRaster *)
0x5b2296: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B229C)
0x5b2298: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b229a: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b229c: STR             R4, [R0]; CPostEffects::pRasterFrontBuffer
0x5b229e: LDR             R4, =(dword_A4785C - 0x5B22A8)
0x5b22a0: MOVS            R1, #0
0x5b22a2: LDR             R0, =(Scene_ptr - 0x5B22AA)
0x5b22a4: ADD             R4, PC; dword_A4785C
0x5b22a6: ADD             R0, PC; Scene_ptr
0x5b22a8: STRD.W          R1, R1, [R4]
0x5b22ac: LDR             R5, [R0]; Scene
0x5b22ae: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b22b2: VMOV.F32        S16, #1.0
0x5b22b6: LDR             R1, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b22b8: STR             R0, [R4,#(dword_A47864 - 0xA4785C)]
0x5b22ba: ADR             R0, dword_5B2360
0x5b22bc: VLD1.64         {D16-D17}, [R0@128]
0x5b22c0: ADD.W           R0, R4, #0x14
0x5b22c4: VLDR            S0, [R1,#0x80]
0x5b22c8: VST1.32         {D16-D17}, [R0]
0x5b22cc: VDIV.F32        S0, S16, S0
0x5b22d0: VSTR            S0, [R4,#0xC]
0x5b22d4: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b22d8: STR             R0, [R4,#(dword_A47880 - 0xA4785C)]
0x5b22da: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b22dc: VLDR            S0, [R0,#0x80]
0x5b22e0: ADR             R0, dword_5B2370
0x5b22e2: VLD1.64         {D16-D17}, [R0@128]
0x5b22e6: ADD.W           R0, R4, #0x30 ; '0'
0x5b22ea: VDIV.F32        S0, S16, S0
0x5b22ee: VST1.32         {D16-D17}, [R0]
0x5b22f2: VSTR            S0, [R4,#0x28]
0x5b22f6: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b22fa: STR             R0, [R4,#(dword_A4789C - 0xA4785C)]
0x5b22fc: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b22fe: VLDR            S0, [R0,#0x80]
0x5b2302: ADR             R0, dword_5B2380
0x5b2304: VLD1.64         {D16-D17}, [R0@128]
0x5b2308: ADD.W           R0, R4, #0x4C ; 'L'
0x5b230c: VDIV.F32        S0, S16, S0
0x5b2310: VST1.32         {D16-D17}, [R0]
0x5b2314: VSTR            S0, [R4,#0x44]
0x5b2318: BLX.W           j__Z20RwIm2DGetNearScreenZv; RwIm2DGetNearScreenZ(void)
0x5b231c: STR             R0, [R4,#(dword_A478B8 - 0xA4785C)]
0x5b231e: MOVS            R1, #0
0x5b2320: LDR             R0, [R5,#(dword_9FC93C - 0x9FC938)]
0x5b2322: MOVT            R1, #0x3F81
0x5b2326: MOV.W           R2, #0x3C000000
0x5b232a: VLDR            S0, [R0,#0x80]
0x5b232e: LDR             R0, =(_ZN12CPostEffects18pRasterFrontBufferE_ptr - 0x5B233C)
0x5b2330: VDIV.F32        S0, S16, S0
0x5b2334: STRD.W          R1, R2, [R4,#(dword_A478C4 - 0xA4785C)]
0x5b2338: ADD             R0, PC; _ZN12CPostEffects18pRasterFrontBufferE_ptr
0x5b233a: LDR             R0, [R0]; CPostEffects::pRasterFrontBuffer ...
0x5b233c: LDR             R0, [R0]; this
0x5b233e: CMP             R0, #0
0x5b2340: VSTR            S0, [R4,#0x60]
0x5b2344: ITT EQ
0x5b2346: VPOPEQ          {D8}
0x5b234a: POPEQ           {R4,R5,R7,PC}
0x5b234c: BLX.W           j__ZN12CPostEffects34ImmediateModeFilterStuffInitializeEv; CPostEffects::ImmediateModeFilterStuffInitialize(void)
0x5b2350: VPOP            {D8}
0x5b2354: POP.W           {R4,R5,R7,LR}
0x5b2358: B               _ZN12CPostEffects14HeatHazeFXInitEv; CPostEffects::HeatHazeFXInit(void)
