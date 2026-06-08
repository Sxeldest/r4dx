0x56dff8: PUSH            {R4,R6,R7,LR}
0x56dffa: ADD             R7, SP, #8
0x56dffc: VPUSH           {D8-D11}
0x56e000: SUB             SP, SP, #0x10
0x56e002: MOV             R4, R0
0x56e004: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x56E00A)
0x56e006: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x56e008: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x56e00a: LDR             R0, [R0]; int
0x56e00c: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x56e010: LDRSH.W         R3, [R4,#8]
0x56e014: VMOV.F32        S20, #0.125
0x56e018: LDRSH.W         R1, [R4,#4]
0x56e01c: LDRSH.W         R2, [R4,#6]
0x56e020: VMOV            S0, R3
0x56e024: VLDR            S8, =50.0
0x56e028: VMOV            S4, R1
0x56e02c: VCVT.F32.S32    S0, S0
0x56e030: VMOV            S2, R2
0x56e034: VCVT.F32.S32    S2, S2
0x56e038: VCVT.F32.S32    S6, S4
0x56e03c: VLDR            S4, [R0,#8]
0x56e040: VMUL.F32        S0, S0, S20
0x56e044: VSUB.F32        S4, S4, S0
0x56e048: VABS.F32        S4, S4
0x56e04c: VCMPE.F32       S4, S8
0x56e050: VMRS            APSR_nzcv, FPSCR
0x56e054: BGT             loc_56E14C
0x56e056: VMUL.F32        S4, S2, S20
0x56e05a: VLDR            S10, [R0,#4]
0x56e05e: VMUL.F32        S2, S6, S20
0x56e062: VLDR            S8, [R0]
0x56e066: LDRSH.W         R0, [R4]
0x56e06a: CMP             R0, #1
0x56e06c: VSUB.F32        S18, S10, S4
0x56e070: VSUB.F32        S16, S8, S2
0x56e074: VMUL.F32        S6, S18, S18
0x56e078: VMUL.F32        S8, S16, S16
0x56e07c: VADD.F32        S6, S8, S6
0x56e080: VSQRT.F32       S22, S6
0x56e084: BLT             loc_56E114
0x56e086: LDR             R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x56E08C)
0x56e088: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x56e08a: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x56e08c: LDR.W           R0, [R1,R0,LSL#2]
0x56e090: LDR             R0, [R0,#0x54]
0x56e092: CMP             R0, #5
0x56e094: BNE             loc_56E114
0x56e096: LDR             R0, =(TheCamera_ptr - 0x56E0A0)
0x56e098: VLDR            S6, =240.0
0x56e09c: ADD             R0, PC; TheCamera_ptr
0x56e09e: LDR             R0, [R0]; TheCamera
0x56e0a0: VLDR            S8, [R0,#0xF0]
0x56e0a4: VMUL.F32        S6, S8, S6
0x56e0a8: VCMPE.F32       S22, S6
0x56e0ac: VMRS            APSR_nzcv, FPSCR
0x56e0b0: BGE             loc_56E114
0x56e0b2: LDR             R0, =(TheCamera_ptr - 0x56E0C0)
0x56e0b4: ADD             R1, SP, #0x38+var_34; CVector *
0x56e0b6: MOVS            R2, #0; float
0x56e0b8: VSTR            S4, [SP,#0x38+var_30]
0x56e0bc: ADD             R0, PC; TheCamera_ptr
0x56e0be: VSTR            S2, [SP,#0x38+var_34]
0x56e0c2: VSTR            S0, [SP,#0x38+var_2C]
0x56e0c6: LDR             R0, [R0]; TheCamera ; this
0x56e0c8: BLX             j__ZN7CCamera15IsSphereVisibleERK7CVectorf; CCamera::IsSphereVisible(CVector const&,float)
0x56e0cc: CBZ             R0, loc_56E114
0x56e0ce: LDRSH.W         R0, [R4,#4]
0x56e0d2: MOVS            R3, #0
0x56e0d4: LDRSH.W         R1, [R4,#6]
0x56e0d8: LDRSH.W         R2, [R4,#8]
0x56e0dc: VMOV            S0, R0
0x56e0e0: VMOV            S2, R1
0x56e0e4: VMOV            S4, R2
0x56e0e8: VCVT.F32.S32    S0, S0
0x56e0ec: VCVT.F32.S32    S2, S2
0x56e0f0: VCVT.F32.S32    S4, S4
0x56e0f4: VMUL.F32        S0, S0, S20
0x56e0f8: VMUL.F32        S2, S2, S20
0x56e0fc: VMUL.F32        S4, S4, S20
0x56e100: VMOV            R0, S0
0x56e104: VMOV            R1, S2
0x56e108: VMOV            R2, S4
0x56e10c: BLX             j__ZN10COcclusion18IsPositionOccludedE7CVectorf; COcclusion::IsPositionOccluded(CVector,float)
0x56e110: CMP             R0, #0
0x56e112: BEQ             loc_56E1DC
0x56e114: LDR             R0, =(TheCamera_ptr - 0x56E11E)
0x56e116: VLDR            S0, =160.0
0x56e11a: ADD             R0, PC; TheCamera_ptr
0x56e11c: LDR             R0, [R0]; TheCamera
0x56e11e: VLDR            S2, [R0,#0xF0]
0x56e122: VMUL.F32        S0, S2, S0
0x56e126: VCMPE.F32       S22, S0
0x56e12a: VMRS            APSR_nzcv, FPSCR
0x56e12e: BGE             loc_56E13E
0x56e130: LDR             R0, =(_ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr - 0x56E136)
0x56e132: ADD             R0, PC; _ZN17CTheCarGenerators34GenerateEvenIfPlayerIsCloseCounterE_ptr
0x56e134: LDR             R0, [R0]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter ...
0x56e136: LDRB            R0, [R0]; CTheCarGenerators::GenerateEvenIfPlayerIsCloseCounter
0x56e138: CBZ             R0, loc_56E158
0x56e13a: MOVS            R4, #1
0x56e13c: B               loc_56E14E
0x56e13e: LDRB            R0, [R4,#0xD]
0x56e140: TST.W           R0, #1
0x56e144: ITT NE
0x56e146: ANDNE.W         R0, R0, #0xFE
0x56e14a: STRBNE          R0, [R4,#0xD]
0x56e14c: MOVS            R4, #0
0x56e14e: MOV             R0, R4
0x56e150: ADD             SP, SP, #0x10
0x56e152: VPOP            {D8-D11}
0x56e156: POP             {R4,R6,R7,PC}
0x56e158: LDRB            R0, [R4,#0xD]
0x56e15a: TST.W           R0, #1
0x56e15e: BNE             loc_56E14C
0x56e160: LDRSH.W         R1, [R4,#8]
0x56e164: VMOV            S2, R1
0x56e168: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x56E172)
0x56e16a: VCVT.F32.S32    S2, S2
0x56e16e: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x56e170: LDR             R1, [R1]; CGame::currArea ...
0x56e172: LDR             R1, [R1]; CGame::currArea
0x56e174: VMUL.F32        S2, S2, S20
0x56e178: CBNZ            R1, loc_56E188
0x56e17a: VLDR            S4, =950.0
0x56e17e: VCMPE.F32       S2, S4
0x56e182: VMRS            APSR_nzcv, FPSCR
0x56e186: BGE             loc_56E14C
0x56e188: CBZ             R1, loc_56E198
0x56e18a: VLDR            S4, =950.0
0x56e18e: VCMPE.F32       S2, S4
0x56e192: VMRS            APSR_nzcv, FPSCR
0x56e196: BLT             loc_56E14C
0x56e198: VMOV.F32        S2, #-20.0
0x56e19c: MOVS            R4, #0
0x56e19e: VADD.F32        S0, S0, S2
0x56e1a2: VCMPE.F32       S22, S0
0x56e1a6: VMRS            APSR_nzcv, FPSCR
0x56e1aa: BGE             loc_56E1B2
0x56e1ac: ANDS.W          R0, R0, #2
0x56e1b0: BEQ             loc_56E14E
0x56e1b2: MOV.W           R0, #0xFFFFFFFF; int
0x56e1b6: BLX             j__Z15FindPlayerSpeedi; FindPlayerSpeed(int)
0x56e1ba: VLDR            S0, [R0]
0x56e1be: VLDR            S2, [R0,#4]
0x56e1c2: VMUL.F32        S0, S16, S0
0x56e1c6: VMUL.F32        S2, S18, S2
0x56e1ca: VADD.F32        S0, S0, S2
0x56e1ce: VCMPE.F32       S0, #0.0
0x56e1d2: VMRS            APSR_nzcv, FPSCR
0x56e1d6: IT LE
0x56e1d8: MOVLE           R4, #1
0x56e1da: B               loc_56E14E
0x56e1dc: LDR             R0, =(TheCamera_ptr - 0x56E1E6)
0x56e1de: VLDR            S0, =160.0
0x56e1e2: ADD             R0, PC; TheCamera_ptr
0x56e1e4: LDR             R0, [R0]; TheCamera
0x56e1e6: VLDR            S2, [R0,#0xF0]
0x56e1ea: VMUL.F32        S0, S2, S0
0x56e1ee: B               loc_56E130
