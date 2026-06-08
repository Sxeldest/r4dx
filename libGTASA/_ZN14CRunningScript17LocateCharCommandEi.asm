0x34a914: PUSH            {R4-R7,LR}
0x34a916: ADD             R7, SP, #0xC
0x34a918: PUSH.W          {R8-R11}
0x34a91c: SUB             SP, SP, #4
0x34a91e: VPUSH           {D8-D15}
0x34a922: SUB             SP, SP, #0x30; float
0x34a924: MOV             R6, R1
0x34a926: SUB.W           R5, R6, #0xFE
0x34a92a: CMP             R5, #5
0x34a92c: MOV             R4, R0
0x34a92e: ITE HI
0x34a930: MOVHI           R1, #6
0x34a932: MOVLS           R1, #8; __int16
0x34a934: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34a938: LDR.W           R0, =(ScriptParams_ptr - 0x34A942)
0x34a93c: STR             R4, [SP,#0x90+var_70]
0x34a93e: ADD             R0, PC; ScriptParams_ptr
0x34a940: LDR             R0, [R0]; ScriptParams
0x34a942: LDR             R1, [R0]
0x34a944: CMP             R1, #0
0x34a946: BLT             loc_34A96A
0x34a948: LDR.W           R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34A954)
0x34a94c: UXTB            R3, R1
0x34a94e: LSRS            R1, R1, #8
0x34a950: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34a952: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34a954: LDR             R0, [R0]; CPools::ms_pPedPool
0x34a956: LDR             R2, [R0,#4]
0x34a958: LDRB            R2, [R2,R1]
0x34a95a: CMP             R2, R3
0x34a95c: BNE             loc_34A96A
0x34a95e: MOVW            R2, #0x7CC
0x34a962: LDR             R0, [R0]
0x34a964: MLA.W           R4, R1, R2, R0
0x34a968: B               loc_34A96C
0x34a96a: MOVS            R4, #0
0x34a96c: LDRB.W          R0, [R4,#0x485]
0x34a970: LSLS            R0, R0, #0x1F
0x34a972: ITT NE
0x34a974: LDRNE.W         R0, [R4,#0x590]
0x34a978: CMPNE           R0, #0
0x34a97a: BNE             loc_34A97E
0x34a97c: MOV             R0, R4
0x34a97e: LDR             R1, [R0,#0x14]
0x34a980: ADD.W           R2, R1, #0x30 ; '0'
0x34a984: CMP             R1, #0
0x34a986: IT EQ
0x34a988: ADDEQ           R2, R0, #4
0x34a98a: STR             R6, [SP,#0x90+var_74]
0x34a98c: SUB.W           R0, R6, #0xEF
0x34a990: VLDR            S30, [R2]
0x34a994: VLDR            S28, [R2,#4]
0x34a998: MOVS            R6, #0
0x34a99a: VLDR            S26, [R2,#8]
0x34a99e: CMP             R0, #0x14
0x34a9a0: BHI             loc_34A9C0
0x34a9a2: MOVS            R1, #1
0x34a9a4: LSL.W           R0, R1, R0
0x34a9a8: MOVS            R1, #(off_1C0004+3); CPed *
0x34a9ae: TST             R0, R1
0x34a9b0: BEQ             loc_34A9C0
0x34a9b2: MOV             R0, R4; this
0x34a9b4: BLX             j__ZN11CTheScripts12IsPedStoppedEP4CPed; CTheScripts::IsPedStopped(CPed *)
0x34a9b8: MOVS            R6, #0
0x34a9ba: CMP             R0, #0
0x34a9bc: IT EQ
0x34a9be: MOVEQ           R6, #1
0x34a9c0: LDR             R0, =(ScriptParams_ptr - 0x34A9CA)
0x34a9c2: CMP             R5, #5
0x34a9c4: STR             R4, [SP,#0x90+var_78]
0x34a9c6: ADD             R0, PC; ScriptParams_ptr
0x34a9c8: LDR             R1, [R0]; ScriptParams
0x34a9ca: VLDR            S16, [R1,#4]
0x34a9ce: VLDR            S18, [R1,#8]
0x34a9d2: VLDR            S22, [R1,#0xC]
0x34a9d6: BHI             loc_34A9EE
0x34a9d8: LDR             R0, =(ScriptParams_ptr - 0x34A9DE)
0x34a9da: ADD             R0, PC; ScriptParams_ptr
0x34a9dc: LDR             R1, [R0]; ScriptParams
0x34a9de: ADD.W           R0, R1, #0x1C
0x34a9e2: VLDR            S20, [R1,#0x10]
0x34a9e6: VLDR            S17, [R1,#0x18]
0x34a9ea: ADDS            R1, #0x14
0x34a9ec: B               loc_34A9F8
0x34a9ee: ADD.W           R0, R1, #0x14
0x34a9f2: ADDS            R1, #0x10
0x34a9f4: VMOV.F32        S20, S22
0x34a9f8: VLDR            S2, =36.0
0x34a9fc: MOV.W           R9, #0
0x34aa00: VLDR            S24, [R1]
0x34aa04: MOV.W           R8, #0
0x34aa08: VCMP.F32        S17, S2
0x34aa0c: LDR             R4, [R0]
0x34aa0e: VMRS            APSR_nzcv, FPSCR
0x34aa12: VCMP.F32        S24, S2
0x34aa16: MOV.W           R10, #0
0x34aa1a: VLDR            S0, =1.2
0x34aa1e: ADR             R1, aDesert5; "desert5"
0x34aa20: MOV.W           R11, #0
0x34aa24: VMUL.F32        S19, S20, S0
0x34aa28: IT EQ
0x34aa2a: MOVEQ.W         R9, #1
0x34aa2e: VMRS            APSR_nzcv, FPSCR
0x34aa32: VCMP.F32        S20, S2
0x34aa36: IT EQ
0x34aa38: MOVEQ.W         R8, #1
0x34aa3c: VMRS            APSR_nzcv, FPSCR
0x34aa40: IT EQ
0x34aa42: MOVEQ.W         R10, #1
0x34aa46: LDR             R0, [SP,#0x90+var_70]
0x34aa48: ADDS            R0, #8; char *
0x34aa4a: BLX             strcmp
0x34aa4e: CMP             R0, #0
0x34aa50: MOV.W           R1, #0
0x34aa54: IT EQ
0x34aa56: MOVEQ           R1, #1
0x34aa58: AND.W           R1, R1, R10
0x34aa5c: AND.W           R1, R1, R8
0x34aa60: ANDS.W          R1, R1, R9
0x34aa64: ITTT NE
0x34aa66: VMOVNE.F32      S17, S19
0x34aa6a: VMOVNE.F32      S24, S19
0x34aa6e: VMOVNE.F32      S20, S19
0x34aa72: CMP             R6, #0
0x34aa74: MOV             R6, R5
0x34aa76: BNE             loc_34AB0A
0x34aa78: VADD.F32        S0, S16, S20
0x34aa7c: MOVS            R1, #0
0x34aa7e: VSUB.F32        S2, S16, S20
0x34aa82: VCMPE.F32       S30, S0
0x34aa86: VMRS            APSR_nzcv, FPSCR
0x34aa8a: VCMPE.F32       S30, S2
0x34aa8e: IT GT
0x34aa90: MOVGT           R1, #1
0x34aa92: VMRS            APSR_nzcv, FPSCR
0x34aa96: IT LT
0x34aa98: MOVLT.W         R11, #1
0x34aa9c: CMP             R6, #5
0x34aa9e: ORR.W           R1, R1, R11
0x34aaa2: BHI             loc_34AB00
0x34aaa4: CBNZ            R1, loc_34AB06
0x34aaa6: VSUB.F32        S0, S18, S24
0x34aaaa: MOV.W           R11, #0
0x34aaae: VCMPE.F32       S28, S0
0x34aab2: VMRS            APSR_nzcv, FPSCR
0x34aab6: BLT             loc_34AB0A
0x34aab8: VADD.F32        S0, S18, S24
0x34aabc: VCMPE.F32       S28, S0
0x34aac0: VMRS            APSR_nzcv, FPSCR
0x34aac4: BGT             loc_34AB0A
0x34aac6: VSUB.F32        S0, S22, S17
0x34aaca: MOV.W           R11, #0
0x34aace: VCMPE.F32       S26, S0
0x34aad2: VMRS            APSR_nzcv, FPSCR
0x34aad6: BLT             loc_34AB0A
0x34aad8: VADD.F32        S0, S22, S17
0x34aadc: VCMPE.F32       S26, S0
0x34aae0: VMRS            APSR_nzcv, FPSCR
0x34aae4: BGT             loc_34AB0A
0x34aae6: CMP             R0, #0
0x34aae8: BNE.W           loc_34ACC2
0x34aaec: LDR             R0, =(AudioEngine_ptr - 0x34AAFA)
0x34aaee: MOVS            R1, #1; int
0x34aaf0: MOVS            R2, #0; float
0x34aaf2: MOV.W           R3, #0x3F800000; float
0x34aaf6: ADD             R0, PC; AudioEngine_ptr
0x34aaf8: LDR             R0, [R0]; AudioEngine ; this
0x34aafa: BLX             j__ZN12CAudioEngine24ReportFrontendAudioEventEiff; CAudioEngine::ReportFrontendAudioEvent(int,float,float)
0x34aafe: B               loc_34ACC2
0x34ab00: CMP             R1, #0
0x34ab02: BEQ.W           loc_34AC9E
0x34ab06: MOV.W           R11, #0
0x34ab0a: LDR             R5, [SP,#0x90+var_70]
0x34ab0c: LDRB.W          R0, [R5,#0xF2]
0x34ab10: LDRH.W          R1, [R5,#0xF0]
0x34ab14: CMP             R0, #0
0x34ab16: IT NE
0x34ab18: MOVNE           R0, #1
0x34ab1a: CMP             R1, #0
0x34ab1c: EOR.W           R0, R0, R11
0x34ab20: BEQ             loc_34AB52
0x34ab22: CMP             R1, #8
0x34ab24: BHI             loc_34AB34
0x34ab26: LDRB.W          R2, [R5,#0xE5]
0x34ab2a: SUBS            R1, #1
0x34ab2c: STRH.W          R1, [R5,#0xF0]
0x34ab30: ANDS            R0, R2
0x34ab32: B               loc_34AB52
0x34ab34: SUB.W           R2, R1, #0x15
0x34ab38: UXTH            R2, R2
0x34ab3a: CMP             R2, #7
0x34ab3c: BHI             loc_34AB56
0x34ab3e: LDRB.W          R2, [R5,#0xE5]; float
0x34ab42: SUBS            R3, R1, #1
0x34ab44: CMP             R1, #0x15
0x34ab46: ORR.W           R0, R0, R2
0x34ab4a: IT EQ
0x34ab4c: MOVEQ           R3, #0
0x34ab4e: STRH.W          R3, [R5,#0xF0]
0x34ab52: STRB.W          R0, [R5,#0xE5]
0x34ab56: CMP             R4, #0
0x34ab58: BEQ.W           loc_34AC5E
0x34ab5c: VADD.F32        S0, S18, S24
0x34ab60: LDR             R0, [R5,#0x14]
0x34ab62: VADD.F32        S2, S16, S20
0x34ab66: CMP             R6, #5
0x34ab68: VSUB.F32        S4, S18, S24
0x34ab6c: ADD.W           R4, R0, R5
0x34ab70: VSUB.F32        S6, S16, S20
0x34ab74: BHI             loc_34ABF2
0x34ab76: VMAX.F32        D8, D2, D0
0x34ab7a: VMIN.F32        D0, D2, D0
0x34ab7e: VMAX.F32        D9, D3, D1
0x34ab82: VMIN.F32        D1, D3, D1
0x34ab86: VMOV.F32        S4, #0.5
0x34ab8a: VADD.F32        S0, S0, S16
0x34ab8e: VADD.F32        S2, S2, S18
0x34ab92: VMUL.F32        S24, S0, S4
0x34ab96: VLDR            S0, =-100.0
0x34ab9a: VMUL.F32        S20, S2, S4
0x34ab9e: VCMPE.F32       S22, S0
0x34aba2: VMRS            APSR_nzcv, FPSCR
0x34aba6: VSTR            S24, [SP,#0x90+var_68]
0x34abaa: VSTR            S20, [SP,#0x90+var_6C]
0x34abae: BGT             loc_34ABC8
0x34abb0: VMOV            R0, S20; this
0x34abb4: VMOV            R1, S24; float
0x34abb8: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34abbc: VMOV.F32        S0, #2.0
0x34abc0: VMOV            S2, R0
0x34abc4: VADD.F32        S22, S2, S0
0x34abc8: VSUB.F32        S0, S24, S16
0x34abcc: MOVS            R0, #0
0x34abce: VSUB.F32        S2, S18, S20
0x34abd2: ADD             R3, SP, #0x90+var_6C; int
0x34abd4: VSTR            S22, [SP,#0x90+var_64]
0x34abd8: MOVS            R1, #2; int
0x34abda: STR             R0, [SP,#0x90+var_80]
0x34abdc: MOVS            R2, #0; int
0x34abde: STRD.W          R0, R0, [SP,#0x90+var_8C]; int
0x34abe2: MOV             R0, R4; this
0x34abe4: VSTR            S0, [SP,#0x90+var_84]
0x34abe8: VSTR            S2, [SP,#0x90+var_90]
0x34abec: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34abf0: B               loc_34AC90
0x34abf2: VMAX.F32        D11, D3, D1
0x34abf6: VMIN.F32        D1, D3, D1
0x34abfa: VMAX.F32        D13, D2, D0
0x34abfe: VMIN.F32        D0, D2, D0
0x34ac02: VMOV.F32        S6, #0.5
0x34ac06: VADD.F32        S2, S2, S22
0x34ac0a: VADD.F32        S0, S0, S26
0x34ac0e: VMUL.F32        S28, S2, S6
0x34ac12: VMUL.F32        S30, S0, S6
0x34ac16: VMOV            R0, S28; this
0x34ac1a: VMOV            R1, S30; float
0x34ac1e: VSTR            S30, [SP,#0x90+var_68]
0x34ac22: VSTR            S28, [SP,#0x90+var_6C]
0x34ac26: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34ac2a: VMOV.F32        S0, #2.0
0x34ac2e: ADD             R3, SP, #0x90+var_6C; int
0x34ac30: VMOV            S2, R0
0x34ac34: MOVS            R0, #0
0x34ac36: VSUB.F32        S4, S22, S28
0x34ac3a: STR             R0, [SP,#0x90+var_80]
0x34ac3c: MOVS            R1, #2; int
0x34ac3e: MOVS            R2, #0; int
0x34ac40: VADD.F32        S0, S2, S0
0x34ac44: VSUB.F32        S2, S30, S26
0x34ac48: VSTR            S0, [SP,#0x90+var_64]
0x34ac4c: VSTR            S2, [SP,#0x90+var_84]
0x34ac50: STRD.W          R0, R0, [SP,#0x90+var_8C]; int
0x34ac54: MOV             R0, R4; this
0x34ac56: VSTR            S4, [SP,#0x90+var_90]
0x34ac5a: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34ac5e: CMP             R6, #6
0x34ac60: BCC             loc_34AC90
0x34ac62: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34AC68)
0x34ac64: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34ac66: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34ac68: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34ac6a: CBZ             R0, loc_34AC90
0x34ac6c: VSUB.F32        S0, S16, S20
0x34ac70: VSUB.F32        S2, S18, S24
0x34ac74: VADD.F32        S4, S16, S20
0x34ac78: VADD.F32        S6, S18, S24
0x34ac7c: VMOV            R0, S0; this
0x34ac80: VMOV            R1, S2; float
0x34ac84: VMOV            R2, S4; float
0x34ac88: VMOV            R3, S6; float
0x34ac8c: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34ac90: ADD             SP, SP, #0x30 ; '0'
0x34ac92: VPOP            {D8-D15}
0x34ac96: ADD             SP, SP, #4
0x34ac98: POP.W           {R8-R11}
0x34ac9c: POP             {R4-R7,PC}
0x34ac9e: VSUB.F32        S0, S18, S24
0x34aca2: MOV.W           R11, #0
0x34aca6: VCMPE.F32       S28, S0
0x34acaa: VMRS            APSR_nzcv, FPSCR
0x34acae: BLT.W           loc_34AB0A
0x34acb2: VADD.F32        S0, S18, S24
0x34acb6: VCMPE.F32       S28, S0
0x34acba: VMRS            APSR_nzcv, FPSCR
0x34acbe: BGT.W           loc_34AB0A
0x34acc2: LDR             R0, [SP,#0x90+var_74]
0x34acc4: MOV.W           R11, #0
0x34acc8: SUBS            R0, #0xEC
0x34acca: CMP             R0, #0x17
0x34accc: BHI.W           loc_34AB0A
0x34acd0: MOVS            R1, #1
0x34acd2: LSL.W           R2, R1, R0
0x34acd6: MOVS            R1, #0x240009
0x34acdc: TST             R2, R1
0x34acde: BNE             loc_34AD08
0x34ace0: LDR             R1, [SP,#0x90+var_78]
0x34ace2: MOVS            R3, #0x480012
0x34ace8: TST             R2, R3
0x34acea: ADDW            R1, R1, #0x484
0x34acee: BNE             loc_34AD0E
0x34acf0: MOVS            R2, #1
0x34acf2: LSL.W           R0, R2, R0
0x34acf6: MOVS            R2, #0x900024
0x34acfc: TST             R0, R2
0x34acfe: ITT NE
0x34ad00: LDRNE           R0, [R1]
0x34ad02: UBFXNE.W        R11, R0, #8, #1
0x34ad06: B               loc_34AB0A
0x34ad08: MOV.W           R11, #1
0x34ad0c: B               loc_34AB0A
0x34ad0e: LDRB            R0, [R1,#1]
0x34ad10: MOVS            R1, #1
0x34ad12: BIC.W           R11, R1, R0
0x34ad16: B               loc_34AB0A
