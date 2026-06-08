0x2c29f8: PUSH            {R4,R5,R7,LR}
0x2c29fa: ADD             R7, SP, #8
0x2c29fc: SUB             SP, SP, #0x10
0x2c29fe: MOV             R4, R0
0x2c2a00: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c2a04: MOV.W           R0, #0xFFFFFFFF; int
0x2c2a08: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c2a0c: LDR.W           R0, [R0,#0x440]; this
0x2c2a10: BLX             j__ZNK16CPedIntelligence11GetTaskSwimEv; CPedIntelligence::GetTaskSwim(void)
0x2c2a14: ADD.W           R1, R4, #0xA0; CSprite2d *
0x2c2a18: CBZ             R0, loc_2C2A1E
0x2c2a1a: ADR             R2, aHudSwim_1; "hud_swim"
0x2c2a1c: B               loc_2C2A22
0x2c2a1e: LDR             R2, =(aChoppaSprint+7 - 0x2C2A24); "sprint"
0x2c2a20: ADD             R2, PC; char *
0x2c2a22: MOV             R0, R4; this
0x2c2a24: MOVS            R3, #0; bool
0x2c2a26: BLX             j__ZN7CWidget10SetTextureER9CSprite2dPcb; CWidget::SetTexture(CSprite2d &,char *,bool)
0x2c2a2a: LDR             R0, [R4,#0x78]; this
0x2c2a2c: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c2a30: CMP             R0, #0
0x2c2a32: BEQ             loc_2C2AE2
0x2c2a34: LDRB.W          R0, [R4,#0x90]
0x2c2a38: CMP             R0, #0
0x2c2a3a: BEQ             loc_2C2AE8
0x2c2a3c: MOV.W           R0, #0xFFFFFFFF; int
0x2c2a40: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c2a44: CMP             R0, #0
0x2c2a46: BEQ.W           loc_2C2B64
0x2c2a4a: MOV.W           R0, #0xFFFFFFFF; int
0x2c2a4e: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c2a52: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2c2a56: BLX             j__ZN4CPad19GetPedWalkLeftRightEv; CPad::GetPedWalkLeftRight(void)
0x2c2a5a: CBNZ            R0, loc_2C2A70
0x2c2a5c: MOV.W           R0, #0xFFFFFFFF; int
0x2c2a60: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c2a64: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x2c2a68: BLX             j__ZN4CPad16GetPedWalkUpDownEv; CPad::GetPedWalkUpDown(void)
0x2c2a6c: CMP             R0, #0
0x2c2a6e: BEQ             loc_2C2B64
0x2c2a70: MOVS            R0, #0
0x2c2a72: STRD.W          R0, R0, [SP,#0x18+var_14]
0x2c2a76: MOV             R0, #0x3DCCCCCD
0x2c2a7e: STR             R0, [SP,#0x18+var_C]
0x2c2a80: MOV.W           R0, #0xFFFFFFFF; int
0x2c2a84: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c2a88: ADD             R1, SP, #0x18+var_14
0x2c2a8a: MOVS            R2, #5
0x2c2a8c: MOVS            R3, #0
0x2c2a8e: BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x2c2a92: LDR             R0, =(mod_Buoyancy_ptr - 0x2C2A9C)
0x2c2a94: VLDR            S0, [SP,#0x18+var_C]
0x2c2a98: ADD             R0, PC; mod_Buoyancy_ptr
0x2c2a9a: LDR             R0, [R0]; mod_Buoyancy
0x2c2a9c: VLDR            S2, [R0,#0x64]
0x2c2aa0: VCMPE.F32       S0, S2
0x2c2aa4: VMRS            APSR_nzcv, FPSCR
0x2c2aa8: BLT             loc_2C2B26
0x2c2aaa: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C2AB4)
0x2c2aac: VLDR            S0, [R4,#0x1C]
0x2c2ab0: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c2ab2: VLDR            S2, [R4,#0x94]
0x2c2ab6: VCVT.F64.F32    D16, S0
0x2c2aba: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c2abc: VLDR            D17, [R0]
0x2c2ac0: VMUL.F64        D16, D17, D16
0x2c2ac4: VLDR            D17, =0.389999986
0x2c2ac8: VMUL.F64        D16, D16, D17
0x2c2acc: VCVT.F64.S32    D17, S2
0x2c2ad0: VADD.F64        D16, D16, D17
0x2c2ad4: VCVT.F32.F64    S0, D16
0x2c2ad8: VLDR            S2, =100.0
0x2c2adc: VMIN.F32        D0, D0, D1
0x2c2ae0: B               loc_2C2B1E
0x2c2ae2: MOVS            R0, #0
0x2c2ae4: STRB.W          R0, [R4,#0x90]
0x2c2ae8: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C2AEE)
0x2c2aea: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c2aec: VLDR            S0, [R4,#0x1C]
0x2c2af0: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c2af2: VCVT.F64.F32    D16, S0
0x2c2af6: VLDR            D17, [R0]
0x2c2afa: VLDR            S2, [R4,#0x94]
0x2c2afe: VMUL.F64        D16, D17, D16
0x2c2b02: VLDR            D17, =-0.689999998
0x2c2b06: VMUL.F64        D16, D16, D17
0x2c2b0a: VCVT.F64.S32    D17, S2
0x2c2b0e: VADD.F64        D16, D17, D16
0x2c2b12: VCVT.F32.F64    S0, D16
0x2c2b16: VLDR            S2, =0.0
0x2c2b1a: VMAX.F32        D0, D0, D1
0x2c2b1e: VCVT.S32.F32    S0, S0
0x2c2b22: VSTR            S0, [R4,#0x94]
0x2c2b26: MOV.W           R0, #0xFFFFFFFF; int
0x2c2b2a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c2b2e: CBZ             R0, loc_2C2B60
0x2c2b30: MOVS            R0, #7
0x2c2b32: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x2c2b36: MOV             R5, R0
0x2c2b38: MOV.W           R0, #0xFFFFFFFF; int
0x2c2b3c: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c2b40: LDR.W           R0, [R0,#0x444]
0x2c2b44: VMOV            S2, R5
0x2c2b48: VLDR            S0, =150.0
0x2c2b4c: VLDR            S4, [R0,#0x18]
0x2c2b50: VADD.F32        S2, S2, S0
0x2c2b54: VADD.F32        S0, S4, S0
0x2c2b58: VDIV.F32        S0, S0, S2
0x2c2b5c: VSTR            S0, [R4,#0x98]
0x2c2b60: ADD             SP, SP, #0x10
0x2c2b62: POP             {R4,R5,R7,PC}
0x2c2b64: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C2B6A)
0x2c2b66: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c2b68: B               loc_2C2AEC
