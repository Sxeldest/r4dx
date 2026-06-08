0x34b978: PUSH            {R4-R7,LR}
0x34b97a: ADD             R7, SP, #0xC
0x34b97c: PUSH.W          {R11}
0x34b980: VPUSH           {D8-D15}
0x34b984: SUB             SP, SP, #0x20; float
0x34b986: MOV             R5, R1
0x34b988: SUBW            R6, R5, #0x1AF
0x34b98c: CMP             R6, #1
0x34b98e: MOV             R4, R0
0x34b990: ITE HI
0x34b992: MOVHI           R1, #6
0x34b994: MOVLS           R1, #8; __int16
0x34b996: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34b99a: LDR             R0, =(ScriptParams_ptr - 0x34B9A0)
0x34b99c: ADD             R0, PC; ScriptParams_ptr
0x34b99e: LDR             R0, [R0]; ScriptParams
0x34b9a0: LDR             R1, [R0]
0x34b9a2: CMP             R1, #0
0x34b9a4: BLT             loc_34B9C6
0x34b9a6: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34B9B0)
0x34b9a8: UXTB            R3, R1
0x34b9aa: LSRS            R1, R1, #8
0x34b9ac: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34b9ae: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34b9b0: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34b9b2: LDR             R2, [R0,#4]
0x34b9b4: LDRB            R2, [R2,R1]
0x34b9b6: CMP             R2, R3
0x34b9b8: BNE             loc_34B9C6
0x34b9ba: MOVW            R2, #0xA2C
0x34b9be: LDR             R0, [R0]
0x34b9c0: MLA.W           R1, R1, R2, R0
0x34b9c4: B               loc_34B9C8
0x34b9c6: MOVS            R1, #0
0x34b9c8: CMP.W           R5, #0x1B0
0x34b9cc: MOV.W           R3, #0
0x34b9d0: IT NE
0x34b9d2: CMPNE.W         R5, #0x1AE
0x34b9d6: BNE             loc_34BA08
0x34b9d8: LDR             R0, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x34B9E0)
0x34b9da: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x34B9E6)
0x34b9dc: ADD             R0, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
0x34b9de: VLDR            S0, =0.01
0x34b9e2: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x34b9e4: LDR             R0, [R0]; CTimer::ms_fOldTimeStep ...
0x34b9e6: LDR             R2, [R2]; CTimer::ms_fTimeStep ...
0x34b9e8: VLDR            S2, [R0]
0x34b9ec: VLDR            S4, [R2]
0x34b9f0: VMIN.F32        D1, D2, D1
0x34b9f4: VMUL.F32        S0, S2, S0
0x34b9f8: VLDR            S2, [R1,#0xD8]
0x34b9fc: VCMPE.F32       S2, S0
0x34ba00: VMRS            APSR_nzcv, FPSCR
0x34ba04: IT GT
0x34ba06: MOVGT           R3, #1
0x34ba08: LDR             R0, =(ScriptParams_ptr - 0x34BA10)
0x34ba0a: CMP             R6, #1
0x34ba0c: ADD             R0, PC; ScriptParams_ptr
0x34ba0e: LDR             R2, [R0]; ScriptParams
0x34ba10: VLDR            S16, [R2,#4]
0x34ba14: VLDR            S18, [R2,#8]
0x34ba18: VLDR            S0, [R2,#0xC]
0x34ba1c: BHI             loc_34BA34
0x34ba1e: LDR             R0, =(ScriptParams_ptr - 0x34BA24)
0x34ba20: ADD             R0, PC; ScriptParams_ptr
0x34ba22: LDR             R2, [R0]; ScriptParams
0x34ba24: ADD.W           R0, R2, #0x1C
0x34ba28: VLDR            S20, [R2,#0x10]
0x34ba2c: VLDR            S2, [R2,#0x18]
0x34ba30: ADDS            R2, #0x14
0x34ba32: B               loc_34BA3E
0x34ba34: ADD.W           R0, R2, #0x14
0x34ba38: ADDS            R2, #0x10
0x34ba3a: VMOV.F32        S20, S0
0x34ba3e: LDR             R0, [R0]
0x34ba40: CMP             R3, #0
0x34ba42: VLDR            S22, [R2]
0x34ba46: MOV.W           R2, #0
0x34ba4a: BEQ             loc_34BA74
0x34ba4c: LDRB.W          R1, [R4,#0xF2]
0x34ba50: LDRH.W          R3, [R4,#0xF0]
0x34ba54: CMP             R1, #0
0x34ba56: IT NE
0x34ba58: MOVNE           R1, #1
0x34ba5a: CMP             R3, #0
0x34ba5c: EOR.W           R1, R1, R2
0x34ba60: BEQ             loc_34BADC
0x34ba62: CMP             R3, #8
0x34ba64: BHI             loc_34BABE
0x34ba66: LDRB.W          R2, [R4,#0xE5]
0x34ba6a: SUBS            R3, #1
0x34ba6c: STRH.W          R3, [R4,#0xF0]
0x34ba70: ANDS            R1, R2
0x34ba72: B               loc_34BADC
0x34ba74: VADD.F32        S6, S16, S20
0x34ba78: LDR             R5, [R1,#0x14]
0x34ba7a: VSUB.F32        S8, S16, S20
0x34ba7e: ADD.W           R3, R5, #0x30 ; '0'
0x34ba82: CMP             R5, #0
0x34ba84: IT EQ
0x34ba86: ADDEQ           R3, R1, #4
0x34ba88: MOVS            R1, #0
0x34ba8a: VLDR            S10, [R3]
0x34ba8e: VLDR            S4, [R3,#4]
0x34ba92: VCMPE.F32       S10, S6
0x34ba96: VMRS            APSR_nzcv, FPSCR
0x34ba9a: VCMPE.F32       S10, S8
0x34ba9e: IT GT
0x34baa0: MOVGT           R1, #1
0x34baa2: VMRS            APSR_nzcv, FPSCR
0x34baa6: IT LT
0x34baa8: MOVLT           R2, #1
0x34baaa: CMP             R6, #1
0x34baac: ORR.W           R1, R1, R2
0x34bab0: BHI.W           loc_34BC24
0x34bab4: CMP             R1, #0
0x34bab6: BEQ.W           loc_34BC52
0x34baba: MOVS            R2, #0
0x34babc: B               loc_34BA4C
0x34babe: SUB.W           R2, R3, #0x15
0x34bac2: UXTH            R2, R2
0x34bac4: CMP             R2, #7
0x34bac6: BHI             loc_34BAE0
0x34bac8: LDRB.W          R2, [R4,#0xE5]; float
0x34bacc: SUBS            R5, R3, #1
0x34bace: CMP             R3, #0x15
0x34bad0: ORR.W           R1, R1, R2
0x34bad4: IT EQ
0x34bad6: MOVEQ           R5, #0
0x34bad8: STRH.W          R5, [R4,#0xF0]
0x34badc: STRB.W          R1, [R4,#0xE5]
0x34bae0: CMP             R0, #0
0x34bae2: BEQ.W           loc_34BBE6
0x34bae6: VADD.F32        S2, S18, S22
0x34baea: LDR             R0, [R4,#0x14]
0x34baec: VADD.F32        S4, S16, S20
0x34baf0: CMP             R6, #1
0x34baf2: VSUB.F32        S6, S18, S22
0x34baf6: ADD             R4, R0
0x34baf8: VSUB.F32        S8, S16, S20
0x34bafc: BHI             loc_34BB7A
0x34bafe: VMAX.F32        D8, D3, D1
0x34bb02: VMIN.F32        D1, D3, D1
0x34bb06: VMAX.F32        D9, D4, D2
0x34bb0a: VMIN.F32        D2, D4, D2
0x34bb0e: VMOV.F32        S6, #0.5
0x34bb12: VADD.F32        S2, S2, S16
0x34bb16: VADD.F32        S4, S4, S18
0x34bb1a: VMUL.F32        S22, S2, S6
0x34bb1e: VLDR            S2, =-100.0
0x34bb22: VMUL.F32        S20, S4, S6
0x34bb26: VCMPE.F32       S0, S2
0x34bb2a: VMRS            APSR_nzcv, FPSCR
0x34bb2e: VSTR            S22, [SP,#0x70+var_58]
0x34bb32: VSTR            S20, [SP,#0x70+var_5C]
0x34bb36: BGT             loc_34BB50
0x34bb38: VMOV            R0, S20; this
0x34bb3c: VMOV            R1, S22; float
0x34bb40: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34bb44: VMOV.F32        S0, #2.0
0x34bb48: VMOV            S2, R0
0x34bb4c: VADD.F32        S0, S2, S0
0x34bb50: VSUB.F32        S2, S22, S16
0x34bb54: MOVS            R0, #0
0x34bb56: VSUB.F32        S4, S18, S20
0x34bb5a: ADD             R3, SP, #0x70+var_5C; int
0x34bb5c: VSTR            S0, [SP,#0x70+var_54]
0x34bb60: MOVS            R1, #2; int
0x34bb62: STR             R0, [SP,#0x70+var_60]
0x34bb64: MOVS            R2, #0; int
0x34bb66: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34bb6a: MOV             R0, R4; this
0x34bb6c: VSTR            S2, [SP,#0x70+var_64]
0x34bb70: VSTR            S4, [SP,#0x70+var_70]
0x34bb74: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34bb78: B               loc_34BC18
0x34bb7a: VMAX.F32        D13, D3, D1
0x34bb7e: VMIN.F32        D1, D3, D1
0x34bb82: VMAX.F32        D12, D4, D2
0x34bb86: VMIN.F32        D0, D4, D2
0x34bb8a: VMOV.F32        S4, #0.5
0x34bb8e: VADD.F32        S2, S2, S26
0x34bb92: VADD.F32        S0, S0, S24
0x34bb96: VMUL.F32        S30, S2, S4
0x34bb9a: VMUL.F32        S28, S0, S4
0x34bb9e: VMOV            R1, S30; float
0x34bba2: VSTR            S30, [SP,#0x70+var_58]
0x34bba6: VMOV            R0, S28; this
0x34bbaa: VSTR            S28, [SP,#0x70+var_5C]
0x34bbae: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34bbb2: VMOV.F32        S0, #2.0
0x34bbb6: ADD             R3, SP, #0x70+var_5C; int
0x34bbb8: VMOV            S2, R0
0x34bbbc: MOVS            R0, #0
0x34bbbe: VSUB.F32        S4, S24, S28
0x34bbc2: STR             R0, [SP,#0x70+var_60]
0x34bbc4: MOVS            R1, #2; int
0x34bbc6: MOVS            R2, #0; int
0x34bbc8: VADD.F32        S0, S2, S0
0x34bbcc: VSUB.F32        S2, S30, S26
0x34bbd0: VSTR            S0, [SP,#0x70+var_54]
0x34bbd4: VSTR            S2, [SP,#0x70+var_64]
0x34bbd8: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34bbdc: MOV             R0, R4; this
0x34bbde: VSTR            S4, [SP,#0x70+var_70]
0x34bbe2: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34bbe6: CMP             R6, #2
0x34bbe8: BCC             loc_34BC18
0x34bbea: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34BBF0)
0x34bbec: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34bbee: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34bbf0: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34bbf2: CBZ             R0, loc_34BC18
0x34bbf4: VSUB.F32        S0, S16, S20
0x34bbf8: VSUB.F32        S2, S18, S22
0x34bbfc: VADD.F32        S4, S16, S20
0x34bc00: VADD.F32        S6, S18, S22
0x34bc04: VMOV            R0, S0; this
0x34bc08: VMOV            R1, S2; float
0x34bc0c: VMOV            R2, S4; float
0x34bc10: VMOV            R3, S6; float
0x34bc14: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34bc18: ADD             SP, SP, #0x20 ; ' '
0x34bc1a: VPOP            {D8-D15}
0x34bc1e: POP.W           {R11}
0x34bc22: POP             {R4-R7,PC}
0x34bc24: MOVS            R2, #0
0x34bc26: CMP             R1, #0
0x34bc28: BNE.W           loc_34BA4C
0x34bc2c: VSUB.F32        S2, S18, S22
0x34bc30: MOVS            R1, #0
0x34bc32: VADD.F32        S6, S18, S22
0x34bc36: VCMPE.F32       S4, S2
0x34bc3a: VMRS            APSR_nzcv, FPSCR
0x34bc3e: VCMPE.F32       S4, S6
0x34bc42: IT GE
0x34bc44: MOVGE           R1, #1
0x34bc46: VMRS            APSR_nzcv, FPSCR
0x34bc4a: IT LE
0x34bc4c: MOVLE           R2, #1
0x34bc4e: ANDS            R2, R1
0x34bc50: B               loc_34BA4C
0x34bc52: VSUB.F32        S6, S18, S22
0x34bc56: MOVS            R2, #0
0x34bc58: VCMPE.F32       S4, S6
0x34bc5c: VMRS            APSR_nzcv, FPSCR
0x34bc60: BLT.W           loc_34BA4C
0x34bc64: VADD.F32        S6, S18, S22
0x34bc68: VCMPE.F32       S4, S6
0x34bc6c: VMRS            APSR_nzcv, FPSCR
0x34bc70: BGT.W           loc_34BA4C
0x34bc74: VSUB.F32        S6, S0, S2
0x34bc78: VLDR            S4, [R3,#8]
0x34bc7c: VADD.F32        S2, S0, S2
0x34bc80: MOVS            R2, #0
0x34bc82: MOVS            R1, #0
0x34bc84: VCMPE.F32       S4, S6
0x34bc88: VMRS            APSR_nzcv, FPSCR
0x34bc8c: VCMPE.F32       S4, S2
0x34bc90: IT GE
0x34bc92: MOVGE           R2, #1
0x34bc94: VMRS            APSR_nzcv, FPSCR
0x34bc98: IT LE
0x34bc9a: MOVLE           R1, #1
0x34bc9c: ANDS            R2, R1
0x34bc9e: B               loc_34BA4C
