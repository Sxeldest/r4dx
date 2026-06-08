0x34b308: PUSH            {R4-R7,LR}
0x34b30a: ADD             R7, SP, #0xC
0x34b30c: PUSH.W          {R8,R9,R11}
0x34b310: VPUSH           {D8-D15}
0x34b314: SUB             SP, SP, #0x20; float
0x34b316: MOV             R8, R1
0x34b318: SUBW            R9, R8, #0x205
0x34b31c: CMP.W           R9, #2
0x34b320: MOV             R4, R0
0x34b322: ITE HI
0x34b324: MOVHI           R1, #5
0x34b326: MOVLS           R1, #6; __int16
0x34b328: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34b32c: LDR             R0, =(ScriptParams_ptr - 0x34B332)
0x34b32e: ADD             R0, PC; ScriptParams_ptr
0x34b330: LDR             R0, [R0]; ScriptParams
0x34b332: LDR             R1, [R0]
0x34b334: CMP             R1, #0
0x34b336: BLT             loc_34B358
0x34b338: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34B342)
0x34b33a: UXTB            R3, R1
0x34b33c: LSRS            R1, R1, #8
0x34b33e: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34b340: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34b342: LDR             R0, [R0]; CPools::ms_pPedPool
0x34b344: LDR             R2, [R0,#4]
0x34b346: LDRB            R2, [R2,R1]
0x34b348: CMP             R2, R3
0x34b34a: BNE             loc_34B358
0x34b34c: MOVW            R2, #0x7CC
0x34b350: LDR             R0, [R0]
0x34b352: MLA.W           R0, R1, R2, R0
0x34b356: B               loc_34B35A
0x34b358: MOVS            R0, #0
0x34b35a: LDR             R1, =(ScriptParams_ptr - 0x34B360)
0x34b35c: ADD             R1, PC; ScriptParams_ptr
0x34b35e: LDR             R1, [R1]; ScriptParams
0x34b360: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x34b362: CMP             R2, #0
0x34b364: BLT             loc_34B386
0x34b366: LDR             R1, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34B370)
0x34b368: UXTB            R5, R2
0x34b36a: LSRS            R2, R2, #8
0x34b36c: ADD             R1, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34b36e: LDR             R1, [R1]; CPools::ms_pVehiclePool ...
0x34b370: LDR             R1, [R1]; CPools::ms_pVehiclePool
0x34b372: LDR             R3, [R1,#4]
0x34b374: LDRB            R3, [R3,R2]
0x34b376: CMP             R3, R5
0x34b378: BNE             loc_34B386
0x34b37a: MOVW            R3, #0xA2C
0x34b37e: LDR             R1, [R1]
0x34b380: MLA.W           R2, R2, R3, R1
0x34b384: B               loc_34B388
0x34b386: MOVS            R2, #0
0x34b388: LDR.W           R1, [R0,#0x484]
0x34b38c: TST.W           R1, #0x100
0x34b390: BEQ             loc_34B39C
0x34b392: LDR.W           R3, [R0,#0x590]
0x34b396: CMP             R3, #0
0x34b398: IT NE
0x34b39a: MOVNE           R0, R3
0x34b39c: LDR             R3, =(ScriptParams_ptr - 0x34B3A2)
0x34b39e: ADD             R3, PC; ScriptParams_ptr
0x34b3a0: LDR             R5, [R3]; ScriptParams
0x34b3a2: LDR             R3, [R2,#0x14]
0x34b3a4: ADD.W           R6, R3, #0x30 ; '0'
0x34b3a8: CMP             R3, #0
0x34b3aa: VLDR            S4, [R5,#8]
0x34b3ae: VLDR            S18, [R5,#0xC]
0x34b3b2: VLDR            S2, [R5,#0x10]
0x34b3b6: IT EQ
0x34b3b8: ADDEQ           R6, R2, #4
0x34b3ba: VLDR            S6, [R6]
0x34b3be: LDR             R2, [R0,#0x14]
0x34b3c0: VADD.F32        S16, S6, S4
0x34b3c4: VLDR            S22, [R6,#4]
0x34b3c8: ADD.W           R3, R2, #0x30 ; '0'
0x34b3cc: CMP             R2, #0
0x34b3ce: VLDR            S0, [R6,#8]
0x34b3d2: IT EQ
0x34b3d4: ADDEQ           R3, R0, #4
0x34b3d6: VSUB.F32        S20, S6, S4
0x34b3da: VLDR            S6, [R3]
0x34b3de: MOVS            R6, #0
0x34b3e0: VLDR            S4, [R3,#4]
0x34b3e4: LDR             R0, [R5,#(dword_81A91C - 0x81A908)]
0x34b3e6: MOVS            R2, #0
0x34b3e8: VCMPE.F32       S6, S16
0x34b3ec: VMRS            APSR_nzcv, FPSCR
0x34b3f0: VCMPE.F32       S6, S20
0x34b3f4: IT GT
0x34b3f6: MOVGT           R6, #1
0x34b3f8: VMRS            APSR_nzcv, FPSCR
0x34b3fc: IT LT
0x34b3fe: MOVLT           R2, #1
0x34b400: CMP.W           R9, #3
0x34b404: ORR.W           R2, R2, R6
0x34b408: IT CS
0x34b40a: VMOVCS          R0, S2
0x34b40e: CMP.W           R9, #2
0x34b412: BHI             loc_34B44E
0x34b414: CBNZ            R2, loc_34B454
0x34b416: VSUB.F32        S6, S22, S18
0x34b41a: MOVS            R2, #0
0x34b41c: VCMPE.F32       S4, S6
0x34b420: VMRS            APSR_nzcv, FPSCR
0x34b424: BLT             loc_34B456
0x34b426: VADD.F32        S6, S22, S18
0x34b42a: VCMPE.F32       S4, S6
0x34b42e: VMRS            APSR_nzcv, FPSCR
0x34b432: BGT             loc_34B456
0x34b434: VSUB.F32        S6, S0, S2
0x34b438: VLDR            S4, [R3,#8]
0x34b43c: MOVS            R2, #0
0x34b43e: VCMPE.F32       S4, S6
0x34b442: VMRS            APSR_nzcv, FPSCR
0x34b446: BLT             loc_34B456
0x34b448: VADD.F32        S2, S0, S2
0x34b44c: B               loc_34B5EC
0x34b44e: CMP             R2, #0
0x34b450: BEQ.W           loc_34B5D6
0x34b454: MOVS            R2, #0
0x34b456: LDRB.W          R1, [R4,#0xF2]
0x34b45a: LDRH.W          R3, [R4,#0xF0]
0x34b45e: CMP             R1, #0
0x34b460: IT NE
0x34b462: MOVNE           R1, #1
0x34b464: CMP             R3, #0
0x34b466: EOR.W           R1, R1, R2
0x34b46a: BEQ             loc_34B49C
0x34b46c: CMP             R3, #8
0x34b46e: BHI             loc_34B47E
0x34b470: LDRB.W          R2, [R4,#0xE5]
0x34b474: SUBS            R3, #1
0x34b476: STRH.W          R3, [R4,#0xF0]
0x34b47a: ANDS            R1, R2
0x34b47c: B               loc_34B49C
0x34b47e: SUB.W           R2, R3, #0x15
0x34b482: UXTH            R2, R2
0x34b484: CMP             R2, #7
0x34b486: BHI             loc_34B4A0
0x34b488: LDRB.W          R2, [R4,#0xE5]; float
0x34b48c: SUBS            R6, R3, #1
0x34b48e: CMP             R3, #0x15
0x34b490: ORR.W           R1, R1, R2
0x34b494: IT EQ
0x34b496: MOVEQ           R6, #0
0x34b498: STRH.W          R6, [R4,#0xF0]
0x34b49c: STRB.W          R1, [R4,#0xE5]
0x34b4a0: CMP             R0, #0
0x34b4a2: BEQ             loc_34B59E
0x34b4a4: VADD.F32        S2, S22, S18
0x34b4a8: LDR             R0, [R4,#0x14]
0x34b4aa: VSUB.F32        S4, S22, S18
0x34b4ae: CMP.W           R9, #2
0x34b4b2: ADD             R4, R0
0x34b4b4: BHI             loc_34B532
0x34b4b6: VMAX.F32        D9, D2, D1
0x34b4ba: VMIN.F32        D1, D2, D1
0x34b4be: VMAX.F32        D11, D10, D8
0x34b4c2: VMIN.F32        D3, D10, D8
0x34b4c6: VMOV.F32        S4, #0.5
0x34b4ca: VADD.F32        S2, S2, S18
0x34b4ce: VADD.F32        S6, S6, S22
0x34b4d2: VMUL.F32        S20, S2, S4
0x34b4d6: VLDR            S2, =-100.0
0x34b4da: VMUL.F32        S16, S6, S4
0x34b4de: VCMPE.F32       S0, S2
0x34b4e2: VMRS            APSR_nzcv, FPSCR
0x34b4e6: VSTR            S20, [SP,#0x78+var_60]
0x34b4ea: VSTR            S16, [SP,#0x78+var_64]
0x34b4ee: BGT             loc_34B508
0x34b4f0: VMOV            R0, S16; this
0x34b4f4: VMOV            R1, S20; float
0x34b4f8: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34b4fc: VMOV.F32        S0, #2.0
0x34b500: VMOV            S2, R0
0x34b504: VADD.F32        S0, S2, S0
0x34b508: VSUB.F32        S2, S20, S18
0x34b50c: MOVS            R0, #0
0x34b50e: VSUB.F32        S4, S22, S16
0x34b512: ADD             R3, SP, #0x78+var_64; int
0x34b514: VSTR            S0, [SP,#0x78+var_5C]
0x34b518: MOVS            R1, #2; int
0x34b51a: STR             R0, [SP,#0x78+var_68]
0x34b51c: MOVS            R2, #0; int
0x34b51e: STRD.W          R0, R0, [SP,#0x78+var_74]; int
0x34b522: MOV             R0, R4; this
0x34b524: VSTR            S2, [SP,#0x78+var_6C]
0x34b528: VSTR            S4, [SP,#0x78+var_78]
0x34b52c: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34b530: B               loc_34B5CA
0x34b532: VMAX.F32        D13, D2, D1
0x34b536: VMIN.F32        D1, D2, D1
0x34b53a: VMAX.F32        D12, D10, D8
0x34b53e: VMIN.F32        D0, D10, D8
0x34b542: VMOV.F32        S6, #0.5
0x34b546: VADD.F32        S2, S2, S26
0x34b54a: VADD.F32        S0, S0, S24
0x34b54e: VMUL.F32        S30, S2, S6
0x34b552: VMUL.F32        S28, S0, S6
0x34b556: VMOV            R1, S30; float
0x34b55a: VSTR            S30, [SP,#0x78+var_60]
0x34b55e: VMOV            R0, S28; this
0x34b562: VSTR            S28, [SP,#0x78+var_64]
0x34b566: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34b56a: VMOV.F32        S0, #2.0
0x34b56e: ADD             R3, SP, #0x78+var_64; int
0x34b570: VMOV            S2, R0
0x34b574: MOVS            R0, #0
0x34b576: VSUB.F32        S4, S24, S28
0x34b57a: STR             R0, [SP,#0x78+var_68]
0x34b57c: MOVS            R1, #2; int
0x34b57e: MOVS            R2, #0; int
0x34b580: VADD.F32        S0, S2, S0
0x34b584: VSUB.F32        S2, S30, S26
0x34b588: VSTR            S0, [SP,#0x78+var_5C]
0x34b58c: VSTR            S2, [SP,#0x78+var_6C]
0x34b590: STRD.W          R0, R0, [SP,#0x78+var_74]; int
0x34b594: MOV             R0, R4; this
0x34b596: VSTR            S4, [SP,#0x78+var_78]
0x34b59a: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34b59e: CMP.W           R9, #3
0x34b5a2: BCC             loc_34B5CA
0x34b5a4: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34B5AA)
0x34b5a6: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34b5a8: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34b5aa: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34b5ac: CBZ             R0, loc_34B5CA
0x34b5ae: VSUB.F32        S0, S22, S18
0x34b5b2: VADD.F32        S2, S22, S18
0x34b5b6: VMOV            R0, S20; this
0x34b5ba: VMOV            R2, S16; float
0x34b5be: VMOV            R1, S0; float
0x34b5c2: VMOV            R3, S2; float
0x34b5c6: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34b5ca: ADD             SP, SP, #0x20 ; ' '
0x34b5cc: VPOP            {D8-D15}
0x34b5d0: POP.W           {R8,R9,R11}
0x34b5d4: POP             {R4-R7,PC}
0x34b5d6: VSUB.F32        S2, S22, S18
0x34b5da: MOVS            R2, #0
0x34b5dc: VCMPE.F32       S4, S2
0x34b5e0: VMRS            APSR_nzcv, FPSCR
0x34b5e4: BLT.W           loc_34B456
0x34b5e8: VADD.F32        S2, S22, S18
0x34b5ec: VCMPE.F32       S4, S2
0x34b5f0: VMRS            APSR_nzcv, FPSCR
0x34b5f4: BGT.W           loc_34B456
0x34b5f8: SUBW            R2, R8, #0x202
0x34b5fc: CMP             R2, #5
0x34b5fe: BHI.W           loc_34B454
0x34b602: MOVS            R3, #1
0x34b604: LSL.W           R2, R3, R2
0x34b608: TST.W           R2, #9
0x34b60c: BNE             loc_34B620
0x34b60e: TST.W           R2, #0x12
0x34b612: ITEE EQ
0x34b614: UBFXEQ.W        R2, R1, #8, #1
0x34b618: MOVNE           R2, #1
0x34b61a: BICNE.W         R2, R2, R1,LSR#8
0x34b61e: B               loc_34B456
0x34b620: MOVS            R2, #1
0x34b622: B               loc_34B456
