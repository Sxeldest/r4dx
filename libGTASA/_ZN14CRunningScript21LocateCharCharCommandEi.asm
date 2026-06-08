0x34afac: PUSH            {R4-R7,LR}
0x34afae: ADD             R7, SP, #0xC
0x34afb0: PUSH.W          {R8}
0x34afb4: VPUSH           {D8-D15}
0x34afb8: SUB             SP, SP, #0x20; float
0x34afba: MOV             R8, R1
0x34afbc: SUB.W           R6, R8, #0x104
0x34afc0: CMP             R6, #2
0x34afc2: MOV             R4, R0
0x34afc4: ITE HI
0x34afc6: MOVHI           R1, #5
0x34afc8: MOVLS           R1, #6; __int16
0x34afca: BLX             j__ZN14CRunningScript17CollectParametersEs; CRunningScript::CollectParameters(short)
0x34afce: LDR             R0, =(ScriptParams_ptr - 0x34AFD6)
0x34afd0: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x34AFD8)
0x34afd2: ADD             R0, PC; ScriptParams_ptr
0x34afd4: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x34afd6: LDR             R0, [R0]; ScriptParams
0x34afd8: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x34afda: LDR             R0, [R0]
0x34afdc: LDR             R1, [R1]; CPools::ms_pPedPool
0x34afde: CMP             R0, #0
0x34afe0: BLT             loc_34AFFA
0x34afe2: LDR             R2, [R1,#4]
0x34afe4: UXTB            R3, R0
0x34afe6: LSRS            R0, R0, #8
0x34afe8: LDRB            R2, [R2,R0]
0x34afea: CMP             R2, R3
0x34afec: BNE             loc_34AFFA
0x34afee: MOVW            R2, #0x7CC
0x34aff2: LDR             R3, [R1]
0x34aff4: MLA.W           R0, R0, R2, R3
0x34aff8: B               loc_34AFFC
0x34affa: MOVS            R0, #0
0x34affc: LDR             R2, =(ScriptParams_ptr - 0x34B002)
0x34affe: ADD             R2, PC; ScriptParams_ptr
0x34b000: LDR             R2, [R2]; ScriptParams
0x34b002: LDR             R2, [R2,#(dword_81A90C - 0x81A908)]
0x34b004: CMP             R2, #0
0x34b006: BLT             loc_34B020
0x34b008: LDR             R3, [R1,#4]
0x34b00a: UXTB            R5, R2
0x34b00c: LSRS            R2, R2, #8
0x34b00e: LDRB            R3, [R3,R2]
0x34b010: CMP             R3, R5
0x34b012: BNE             loc_34B020
0x34b014: MOVW            R3, #0x7CC
0x34b018: LDR             R1, [R1]
0x34b01a: MLA.W           R2, R2, R3, R1
0x34b01e: B               loc_34B022
0x34b020: MOVS            R2, #0
0x34b022: LDR.W           R12, [R0,#0x484]
0x34b026: TST.W           R12, #0x100
0x34b02a: BEQ             loc_34B036
0x34b02c: LDR.W           R3, [R0,#0x590]
0x34b030: CMP             R3, #0
0x34b032: IT NE
0x34b034: MOVNE           R0, R3
0x34b036: LDR             R3, [R0,#0x14]
0x34b038: LDRB.W          R5, [R2,#0x485]
0x34b03c: ADD.W           R1, R3, #0x30 ; '0'
0x34b040: CMP             R3, #0
0x34b042: IT EQ
0x34b044: ADDEQ           R1, R0, #4
0x34b046: VLDR            S8, [R1]
0x34b04a: LSLS            R0, R5, #0x1F
0x34b04c: VLDR            S4, [R1,#4]
0x34b050: VLDR            S2, [R1,#8]
0x34b054: BEQ             loc_34B060
0x34b056: LDR.W           R0, [R2,#0x590]
0x34b05a: CMP             R0, #0
0x34b05c: IT NE
0x34b05e: MOVNE           R2, R0
0x34b060: LDR             R0, =(ScriptParams_ptr - 0x34B068)
0x34b062: LDR             R1, [R2,#0x14]
0x34b064: ADD             R0, PC; ScriptParams_ptr
0x34b066: ADD.W           R3, R1, #0x30 ; '0'
0x34b06a: CMP             R1, #0
0x34b06c: LDR             R0, [R0]; ScriptParams
0x34b06e: MOV.W           R1, #0
0x34b072: VLDR            S10, [R0,#8]
0x34b076: VLDR            S18, [R0,#0xC]
0x34b07a: VLDR            S6, [R0,#0x10]
0x34b07e: IT EQ
0x34b080: ADDEQ           R3, R2, #4
0x34b082: VLDR            S12, [R3]
0x34b086: MOVS            R2, #0
0x34b088: VLDR            S22, [R3,#4]
0x34b08c: VADD.F32        S16, S12, S10
0x34b090: VLDR            S0, [R3,#8]
0x34b094: VSUB.F32        S20, S12, S10
0x34b098: LDR             R0, [R0,#(dword_81A91C - 0x81A908)]
0x34b09a: VCMPE.F32       S8, S16
0x34b09e: VMRS            APSR_nzcv, FPSCR
0x34b0a2: VCMPE.F32       S8, S20
0x34b0a6: IT GT
0x34b0a8: MOVGT           R2, #1
0x34b0aa: VMRS            APSR_nzcv, FPSCR
0x34b0ae: IT LT
0x34b0b0: MOVLT           R1, #1
0x34b0b2: CMP             R6, #3
0x34b0b4: ORR.W           R2, R2, R1
0x34b0b8: IT CS
0x34b0ba: VMOVCS          R0, S6
0x34b0be: CMP             R6, #2
0x34b0c0: BHI             loc_34B104
0x34b0c2: CBNZ            R2, loc_34B10A
0x34b0c4: VSUB.F32        S8, S22, S18
0x34b0c8: MOVS            R2, #0
0x34b0ca: VCMPE.F32       S4, S8
0x34b0ce: VMRS            APSR_nzcv, FPSCR
0x34b0d2: BLT             loc_34B10C
0x34b0d4: VADD.F32        S8, S22, S18
0x34b0d8: VCMPE.F32       S4, S8
0x34b0dc: VMRS            APSR_nzcv, FPSCR
0x34b0e0: BGT             loc_34B10C
0x34b0e2: VSUB.F32        S4, S0, S6
0x34b0e6: MOVS            R2, #0
0x34b0e8: VCMPE.F32       S2, S4
0x34b0ec: VMRS            APSR_nzcv, FPSCR
0x34b0f0: BLT             loc_34B10C
0x34b0f2: VADD.F32        S4, S0, S6
0x34b0f6: VCMPE.F32       S2, S4
0x34b0fa: VMRS            APSR_nzcv, FPSCR
0x34b0fe: BLE.W           loc_34B2AA
0x34b102: B               loc_34B10C
0x34b104: CMP             R2, #0
0x34b106: BEQ.W           loc_34B288
0x34b10a: MOVS            R2, #0
0x34b10c: LDRB.W          R1, [R4,#0xF2]
0x34b110: LDRH.W          R3, [R4,#0xF0]
0x34b114: CMP             R1, #0
0x34b116: IT NE
0x34b118: MOVNE           R1, #1
0x34b11a: CMP             R3, #0
0x34b11c: EOR.W           R1, R1, R2
0x34b120: BEQ             loc_34B152
0x34b122: CMP             R3, #8
0x34b124: BHI             loc_34B134
0x34b126: LDRB.W          R2, [R4,#0xE5]
0x34b12a: SUBS            R3, #1
0x34b12c: STRH.W          R3, [R4,#0xF0]
0x34b130: ANDS            R1, R2
0x34b132: B               loc_34B152
0x34b134: SUB.W           R2, R3, #0x15
0x34b138: UXTH            R2, R2
0x34b13a: CMP             R2, #7
0x34b13c: BHI             loc_34B156
0x34b13e: LDRB.W          R2, [R4,#0xE5]; float
0x34b142: SUBS            R5, R3, #1
0x34b144: CMP             R3, #0x15
0x34b146: ORR.W           R1, R1, R2
0x34b14a: IT EQ
0x34b14c: MOVEQ           R5, #0
0x34b14e: STRH.W          R5, [R4,#0xF0]
0x34b152: STRB.W          R1, [R4,#0xE5]
0x34b156: CMP             R0, #0
0x34b158: BEQ             loc_34B252
0x34b15a: VADD.F32        S2, S22, S18
0x34b15e: LDR             R0, [R4,#0x14]
0x34b160: VSUB.F32        S4, S22, S18
0x34b164: CMP             R6, #2
0x34b166: ADD             R4, R0
0x34b168: BHI             loc_34B1E6
0x34b16a: VMAX.F32        D9, D2, D1
0x34b16e: VMIN.F32        D1, D2, D1
0x34b172: VMAX.F32        D11, D10, D8
0x34b176: VMIN.F32        D3, D10, D8
0x34b17a: VMOV.F32        S4, #0.5
0x34b17e: VADD.F32        S2, S2, S18
0x34b182: VADD.F32        S6, S6, S22
0x34b186: VMUL.F32        S20, S2, S4
0x34b18a: VLDR            S2, =-100.0
0x34b18e: VMUL.F32        S16, S6, S4
0x34b192: VCMPE.F32       S0, S2
0x34b196: VMRS            APSR_nzcv, FPSCR
0x34b19a: VSTR            S20, [SP,#0x70+var_58]
0x34b19e: VSTR            S16, [SP,#0x70+var_5C]
0x34b1a2: BGT             loc_34B1BC
0x34b1a4: VMOV            R0, S16; this
0x34b1a8: VMOV            R1, S20; float
0x34b1ac: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34b1b0: VMOV.F32        S0, #2.0
0x34b1b4: VMOV            S2, R0
0x34b1b8: VADD.F32        S0, S2, S0
0x34b1bc: VSUB.F32        S2, S20, S18
0x34b1c0: MOVS            R0, #0
0x34b1c2: VSUB.F32        S4, S22, S16
0x34b1c6: ADD             R3, SP, #0x70+var_5C; int
0x34b1c8: VSTR            S0, [SP,#0x70+var_54]
0x34b1cc: MOVS            R1, #2; int
0x34b1ce: STR             R0, [SP,#0x70+var_60]
0x34b1d0: MOVS            R2, #0; int
0x34b1d2: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34b1d6: MOV             R0, R4; this
0x34b1d8: VSTR            S2, [SP,#0x70+var_64]
0x34b1dc: VSTR            S4, [SP,#0x70+var_70]
0x34b1e0: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34b1e4: B               loc_34B27C
0x34b1e6: VMAX.F32        D13, D2, D1
0x34b1ea: VMIN.F32        D1, D2, D1
0x34b1ee: VMAX.F32        D12, D10, D8
0x34b1f2: VMIN.F32        D0, D10, D8
0x34b1f6: VMOV.F32        S6, #0.5
0x34b1fa: VADD.F32        S2, S2, S26
0x34b1fe: VADD.F32        S0, S0, S24
0x34b202: VMUL.F32        S30, S2, S6
0x34b206: VMUL.F32        S28, S0, S6
0x34b20a: VMOV            R1, S30; float
0x34b20e: VSTR            S30, [SP,#0x70+var_58]
0x34b212: VMOV            R0, S28; this
0x34b216: VSTR            S28, [SP,#0x70+var_5C]
0x34b21a: BLX             j__ZN6CWorld19FindGroundZForCoordEff; CWorld::FindGroundZForCoord(float,float)
0x34b21e: VMOV.F32        S0, #2.0
0x34b222: ADD             R3, SP, #0x70+var_5C; int
0x34b224: VMOV            S2, R0
0x34b228: MOVS            R0, #0
0x34b22a: VSUB.F32        S4, S24, S28
0x34b22e: STR             R0, [SP,#0x70+var_60]
0x34b230: MOVS            R1, #2; int
0x34b232: MOVS            R2, #0; int
0x34b234: VADD.F32        S0, S2, S0
0x34b238: VSUB.F32        S2, S30, S26
0x34b23c: VSTR            S0, [SP,#0x70+var_54]
0x34b240: VSTR            S2, [SP,#0x70+var_64]
0x34b244: STRD.W          R0, R0, [SP,#0x70+var_6C]; int
0x34b248: MOV             R0, R4; this
0x34b24a: VSTR            S4, [SP,#0x70+var_70]
0x34b24e: BLX             j__ZN8CShadows21RenderIndicatorShadowEjhP9RwTextureP7CVectorffffs; CShadows::RenderIndicatorShadow(uint,uchar,RwTexture *,CVector *,float,float,float,float,short)
0x34b252: CMP             R6, #3
0x34b254: BCC             loc_34B27C
0x34b256: LDR             R0, =(_ZN11CTheScripts7DbgFlagE_ptr - 0x34B25C)
0x34b258: ADD             R0, PC; _ZN11CTheScripts7DbgFlagE_ptr
0x34b25a: LDR             R0, [R0]; CTheScripts::DbgFlag ...
0x34b25c: LDRB            R0, [R0]; CTheScripts::DbgFlag
0x34b25e: CBZ             R0, loc_34B27C
0x34b260: VSUB.F32        S0, S22, S18
0x34b264: VADD.F32        S2, S22, S18
0x34b268: VMOV            R0, S20; this
0x34b26c: VMOV            R2, S16; float
0x34b270: VMOV            R1, S0; float
0x34b274: VMOV            R3, S2; float
0x34b278: BLX             j__ZN11CTheScripts15DrawDebugSquareEffff; CTheScripts::DrawDebugSquare(float,float,float,float)
0x34b27c: ADD             SP, SP, #0x20 ; ' '
0x34b27e: VPOP            {D8-D15}
0x34b282: POP.W           {R8}
0x34b286: POP             {R4-R7,PC}
0x34b288: VSUB.F32        S2, S22, S18
0x34b28c: MOVS            R2, #0
0x34b28e: VCMPE.F32       S4, S2
0x34b292: VMRS            APSR_nzcv, FPSCR
0x34b296: BLT.W           loc_34B10C
0x34b29a: VADD.F32        S2, S22, S18
0x34b29e: VCMPE.F32       S4, S2
0x34b2a2: VMRS            APSR_nzcv, FPSCR
0x34b2a6: BGT.W           loc_34B10C
0x34b2aa: SUB.W           R3, R8, #0xF2
0x34b2ae: MOVS            R2, #0
0x34b2b0: CMP             R3, #0x14
0x34b2b2: BHI.W           loc_34B10C
0x34b2b6: MOVS            R1, #1
0x34b2b8: LSL.W           R5, R1, R3
0x34b2bc: MOVS            R1, #0x40001
0x34b2c2: TST             R5, R1
0x34b2c4: BNE             loc_34B2E4
0x34b2c6: MOVS            R1, #0x80002
0x34b2cc: TST             R5, R1
0x34b2ce: BNE             loc_34B2E8
0x34b2d0: MOVS            R1, #1
0x34b2d2: LSLS            R1, R3
0x34b2d4: MOVS            R3, #0x100004
0x34b2da: TST             R1, R3
0x34b2dc: IT NE
0x34b2de: UBFXNE.W        R2, R12, #8, #1
0x34b2e2: B               loc_34B10C
0x34b2e4: MOVS            R2, #1
0x34b2e6: B               loc_34B10C
0x34b2e8: MOVS            R1, #1
0x34b2ea: BIC.W           R2, R1, R12,LSR#8
0x34b2ee: B               loc_34B10C
