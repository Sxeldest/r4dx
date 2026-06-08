0x34cd68: PUSH            {R4-R7,LR}
0x34cd6a: ADD             R7, SP, #0xC
0x34cd6c: PUSH.W          {R8}
0x34cd70: VPUSH           {D8-D15}
0x34cd74: SUB             SP, SP, #0x20; float
0x34cd76: MOV             R5, R1
0x34cd78: MOV             R4, R0
0x34cd7a: SUB.W           R0, R5, #0x1A6
0x34cd7e: CMP             R0, #5
0x34cd80: BCS.W           loc_34CEBC
0x34cd84: MOV             R0, R4; this
0x34cd86: MOVS            R1, #8; __int16
0x34cd88: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34cd8c: MOV.W           R8, #1
0x34cd90: LDR             R0, =(ScriptParams_ptr - 0x34CD96)
0x34cd92: ADD             R0, PC; ScriptParams_ptr
0x34cd94: LDR             R0, [R0]; ScriptParams
0x34cd96: LDR             R1, [R0]
0x34cd98: CMP             R1, #0
0x34cd9a: BLT             loc_34CDBC
0x34cd9c: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34CDA6)
0x34cd9e: UXTB            R3, R1
0x34cda0: LSRS            R1, R1, #8
0x34cda2: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34cda4: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34cda6: LDR             R0, [R0]; CPools::ms_pPedPool
0x34cda8: LDR             R2, [R0,#4]
0x34cdaa: LDRB            R2, [R2,R1]
0x34cdac: CMP             R2, R3
0x34cdae: BNE             loc_34CDBC
0x34cdb0: MOVW            R2, #0x7CC
0x34cdb4: LDR             R0, [R0]
0x34cdb6: MLA.W           R6, R1, R2, R0
0x34cdba: B               loc_34CDBE
0x34cdbc: MOVS            R6, #0
0x34cdbe: LDRB.W          R0, [R6,#0x485]
0x34cdc2: LSLS            R0, R0, #0x1F
0x34cdc4: ITT NE
0x34cdc6: LDRNE.W         R0, [R6,#0x590]
0x34cdca: CMPNE           R0, #0
0x34cdcc: BNE             loc_34CDD0
0x34cdce: MOV             R0, R6
0x34cdd0: LDR             R1, [R0,#0x14]
0x34cdd2: ADD.W           R2, R1, #0x30 ; '0'
0x34cdd6: CMP             R1, #0
0x34cdd8: IT EQ
0x34cdda: ADDEQ           R2, R0, #4
0x34cddc: SUBW            R0, R5, #0x1A3
0x34cde0: VLDR            S28, [R2]
0x34cde4: CMP             R0, #7
0x34cde6: VLDR            S26, [R2,#4]
0x34cdea: VLDR            S24, [R2,#8]
0x34cdee: MOV.W           R2, #0
0x34cdf2: BHI             loc_34CE0E
0x34cdf4: MOVS            R1, #(stderr+1); CPed *
0x34cdf6: LSL.W           R0, R1, R0
0x34cdfa: TST.W           R0, #0xE7
0x34cdfe: BEQ             loc_34CE0E
0x34ce00: MOV             R0, R6; this
0x34ce02: BLX             j__ZN11CTheScripts12IsPedStoppedEP4CPed; CTheScripts::IsPedStopped(CPed *)
0x34ce06: MOVS            R2, #0
0x34ce08: CMP             R0, #0
0x34ce0a: IT EQ
0x34ce0c: MOVEQ           R2, #1
0x34ce0e: LDR             R0, =(ScriptParams_ptr - 0x34CE18)
0x34ce10: CMP.W           R8, #1
0x34ce14: ADD             R0, PC; ScriptParams_ptr
0x34ce16: LDR             R0, [R0]; ScriptParams
0x34ce18: VLDR            S4, [R0,#4]
0x34ce1c: VLDR            S6, [R0,#8]
0x34ce20: VLDR            S10, [R0,#0xC]
0x34ce24: VLDR            S8, [R0,#0x10]
0x34ce28: BNE             loc_34CE4C
0x34ce2a: LDR             R0, =(ScriptParams_ptr - 0x34CE30)
0x34ce2c: ADD             R0, PC; ScriptParams_ptr
0x34ce2e: LDR             R0, [R0]; ScriptParams
0x34ce30: VLDR            S0, [R0,#0x18]
0x34ce34: VLDR            S12, [R0,#0x14]
0x34ce38: ADDS            R0, #0x1C
0x34ce3a: VMAX.F32        D1, D5, D0
0x34ce3e: VMIN.F32        D0, D5, D0
0x34ce42: VMOV            D5, D4
0x34ce46: VMOV            D4, D6
0x34ce4a: B               loc_34CE4E
0x34ce4c: ADDS            R0, #0x14
0x34ce4e: VMAX.F32        D8, D3, D4
0x34ce52: LDR             R0, [R0]
0x34ce54: VMIN.F32        D11, D3, D4
0x34ce58: MOVS            R1, #0
0x34ce5a: VMIN.F32        D10, D2, D5
0x34ce5e: CMP             R2, #0
0x34ce60: VMAX.F32        D9, D2, D5
0x34ce64: BNE             loc_34CED8
0x34ce66: VCMPE.F32       S28, S18
0x34ce6a: MOVS            R2, #0
0x34ce6c: VMRS            APSR_nzcv, FPSCR
0x34ce70: VCMPE.F32       S28, S20
0x34ce74: IT GT
0x34ce76: MOVGT           R2, #1
0x34ce78: VMRS            APSR_nzcv, FPSCR
0x34ce7c: IT LT
0x34ce7e: MOVLT           R1, #1
0x34ce80: CMP.W           R8, #1
0x34ce84: ORR.W           R1, R1, R2
0x34ce88: BNE             loc_34CED0
0x34ce8a: CBNZ            R1, loc_34CED6
0x34ce8c: VCMPE.F32       S26, S22
0x34ce90: MOVS            R1, #0
0x34ce92: VMRS            APSR_nzcv, FPSCR
0x34ce96: BLT             loc_34CED8
0x34ce98: VCMPE.F32       S26, S16
0x34ce9c: VMRS            APSR_nzcv, FPSCR
0x34cea0: BGT             loc_34CED8
0x34cea2: VCMPE.F32       S24, S0
0x34cea6: MOVS            R1, #0
0x34cea8: VMRS            APSR_nzcv, FPSCR
0x34ceac: BLT             loc_34CED8
0x34ceae: VCMPE.F32       S24, S2
0x34ceb2: VMRS            APSR_nzcv, FPSCR
0x34ceb6: BLE.W           loc_34D072
0x34ceba: B               loc_34CED8
0x34cebc: CMP             R5, #0xA4
0x34cebe: BEQ.W           loc_34CD84
0x34cec2: MOV             R0, R4; this
0x34cec4: MOVS            R1, #6; __int16
0x34cec6: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34ceca: MOV.W           R8, #0
0x34cece: B               loc_34CD90
0x34ced0: CMP             R1, #0
0x34ced2: BEQ.W           loc_34D058
0x34ced6: MOVS            R1, #0
0x34ced8: LDRB.W          R3, [R4,#0xF2]
0x34cedc: LDRH.W          R2, [R4,#0xF0]; float
0x34cee0: CMP             R3, #0
0x34cee2: IT NE
0x34cee4: MOVNE           R3, #1
0x34cee6: CMP             R2, #0
0x34cee8: EOR.W           R1, R1, R3
0x34ceec: BEQ             loc_34CF1E
0x34ceee: CMP             R2, #8
0x34cef0: BHI             loc_34CF00
0x34cef2: LDRB.W          R3, [R4,#0xE5]
0x34cef6: SUBS            R2, #1
0x34cef8: STRH.W          R2, [R4,#0xF0]
0x34cefc: ANDS            R1, R3
0x34cefe: B               loc_34CF1E
0x34cf00: SUB.W           R3, R2, #0x15
0x34cf04: UXTH            R3, R3
0x34cf06: CMP             R3, #7
0x34cf08: BHI             loc_34CF22
0x34cf0a: LDRB.W          R3, [R4,#0xE5]
0x34cf0e: SUBS            R6, R2, #1
0x34cf10: CMP             R2, #0x15
0x34cf12: ORR.W           R1, R1, R3
0x34cf16: IT EQ
0x34cf18: MOVEQ           R6, #0
0x34cf1a: STRH.W          R6, [R4,#0xF0]
0x34cf1e: STRB.W          R1, [R4,#0xE5]
0x34cf22: CMP             R0, #0
0x34cf24: BEQ             loc_34D022
0x34cf26: CMP.W           R8, #1
0x34cf2a: BNE             loc_34CFB4
0x34cf2c: VMAX.F32        D12, D11, D8
0x34cf30: LDR             R0, [R4,#0x14]
0x34cf32: VMIN.F32        D2, D11, D8
0x34cf36: VMAX.F32        D8, D10, D9
0x34cf3a: ADD             R4, R0
0x34cf3c: VMIN.F32        D4, D10, D9
0x34cf40: VADD.F32        S0, S0, S2
0x34cf44: VLDR            S2, =-100.0
0x34cf48: VMOV.F32        S6, #0.5
0x34cf4c: VADD.F32        S4, S4, S24
0x34cf50: VADD.F32        S8, S8, S16
0x34cf54: VMUL.F32        S0, S0, S6
0x34cf58: VMUL.F32        S20, S4, S6
0x34cf5c: VMUL.F32        S18, S8, S6
0x34cf60: VCMPE.F32       S0, S2
0x34cf64: VMRS            APSR_nzcv, FPSCR
0x34cf68: VSTR            S20, [SP,#0x70+var_58]
0x34cf6c: VSTR            S18, [SP,#0x70+var_5C]
0x34cf70: BGT             loc_34CF8A
0x34cf72: VMOV            R0, S18; this
0x34cf76: VMOV            R1, S20; float
0x34cf7a: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34cf7e: VMOV.F32        S0, #2.0
0x34cf82: VMOV            S2, R0
0x34cf86: VADD.F32        S0, S2, S0
0x34cf8a: VSUB.F32        S2, S20, S24
0x34cf8e: MOVS            R0, #0
0x34cf90: VSUB.F32        S4, S16, S18
0x34cf94: ADD             R3, SP, #0x70+var_5C; int
0x34cf96: VSTR            S0, [SP,#0x70+var_54]
0x34cf9a: MOVS            R1, #2; int
0x34cf9c: STR             R0, [SP,#0x70+var_60]
0x34cf9e: MOVS            R2, #0; int
0x34cfa0: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34cfa4: MOV             R0, R4; this
0x34cfa6: VSTR            S2, [SP,#0x70+var_64]
0x34cfaa: VSTR            S4, [SP,#0x70+var_70]
0x34cfae: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34cfb2: B               loc_34D04C
0x34cfb4: VMAX.F32        D12, D10, D9
0x34cfb8: LDR             R5, [R4,#0x14]
0x34cfba: VMIN.F32        D0, D10, D9
0x34cfbe: VMAX.F32        D13, D11, D8
0x34cfc2: VMIN.F32        D2, D11, D8
0x34cfc6: VMOV.F32        S2, #0.5
0x34cfca: VADD.F32        S0, S0, S24
0x34cfce: VADD.F32        S4, S4, S26
0x34cfd2: VMUL.F32        S28, S0, S2
0x34cfd6: VMUL.F32        S30, S4, S2
0x34cfda: VMOV            R0, S28; this
0x34cfde: VMOV            R1, S30; float
0x34cfe2: VSTR            S30, [SP,#0x70+var_58]
0x34cfe6: VSTR            S28, [SP,#0x70+var_5C]
0x34cfea: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34cfee: VMOV.F32        S0, #2.0
0x34cff2: ADD             R3, SP, #0x70+var_5C; int
0x34cff4: VMOV            S2, R0
0x34cff8: MOVS            R0, #0
0x34cffa: VSUB.F32        S4, S24, S28
0x34cffe: STR             R0, [SP,#0x70+var_60]
0x34d000: MOVS            R1, #2; int
0x34d002: MOVS            R2, #0; int
0x34d004: VADD.F32        S0, S2, S0
0x34d008: VSUB.F32        S2, S30, S26
0x34d00c: VSTR            S0, [SP,#0x70+var_54]
0x34d010: VSTR            S2, [SP,#0x70+var_64]
0x34d014: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34d018: ADDS            R0, R5, R4; this
0x34d01a: VSTR            S4, [SP,#0x70+var_70]
0x34d01e: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34d022: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34D02A)
0x34d024: MOVS            R1, #0
0x34d026: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34d028: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34d02a: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34d02c: CMP             R0, #0
0x34d02e: IT EQ
0x34d030: MOVEQ           R1, #1
0x34d032: ORRS.W          R0, R8, R1
0x34d036: BNE             loc_34D04C
0x34d038: VMOV            R0, S20; this
0x34d03c: VMOV            R1, S22; float
0x34d040: VMOV            R2, S18; float
0x34d044: VMOV            R3, S16; float
0x34d048: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34d04c: ADD             SP, SP, #0x20 ; ' '
0x34d04e: VPOP            {D8-D15}
0x34d052: POP.W           {R8}
0x34d056: POP             {R4-R7,PC}
0x34d058: VCMPE.F32       S26, S22
0x34d05c: MOVS            R1, #0
0x34d05e: VMRS            APSR_nzcv, FPSCR
0x34d062: BLT.W           loc_34CED8
0x34d066: VCMPE.F32       S26, S16
0x34d06a: VMRS            APSR_nzcv, FPSCR
0x34d06e: BGT.W           loc_34CED8
0x34d072: SUBW            R2, R5, #0x1A1
0x34d076: CMP             R2, #9
0x34d078: BHI             loc_34D0A4
0x34d07a: ADDW            R1, R6, #0x484
0x34d07e: MOVS            R3, #1
0x34d080: LSL.W           R2, R3, R2
0x34d084: MOVW            R6, #0x129
0x34d088: TST             R2, R6
0x34d08a: BNE             loc_34D09C
0x34d08c: MOVW            R3, #0x252
0x34d090: TST             R2, R3
0x34d092: BEQ             loc_34D0AE
0x34d094: LDR             R1, [R1]
0x34d096: UBFX.W          R1, R1, #8, #1
0x34d09a: B               loc_34CED8
0x34d09c: LDRB            R1, [R1,#1]
0x34d09e: BIC.W           R1, R3, R1
0x34d0a2: B               loc_34CED8
0x34d0a4: SUB.W           R1, R5, #0xA3
0x34d0a8: CMP             R1, #2
0x34d0aa: BCS.W           loc_34CED6
0x34d0ae: MOVS            R1, #1
0x34d0b0: B               loc_34CED8
