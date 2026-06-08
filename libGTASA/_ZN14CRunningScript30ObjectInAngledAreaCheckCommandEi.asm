0x34c64c: PUSH            {R4-R7,LR}
0x34c64e: ADD             R7, SP, #0xC
0x34c650: PUSH.W          {R8-R11}
0x34c654: SUB             SP, SP, #4
0x34c656: VPUSH           {D8-D15}
0x34c65a: SUB             SP, SP, #0x28; float
0x34c65c: MOV             R4, R0
0x34c65e: MOV             R5, R1
0x34c660: MOVW            R0, #0x8E4
0x34c664: CMP             R5, R0
0x34c666: ITE NE
0x34c668: MOVNE           R1, #7
0x34c66a: MOVEQ           R1, #9; __int16
0x34c66c: MOV             R0, R4; this
0x34c66e: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34c672: LDR             R0, =(ScriptParams_ptr - 0x34C678)
0x34c674: ADD             R0, PC; ScriptParams_ptr
0x34c676: LDR             R0, [R0]; ScriptParams
0x34c678: LDR             R1, [R0]
0x34c67a: CMP             R1, #0
0x34c67c: BLT             loc_34C69E
0x34c67e: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34C688)
0x34c680: UXTB            R3, R1
0x34c682: LSRS            R1, R1, #8
0x34c684: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34c686: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x34c688: LDR             R0, [R0]; CPools::ms_pObjectPool
0x34c68a: LDR             R2, [R0,#4]
0x34c68c: LDRB            R2, [R2,R1]
0x34c68e: CMP             R2, R3
0x34c690: BNE             loc_34C69E
0x34c692: MOV.W           R2, #0x1A4
0x34c696: LDR             R0, [R0]
0x34c698: MLA.W           R8, R1, R2, R0
0x34c69c: B               loc_34C6A2
0x34c69e: MOV.W           R8, #0
0x34c6a2: LDR             R0, =(ScriptParams_ptr - 0x34C6A8)
0x34c6a4: ADD             R0, PC; ScriptParams_ptr
0x34c6a6: LDR             R1, [R0]; ScriptParams
0x34c6a8: MOVW            R0, #0x8E4
0x34c6ac: CMP             R5, R0
0x34c6ae: VLDR            S28, [R1,#4]
0x34c6b2: VLDR            S30, [R1,#8]
0x34c6b6: VLDR            S20, [R1,#0xC]
0x34c6ba: VLDR            S0, [R1,#0x10]
0x34c6be: BNE             loc_34C6E2
0x34c6c0: LDR             R0, =(ScriptParams_ptr - 0x34C6C6)
0x34c6c2: ADD             R0, PC; ScriptParams_ptr
0x34c6c4: LDR             R1, [R0]; ScriptParams
0x34c6c6: ADD.W           R0, R1, #0x1C
0x34c6ca: VLDR            S2, [R1,#0x18]
0x34c6ce: VLDR            S16, [R1,#0x14]
0x34c6d2: ADDS            R1, #0x20 ; ' '
0x34c6d4: VMIN.F32        D11, D10, D1
0x34c6d8: VMAX.F32        D9, D10, D1
0x34c6dc: VMOV            D10, D0
0x34c6e0: B               loc_34C6EC
0x34c6e2: ADD.W           R0, R1, #0x14
0x34c6e6: ADDS            R1, #0x18
0x34c6e8: VMOV.F32        S16, S0
0x34c6ec: VMOV            R11, S28
0x34c6f0: LDR             R1, [R1]
0x34c6f2: VMOV            R9, S30
0x34c6f6: STR             R1, [SP,#0x88+var_64]
0x34c6f8: VMOV            R2, S20; float
0x34c6fc: VLDR            S24, [R0]
0x34c700: VMOV            R3, S16; float
0x34c704: MOV             R0, R11; this
0x34c706: MOV             R1, R9; float
0x34c708: STRD.W          R3, R2, [SP,#0x88+var_6C]
0x34c70c: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x34c710: VLDR            S0, =1.5708
0x34c714: VMOV            S2, R0
0x34c718: VADD.F32        S0, S2, S0
0x34c71c: VCMPE.F32       S0, #0.0
0x34c720: VMRS            APSR_nzcv, FPSCR
0x34c724: BGE             loc_34C738
0x34c726: VLDR            S2, =6.2832
0x34c72a: VADD.F32        S0, S0, S2
0x34c72e: VCMPE.F32       S0, #0.0
0x34c732: VMRS            APSR_nzcv, FPSCR
0x34c736: BLT             loc_34C72A
0x34c738: VLDR            S2, =6.2832
0x34c73c: VCMPE.F32       S0, S2
0x34c740: VMRS            APSR_nzcv, FPSCR
0x34c744: BLE             loc_34C758
0x34c746: VLDR            S4, =-6.2832
0x34c74a: VADD.F32        S0, S0, S4
0x34c74e: VCMPE.F32       S0, S2
0x34c752: VMRS            APSR_nzcv, FPSCR
0x34c756: BGT             loc_34C74A
0x34c758: VMOV            R6, S0
0x34c75c: MOV             R0, R6; x
0x34c75e: BLX             sinf
0x34c762: MOV             R10, R0
0x34c764: MOV             R0, R6; x
0x34c766: BLX             cosf
0x34c76a: VSUB.F32        S14, S20, S28
0x34c76e: VSUB.F32        S12, S16, S30
0x34c772: VMOV            S0, R0
0x34c776: LDR.W           R0, [R8,#0x14]
0x34c77a: VMOV            S2, R10
0x34c77e: ADD.W           R1, R0, #0x30 ; '0'
0x34c782: CMP             R0, #0
0x34c784: IT EQ
0x34c786: ADDEQ.W         R1, R8, #4
0x34c78a: VMUL.F32        S0, S24, S0
0x34c78e: VLDR            S8, [R1,#4]
0x34c792: VMUL.F32        S2, S24, S2
0x34c796: VMUL.F32        S4, S14, S14
0x34c79a: VMUL.F32        S6, S12, S12
0x34c79e: VSUB.F32        S8, S8, S30
0x34c7a2: VADD.F32        S1, S6, S4
0x34c7a6: VLDR            S6, [R1]
0x34c7aa: VLDR            S4, [R1,#8]
0x34c7ae: VSUB.F32        S6, S6, S28
0x34c7b2: VSQRT.F32       S10, S1
0x34c7b6: VCMPE.F32       S1, #0.0
0x34c7ba: VMRS            APSR_nzcv, FPSCR
0x34c7be: BLE             loc_34C7D2
0x34c7c0: VMOV.F32        S1, #1.0
0x34c7c4: VDIV.F32        S1, S1, S10
0x34c7c8: VMUL.F32        S12, S12, S1
0x34c7cc: VMUL.F32        S14, S14, S1
0x34c7d0: B               loc_34C7D6
0x34c7d2: VMOV.F32        S14, #1.0
0x34c7d6: VMUL.F32        S12, S8, S12
0x34c7da: MOVS            R0, #0
0x34c7dc: VMUL.F32        S14, S6, S14
0x34c7e0: VSUB.F32        S24, S30, S0
0x34c7e4: VADD.F32        S26, S28, S2
0x34c7e8: VADD.F32        S12, S14, S12
0x34c7ec: VCMPE.F32       S12, #0.0
0x34c7f0: VMRS            APSR_nzcv, FPSCR
0x34c7f4: BLT             loc_34C898
0x34c7f6: VCMPE.F32       S12, S10
0x34c7fa: VMRS            APSR_nzcv, FPSCR
0x34c7fe: BGT             loc_34C898
0x34c800: VSUB.F32        S12, S24, S30
0x34c804: VSUB.F32        S14, S26, S28
0x34c808: VMUL.F32        S10, S12, S12
0x34c80c: VMUL.F32        S1, S14, S14
0x34c810: VADD.F32        S1, S1, S10
0x34c814: VSQRT.F32       S10, S1
0x34c818: VCMPE.F32       S1, #0.0
0x34c81c: VMRS            APSR_nzcv, FPSCR
0x34c820: BLE             loc_34C834
0x34c822: VMOV.F32        S1, #1.0
0x34c826: VDIV.F32        S1, S1, S10
0x34c82a: VMUL.F32        S12, S12, S1
0x34c82e: VMUL.F32        S14, S14, S1
0x34c832: B               loc_34C838
0x34c834: VMOV.F32        S14, #1.0
0x34c838: VMUL.F32        S8, S8, S12
0x34c83c: MOVS            R1, #0
0x34c83e: VMUL.F32        S6, S6, S14
0x34c842: MOVS            R0, #0
0x34c844: VADD.F32        S6, S6, S8
0x34c848: VCMPE.F32       S6, S10
0x34c84c: VMRS            APSR_nzcv, FPSCR
0x34c850: VCMPE.F32       S6, #0.0
0x34c854: IT LE
0x34c856: MOVLE           R1, #1
0x34c858: VMRS            APSR_nzcv, FPSCR
0x34c85c: IT GE
0x34c85e: MOVGE           R0, #1
0x34c860: AND.W           R0, R0, R1
0x34c864: BLT             loc_34C898
0x34c866: VCMPE.F32       S6, S10
0x34c86a: VMRS            APSR_nzcv, FPSCR
0x34c86e: BGT             loc_34C898
0x34c870: MOVW            R1, #0x8E4
0x34c874: CMP             R5, R1
0x34c876: BNE             loc_34C898
0x34c878: VCMPE.F32       S4, S22
0x34c87c: MOVS            R1, #0
0x34c87e: VMRS            APSR_nzcv, FPSCR
0x34c882: VCMPE.F32       S4, S18
0x34c886: MOV.W           R0, #0
0x34c88a: IT GE
0x34c88c: MOVGE           R1, #1
0x34c88e: VMRS            APSR_nzcv, FPSCR
0x34c892: IT LE
0x34c894: MOVLE           R0, #1
0x34c896: ANDS            R0, R1
0x34c898: LDRB.W          R2, [R4,#0xF2]
0x34c89c: LDRH.W          R1, [R4,#0xF0]
0x34c8a0: CMP             R2, #0
0x34c8a2: IT NE
0x34c8a4: MOVNE           R2, #1
0x34c8a6: CMP             R1, #0
0x34c8a8: EOR.W           R0, R0, R2
0x34c8ac: BEQ             loc_34C8DE
0x34c8ae: CMP             R1, #8
0x34c8b0: BHI             loc_34C8C0
0x34c8b2: LDRB.W          R2, [R4,#0xE5]
0x34c8b6: SUBS            R1, #1
0x34c8b8: STRH.W          R1, [R4,#0xF0]
0x34c8bc: ANDS            R0, R2
0x34c8be: B               loc_34C8DE
0x34c8c0: SUB.W           R2, R1, #0x15
0x34c8c4: UXTH            R2, R2
0x34c8c6: CMP             R2, #7
0x34c8c8: BHI             loc_34C8E2
0x34c8ca: LDRB.W          R2, [R4,#0xE5]
0x34c8ce: SUBS            R3, R1, #1
0x34c8d0: CMP             R1, #0x15
0x34c8d2: ORR.W           R0, R0, R2
0x34c8d6: IT EQ
0x34c8d8: MOVEQ           R3, #0
0x34c8da: STRH.W          R3, [R4,#0xF0]
0x34c8de: STRB.W          R0, [R4,#0xE5]
0x34c8e2: VSUB.F32        S28, S16, S0
0x34c8e6: LDR             R0, [SP,#0x88+var_64]
0x34c8e8: VADD.F32        S20, S20, S2
0x34c8ec: CBZ             R0, loc_34C954
0x34c8ee: MOVW            R0, #0x8E4
0x34c8f2: CMP             R5, R0
0x34c8f4: BNE             loc_34C92A
0x34c8f6: VMOV.F32        S0, #0.5
0x34c8fa: LDR             R0, [R4,#0x14]
0x34c8fc: VADD.F32        S2, S18, S22
0x34c900: LDR             R3, [SP,#0x88+var_68]; float
0x34c902: ADD             R0, R4; this
0x34c904: MOV             R1, R11; unsigned int
0x34c906: MOV             R2, R9; float
0x34c908: VSTR            S16, [SP,#0x88+var_88]
0x34c90c: VSTR            S20, [SP,#0x88+var_84]
0x34c910: VSTR            S28, [SP,#0x88+var_80]
0x34c914: VSTR            S26, [SP,#0x88+var_7C]
0x34c918: VSTR            S24, [SP,#0x88+var_78]
0x34c91c: VMUL.F32        S0, S2, S0
0x34c920: VSTR            S0, [SP,#0x88+var_74]
0x34c924: BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
0x34c928: B               loc_34C982
0x34c92a: LDR             R0, [R4,#0x14]
0x34c92c: MOVS            R1, #0
0x34c92e: LDR             R3, [SP,#0x88+var_68]; float
0x34c930: MOVT            R1, #0xC2C8
0x34c934: ADD             R0, R4; this
0x34c936: STR             R1, [SP,#0x88+var_74]; float
0x34c938: MOV             R1, R11; unsigned int
0x34c93a: MOV             R2, R9; float
0x34c93c: VSTR            S16, [SP,#0x88+var_88]
0x34c940: VSTR            S20, [SP,#0x88+var_84]
0x34c944: VSTR            S28, [SP,#0x88+var_80]
0x34c948: VSTR            S26, [SP,#0x88+var_7C]
0x34c94c: VSTR            S24, [SP,#0x88+var_78]
0x34c950: BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
0x34c954: MOVW            R0, #0x8E4
0x34c958: CMP             R5, R0
0x34c95a: BEQ             loc_34C982
0x34c95c: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34C962)
0x34c95e: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34c960: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34c962: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34c964: CBZ             R0, loc_34C982
0x34c966: VSTR            S20, [SP,#0x88+var_88]
0x34c96a: MOV             R0, R11; this
0x34c96c: VSTR            S28, [SP,#0x88+var_84]
0x34c970: MOV             R1, R9; float
0x34c972: VSTR            S26, [SP,#0x88+var_80]
0x34c976: VSTR            S24, [SP,#0x88+var_7C]
0x34c97a: LDRD.W          R3, R2, [SP,#0x88+var_6C]; float
0x34c97e: BLX             j__ZN11CTheScripts21DrawDebugAngledSquareEffffffff; CTheScripts::DrawDebugAngledSquare(float,float,float,float,float,float,float,float)
0x34c982: ADD             SP, SP, #0x28 ; '('
0x34c984: VPOP            {D8-D15}
0x34c988: ADD             SP, SP, #4
0x34c98a: POP.W           {R8-R11}
0x34c98e: POP             {R4-R7,PC}
