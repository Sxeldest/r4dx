0x4dacb8: PUSH            {R4-R7,LR}
0x4dacba: ADD             R7, SP, #0xC
0x4dacbc: PUSH.W          {R8,R9,R11}
0x4dacc0: VPUSH           {D8}
0x4dacc4: SUB             SP, SP, #0x20
0x4dacc6: MOV             R4, R0
0x4dacc8: LDR             R0, [R7,#arg_0]
0x4dacca: MOV             R5, R1
0x4daccc: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DACDA)
0x4dacce: MOV             R6, R2
0x4dacd0: MOV             R8, R3
0x4dacd2: VLDR            D16, [R0]
0x4dacd6: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4dacd8: LDR             R0, [R0,#8]
0x4dacda: STR             R0, [SP,#0x40+var_28]
0x4dacdc: VSTR            D16, [SP,#0x40+var_30]
0x4dace0: LDRSB.W         R0, [R4,#0x24]
0x4dace4: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4dace6: LDRSB.W         R2, [R4,#0x25]
0x4dacea: ADD.W           R0, R0, R0,LSL#4
0x4dacee: ADD.W           R0, R1, R0,LSL#3
0x4dacf2: MOV             R1, #0xFFFFFE35
0x4dacf6: ADD             R0, R2
0x4dacf8: LDRB            R0, [R0,R1]
0x4dacfa: VMOV            S0, R0
0x4dacfe: MOV             R0, R5; this
0x4dad00: VCVT.F32.U32    S16, S0
0x4dad04: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4dad08: CMP             R0, #1
0x4dad0a: BNE             loc_4DAD24
0x4dad0c: LDR.W           R0, [R5,#0x444]
0x4dad10: LDRB.W          R0, [R0,#0x34]
0x4dad14: LSLS            R0, R0, #0x1E
0x4dad16: BMI             loc_4DAD44
0x4dad18: MOVS            R0, #4
0x4dad1a: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x4dad1e: VMOV            S0, R0
0x4dad22: B               loc_4DAD52
0x4dad24: LDRSB.W         R0, [R5,#0x71C]
0x4dad28: RSB.W           R0, R0, R0,LSL#3
0x4dad2c: ADD.W           R0, R5, R0,LSL#2
0x4dad30: LDR.W           R0, [R0,#0x5A4]
0x4dad34: CBZ             R0, loc_4DAD4A
0x4dad36: CMP             R0, #1
0x4dad38: ITT EQ
0x4dad3a: VMOVEQ.F32      S0, #1.5
0x4dad3e: VMULEQ.F32      S16, S16, S0
0x4dad42: B               loc_4DAD56
0x4dad44: VLDR            S16, =50.0
0x4dad48: B               loc_4DAD56
0x4dad4a: LDR.W           R0, [R5,#0x5A0]
0x4dad4e: VLDR            S0, [R0,#0x28]
0x4dad52: VMUL.F32        S16, S0, S16
0x4dad56: LDRB.W          R0, [R6,#0x148]
0x4dad5a: CMP             R0, #0xC8
0x4dad5c: BCS             loc_4DAE32
0x4dad5e: LDRB.W          R0, [R6,#0x44]
0x4dad62: LSLS            R0, R0, #0x1D
0x4dad64: BMI             loc_4DAE32
0x4dad66: LDR.W           R1, [R6,#0x164]
0x4dad6a: VLDR            S0, =99.9
0x4dad6e: VLDR            S2, [R1,#0x18]
0x4dad72: VCMPE.F32       S2, S0
0x4dad76: VMRS            APSR_nzcv, FPSCR
0x4dad7a: BGE             loc_4DAE32
0x4dad7c: MOV             R9, R6
0x4dad7e: LDR.W           R0, [R9,#0x1C]!
0x4dad82: TST.W           R0, #0x40004
0x4dad86: BEQ             loc_4DADAA
0x4dad88: VLDR            S0, [R1,#0x14]
0x4dad8c: VCMPE.F32       S0, #0.0
0x4dad90: VMRS            APSR_nzcv, FPSCR
0x4dad94: BGT             loc_4DADAA
0x4dad96: LDR             R0, [R6]
0x4dad98: MOVS            R1, #0
0x4dad9a: LDR             R2, [R0,#0x14]
0x4dad9c: MOV             R0, R6
0x4dad9e: BLX             R2
0x4dada0: MOV             R0, R6; this
0x4dada2: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x4dada6: LDR.W           R0, [R9]
0x4dadaa: TST.W           R0, #0x40004
0x4dadae: BNE             loc_4DAE32
0x4dadb0: VMOV.F32        S2, #-0.5
0x4dadb4: LDR             R1, [R6,#0x44]
0x4dadb6: VLDR            S0, =-0.1
0x4dadba: TST.W           R1, #0x80
0x4dadbe: LDR.W           R12, [R6,#0x14]
0x4dadc2: ADD.W           R0, R12, #0x30 ; '0'
0x4dadc6: IT EQ
0x4dadc8: VMOVEQ.F32      S0, S2
0x4dadcc: VLDR            S2, [SP,#0x40+var_30]
0x4dadd0: VLDR            S4, [SP,#0x40+var_30+4]
0x4dadd4: CMP.W           R12, #0
0x4dadd8: VLDR            S6, [SP,#0x40+var_28]
0x4daddc: VMUL.F32        S2, S2, S0
0x4dade0: VMUL.F32        S4, S4, S0
0x4dade4: VMUL.F32        S0, S6, S0
0x4dade8: VMOV            R1, S2
0x4dadec: VLDR            S2, [R8,#4]
0x4dadf0: VMOV            R2, S4
0x4dadf4: VLDR            S4, [R8,#8]
0x4dadf8: VMOV            R3, S0
0x4dadfc: VLDR            S0, [R8]
0x4dae00: IT EQ
0x4dae02: ADDEQ           R0, R6, #4
0x4dae04: VLDR            S6, [R0]
0x4dae08: VLDR            S8, [R0,#4]
0x4dae0c: VLDR            S10, [R0,#8]
0x4dae10: VSUB.F32        S0, S0, S6
0x4dae14: VSUB.F32        S2, S2, S8
0x4dae18: MOVS            R0, #1
0x4dae1a: VSUB.F32        S4, S4, S10
0x4dae1e: STR             R0, [SP,#0x40+var_34]; unsigned int
0x4dae20: MOV             R0, R6
0x4dae22: VSTR            S0, [SP,#0x40+var_40]
0x4dae26: VSTR            S2, [SP,#0x40+var_3C]
0x4dae2a: VSTR            S4, [SP,#0x40+var_38]
0x4dae2e: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x4dae32: VMOV.F32        S0, #10.0
0x4dae36: LDRSB.W         R0, [R5,#0x71C]
0x4dae3a: ADD             R3, SP, #0x40+var_30
0x4dae3c: MOV             R2, R8
0x4dae3e: RSB.W           R0, R0, R0,LSL#3
0x4dae42: ADD.W           R0, R5, R0,LSL#2
0x4dae46: VMUL.F32        S0, S16, S0
0x4dae4a: LDR.W           R0, [R0,#0x5A4]
0x4dae4e: STRD.W          R5, R0, [SP,#0x40+var_40]
0x4dae52: MOV             R0, R6
0x4dae54: VMOV            R1, S0
0x4dae58: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x4dae5c: LDRSB.W         R0, [R5,#0x71C]
0x4dae60: LDR.W           R9, [R7,#arg_8]
0x4dae64: RSB.W           R0, R0, R0,LSL#3
0x4dae68: ADD.W           R0, R5, R0,LSL#2
0x4dae6c: LDR.W           R0, [R0,#0x5A4]
0x4dae70: CMP             R0, #9
0x4dae72: BNE             loc_4DAE7E
0x4dae74: ADD.W           R0, R5, #0x398; this
0x4dae78: MOVS            R1, #0x9B; int
0x4dae7a: BLX             j__ZN23CAEPedWeaponAudioEntity13AddAudioEventEi; CAEPedWeaponAudioEntity::AddAudioEvent(int)
0x4dae7e: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4DAE8C)
0x4dae80: MOV.W           R3, #0x3F800000; float
0x4dae84: LDRSB.W         R1, [R4,#0x24]
0x4dae88: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4dae8a: LDRSB.W         R2, [R4,#0x25]
0x4dae8e: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4dae90: ADD.W           R1, R1, R1,LSL#4
0x4dae94: ADD.W           R0, R0, R1,LSL#3
0x4dae98: MOVW            R1, #0xFE3C
0x4dae9c: ADD.W           R0, R0, R2,LSL#2
0x4daea0: MOVT            R1, #0xFFFF
0x4daea4: MOVS            R2, #0; float
0x4daea6: LDR             R1, [R0,R1]; int
0x4daea8: MOVS            R0, #0
0x4daeaa: STRD.W          R6, R9, [SP,#0x40+var_40]; CPhysical *
0x4daeae: STRD.W          R0, R0, [SP,#0x40+var_38]; int
0x4daeb2: ADD.W           R0, R5, #0x13C; this
0x4daeb6: BLX             j__ZN17CAEPedAudioEntity13AddAudioEventEiffP9CPhysicalhij; CAEPedAudioEntity::AddAudioEvent(int,float,float,CPhysical *,uchar,int,uint)
0x4daeba: LDR             R0, =(g_fx_ptr - 0x4DAEC6)
0x4daebc: ADD             R2, SP, #0x40+var_30; CVector *
0x4daebe: MOV             R1, R8; CVector *
0x4daec0: MOVS            R3, #4; int
0x4daec2: ADD             R0, PC; g_fx_ptr
0x4daec4: LDR             R0, [R0]; g_fx ; this
0x4daec6: BLX             j__ZN4Fx_c14AddPunchImpactER7CVectorS1_i; Fx_c::AddPunchImpact(CVector &,CVector &,int)
0x4daeca: ADD             SP, SP, #0x20 ; ' '
0x4daecc: VPOP            {D8}
0x4daed0: POP.W           {R8,R9,R11}
0x4daed4: POP             {R4-R7,PC}
