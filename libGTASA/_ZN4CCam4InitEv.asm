0x3d2220: PUSH            {R4-R7,LR}
0x3d2222: ADD             R7, SP, #0xC
0x3d2224: PUSH.W          {R8-R10}
0x3d2228: VPUSH           {D8-D9}
0x3d222c: MOV             R4, R0
0x3d222e: LDR             R0, =(gIdleCam_ptr - 0x3D2238)
0x3d2230: LDR             R2, =(currentPad_ptr - 0x3D223C)
0x3d2232: MOVS            R6, #0
0x3d2234: ADD             R0, PC; gIdleCam_ptr
0x3d2236: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3D2244)
0x3d2238: ADD             R2, PC; currentPad_ptr
0x3d223a: VMOV.I32        Q4, #0
0x3d223e: LDR             R3, [R0]; gIdleCam
0x3d2240: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3d2242: LDR             R0, [R2]; currentPad
0x3d2244: MOVS            R2, #0
0x3d2246: MOVS            R5, #0
0x3d2248: MOVT            R6, #0xBF80
0x3d224c: MOV.W           R8, #3
0x3d2250: MOVT            R2, #0x428C
0x3d2254: STRD.W          R5, R5, [R3,#(dword_952CD4 - 0x952CBC)]
0x3d2258: MOV.W           R9, #0x3F800000
0x3d225c: STR             R5, [R3,#(dword_952CDC - 0x952CBC)]
0x3d225e: STR             R6, [R3,#(dword_952CE8 - 0x952CBC)]
0x3d2260: STR             R6, [R3,#(dword_952CF0 - 0x952CBC)]
0x3d2262: STR             R6, [R3,#(dword_952CF8 - 0x952CBC)]
0x3d2264: STR             R2, [R3,#(dword_952D2C - 0x952CBC)]
0x3d2266: STRD.W          R5, R8, [R3,#(dword_952D10 - 0x952CBC)]
0x3d226a: STRD.W          R6, R6, [R3,#(dword_952D18 - 0x952CBC)]
0x3d226e: LDR             R1, [R1]; int
0x3d2270: LDR             R0, [R0]
0x3d2272: STR             R6, [R3,#(dword_952D20 - 0x952CBC)]
0x3d2274: STR.W           R6, [R3,#(dword_952D3C - 0x952CBC)]
0x3d2278: CMP             R0, #0
0x3d227a: STR.W           R9, [R3,#(dword_952CE0 - 0x952CBC)]
0x3d227e: STRH.W          R5, [R3,#(word_952D34 - 0x952CBC)]
0x3d2282: VST1.32         {D8-D9}, [R3]!
0x3d2286: LDR.W           R10, [R1]; CTimer::m_snTimeInMilliseconds
0x3d228a: STR             R6, [R3]
0x3d228c: ITT EQ
0x3d228e: MOVEQ           R0, #0; this
0x3d2290: BLXEQ           j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x3d2294: STR.W           R10, [R0,#0x134]
0x3d2298: MOVS            R0, #4
0x3d229a: STRH            R0, [R4,#0xE]
0x3d229c: MOV.W           LR, #1
0x3d22a0: STRD.W          R5, R5, [R4,#0x168]
0x3d22a4: ADR             R1, dword_3D23B0
0x3d22a6: STR.W           R6, [R4,#0x170]
0x3d22aa: MOVS            R6, #9
0x3d22ac: STRD.W          R5, R5, [R4,#0x18C]
0x3d22b0: STR.W           R9, [R4,#0x194]
0x3d22b4: STR.W           LR, [R4,#0x14]
0x3d22b8: STRB            R5, [R4,#0xC]
0x3d22ba: STRD.W          R6, R5, [R4,#0x18]
0x3d22be: MOV.W           R6, #0x3F400000
0x3d22c2: VLD1.64         {D16-D17}, [R1@128]
0x3d22c6: STR             R5, [R4,#0x64]
0x3d22c8: STR.W           R5, [R4,#0x88]
0x3d22cc: STR.W           R6, [R4,#0xB0]
0x3d22d0: ADD.W           R6, R4, #0x9C
0x3d22d4: STRD.W          R5, R5, [R4,#0x204]
0x3d22d8: STRB.W          LR, [R4,#0xA]
0x3d22dc: STRB.W          LR, [R4,#0xB]
0x3d22e0: STRD.W          R5, R5, [R4,#0x94]
0x3d22e4: STRD.W          R5, R5, [R4,#0x6C]
0x3d22e8: STRH.W          LR, [R4,#3]
0x3d22ec: STRB            R5, [R4,#7]
0x3d22ee: VST1.32         {D16-D17}, [R6]
0x3d22f2: ADD.W           R6, R4, #0x38 ; '8'
0x3d22f6: VST1.32         {D8-D9}, [R6]
0x3d22fa: ADD.W           R6, R4, #0xDC
0x3d22fe: VST1.32         {D8-D9}, [R6]
0x3d2302: ADD.W           R6, R4, #0x1E0
0x3d2306: VST1.32         {D8-D9}, [R6]
0x3d230a: ADD.W           R6, R4, #0x1D0
0x3d230e: VST1.32         {D8-D9}, [R6]
0x3d2312: ADD.W           R6, R4, #0x1C0
0x3d2316: VST1.32         {D8-D9}, [R6]
0x3d231a: ADD.W           R6, R4, #0x1B0
0x3d231e: VST1.32         {D8-D9}, [R6]
0x3d2322: MOV             R6, #0x3EB2B8C3
0x3d232a: LDR             R3, =(TheCamera_ptr - 0x3D2334)
0x3d232c: LDR             R1, =(gPlayerPedVisible_ptr - 0x3D233C)
0x3d232e: LDR             R2, =(gbCineyCamMessageDisplayed_ptr - 0x3D233E)
0x3d2330: ADD             R3, PC; TheCamera_ptr
0x3d2332: STR             R6, [R4,#0x5C]
0x3d2334: MOV.W           R6, #0x3F000000
0x3d2338: ADD             R1, PC; gPlayerPedVisible_ptr
0x3d233a: ADD             R2, PC; gbCineyCamMessageDisplayed_ptr
0x3d233c: LDR             R0, =(dword_952D74 - 0x3D234A)
0x3d233e: STR             R6, [R4,#0x24]
0x3d2340: MOV.W           R6, #0x3FC00000
0x3d2344: STR             R6, [R4,#0x60]
0x3d2346: ADD             R0, PC; dword_952D74
0x3d2348: LDR.W           R12, =(dword_6A9F18 - 0x3D2354)
0x3d234c: LDR             R6, =(dword_952D70 - 0x3D2358)
0x3d234e: STRB            R5, [R4,#9]
0x3d2350: ADD             R12, PC; dword_6A9F18
0x3d2352: STRB            R5, [R4,#8]
0x3d2354: ADD             R6, PC; dword_952D70
0x3d2356: STR.W           R9, [R4,#0xF0]
0x3d235a: LDR.W           R9, =(dword_6A9F20 - 0x3D2366)
0x3d235e: LDR             R3, [R3]; TheCamera
0x3d2360: LDR             R1, [R1]; gPlayerPedVisible
0x3d2362: ADD             R9, PC; dword_6A9F20
0x3d2364: LDR             R2, [R2]; gbCineyCamMessageDisplayed
0x3d2366: STR.W           R8, [R4,#0x20]
0x3d236a: STRB            R5, [R4,#6]
0x3d236c: STR             R5, [R4,#0x58]
0x3d236e: STR             R5, [R4,#0x48]
0x3d2370: STR.W           R5, [R4,#0xEC]
0x3d2374: STRD.W          R5, R5, [R4,#0xF4]
0x3d2378: STR.W           R5, [R4,#0x1F0]
0x3d237c: MOV.W           R4, #0xFFFFFFFF
0x3d2380: STR             R5, [R0]
0x3d2382: MOVS            R0, #2
0x3d2384: STR.W           R8, [R12]
0x3d2388: STR.W           R4, [R9]
0x3d238c: STR             R5, [R6]
0x3d238e: STRB            R0, [R2]
0x3d2390: STRB.W          LR, [R1]
0x3d2394: STRB.W          R5, [R3,#(byte_952C20 - 0x951FA8)]
0x3d2398: VPOP            {D8-D9}
0x3d239c: POP.W           {R8-R10}
0x3d23a0: POP             {R4-R7,PC}
