0x34bfdc: PUSH            {R4-R7,LR}
0x34bfde: ADD             R7, SP, #0xC
0x34bfe0: PUSH.W          {R8-R11}
0x34bfe4: SUB             SP, SP, #4
0x34bfe6: VPUSH           {D8-D15}
0x34bfea: SUB             SP, SP, #0x30; float
0x34bfec: MOV             R8, R1
0x34bfee: SUBW            R6, R8, #0x5FC
0x34bff2: CMP             R6, #5
0x34bff4: STR             R0, [SP,#0x90+var_64]
0x34bff6: ITE HI
0x34bff8: MOVHI           R1, #7
0x34bffa: MOVLS           R1, #9; __int16
0x34bffc: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34c000: LDR             R0, =(ScriptParams_ptr - 0x34C006)
0x34c002: ADD             R0, PC; ScriptParams_ptr
0x34c004: LDR             R0, [R0]; ScriptParams
0x34c006: LDR             R1, [R0]
0x34c008: CMP             R1, #0
0x34c00a: BLT             loc_34C02C
0x34c00c: LDR             R0, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34C016)
0x34c00e: UXTB            R3, R1
0x34c010: LSRS            R1, R1, #8
0x34c012: ADD             R0, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34c014: LDR             R0, [R0]; CPools::ms_pPedPool ...
0x34c016: LDR             R0, [R0]; CPools::ms_pPedPool
0x34c018: LDR             R2, [R0,#4]
0x34c01a: LDRB            R2, [R2,R1]
0x34c01c: CMP             R2, R3
0x34c01e: BNE             loc_34C02C
0x34c020: MOVW            R2, #0x7CC
0x34c024: LDR             R0, [R0]
0x34c026: MLA.W           R9, R1, R2, R0
0x34c02a: B               loc_34C030
0x34c02c: MOV.W           R9, #0
0x34c030: SUBW            R0, R8, #0x5F9
0x34c034: MOV.W           R11, #0
0x34c038: CMP             R0, #8
0x34c03a: BHI             loc_34C05C
0x34c03c: MOVS            R1, #1
0x34c03e: LSL.W           R0, R1, R0
0x34c042: MOVW            R1, #(elf_hash_bucket+0xCB); CPed *
0x34c046: TST             R0, R1
0x34c048: BEQ             loc_34C05C
0x34c04a: MOV             R0, R9; this
0x34c04c: BLX             j__ZN11CTheScripts12IsPedStoppedEP4CPed; CTheScripts::IsPedStopped(CPed *)
0x34c050: MOV.W           R11, #0
0x34c054: CMP             R0, #0
0x34c056: IT EQ
0x34c058: MOVEQ.W         R11, #1
0x34c05c: LDR             R0, =(ScriptParams_ptr - 0x34C066)
0x34c05e: MOV             R5, R6
0x34c060: CMP             R6, #5
0x34c062: ADD             R0, PC; ScriptParams_ptr
0x34c064: LDR             R1, [R0]; ScriptParams
0x34c066: VLDR            S28, [R1,#4]
0x34c06a: VLDR            S30, [R1,#8]
0x34c06e: VLDR            S20, [R1,#0xC]
0x34c072: VLDR            S0, [R1,#0x10]
0x34c076: BHI             loc_34C09C
0x34c078: LDR             R0, =(ScriptParams_ptr - 0x34C07E)
0x34c07a: ADD             R0, PC; ScriptParams_ptr
0x34c07c: LDR             R1, [R0]; ScriptParams
0x34c07e: ADD.W           R6, R1, #0x1C
0x34c082: ADD.W           R4, R1, #0x20 ; ' '
0x34c086: VLDR            S2, [R1,#0x18]
0x34c08a: VLDR            S16, [R1,#0x14]
0x34c08e: VMIN.F32        D11, D10, D1
0x34c092: VMAX.F32        D9, D10, D1
0x34c096: VMOV            D10, D0
0x34c09a: B               loc_34C0A8
0x34c09c: ADD.W           R6, R1, #0x14
0x34c0a0: ADD.W           R4, R1, #0x18
0x34c0a4: VMOV.F32        S16, S0
0x34c0a8: VMOV            R0, S28; this
0x34c0ac: LDR             R4, [R4]
0x34c0ae: VMOV            R1, S30; float
0x34c0b2: VLDR            S24, [R6]
0x34c0b6: VMOV            R2, S20; float
0x34c0ba: VMOV            R3, S16; float
0x34c0be: STRD.W          R1, R2, [SP,#0x90+var_70]
0x34c0c2: STRD.W          R3, R0, [SP,#0x90+var_78]; float
0x34c0c6: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x34c0ca: VLDR            S0, =1.5708
0x34c0ce: VMOV            S2, R0
0x34c0d2: VADD.F32        S0, S2, S0
0x34c0d6: VCMPE.F32       S0, #0.0
0x34c0da: VMRS            APSR_nzcv, FPSCR
0x34c0de: BGE             loc_34C0F2
0x34c0e0: VLDR            S2, =6.2832
0x34c0e4: VADD.F32        S0, S0, S2
0x34c0e8: VCMPE.F32       S0, #0.0
0x34c0ec: VMRS            APSR_nzcv, FPSCR
0x34c0f0: BLT             loc_34C0E4
0x34c0f2: VLDR            S2, =6.2832
0x34c0f6: MOV             R6, R4
0x34c0f8: MOV             R4, R8
0x34c0fa: STR             R5, [SP,#0x90+var_68]
0x34c0fc: VCMPE.F32       S0, S2
0x34c100: VMRS            APSR_nzcv, FPSCR
0x34c104: BLE             loc_34C118
0x34c106: VLDR            S4, =-6.2832
0x34c10a: VADD.F32        S0, S0, S4
0x34c10e: VCMPE.F32       S0, S2
0x34c112: VMRS            APSR_nzcv, FPSCR
0x34c116: BGT             loc_34C10A
0x34c118: VMOV            R10, S0
0x34c11c: MOV             R0, R10; x
0x34c11e: BLX             sinf
0x34c122: MOV             R8, R0
0x34c124: MOV             R0, R10; x
0x34c126: BLX             cosf
0x34c12a: VMOV            S0, R0
0x34c12e: CMP.W           R11, #0
0x34c132: VMOV            S2, R8
0x34c136: VMUL.F32        S0, S24, S0
0x34c13a: VMUL.F32        S2, S24, S2
0x34c13e: VSUB.F32        S24, S30, S0
0x34c142: VADD.F32        S26, S28, S2
0x34c146: BEQ             loc_34C178
0x34c148: MOV             R4, R6
0x34c14a: MOVS            R1, #0
0x34c14c: LDR             R5, [SP,#0x90+var_64]
0x34c14e: LDR             R6, [SP,#0x90+var_68]
0x34c150: LDRB.W          R0, [R5,#0xF2]
0x34c154: LDRH.W          R2, [R5,#0xF0]
0x34c158: CMP             R0, #0
0x34c15a: IT NE
0x34c15c: MOVNE           R0, #1
0x34c15e: CMP             R2, #0
0x34c160: EOR.W           R0, R0, R1
0x34c164: BEQ             loc_34C206
0x34c166: CMP             R2, #8
0x34c168: BHI             loc_34C1E8
0x34c16a: LDRB.W          R1, [R5,#0xE5]
0x34c16e: SUBS            R2, #1
0x34c170: STRH.W          R2, [R5,#0xF0]
0x34c174: ANDS            R0, R1
0x34c176: B               loc_34C206
0x34c178: VSUB.F32        S12, S20, S28
0x34c17c: LDR.W           R0, [R9,#0x484]
0x34c180: VSUB.F32        S10, S16, S30
0x34c184: TST.W           R0, #0x100
0x34c188: VMUL.F32        S4, S12, S12
0x34c18c: VMUL.F32        S6, S10, S10
0x34c190: VADD.F32        S1, S6, S4
0x34c194: BEQ             loc_34C1A0
0x34c196: LDR.W           R1, [R9,#0x590]
0x34c19a: CMP             R1, #0
0x34c19c: IT NE
0x34c19e: MOVNE           R9, R1
0x34c1a0: VSQRT.F32       S14, S1
0x34c1a4: LDR.W           R1, [R9,#0x14]
0x34c1a8: MOV             R3, R4
0x34c1aa: MOV             R4, R6
0x34c1ac: ADD.W           R2, R1, #0x30 ; '0'
0x34c1b0: CMP             R1, #0
0x34c1b2: IT EQ
0x34c1b4: ADDEQ.W         R2, R9, #4
0x34c1b8: VLDR            S6, [R2]
0x34c1bc: VCMPE.F32       S1, #0.0
0x34c1c0: VLDR            S8, [R2,#4]
0x34c1c4: VSUB.F32        S6, S6, S28
0x34c1c8: VLDR            S4, [R2,#8]
0x34c1cc: VSUB.F32        S8, S8, S30
0x34c1d0: VMRS            APSR_nzcv, FPSCR
0x34c1d4: BLE             loc_34C2AC
0x34c1d6: VMOV.F32        S1, #1.0
0x34c1da: VDIV.F32        S1, S1, S14
0x34c1de: VMUL.F32        S10, S10, S1
0x34c1e2: VMUL.F32        S12, S12, S1
0x34c1e6: B               loc_34C2B0
0x34c1e8: SUB.W           R1, R2, #0x15
0x34c1ec: UXTH            R1, R1
0x34c1ee: CMP             R1, #7
0x34c1f0: BHI             loc_34C20A
0x34c1f2: LDRB.W          R1, [R5,#0xE5]
0x34c1f6: SUBS            R3, R2, #1
0x34c1f8: CMP             R2, #0x15
0x34c1fa: ORR.W           R0, R0, R1
0x34c1fe: IT EQ
0x34c200: MOVEQ           R3, #0
0x34c202: STRH.W          R3, [R5,#0xF0]
0x34c206: STRB.W          R0, [R5,#0xE5]
0x34c20a: VSUB.F32        S28, S16, S0
0x34c20e: CMP             R4, #0
0x34c210: VADD.F32        S20, S20, S2
0x34c214: BEQ             loc_34C274
0x34c216: CMP             R6, #5
0x34c218: BHI             loc_34C24C
0x34c21a: VMOV.F32        S0, #0.5
0x34c21e: ADD             R3, SP, #0x90+var_74
0x34c220: VADD.F32        S2, S18, S22
0x34c224: LDR             R0, [R5,#0x14]
0x34c226: VSTR            S16, [SP,#0x90+var_90]
0x34c22a: VSTR            S20, [SP,#0x90+var_8C]
0x34c22e: ADD             R0, R5; this
0x34c230: VSTR            S28, [SP,#0x90+var_88]
0x34c234: VSTR            S26, [SP,#0x90+var_84]
0x34c238: VSTR            S24, [SP,#0x90+var_80]
0x34c23c: VMUL.F32        S0, S2, S0
0x34c240: VSTR            S0, [SP,#0x90+var_7C]
0x34c244: LDM             R3, {R1-R3}; float
0x34c246: BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
0x34c24a: B               loc_34C29E
0x34c24c: MOVS            R1, #0
0x34c24e: ADD             R3, SP, #0x90+var_74
0x34c250: MOVT            R1, #0xC2C8
0x34c254: LDR             R0, [R5,#0x14]
0x34c256: STR             R1, [SP,#0x90+var_7C]; float
0x34c258: VSTR            S16, [SP,#0x90+var_90]
0x34c25c: ADD             R0, R5; this
0x34c25e: VSTR            S20, [SP,#0x90+var_8C]
0x34c262: VSTR            S28, [SP,#0x90+var_88]
0x34c266: VSTR            S26, [SP,#0x90+var_84]
0x34c26a: VSTR            S24, [SP,#0x90+var_80]
0x34c26e: LDM             R3, {R1-R3}; float
0x34c270: BLX             j__ZN11CTheScripts28HighlightImportantAngledAreaEjfffffffff; CTheScripts::HighlightImportantAngledArea(uint,float,float,float,float,float,float,float,float,float)
0x34c274: CMP             R6, #6
0x34c276: BCC             loc_34C29E
0x34c278: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34C27E)
0x34c27a: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34c27c: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34c27e: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34c280: CBZ             R0, loc_34C29E
0x34c282: VSTR            S20, [SP,#0x90+var_90]
0x34c286: VSTR            S28, [SP,#0x90+var_8C]
0x34c28a: VSTR            S26, [SP,#0x90+var_88]
0x34c28e: VSTR            S24, [SP,#0x90+var_84]
0x34c292: LDRD.W          R1, R2, [SP,#0x90+var_70]; float
0x34c296: LDRD.W          R3, R0, [SP,#0x90+var_78]; float
0x34c29a: BLX             j__ZN11CTheScripts21DrawDebugAngledSquareEffffffff; CTheScripts::DrawDebugAngledSquare(float,float,float,float,float,float,float,float)
0x34c29e: ADD             SP, SP, #0x30 ; '0'
0x34c2a0: VPOP            {D8-D15}
0x34c2a4: ADD             SP, SP, #4
0x34c2a6: POP.W           {R8-R11}
0x34c2aa: POP             {R4-R7,PC}
0x34c2ac: VMOV.F32        S12, #1.0
0x34c2b0: VMUL.F32        S10, S8, S10
0x34c2b4: LDRD.W          R6, R5, [SP,#0x90+var_68]
0x34c2b8: VMUL.F32        S12, S6, S12
0x34c2bc: MOVS            R1, #0
0x34c2be: VADD.F32        S10, S12, S10
0x34c2c2: VCMPE.F32       S10, #0.0
0x34c2c6: VMRS            APSR_nzcv, FPSCR
0x34c2ca: BLT.W           loc_34C150
0x34c2ce: VCMPE.F32       S10, S14
0x34c2d2: VMRS            APSR_nzcv, FPSCR
0x34c2d6: BGT.W           loc_34C150
0x34c2da: VSUB.F32        S12, S24, S30
0x34c2de: VSUB.F32        S14, S26, S28
0x34c2e2: VMUL.F32        S10, S12, S12
0x34c2e6: VMUL.F32        S1, S14, S14
0x34c2ea: VADD.F32        S1, S1, S10
0x34c2ee: VSQRT.F32       S10, S1
0x34c2f2: VCMPE.F32       S1, #0.0
0x34c2f6: VMRS            APSR_nzcv, FPSCR
0x34c2fa: BLE             loc_34C30E
0x34c2fc: VMOV.F32        S1, #1.0
0x34c300: VDIV.F32        S1, S1, S10
0x34c304: VMUL.F32        S12, S12, S1
0x34c308: VMUL.F32        S14, S14, S1
0x34c30c: B               loc_34C312
0x34c30e: VMOV.F32        S14, #1.0
0x34c312: VMUL.F32        S8, S8, S12
0x34c316: MOVS            R1, #0
0x34c318: VMUL.F32        S6, S6, S14
0x34c31c: VADD.F32        S6, S6, S8
0x34c320: VCMPE.F32       S6, #0.0
0x34c324: VMRS            APSR_nzcv, FPSCR
0x34c328: BLT.W           loc_34C150
0x34c32c: VCMPE.F32       S6, S10
0x34c330: VMRS            APSR_nzcv, FPSCR
0x34c334: BGT.W           loc_34C150
0x34c338: CMP             R6, #5
0x34c33a: BHI             loc_34C356
0x34c33c: VCMPE.F32       S4, S22
0x34c340: MOVS            R1, #0
0x34c342: VMRS            APSR_nzcv, FPSCR
0x34c346: BLT.W           loc_34C150
0x34c34a: VCMPE.F32       S4, S18
0x34c34e: VMRS            APSR_nzcv, FPSCR
0x34c352: BGT.W           loc_34C150
0x34c356: SUBW            R1, R3, #0x5F6
0x34c35a: CMP             R1, #0xB
0x34c35c: BHI             loc_34C384
0x34c35e: MOVS            R2, #1
0x34c360: LSL.W           R1, R2, R1
0x34c364: MOVW            R2, #0x249
0x34c368: TST             R1, R2
0x34c36a: BNE             loc_34C380
0x34c36c: MOVW            R2, #0x492
0x34c370: TST             R1, R2
0x34c372: ITEE EQ
0x34c374: UBFXEQ.W        R1, R0, #8, #1
0x34c378: MOVNE           R1, #1
0x34c37a: BICNE.W         R1, R1, R0,LSR#8
0x34c37e: B               loc_34C150
0x34c380: MOVS            R1, #1
0x34c382: B               loc_34C150
0x34c384: MOVS            R1, #0
0x34c386: B               loc_34C150
