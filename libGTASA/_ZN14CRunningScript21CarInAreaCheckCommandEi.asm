0x34d0cc: PUSH            {R4-R7,LR}
0x34d0ce: ADD             R7, SP, #0xC
0x34d0d0: PUSH.W          {R11}
0x34d0d4: VPUSH           {D8-D15}
0x34d0d8: SUB             SP, SP, #0x20; float
0x34d0da: MOV             R5, R1
0x34d0dc: CMP.W           R5, #0x1AC
0x34d0e0: MOV             R4, R0
0x34d0e2: IT NE
0x34d0e4: CMPNE           R5, #0xB1
0x34d0e6: BNE             loc_34D0F4
0x34d0e8: MOV             R0, R4; this
0x34d0ea: MOVS            R1, #8; __int16
0x34d0ec: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34d0f0: MOVS            R6, #1
0x34d0f2: B               loc_34D0FE
0x34d0f4: MOV             R0, R4; this
0x34d0f6: MOVS            R1, #6; __int16
0x34d0f8: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34d0fc: MOVS            R6, #0
0x34d0fe: LDR             R0, =(ScriptParams_ptr - 0x34D104)
0x34d100: ADD             R0, PC; ScriptParams_ptr
0x34d102: LDR             R0, [R0]; ScriptParams
0x34d104: LDR             R1, [R0]
0x34d106: CMP             R1, #0
0x34d108: BLT             loc_34D12A
0x34d10a: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x34D114)
0x34d10c: UXTB            R3, R1
0x34d10e: LSRS            R1, R1, #8
0x34d110: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x34d112: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x34d114: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x34d116: LDR             R2, [R0,#4]
0x34d118: LDRB            R2, [R2,R1]
0x34d11a: CMP             R2, R3
0x34d11c: BNE             loc_34D12A
0x34d11e: MOVW            R2, #0xA2C
0x34d122: LDR             R0, [R0]
0x34d124: MLA.W           R1, R1, R2, R0
0x34d128: B               loc_34D12C
0x34d12a: MOVS            R1, #0
0x34d12c: SUBW            R0, R5, #0x1AB
0x34d130: MOVS            R2, #0
0x34d132: CMP             R0, #1
0x34d134: BHI             loc_34D166
0x34d136: LDR             R0, =(_ZN6CTimer15ms_fOldTimeStepE_ptr - 0x34D13E)
0x34d138: LDR             R3, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x34D144)
0x34d13a: ADD             R0, PC; _ZN6CTimer15ms_fOldTimeStepE_ptr
0x34d13c: VLDR            S0, =0.01
0x34d140: ADD             R3, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x34d142: LDR             R0, [R0]; CTimer::ms_fOldTimeStep ...
0x34d144: LDR             R3, [R3]; CTimer::ms_fTimeStep ...
0x34d146: VLDR            S2, [R0]
0x34d14a: VLDR            S4, [R3]
0x34d14e: VMIN.F32        D1, D2, D1
0x34d152: VMUL.F32        S0, S2, S0
0x34d156: VLDR            S2, [R1,#0xD8]
0x34d15a: VCMPE.F32       S2, S0
0x34d15e: VMRS            APSR_nzcv, FPSCR
0x34d162: IT GT
0x34d164: MOVGT           R2, #1
0x34d166: LDR             R0, =(ScriptParams_ptr - 0x34D16E)
0x34d168: CMP             R6, #1
0x34d16a: ADD             R0, PC; ScriptParams_ptr
0x34d16c: LDR             R0, [R0]; ScriptParams
0x34d16e: VLDR            S4, [R0,#4]
0x34d172: VLDR            S6, [R0,#8]
0x34d176: VLDR            S10, [R0,#0xC]
0x34d17a: VLDR            S8, [R0,#0x10]
0x34d17e: BNE             loc_34D1A2
0x34d180: LDR             R0, =(ScriptParams_ptr - 0x34D186)
0x34d182: ADD             R0, PC; ScriptParams_ptr
0x34d184: LDR             R0, [R0]; ScriptParams
0x34d186: VLDR            S0, [R0,#0x18]
0x34d18a: VLDR            S12, [R0,#0x14]
0x34d18e: ADDS            R0, #0x1C
0x34d190: VMAX.F32        D1, D5, D0
0x34d194: VMIN.F32        D0, D5, D0
0x34d198: VMOV            D5, D4
0x34d19c: VMOV            D4, D6
0x34d1a0: B               loc_34D1A4
0x34d1a2: ADDS            R0, #0x14
0x34d1a4: VMAX.F32        D8, D3, D4
0x34d1a8: LDR             R0, [R0]
0x34d1aa: VMIN.F32        D11, D3, D4
0x34d1ae: MOVS            R3, #0
0x34d1b0: VMIN.F32        D10, D2, D5
0x34d1b4: CMP             R2, #0
0x34d1b6: VMAX.F32        D9, D2, D5
0x34d1ba: BEQ             loc_34D1E4
0x34d1bc: LDRB.W          R1, [R4,#0xF2]
0x34d1c0: LDRH.W          R2, [R4,#0xF0]; float
0x34d1c4: CMP             R1, #0
0x34d1c6: IT NE
0x34d1c8: MOVNE           R1, #1
0x34d1ca: CMP             R2, #0
0x34d1cc: EOR.W           R1, R1, R3
0x34d1d0: BEQ             loc_34D27C
0x34d1d2: CMP             R2, #8
0x34d1d4: BHI             loc_34D25E
0x34d1d6: LDRB.W          R3, [R4,#0xE5]
0x34d1da: SUBS            R2, #1
0x34d1dc: STRH.W          R2, [R4,#0xF0]
0x34d1e0: ANDS            R1, R3
0x34d1e2: B               loc_34D27C
0x34d1e4: LDR             R5, [R1,#0x14]
0x34d1e6: ADD.W           R2, R5, #0x30 ; '0'
0x34d1ea: CMP             R5, #0
0x34d1ec: IT EQ
0x34d1ee: ADDEQ           R2, R1, #4
0x34d1f0: MOVS            R1, #0
0x34d1f2: VLDR            S6, [R2]
0x34d1f6: VLDR            S4, [R2,#4]
0x34d1fa: VCMPE.F32       S6, S18
0x34d1fe: VMRS            APSR_nzcv, FPSCR
0x34d202: VCMPE.F32       S6, S20
0x34d206: IT GT
0x34d208: MOVGT           R1, #1
0x34d20a: VMRS            APSR_nzcv, FPSCR
0x34d20e: IT LT
0x34d210: MOVLT           R3, #1
0x34d212: CMP             R6, #1
0x34d214: ORR.W           R1, R1, R3
0x34d218: MOV.W           R3, #0
0x34d21c: BNE.W           loc_34D3B4
0x34d220: CMP             R1, #0
0x34d222: BNE             loc_34D1BC
0x34d224: VCMPE.F32       S4, S22
0x34d228: VMRS            APSR_nzcv, FPSCR
0x34d22c: BLT             loc_34D1BC
0x34d22e: VCMPE.F32       S4, S16
0x34d232: VMRS            APSR_nzcv, FPSCR
0x34d236: BGT             loc_34D1BC
0x34d238: VLDR            S4, [R2,#8]
0x34d23c: MOVS            R2, #0
0x34d23e: MOVS            R1, #0
0x34d240: VCMPE.F32       S4, S0
0x34d244: VMRS            APSR_nzcv, FPSCR
0x34d248: VCMPE.F32       S4, S2
0x34d24c: IT GE
0x34d24e: MOVGE           R2, #1
0x34d250: VMRS            APSR_nzcv, FPSCR
0x34d254: IT LE
0x34d256: MOVLE           R1, #1
0x34d258: AND.W           R3, R1, R2
0x34d25c: B               loc_34D1BC
0x34d25e: SUB.W           R3, R2, #0x15
0x34d262: UXTH            R3, R3
0x34d264: CMP             R3, #7
0x34d266: BHI             loc_34D280
0x34d268: LDRB.W          R3, [R4,#0xE5]
0x34d26c: SUBS            R5, R2, #1
0x34d26e: CMP             R2, #0x15
0x34d270: ORR.W           R1, R1, R3
0x34d274: IT EQ
0x34d276: MOVEQ           R5, #0
0x34d278: STRH.W          R5, [R4,#0xF0]
0x34d27c: STRB.W          R1, [R4,#0xE5]
0x34d280: CMP             R0, #0
0x34d282: BEQ             loc_34D37E
0x34d284: CMP             R6, #1
0x34d286: BNE             loc_34D310
0x34d288: VMAX.F32        D12, D11, D8
0x34d28c: LDR             R0, [R4,#0x14]
0x34d28e: VMIN.F32        D2, D11, D8
0x34d292: VMAX.F32        D8, D10, D9
0x34d296: ADD             R4, R0
0x34d298: VMIN.F32        D4, D10, D9
0x34d29c: VADD.F32        S0, S0, S2
0x34d2a0: VLDR            S2, =-100.0
0x34d2a4: VMOV.F32        S6, #0.5
0x34d2a8: VADD.F32        S4, S4, S24
0x34d2ac: VADD.F32        S8, S8, S16
0x34d2b0: VMUL.F32        S0, S0, S6
0x34d2b4: VMUL.F32        S20, S4, S6
0x34d2b8: VMUL.F32        S18, S8, S6
0x34d2bc: VCMPE.F32       S0, S2
0x34d2c0: VMRS            APSR_nzcv, FPSCR
0x34d2c4: VSTR            S20, [SP,#0x70+var_58]
0x34d2c8: VSTR            S18, [SP,#0x70+var_5C]
0x34d2cc: BGT             loc_34D2E6
0x34d2ce: VMOV            R0, S18; this
0x34d2d2: VMOV            R1, S20; float
0x34d2d6: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34d2da: VMOV.F32        S0, #2.0
0x34d2de: VMOV            S2, R0
0x34d2e2: VADD.F32        S0, S2, S0
0x34d2e6: VSUB.F32        S2, S20, S24
0x34d2ea: MOVS            R0, #0
0x34d2ec: VSUB.F32        S4, S16, S18
0x34d2f0: ADD             R3, SP, #0x70+var_5C; int
0x34d2f2: VSTR            S0, [SP,#0x70+var_54]
0x34d2f6: MOVS            R1, #2; int
0x34d2f8: STR             R0, [SP,#0x70+var_60]
0x34d2fa: MOVS            R2, #0; int
0x34d2fc: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34d300: MOV             R0, R4; this
0x34d302: VSTR            S2, [SP,#0x70+var_64]
0x34d306: VSTR            S4, [SP,#0x70+var_70]
0x34d30a: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34d30e: B               loc_34D3A8
0x34d310: VMAX.F32        D12, D10, D9
0x34d314: LDR             R5, [R4,#0x14]
0x34d316: VMIN.F32        D0, D10, D9
0x34d31a: VMAX.F32        D13, D11, D8
0x34d31e: VMIN.F32        D2, D11, D8
0x34d322: VMOV.F32        S2, #0.5
0x34d326: VADD.F32        S0, S0, S24
0x34d32a: VADD.F32        S4, S4, S26
0x34d32e: VMUL.F32        S28, S0, S2
0x34d332: VMUL.F32        S30, S4, S2
0x34d336: VMOV            R0, S28; this
0x34d33a: VMOV            R1, S30; float
0x34d33e: VSTR            S30, [SP,#0x70+var_58]
0x34d342: VSTR            S28, [SP,#0x70+var_5C]
0x34d346: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34d34a: VMOV.F32        S0, #2.0
0x34d34e: ADD             R3, SP, #0x70+var_5C; int
0x34d350: VMOV            S2, R0
0x34d354: MOVS            R0, #0
0x34d356: VSUB.F32        S4, S24, S28
0x34d35a: STR             R0, [SP,#0x70+var_60]
0x34d35c: MOVS            R1, #2; int
0x34d35e: MOVS            R2, #0; int
0x34d360: VADD.F32        S0, S2, S0
0x34d364: VSUB.F32        S2, S30, S26
0x34d368: VSTR            S0, [SP,#0x70+var_54]
0x34d36c: VSTR            S2, [SP,#0x70+var_64]
0x34d370: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34d374: ADDS            R0, R5, R4; this
0x34d376: VSTR            S4, [SP,#0x70+var_70]
0x34d37a: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34d37e: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34D386)
0x34d380: MOVS            R1, #0
0x34d382: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34d384: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34d386: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34d388: CMP             R0, #0
0x34d38a: IT EQ
0x34d38c: MOVEQ           R1, #1
0x34d38e: ORRS.W          R0, R6, R1
0x34d392: BNE             loc_34D3A8
0x34d394: VMOV            R0, S20; this
0x34d398: VMOV            R1, S22; float
0x34d39c: VMOV            R2, S18; float
0x34d3a0: VMOV            R3, S16; float
0x34d3a4: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34d3a8: ADD             SP, SP, #0x20 ; ' '
0x34d3aa: VPOP            {D8-D15}
0x34d3ae: POP.W           {R11}
0x34d3b2: POP             {R4-R7,PC}
0x34d3b4: CMP             R1, #0
0x34d3b6: BNE.W           loc_34D1BC
0x34d3ba: VCMPE.F32       S4, S22
0x34d3be: MOVS            R1, #0
0x34d3c0: VMRS            APSR_nzcv, FPSCR
0x34d3c4: VCMPE.F32       S4, S16
0x34d3c8: IT GE
0x34d3ca: MOVGE           R1, #1
0x34d3cc: VMRS            APSR_nzcv, FPSCR
0x34d3d0: IT LE
0x34d3d2: MOVLE           R3, #1
0x34d3d4: ANDS            R3, R1
0x34d3d6: B               loc_34D1BC
