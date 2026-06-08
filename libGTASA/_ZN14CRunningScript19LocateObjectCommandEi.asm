0x34bd04: PUSH            {R4-R7,LR}
0x34bd06: ADD             R7, SP, #0xC
0x34bd08: PUSH.W          {R11}
0x34bd0c: VPUSH           {D8-D15}
0x34bd10: SUB             SP, SP, #0x20; float
0x34bd12: MOV             R5, R0
0x34bd14: MOV             R6, R1
0x34bd16: MOVW            R0, #0x4E6
0x34bd1a: CMP             R6, R0
0x34bd1c: ITE NE
0x34bd1e: MOVNE           R1, #6
0x34bd20: MOVEQ           R1, #8; __int16
0x34bd22: MOV             R0, R5; this
0x34bd24: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34bd28: LDR             R0, =(ScriptParams_ptr - 0x34BD2E)
0x34bd2a: ADD             R0, PC; ScriptParams_ptr
0x34bd2c: LDR             R0, [R0]; ScriptParams
0x34bd2e: LDR             R1, [R0]
0x34bd30: CMP             R1, #0
0x34bd32: BLT             loc_34BD54
0x34bd34: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x34BD3E)
0x34bd36: UXTB            R3, R1
0x34bd38: LSRS            R1, R1, #8
0x34bd3a: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x34bd3c: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x34bd3e: LDR             R0, [R0]; CPools::ms_pObjectPool
0x34bd40: LDR             R2, [R0,#4]
0x34bd42: LDRB            R2, [R2,R1]
0x34bd44: CMP             R2, R3
0x34bd46: BNE             loc_34BD54
0x34bd48: MOV.W           R2, #0x1A4
0x34bd4c: LDR             R0, [R0]
0x34bd4e: MLA.W           R0, R1, R2, R0
0x34bd52: B               loc_34BD56
0x34bd54: MOVS            R0, #0
0x34bd56: LDR             R1, =(ScriptParams_ptr - 0x34BD5C)
0x34bd58: ADD             R1, PC; ScriptParams_ptr
0x34bd5a: LDR             R2, [R1]; ScriptParams
0x34bd5c: MOVW            R1, #0x4E6
0x34bd60: CMP             R6, R1
0x34bd62: VLDR            S4, [R2,#4]
0x34bd66: VLDR            S16, [R2,#8]
0x34bd6a: VLDR            S0, [R2,#0xC]
0x34bd6e: BNE             loc_34BD86
0x34bd70: LDR             R2, =(ScriptParams_ptr - 0x34BD76)
0x34bd72: ADD             R2, PC; ScriptParams_ptr
0x34bd74: LDR             R2, [R2]; ScriptParams
0x34bd76: ADD.W           R3, R2, #0x1C
0x34bd7a: VLDR            S6, [R2,#0x10]
0x34bd7e: VLDR            S2, [R2,#0x18]
0x34bd82: ADDS            R2, #0x14
0x34bd84: B               loc_34BD90
0x34bd86: ADD.W           R3, R2, #0x14
0x34bd8a: ADDS            R2, #0x10
0x34bd8c: VMOV.F32        S6, S0
0x34bd90: VADD.F32        S18, S4, S6
0x34bd94: LDR             R4, [R0,#0x14]
0x34bd96: VLDR            S22, [R2]
0x34bd9a: VSUB.F32        S20, S4, S6
0x34bd9e: ADD.W           R2, R4, #0x30 ; '0'
0x34bda2: CMP             R4, #0
0x34bda4: IT EQ
0x34bda6: ADDEQ           R2, R0, #4
0x34bda8: LDR             R0, [R3]
0x34bdaa: VLDR            S6, [R2]
0x34bdae: MOVS            R3, #0
0x34bdb0: VLDR            S4, [R2,#4]
0x34bdb4: MOVS            R4, #0
0x34bdb6: VCMPE.F32       S6, S18
0x34bdba: VMRS            APSR_nzcv, FPSCR
0x34bdbe: VCMPE.F32       S6, S20
0x34bdc2: IT GT
0x34bdc4: MOVGT           R3, #1
0x34bdc6: VMRS            APSR_nzcv, FPSCR
0x34bdca: IT LT
0x34bdcc: MOVLT           R4, #1
0x34bdce: CMP             R6, R1
0x34bdd0: ORR.W           R3, R3, R4
0x34bdd4: BNE             loc_34BDDC
0x34bdd6: CBZ             R3, loc_34BDF8
0x34bdd8: MOVS            R1, #0
0x34bdda: B               loc_34BE40
0x34bddc: MOVS            R1, #0
0x34bdde: CBNZ            R3, loc_34BE40
0x34bde0: VSUB.F32        S2, S16, S22
0x34bde4: MOVS            R2, #0
0x34bde6: VADD.F32        S6, S16, S22
0x34bdea: VCMPE.F32       S4, S2
0x34bdee: VMRS            APSR_nzcv, FPSCR
0x34bdf2: VCMPE.F32       S4, S6
0x34bdf6: B               loc_34BE32
0x34bdf8: VSUB.F32        S6, S16, S22
0x34bdfc: MOVS            R1, #0
0x34bdfe: VCMPE.F32       S4, S6
0x34be02: VMRS            APSR_nzcv, FPSCR
0x34be06: BLT             loc_34BE40
0x34be08: VADD.F32        S6, S16, S22
0x34be0c: VCMPE.F32       S4, S6
0x34be10: VMRS            APSR_nzcv, FPSCR
0x34be14: BGT             loc_34BE40
0x34be16: VSUB.F32        S6, S0, S2
0x34be1a: VLDR            S4, [R2,#8]
0x34be1e: VADD.F32        S2, S0, S2
0x34be22: MOVS            R2, #0
0x34be24: MOVS            R1, #0
0x34be26: VCMPE.F32       S4, S6
0x34be2a: VMRS            APSR_nzcv, FPSCR
0x34be2e: VCMPE.F32       S4, S2
0x34be32: IT GE
0x34be34: MOVGE           R2, #1
0x34be36: VMRS            APSR_nzcv, FPSCR
0x34be3a: IT LE
0x34be3c: MOVLE           R1, #1
0x34be3e: ANDS            R1, R2
0x34be40: LDRB.W          R3, [R5,#0xF2]
0x34be44: LDRH.W          R2, [R5,#0xF0]; float
0x34be48: CMP             R3, #0
0x34be4a: IT NE
0x34be4c: MOVNE           R3, #1
0x34be4e: CMP             R2, #0
0x34be50: EOR.W           R1, R1, R3
0x34be54: BEQ             loc_34BE86
0x34be56: CMP             R2, #8
0x34be58: BHI             loc_34BE68
0x34be5a: LDRB.W          R3, [R5,#0xE5]
0x34be5e: SUBS            R2, #1
0x34be60: STRH.W          R2, [R5,#0xF0]
0x34be64: ANDS            R1, R3
0x34be66: B               loc_34BE86
0x34be68: SUB.W           R3, R2, #0x15
0x34be6c: UXTH            R3, R3
0x34be6e: CMP             R3, #7
0x34be70: BHI             loc_34BE8A
0x34be72: LDRB.W          R3, [R5,#0xE5]
0x34be76: SUBS            R4, R2, #1
0x34be78: CMP             R2, #0x15
0x34be7a: ORR.W           R1, R1, R3
0x34be7e: IT EQ
0x34be80: MOVEQ           R4, #0
0x34be82: STRH.W          R4, [R5,#0xF0]
0x34be86: STRB.W          R1, [R5,#0xE5]
0x34be8a: CMP             R0, #0
0x34be8c: BEQ             loc_34BF8A
0x34be8e: VADD.F32        S2, S16, S22
0x34be92: LDR             R0, [R5,#0x14]
0x34be94: VSUB.F32        S4, S16, S22
0x34be98: ADD             R5, R0
0x34be9a: MOVW            R0, #0x4E6
0x34be9e: CMP             R6, R0
0x34bea0: BNE             loc_34BF1E
0x34bea2: VMAX.F32        D8, D2, D1
0x34bea6: VMIN.F32        D1, D2, D1
0x34beaa: VMAX.F32        D11, D10, D9
0x34beae: VMIN.F32        D3, D10, D9
0x34beb2: VMOV.F32        S4, #0.5
0x34beb6: VADD.F32        S2, S2, S16
0x34beba: VADD.F32        S6, S6, S22
0x34bebe: VMUL.F32        S20, S2, S4
0x34bec2: VLDR            S2, =-100.0
0x34bec6: VMUL.F32        S18, S6, S4
0x34beca: VCMPE.F32       S0, S2
0x34bece: VMRS            APSR_nzcv, FPSCR
0x34bed2: VSTR            S20, [SP,#0x70+var_58]
0x34bed6: VSTR            S18, [SP,#0x70+var_5C]
0x34beda: BGT             loc_34BEF4
0x34bedc: VMOV            R0, S18; this
0x34bee0: VMOV            R1, S20; float
0x34bee4: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34bee8: VMOV.F32        S0, #2.0
0x34beec: VMOV            S2, R0
0x34bef0: VADD.F32        S0, S2, S0
0x34bef4: VSUB.F32        S2, S20, S16
0x34bef8: MOVS            R0, #0
0x34befa: VSUB.F32        S4, S22, S18
0x34befe: ADD             R3, SP, #0x70+var_5C; int
0x34bf00: VSTR            S0, [SP,#0x70+var_54]
0x34bf04: MOVS            R1, #2; int
0x34bf06: STR             R0, [SP,#0x70+var_60]
0x34bf08: MOVS            R2, #0; int
0x34bf0a: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34bf0e: MOV             R0, R5; this
0x34bf10: VSTR            S2, [SP,#0x70+var_64]
0x34bf14: VSTR            S4, [SP,#0x70+var_70]
0x34bf18: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34bf1c: B               loc_34BFB8
0x34bf1e: VMAX.F32        D13, D2, D1
0x34bf22: VMIN.F32        D1, D2, D1
0x34bf26: VMAX.F32        D12, D10, D9
0x34bf2a: VMIN.F32        D0, D10, D9
0x34bf2e: VMOV.F32        S6, #0.5
0x34bf32: VADD.F32        S2, S2, S26
0x34bf36: VADD.F32        S0, S0, S24
0x34bf3a: VMUL.F32        S30, S2, S6
0x34bf3e: VMUL.F32        S28, S0, S6
0x34bf42: VMOV            R1, S30; float
0x34bf46: VSTR            S30, [SP,#0x70+var_58]
0x34bf4a: VMOV            R0, S28; this
0x34bf4e: VSTR            S28, [SP,#0x70+var_5C]
0x34bf52: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34bf56: VMOV.F32        S0, #2.0
0x34bf5a: ADD             R3, SP, #0x70+var_5C; int
0x34bf5c: VMOV            S2, R0
0x34bf60: MOVS            R0, #0
0x34bf62: VSUB.F32        S4, S24, S28
0x34bf66: STR             R0, [SP,#0x70+var_60]
0x34bf68: MOVS            R1, #2; int
0x34bf6a: MOVS            R2, #0; int
0x34bf6c: VADD.F32        S0, S2, S0
0x34bf70: VSUB.F32        S2, S30, S26
0x34bf74: VSTR            S0, [SP,#0x70+var_54]
0x34bf78: VSTR            S2, [SP,#0x70+var_64]
0x34bf7c: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34bf80: MOV             R0, R5; this
0x34bf82: VSTR            S4, [SP,#0x70+var_70]
0x34bf86: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34bf8a: MOVW            R0, #0x4E6
0x34bf8e: CMP             R6, R0
0x34bf90: BEQ             loc_34BFB8
0x34bf92: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34BF98)
0x34bf94: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34bf96: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34bf98: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34bf9a: CBZ             R0, loc_34BFB8
0x34bf9c: VSUB.F32        S0, S16, S22
0x34bfa0: VADD.F32        S2, S16, S22
0x34bfa4: VMOV            R0, S20; this
0x34bfa8: VMOV            R2, S18; float
0x34bfac: VMOV            R1, S0; float
0x34bfb0: VMOV            R3, S2; float
0x34bfb4: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34bfb8: ADD             SP, SP, #0x20 ; ' '
0x34bfba: VPOP            {D8-D15}
0x34bfbe: POP.W           {R11}
0x34bfc2: POP             {R4-R7,PC}
