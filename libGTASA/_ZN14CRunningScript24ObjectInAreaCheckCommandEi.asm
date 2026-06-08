0x34d3fc: PUSH            {R4-R7,LR}
0x34d3fe: ADD             R7, SP, #0xC
0x34d400: PUSH.W          {R11}
0x34d404: VPUSH           {D8-D15}
0x34d408: SUB             SP, SP, #0x20; float
0x34d40a: MOV             R4, R0
0x34d40c: MOV             R6, R1
0x34d40e: MOVW            R0, #0x4EA
0x34d412: CMP             R6, R0
0x34d414: ITE NE
0x34d416: MOVNE           R1, #6
0x34d418: MOVEQ           R1, #8; __int16
0x34d41a: MOV             R0, R4; this
0x34d41c: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34d420: LDR             R0, =(ScriptParams_ptr - 0x34D426)
0x34d422: ADD             R0, PC; ScriptParams_ptr
0x34d424: LDR             R0, [R0]; ScriptParams
0x34d426: LDR             R1, [R0]
0x34d428: CMP             R1, #0
0x34d42a: BLT             loc_34D44C
0x34d42c: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34D436)
0x34d42e: UXTB            R3, R1
0x34d430: LSRS            R1, R1, #8
0x34d432: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34d434: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x34d436: LDR             R0, [R0]; CPools::ms_pObjectPool
0x34d438: LDR             R2, [R0,#4]
0x34d43a: LDRB            R2, [R2,R1]
0x34d43c: CMP             R2, R3
0x34d43e: BNE             loc_34D44C
0x34d440: MOV.W           R2, #0x1A4
0x34d444: LDR             R0, [R0]
0x34d446: MLA.W           R0, R1, R2, R0
0x34d44a: B               loc_34D44E
0x34d44c: MOVS            R0, #0
0x34d44e: LDR             R1, =(ScriptParams_ptr - 0x34D45A)
0x34d450: MOVW            R12, #0x4EA
0x34d454: CMP             R6, R12
0x34d456: ADD             R1, PC; ScriptParams_ptr
0x34d458: LDR             R2, [R1]; ScriptParams
0x34d45a: VLDR            S4, [R2,#4]
0x34d45e: VLDR            S6, [R2,#8]
0x34d462: VLDR            S8, [R2,#0xC]
0x34d466: VLDR            S10, [R2,#0x10]
0x34d46a: BNE             loc_34D490
0x34d46c: LDR             R2, =(ScriptParams_ptr - 0x34D472)
0x34d46e: ADD             R2, PC; ScriptParams_ptr
0x34d470: LDR             R2, [R2]; ScriptParams
0x34d472: ADD.W           R3, R2, #0x1C
0x34d476: VLDR            S0, [R2,#0x18]
0x34d47a: VLDR            S12, [R2,#0x14]
0x34d47e: VMAX.F32        D1, D4, D0
0x34d482: VMIN.F32        D0, D4, D0
0x34d486: VMOV            D4, D5
0x34d48a: VMOV            D5, D6
0x34d48e: B               loc_34D494
0x34d490: ADD.W           R3, R2, #0x14
0x34d494: LDR             R1, [R0,#0x14]
0x34d496: VMAX.F32        D9, D2, D4
0x34d49a: VMAX.F32        D8, D3, D5
0x34d49e: MOVS            R5, #0
0x34d4a0: ADD.W           R2, R1, #0x30 ; '0'
0x34d4a4: CMP             R1, #0
0x34d4a6: IT EQ
0x34d4a8: ADDEQ           R2, R0, #4
0x34d4aa: VMIN.F32        D10, D3, D5
0x34d4ae: VLDR            S6, [R2]
0x34d4b2: VMIN.F32        D11, D2, D4
0x34d4b6: MOVS            R1, #0
0x34d4b8: VLDR            S4, [R2,#4]
0x34d4bc: VCMPE.F32       S6, S18
0x34d4c0: LDR             R0, [R3]
0x34d4c2: VMRS            APSR_nzcv, FPSCR
0x34d4c6: VCMPE.F32       S6, S22
0x34d4ca: IT GT
0x34d4cc: MOVGT           R1, #1
0x34d4ce: VMRS            APSR_nzcv, FPSCR
0x34d4d2: IT LT
0x34d4d4: MOVLT           R5, #1
0x34d4d6: CMP             R6, R12
0x34d4d8: ORR.W           R3, R5, R1
0x34d4dc: MOV.W           R1, #0
0x34d4e0: BNE             loc_34D50E
0x34d4e2: CBNZ            R3, loc_34D52C
0x34d4e4: VCMPE.F32       S4, S20
0x34d4e8: VMRS            APSR_nzcv, FPSCR
0x34d4ec: BLT             loc_34D52C
0x34d4ee: VCMPE.F32       S4, S16
0x34d4f2: VMRS            APSR_nzcv, FPSCR
0x34d4f6: BGT             loc_34D52C
0x34d4f8: VLDR            S4, [R2,#8]
0x34d4fc: MOVS            R2, #0
0x34d4fe: MOVS            R1, #0
0x34d500: VCMPE.F32       S4, S0
0x34d504: VMRS            APSR_nzcv, FPSCR
0x34d508: VCMPE.F32       S4, S2
0x34d50c: B               loc_34D51E
0x34d50e: CBNZ            R3, loc_34D52C
0x34d510: VCMPE.F32       S4, S20
0x34d514: MOVS            R2, #0
0x34d516: VMRS            APSR_nzcv, FPSCR
0x34d51a: VCMPE.F32       S4, S16
0x34d51e: IT GE
0x34d520: MOVGE           R2, #1
0x34d522: VMRS            APSR_nzcv, FPSCR
0x34d526: IT LE
0x34d528: MOVLE           R1, #1
0x34d52a: ANDS            R1, R2
0x34d52c: LDRB.W          R3, [R4,#0xF2]
0x34d530: LDRH.W          R2, [R4,#0xF0]; float
0x34d534: CMP             R3, #0
0x34d536: IT NE
0x34d538: MOVNE           R3, #1
0x34d53a: CMP             R2, #0
0x34d53c: EOR.W           R1, R1, R3
0x34d540: BEQ             loc_34D572
0x34d542: CMP             R2, #8
0x34d544: BHI             loc_34D554
0x34d546: LDRB.W          R3, [R4,#0xE5]
0x34d54a: SUBS            R2, #1
0x34d54c: STRH.W          R2, [R4,#0xF0]
0x34d550: ANDS            R1, R3
0x34d552: B               loc_34D572
0x34d554: SUB.W           R3, R2, #0x15
0x34d558: UXTH            R3, R3
0x34d55a: CMP             R3, #7
0x34d55c: BHI             loc_34D576
0x34d55e: LDRB.W          R3, [R4,#0xE5]
0x34d562: SUBS            R5, R2, #1
0x34d564: CMP             R2, #0x15
0x34d566: ORR.W           R1, R1, R3
0x34d56a: IT EQ
0x34d56c: MOVEQ           R5, #0
0x34d56e: STRH.W          R5, [R4,#0xF0]
0x34d572: STRB.W          R1, [R4,#0xE5]
0x34d576: CMP             R0, #0
0x34d578: BEQ             loc_34D678
0x34d57a: MOVW            R0, #0x4EA
0x34d57e: CMP             R6, R0
0x34d580: BNE             loc_34D60A
0x34d582: VMAX.F32        D12, D10, D8
0x34d586: LDR             R0, [R4,#0x14]
0x34d588: VMIN.F32        D2, D10, D8
0x34d58c: VMAX.F32        D8, D11, D9
0x34d590: ADD             R4, R0
0x34d592: VMIN.F32        D4, D11, D9
0x34d596: VADD.F32        S0, S0, S2
0x34d59a: VLDR            S2, =-100.0
0x34d59e: VMOV.F32        S6, #0.5
0x34d5a2: VADD.F32        S4, S4, S24
0x34d5a6: VADD.F32        S8, S8, S16
0x34d5aa: VMUL.F32        S0, S0, S6
0x34d5ae: VMUL.F32        S20, S4, S6
0x34d5b2: VMUL.F32        S18, S8, S6
0x34d5b6: VCMPE.F32       S0, S2
0x34d5ba: VMRS            APSR_nzcv, FPSCR
0x34d5be: VSTR            S20, [SP,#0x70+var_58]
0x34d5c2: VSTR            S18, [SP,#0x70+var_5C]
0x34d5c6: BGT             loc_34D5E0
0x34d5c8: VMOV            R0, S18; this
0x34d5cc: VMOV            R1, S20; float
0x34d5d0: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34d5d4: VMOV.F32        S0, #2.0
0x34d5d8: VMOV            S2, R0
0x34d5dc: VADD.F32        S0, S2, S0
0x34d5e0: VSUB.F32        S2, S20, S24
0x34d5e4: MOVS            R0, #0
0x34d5e6: VSUB.F32        S4, S16, S18
0x34d5ea: ADD             R3, SP, #0x70+var_5C; int
0x34d5ec: VSTR            S0, [SP,#0x70+var_54]
0x34d5f0: MOVS            R1, #2; int
0x34d5f2: STR             R0, [SP,#0x70+var_60]
0x34d5f4: MOVS            R2, #0; int
0x34d5f6: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34d5fa: MOV             R0, R4; this
0x34d5fc: VSTR            S2, [SP,#0x70+var_64]
0x34d600: VSTR            S4, [SP,#0x70+var_70]
0x34d604: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34d608: B               loc_34D69E
0x34d60a: VMAX.F32        D12, D11, D9
0x34d60e: LDR             R5, [R4,#0x14]
0x34d610: VMIN.F32        D0, D11, D9
0x34d614: VMAX.F32        D13, D10, D8
0x34d618: VMIN.F32        D2, D10, D8
0x34d61c: VMOV.F32        S2, #0.5
0x34d620: VADD.F32        S0, S0, S24
0x34d624: VADD.F32        S4, S4, S26
0x34d628: VMUL.F32        S28, S0, S2
0x34d62c: VMUL.F32        S30, S4, S2
0x34d630: VMOV            R0, S28; this
0x34d634: VMOV            R1, S30; float
0x34d638: VSTR            S30, [SP,#0x70+var_58]
0x34d63c: VSTR            S28, [SP,#0x70+var_5C]
0x34d640: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34d644: VMOV.F32        S0, #2.0
0x34d648: ADD             R3, SP, #0x70+var_5C; int
0x34d64a: VMOV            S2, R0
0x34d64e: MOVS            R0, #0
0x34d650: VSUB.F32        S4, S24, S28
0x34d654: STR             R0, [SP,#0x70+var_60]
0x34d656: MOVS            R1, #2; int
0x34d658: MOVS            R2, #0; int
0x34d65a: VADD.F32        S0, S2, S0
0x34d65e: VSUB.F32        S2, S30, S26
0x34d662: VSTR            S0, [SP,#0x70+var_54]
0x34d666: VSTR            S2, [SP,#0x70+var_64]
0x34d66a: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34d66e: ADDS            R0, R5, R4; this
0x34d670: VSTR            S4, [SP,#0x70+var_70]
0x34d674: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34d678: MOVW            R0, #0x4EA
0x34d67c: CMP             R6, R0
0x34d67e: BEQ             loc_34D69E
0x34d680: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34D686)
0x34d682: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34d684: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34d686: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34d688: CBZ             R0, loc_34D69E
0x34d68a: VMOV            R0, S22; this
0x34d68e: VMOV            R1, S20; float
0x34d692: VMOV            R2, S18; float
0x34d696: VMOV            R3, S16; float
0x34d69a: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34d69e: ADD             SP, SP, #0x20 ; ' '
0x34d6a0: VPOP            {D8-D15}
0x34d6a4: POP.W           {R11}
0x34d6a8: POP             {R4-R7,PC}
