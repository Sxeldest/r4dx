0x34b640: PUSH            {R4-R7,LR}
0x34b642: ADD             R7, SP, #0xC
0x34b644: PUSH.W          {R8,R9,R11}
0x34b648: VPUSH           {D8-D15}
0x34b64c: SUB             SP, SP, #0x20; float
0x34b64e: MOV             R8, R1
0x34b650: SUBW            R9, R8, #0x474
0x34b654: CMP.W           R9, #2
0x34b658: MOV             R4, R0
0x34b65a: ITE HI
0x34b65c: MOVHI           R1, #5
0x34b65e: MOVLS           R1, #6; __int16
0x34b660: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34b664: LDR             R0, =(ScriptParams_ptr - 0x34B66A)
0x34b666: ADD             R0, PC; ScriptParams_ptr
0x34b668: LDR             R0, [R0]; ScriptParams
0x34b66a: LDR             R1, [R0]
0x34b66c: CMP             R1, #0
0x34b66e: BLT             loc_34B690
0x34b670: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34B67A)
0x34b672: UXTB            R3, R1
0x34b674: LSRS            R1, R1, #8
0x34b676: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34b678: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34b67a: LDR             R0, [R0]; CPools::ms_pPedPool
0x34b67c: LDR             R2, [R0,#4]
0x34b67e: LDRB            R2, [R2,R1]
0x34b680: CMP             R2, R3
0x34b682: BNE             loc_34B690
0x34b684: MOVW            R2, #0x7CC
0x34b688: LDR             R0, [R0]
0x34b68a: MLA.W           R0, R1, R2, R0
0x34b68e: B               loc_34B692
0x34b690: MOVS            R0, #0
0x34b692: LDR             R1, =(ScriptParams_ptr - 0x34B698)
0x34b694: ADD             R1, PC; ScriptParams_ptr
0x34b696: LDR             R1, [R1]; ScriptParams
0x34b698: LDR             R2, [R1,#(dword_81A90C - 0x81A908)]
0x34b69a: CMP             R2, #0
0x34b69c: BLT             loc_34B6BE
0x34b69e: LDR             R1, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34B6A8)
0x34b6a0: UXTB            R5, R2
0x34b6a2: LSRS            R2, R2, #8
0x34b6a4: ADD             R1, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34b6a6: LDR             R1, [R1]; CPools::ms_pObjectPool ...
0x34b6a8: LDR             R1, [R1]; CPools::ms_pObjectPool
0x34b6aa: LDR             R3, [R1,#4]
0x34b6ac: LDRB            R3, [R3,R2]
0x34b6ae: CMP             R3, R5
0x34b6b0: BNE             loc_34B6BE
0x34b6b2: MOV.W           R3, #0x1A4
0x34b6b6: LDR             R1, [R1]
0x34b6b8: MLA.W           R2, R2, R3, R1
0x34b6bc: B               loc_34B6C0
0x34b6be: MOVS            R2, #0
0x34b6c0: LDR.W           R1, [R0,#0x484]
0x34b6c4: TST.W           R1, #0x100
0x34b6c8: BEQ             loc_34B6D4
0x34b6ca: LDR.W           R3, [R0,#0x590]
0x34b6ce: CMP             R3, #0
0x34b6d0: IT NE
0x34b6d2: MOVNE           R0, R3
0x34b6d4: LDR             R3, =(ScriptParams_ptr - 0x34B6DA)
0x34b6d6: ADD             R3, PC; ScriptParams_ptr
0x34b6d8: LDR             R5, [R3]; ScriptParams
0x34b6da: LDR             R3, [R2,#0x14]
0x34b6dc: ADD.W           R6, R3, #0x30 ; '0'
0x34b6e0: CMP             R3, #0
0x34b6e2: VLDR            S4, [R5,#8]
0x34b6e6: VLDR            S18, [R5,#0xC]
0x34b6ea: VLDR            S2, [R5,#0x10]
0x34b6ee: IT EQ
0x34b6f0: ADDEQ           R6, R2, #4
0x34b6f2: VLDR            S6, [R6]
0x34b6f6: LDR             R2, [R0,#0x14]
0x34b6f8: VADD.F32        S16, S6, S4
0x34b6fc: VLDR            S22, [R6,#4]
0x34b700: ADD.W           R3, R2, #0x30 ; '0'
0x34b704: CMP             R2, #0
0x34b706: VLDR            S0, [R6,#8]
0x34b70a: IT EQ
0x34b70c: ADDEQ           R3, R0, #4
0x34b70e: VSUB.F32        S20, S6, S4
0x34b712: VLDR            S6, [R3]
0x34b716: MOVS            R6, #0
0x34b718: VLDR            S4, [R3,#4]
0x34b71c: LDR             R0, [R5,#(dword_81A91C - 0x81A908)]
0x34b71e: MOVS            R2, #0
0x34b720: VCMPE.F32       S6, S16
0x34b724: VMRS            APSR_nzcv, FPSCR
0x34b728: VCMPE.F32       S6, S20
0x34b72c: IT GT
0x34b72e: MOVGT           R6, #1
0x34b730: VMRS            APSR_nzcv, FPSCR
0x34b734: IT LT
0x34b736: MOVLT           R2, #1
0x34b738: CMP.W           R9, #3
0x34b73c: ORR.W           R2, R2, R6
0x34b740: IT CS
0x34b742: VMOVCS          R0, S2
0x34b746: CMP.W           R9, #2
0x34b74a: BHI             loc_34B786
0x34b74c: CBNZ            R2, loc_34B78C
0x34b74e: VSUB.F32        S6, S22, S18
0x34b752: MOVS            R2, #0
0x34b754: VCMPE.F32       S4, S6
0x34b758: VMRS            APSR_nzcv, FPSCR
0x34b75c: BLT             loc_34B78E
0x34b75e: VADD.F32        S6, S22, S18
0x34b762: VCMPE.F32       S4, S6
0x34b766: VMRS            APSR_nzcv, FPSCR
0x34b76a: BGT             loc_34B78E
0x34b76c: VSUB.F32        S6, S0, S2
0x34b770: VLDR            S4, [R3,#8]
0x34b774: MOVS            R2, #0
0x34b776: VCMPE.F32       S4, S6
0x34b77a: VMRS            APSR_nzcv, FPSCR
0x34b77e: BLT             loc_34B78E
0x34b780: VADD.F32        S2, S0, S2
0x34b784: B               loc_34B924
0x34b786: CMP             R2, #0
0x34b788: BEQ.W           loc_34B90E
0x34b78c: MOVS            R2, #0
0x34b78e: LDRB.W          R1, [R4,#0xF2]
0x34b792: LDRH.W          R3, [R4,#0xF0]
0x34b796: CMP             R1, #0
0x34b798: IT NE
0x34b79a: MOVNE           R1, #1
0x34b79c: CMP             R3, #0
0x34b79e: EOR.W           R1, R1, R2
0x34b7a2: BEQ             loc_34B7D4
0x34b7a4: CMP             R3, #8
0x34b7a6: BHI             loc_34B7B6
0x34b7a8: LDRB.W          R2, [R4,#0xE5]
0x34b7ac: SUBS            R3, #1
0x34b7ae: STRH.W          R3, [R4,#0xF0]
0x34b7b2: ANDS            R1, R2
0x34b7b4: B               loc_34B7D4
0x34b7b6: SUB.W           R2, R3, #0x15
0x34b7ba: UXTH            R2, R2
0x34b7bc: CMP             R2, #7
0x34b7be: BHI             loc_34B7D8
0x34b7c0: LDRB.W          R2, [R4,#0xE5]; float
0x34b7c4: SUBS            R6, R3, #1
0x34b7c6: CMP             R3, #0x15
0x34b7c8: ORR.W           R1, R1, R2
0x34b7cc: IT EQ
0x34b7ce: MOVEQ           R6, #0
0x34b7d0: STRH.W          R6, [R4,#0xF0]
0x34b7d4: STRB.W          R1, [R4,#0xE5]
0x34b7d8: CMP             R0, #0
0x34b7da: BEQ             loc_34B8D6
0x34b7dc: VADD.F32        S2, S22, S18
0x34b7e0: LDR             R0, [R4,#0x14]
0x34b7e2: VSUB.F32        S4, S22, S18
0x34b7e6: CMP.W           R9, #2
0x34b7ea: ADD             R4, R0
0x34b7ec: BHI             loc_34B86A
0x34b7ee: VMAX.F32        D9, D2, D1
0x34b7f2: VMIN.F32        D1, D2, D1
0x34b7f6: VMAX.F32        D11, D10, D8
0x34b7fa: VMIN.F32        D3, D10, D8
0x34b7fe: VMOV.F32        S4, #0.5
0x34b802: VADD.F32        S2, S2, S18
0x34b806: VADD.F32        S6, S6, S22
0x34b80a: VMUL.F32        S20, S2, S4
0x34b80e: VLDR            S2, =-100.0
0x34b812: VMUL.F32        S16, S6, S4
0x34b816: VCMPE.F32       S0, S2
0x34b81a: VMRS            APSR_nzcv, FPSCR
0x34b81e: VSTR            S20, [SP,#0x78+var_60]
0x34b822: VSTR            S16, [SP,#0x78+var_64]
0x34b826: BGT             loc_34B840
0x34b828: VMOV            R0, S16; this
0x34b82c: VMOV            R1, S20; float
0x34b830: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34b834: VMOV.F32        S0, #2.0
0x34b838: VMOV            S2, R0
0x34b83c: VADD.F32        S0, S2, S0
0x34b840: VSUB.F32        S2, S20, S18
0x34b844: MOVS            R0, #0
0x34b846: VSUB.F32        S4, S22, S16
0x34b84a: ADD             R3, SP, #0x78+var_64; int
0x34b84c: VSTR            S0, [SP,#0x78+var_5C]
0x34b850: MOVS            R1, #2; int
0x34b852: STR             R0, [SP,#0x78+var_68]
0x34b854: MOVS            R2, #0; int
0x34b856: STRD.W          R0, R0, [SP,#0x78+var_74]; int
0x34b85a: MOV             R0, R4; this
0x34b85c: VSTR            S2, [SP,#0x78+var_6C]
0x34b860: VSTR            S4, [SP,#0x78+var_78]
0x34b864: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34b868: B               loc_34B902
0x34b86a: VMAX.F32        D13, D2, D1
0x34b86e: VMIN.F32        D1, D2, D1
0x34b872: VMAX.F32        D12, D10, D8
0x34b876: VMIN.F32        D0, D10, D8
0x34b87a: VMOV.F32        S6, #0.5
0x34b87e: VADD.F32        S2, S2, S26
0x34b882: VADD.F32        S0, S0, S24
0x34b886: VMUL.F32        S30, S2, S6
0x34b88a: VMUL.F32        S28, S0, S6
0x34b88e: VMOV            R1, S30; float
0x34b892: VSTR            S30, [SP,#0x78+var_60]
0x34b896: VMOV            R0, S28; this
0x34b89a: VSTR            S28, [SP,#0x78+var_64]
0x34b89e: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34b8a2: VMOV.F32        S0, #2.0
0x34b8a6: ADD             R3, SP, #0x78+var_64; int
0x34b8a8: VMOV            S2, R0
0x34b8ac: MOVS            R0, #0
0x34b8ae: VSUB.F32        S4, S24, S28
0x34b8b2: STR             R0, [SP,#0x78+var_68]
0x34b8b4: MOVS            R1, #2; int
0x34b8b6: MOVS            R2, #0; int
0x34b8b8: VADD.F32        S0, S2, S0
0x34b8bc: VSUB.F32        S2, S30, S26
0x34b8c0: VSTR            S0, [SP,#0x78+var_5C]
0x34b8c4: VSTR            S2, [SP,#0x78+var_6C]
0x34b8c8: STRD.W          R0, R0, [SP,#0x78+var_74]; int
0x34b8cc: MOV             R0, R4; this
0x34b8ce: VSTR            S4, [SP,#0x78+var_78]
0x34b8d2: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34b8d6: CMP.W           R9, #3
0x34b8da: BCC             loc_34B902
0x34b8dc: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34B8E2)
0x34b8de: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34b8e0: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34b8e2: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34b8e4: CBZ             R0, loc_34B902
0x34b8e6: VSUB.F32        S0, S22, S18
0x34b8ea: VADD.F32        S2, S22, S18
0x34b8ee: VMOV            R0, S20; this
0x34b8f2: VMOV            R2, S16; float
0x34b8f6: VMOV            R1, S0; float
0x34b8fa: VMOV            R3, S2; float
0x34b8fe: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34b902: ADD             SP, SP, #0x20 ; ' '
0x34b904: VPOP            {D8-D15}
0x34b908: POP.W           {R8,R9,R11}
0x34b90c: POP             {R4-R7,PC}
0x34b90e: VSUB.F32        S2, S22, S18
0x34b912: MOVS            R2, #0
0x34b914: VCMPE.F32       S4, S2
0x34b918: VMRS            APSR_nzcv, FPSCR
0x34b91c: BLT.W           loc_34B78E
0x34b920: VADD.F32        S2, S22, S18
0x34b924: VCMPE.F32       S4, S2
0x34b928: VMRS            APSR_nzcv, FPSCR
0x34b92c: BGT.W           loc_34B78E
0x34b930: SUBW            R2, R8, #0x471
0x34b934: CMP             R2, #5
0x34b936: BHI.W           loc_34B78C
0x34b93a: MOVS            R3, #1
0x34b93c: LSL.W           R2, R3, R2
0x34b940: TST.W           R2, #9
0x34b944: BNE             loc_34B958
0x34b946: TST.W           R2, #0x12
0x34b94a: ITEE EQ
0x34b94c: UBFXEQ.W        R2, R1, #8, #1
0x34b950: MOVNE           R2, #1
0x34b952: BICNE.W         R2, R2, R1,LSR#8
0x34b956: B               loc_34B78E
0x34b958: MOVS            R2, #1
0x34b95a: B               loc_34B78E
