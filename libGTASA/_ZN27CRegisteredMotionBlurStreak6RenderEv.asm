0x5c231c: PUSH            {R4-R7,LR}
0x5c231e: ADD             R7, SP, #0xC
0x5c2320: PUSH.W          {R8-R11}
0x5c2324: SUB             SP, SP, #4
0x5c2326: VPUSH           {D8}
0x5c232a: LDR.W           R9, =(unk_A59E9C - 0x5C233C)
0x5c232e: MOVW            R10, #0xAAAB
0x5c2332: VLDR            S16, =255.0
0x5c2336: MOV             R4, R0
0x5c2338: ADD             R9, PC; unk_A59E9C
0x5c233a: MOVS            R6, #0
0x5c233c: MOVS            R5, #0xFF
0x5c233e: MOVT            R10, #0xAAAA
0x5c2342: MOV.W           R11, #0
0x5c2346: ADD.W           R0, R4, R11
0x5c234a: ADD.W           R11, R11, #1
0x5c234e: LDRB.W          R1, [R0,#0x50]
0x5c2352: CMP             R1, #0
0x5c2354: ITT NE
0x5c2356: LDRBNE.W        R0, [R0,#0x51]
0x5c235a: CMPNE           R0, #0
0x5c235c: BEQ             loc_5C2452
0x5c235e: UMULL.W         R0, R1, R5, R10
0x5c2362: LDRB.W          R12, [R4,#4]
0x5c2366: LDRB            R0, [R4,#7]
0x5c2368: LDRB.W          LR, [R4,#5]
0x5c236c: LDRB            R3, [R4,#6]
0x5c236e: SUB.W           R2, R5, #0x55 ; 'U'
0x5c2372: UMULL.W         R2, R8, R2, R10
0x5c2376: LSRS            R1, R1, #1
0x5c2378: MULS            R1, R0
0x5c237a: VMOV            S0, R1
0x5c237e: MOV.W           R1, R8,LSR#1
0x5c2382: MULS            R0, R1
0x5c2384: VCVT.F32.S32    S0, S0
0x5c2388: VMOV            S2, R0
0x5c238c: ORR.W           R0, R12, LR,LSL#8
0x5c2390: ORR.W           R0, R0, R3,LSL#16
0x5c2394: ADD.W           R12, R9, #0x24 ; '$'
0x5c2398: VDIV.F32        S0, S0, S16
0x5c239c: VCVT.F32.S32    S2, S2
0x5c23a0: VCVT.S32.F32    S0, S0
0x5c23a4: VDIV.F32        S2, S2, S16
0x5c23a8: VMOV            R1, S0
0x5c23ac: ORR.W           R0, R0, R1,LSL#24
0x5c23b0: STR.W           R0, [R9,#(dword_A59EB4 - 0xA59E9C)]
0x5c23b4: LDRB            R0, [R4,#4]
0x5c23b6: LDRB            R2, [R4,#5]
0x5c23b8: LDRB            R3, [R4,#6]
0x5c23ba: ORR.W           R0, R0, R1,LSL#24
0x5c23be: ORR.W           R0, R0, R2,LSL#8
0x5c23c2: ORR.W           R0, R0, R3,LSL#16
0x5c23c6: STR.W           R0, [R9,#(dword_A59ED8 - 0xA59E9C)]
0x5c23ca: LDRB            R0, [R4,#4]
0x5c23cc: LDRB            R1, [R4,#5]
0x5c23ce: LDRB            R2, [R4,#6]
0x5c23d0: VCVT.S32.F32    S0, S2
0x5c23d4: VMOV            R3, S0
0x5c23d8: ORR.W           R0, R0, R3,LSL#24
0x5c23dc: ORR.W           R0, R0, R1,LSL#8
0x5c23e0: ORR.W           R0, R0, R2,LSL#16
0x5c23e4: STR.W           R0, [R9,#(dword_A59EFC - 0xA59E9C)]
0x5c23e8: LDRB            R0, [R4,#4]
0x5c23ea: LDRB            R1, [R4,#5]
0x5c23ec: LDRB            R2, [R4,#6]
0x5c23ee: ORR.W           R0, R0, R3,LSL#24
0x5c23f2: ORR.W           R0, R0, R1,LSL#8
0x5c23f6: ORR.W           R0, R0, R2,LSL#16
0x5c23fa: STR.W           R0, [R9,#(dword_A59F20 - 0xA59E9C)]
0x5c23fe: ADDS            R0, R4, R6
0x5c2400: ADD.W           R3, R0, #8
0x5c2404: LDM             R3, {R1-R3}
0x5c2406: STM.W           R9, {R1-R3}
0x5c240a: ADD.W           R3, R0, #0x2C ; ','
0x5c240e: LDM             R3, {R1-R3}
0x5c2410: STM.W           R12, {R1-R3}
0x5c2414: ADD.W           R3, R0, #0x14
0x5c2418: ADD.W           R12, R9, #0x48 ; 'H'
0x5c241c: LDM             R3, {R1-R3}
0x5c241e: STM.W           R12, {R1-R3}
0x5c2422: LDRD.W          R1, R2, [R0,#0x38]
0x5c2426: LDR             R0, [R0,#0x40]
0x5c2428: STRD.W          R1, R2, [R9,#(dword_A59F08 - 0xA59E9C)]
0x5c242c: STR.W           R0, [R9,#(dword_A59F10 - 0xA59E9C)]
0x5c2430: BLX.W           j__Z10LittleTestv; LittleTest(void)
0x5c2434: MOV             R0, R9
0x5c2436: MOVS            R1, #4
0x5c2438: MOVS            R2, #0
0x5c243a: MOVS            R3, #1
0x5c243c: BLX.W           j__Z15RwIm3DTransformP18RxObjSpace3DVertexjP11RwMatrixTagj; RwIm3DTransform(RxObjSpace3DVertex *,uint,RwMatrixTag *,uint)
0x5c2440: CBZ             R0, loc_5C2452
0x5c2442: LDR             R1, =(unk_A5A0B0 - 0x5C244C)
0x5c2444: MOVS            R0, #3
0x5c2446: MOVS            R2, #0xC
0x5c2448: ADD             R1, PC; unk_A5A0B0
0x5c244a: BLX.W           j__Z28RwIm3DRenderIndexedPrimitive15RwPrimitiveTypePti; RwIm3DRenderIndexedPrimitive(RwPrimitiveType,ushort *,int)
0x5c244e: BLX.W           j__Z9RwIm3DEndv; RwIm3DEnd(void)
0x5c2452: ADDS            R6, #0xC
0x5c2454: SUBS            R5, #0x55 ; 'U'
0x5c2456: CMP             R6, #0x18
0x5c2458: BNE.W           loc_5C2346
0x5c245c: VPOP            {D8}
0x5c2460: ADD             SP, SP, #4
0x5c2462: POP.W           {R8-R11}
0x5c2466: POP             {R4-R7,PC}
