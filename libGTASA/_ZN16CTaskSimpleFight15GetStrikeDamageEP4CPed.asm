0x4da35c: PUSH            {R4,R6,R7,LR}
0x4da35e: ADD             R7, SP, #8
0x4da360: VPUSH           {D8}
0x4da364: MOV             R4, R1
0x4da366: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DA370)
0x4da368: LDRSB.W         R2, [R0,#0x24]
0x4da36c: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4da36e: LDRSB.W         R0, [R0,#0x25]
0x4da372: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4da374: ADD.W           R2, R2, R2,LSL#4
0x4da378: ADD.W           R1, R1, R2,LSL#3
0x4da37c: ADD             R0, R1
0x4da37e: MOV             R1, #0xFFFFFE35
0x4da382: LDRB            R0, [R0,R1]
0x4da384: VMOV            S0, R0
0x4da388: MOV             R0, R4; this
0x4da38a: VCVT.F32.U32    S16, S0
0x4da38e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4da392: CMP             R0, #1
0x4da394: BNE             loc_4DA3AE
0x4da396: LDR.W           R0, [R4,#0x444]
0x4da39a: LDRB.W          R0, [R0,#0x34]
0x4da39e: LSLS            R0, R0, #0x1E
0x4da3a0: BMI             loc_4DA3CE
0x4da3a2: MOVS            R0, #4
0x4da3a4: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4da3a8: VMOV            S0, R0
0x4da3ac: B               loc_4DA3DC
0x4da3ae: LDRSB.W         R0, [R4,#0x71C]
0x4da3b2: RSB.W           R0, R0, R0,LSL#3
0x4da3b6: ADD.W           R0, R4, R0,LSL#2
0x4da3ba: LDR.W           R0, [R0,#0x5A4]
0x4da3be: CBZ             R0, loc_4DA3D4
0x4da3c0: CMP             R0, #1
0x4da3c2: ITT EQ
0x4da3c4: VMOVEQ.F32      S0, #1.5
0x4da3c8: VMULEQ.F32      S16, S16, S0
0x4da3cc: B               loc_4DA3E0
0x4da3ce: VLDR            S16, =50.0
0x4da3d2: B               loc_4DA3E0
0x4da3d4: LDR.W           R0, [R4,#0x5A0]
0x4da3d8: VLDR            S0, [R0,#0x28]
0x4da3dc: VMUL.F32        S16, S0, S16
0x4da3e0: VMOV            R0, S16
0x4da3e4: VPOP            {D8}
0x4da3e8: POP             {R4,R6,R7,PC}
