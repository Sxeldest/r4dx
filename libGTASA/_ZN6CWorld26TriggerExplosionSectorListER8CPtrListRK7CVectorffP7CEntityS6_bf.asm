0x4269ec: PUSH            {R4-R7,LR}
0x4269ee: ADD             R7, SP, #0xC
0x4269f0: PUSH.W          {R8-R11}
0x4269f4: SUB             SP, SP, #4
0x4269f6: VPUSH           {D8-D15}
0x4269fa: SUB             SP, SP, #0x108
0x4269fc: LDR.W           R9, [R0]
0x426a00: MOV             R4, R1
0x426a02: CMP.W           R9, #0
0x426a06: BEQ.W           loc_4274CC
0x426a0a: ADD             R0, SP, #0x168+var_10C
0x426a0c: VMOV.F32        S22, #1.0
0x426a10: ADD.W           R11, R0, #0x34 ; '4'
0x426a14: ADD             R0, SP, #0x168+var_B0
0x426a16: ORR.W           R0, R0, #4
0x426a1a: STR             R0, [SP,#0x168+var_124]
0x426a1c: ADDS            R0, R4, #4
0x426a1e: STR             R0, [SP,#0x168+var_128]
0x426a20: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x426A34)
0x426a24: VMOV            S18, R3
0x426a28: VLDR            S26, [R7,#arg_C]
0x426a2c: VMOV            S20, R2
0x426a30: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x426a32: VLDR            S28, =0.01
0x426a36: VLDR            S24, =1400.0
0x426a3a: ADD             R6, SP, #0x168+var_84
0x426a3c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x426a3e: STR             R0, [SP,#0x168+var_12C]
0x426a40: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x426A4C)
0x426a44: VLDR            S25, =300.0
0x426a48: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x426a4a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x426a4c: STR             R0, [SP,#0x168+var_138]
0x426a4e: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x426A56)
0x426a52: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x426a54: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x426a56: STR             R0, [SP,#0x168+var_11C]
0x426a58: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x426A60)
0x426a5c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x426a5e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x426a60: STR             R0, [SP,#0x168+var_130]
0x426a62: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x426A6A)
0x426a66: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x426a68: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x426a6a: STR             R0, [SP,#0x168+var_114]
0x426a6c: LDR.W           R0, =(MI_FIRE_HYDRANT_ptr - 0x426A74)
0x426a70: ADD             R0, PC; MI_FIRE_HYDRANT_ptr
0x426a72: LDR             R0, [R0]; MI_FIRE_HYDRANT
0x426a74: STR             R0, [SP,#0x168+var_118]
0x426a76: LDR.W           R0, =(g_fx_ptr - 0x426A7E)
0x426a7a: ADD             R0, PC; g_fx_ptr
0x426a7c: LDR             R5, [R0]; g_fx
0x426a7e: LDR.W           R0, =(MI_FENCE_ptr - 0x426A86)
0x426a82: ADD             R0, PC; MI_FENCE_ptr
0x426a84: LDR             R0, [R0]; MI_FENCE
0x426a86: STR             R0, [SP,#0x168+var_120]
0x426a88: LDR.W           R0, =(MI_FENCE2_ptr - 0x426A90)
0x426a8c: ADD             R0, PC; MI_FENCE2_ptr
0x426a8e: LDR             R0, [R0]; MI_FENCE2
0x426a90: STR             R0, [SP,#0x168+var_134]
0x426a92: LDR.W           R0, =(MI_ATM_ptr - 0x426A9A)
0x426a96: ADD             R0, PC; MI_ATM_ptr
0x426a98: LDR             R0, [R0]; MI_ATM
0x426a9a: STR             R0, [SP,#0x168+var_110]
0x426a9c: LDRD.W          R10, R9, [R9]
0x426aa0: VLDR            S0, [R4]
0x426aa4: ADD.W           R8, R10, #4
0x426aa8: VLDR            S2, [R4,#4]
0x426aac: LDR.W           R0, [R10,#0x14]
0x426ab0: MOV             R1, R8
0x426ab2: VLDR            S4, [R4,#8]
0x426ab6: CMP             R0, #0
0x426ab8: IT NE
0x426aba: ADDNE.W         R1, R0, #0x30 ; '0'
0x426abe: VLDR            S6, [R1]
0x426ac2: VLDR            S8, [R1,#4]
0x426ac6: VSUB.F32        S19, S6, S0
0x426aca: VLDR            S10, [R1,#8]
0x426ace: VSUB.F32        S21, S8, S2
0x426ad2: VSUB.F32        S27, S10, S4
0x426ad6: VMUL.F32        S2, S19, S19
0x426ada: VMUL.F32        S0, S21, S21
0x426ade: VMUL.F32        S4, S27, S27
0x426ae2: VADD.F32        S0, S2, S0
0x426ae6: VADD.F32        S0, S0, S4
0x426aea: VSQRT.F32       S30, S0
0x426aee: VCMPE.F32       S30, S20
0x426af2: VMRS            APSR_nzcv, FPSCR
0x426af6: BGE             loc_426B28
0x426af8: LDRB.W          R0, [R10,#0x3A]
0x426afc: AND.W           R0, R0, #7
0x426b00: CMP             R0, #4
0x426b02: ITT EQ
0x426b04: MOVEQ           R0, R10; this
0x426b06: BLXEQ           j__ZN7CObject12TryToExplodeEv; CObject::TryToExplode(void)
0x426b0a: LDR.W           R0, [R10,#0x44]
0x426b0e: TST.W           R0, #0x800000
0x426b12: BNE             loc_426B28
0x426b14: LDRB.W          R1, [R10,#0x3A]
0x426b18: AND.W           R1, R1, #7
0x426b1c: CMP             R1, #3
0x426b1e: BNE             loc_426B32
0x426b20: LDRB.W          R2, [R10,#0x485]
0x426b24: LSLS            R2, R2, #0x1F
0x426b26: BEQ             loc_426B32
0x426b28: CMP.W           R9, #0
0x426b2c: BNE             loc_426A9C
0x426b2e: B.W             loc_4274CC
0x426b32: STR             R5, [SP,#0x168+var_13C]
0x426b34: MOV             R5, R10
0x426b36: LDR.W           R2, [R5,#0x1C]!
0x426b3a: TST.W           R2, #0x40004
0x426b3e: BEQ.W           loc_426C4E
0x426b42: CMP             R1, #4
0x426b44: BNE             loc_426BAC
0x426b46: LSLS            R0, R0, #0x1D
0x426b48: STR.W           R11, [SP,#0x168+var_140]
0x426b4c: BMI             loc_426BE4
0x426b4e: LDR.W           R0, [R10,#0x164]
0x426b52: VLDR            S0, [R0,#0x14]
0x426b56: VCMPE.F32       S0, S18
0x426b5a: VMRS            APSR_nzcv, FPSCR
0x426b5e: BLT             loc_426B76
0x426b60: LDR             R1, [SP,#0x168+var_120]
0x426b62: MOV             R11, R10
0x426b64: LDRSH.W         R0, [R11,#0x26]!
0x426b68: LDRH            R1, [R1]
0x426b6a: CMP             R0, R1
0x426b6c: BEQ             loc_426B76
0x426b6e: LDR             R1, [SP,#0x168+var_134]
0x426b70: LDRH            R1, [R1]
0x426b72: CMP             R0, R1
0x426b74: BNE             loc_426BE8
0x426b76: MOV             R11, R10
0x426b78: LDR             R1, [SP,#0x168+var_114]
0x426b7a: LDRSH.W         R0, [R11,#0x26]!
0x426b7e: LDR.W           R0, [R1,R0,LSL#2]
0x426b82: LDR             R1, [R0]
0x426b84: LDR             R1, [R1,#8]
0x426b86: BLX             R1
0x426b88: CMP             R0, #0
0x426b8a: BEQ.W           loc_42726E
0x426b8e: LDRH            R0, [R0,#0x28]
0x426b90: AND.W           R0, R0, #0x7000
0x426b94: ORR.W           R0, R0, #0x800
0x426b98: CMP.W           R0, #0x2800
0x426b9c: BNE.W           loc_42726E
0x426ba0: LDM.W           R4, {R1-R3}
0x426ba4: MOV             R0, R10
0x426ba6: BLX             j__ZN6CGlass25WindowRespondsToExplosionEP7CEntity7CVector; CGlass::WindowRespondsToExplosion(CEntity *,CVector)
0x426baa: B               loc_426BE8
0x426bac: LSLS            R0, R2, #0x1F
0x426bae: BEQ             loc_426C4E
0x426bb0: LDR.W           R0, [R10]
0x426bb4: MOVS            R1, #0
0x426bb6: LDR             R2, [R0,#0x14]
0x426bb8: MOV             R0, R10
0x426bba: BLX             R2
0x426bbc: MOV             R0, R10; this
0x426bbe: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x426bc2: B               loc_426C4E
0x426bc4: DCFS 0.01
0x426bc8: DCFS 1400.0
0x426bcc: DCFS 300.0
0x426bd0: DCFS 0.0
0x426bd4: DCFS 0.2
0x426bd8: DCFS 1100.0
0x426bdc: DCFS -0.2
0x426be0: DCFS 3000.0
0x426be4: ADD.W           R11, R10, #0x26 ; '&'
0x426be8: LDR             R1, [SP,#0x168+var_110]
0x426bea: LDRSH.W         R0, [R11]
0x426bee: LDRH            R1, [R1]
0x426bf0: CMP             R0, R1
0x426bf2: BNE             loc_426C16
0x426bf4: MOV.W           R0, #0xFFFFFFFF; int
0x426bf8: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x426bfc: LDR             R1, [R7,#arg_4]
0x426bfe: CMP             R0, R1
0x426c00: BNE             loc_426C16
0x426c02: VMOV.F32        S0, #-2.0
0x426c06: VLDR            S2, [R10,#0x158]
0x426c0a: VMUL.F32        S0, S16, S0
0x426c0e: VADD.F32        S0, S2, S0
0x426c12: VSTR            S0, [R10,#0x158]
0x426c16: LDR             R0, [R5]
0x426c18: ADD             R6, SP, #0x168+var_84
0x426c1a: LDR.W           R11, [SP,#0x168+var_140]
0x426c1e: TST.W           R0, #0x40004
0x426c22: BEQ             loc_426C4E
0x426c24: VSUB.F32        S0, S20, S30
0x426c28: LDR             R0, [R7,#arg_4]
0x426c2a: STR             R0, [SP,#0x168+var_168]
0x426c2c: MOVS            R0, #0x33 ; '3'
0x426c2e: STR             R0, [SP,#0x168+var_164]; float
0x426c30: MOV             R0, R10
0x426c32: MOVS            R2, #0
0x426c34: MOVS            R3, #0
0x426c36: VADD.F32        S0, S0, S0
0x426c3a: VDIV.F32        S0, S0, S20
0x426c3e: VMIN.F32        D8, D0, D11
0x426c42: VMUL.F32        S0, S16, S25
0x426c46: VMOV            R1, S0
0x426c4a: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x426c4e: LDR             R0, [R5]
0x426c50: MOVS            R1, #0x40005
0x426c56: ANDS            R0, R1
0x426c58: TEQ.W           R0, #1
0x426c5c: BNE.W           loc_4274C2
0x426c60: VSUB.F32        S0, S20, S30
0x426c64: VLDR            S4, [R10,#0x90]
0x426c68: VMAX.F32        D1, D15, D14
0x426c6c: VLDR            S12, =0.0
0x426c70: VDIV.F32        S8, S4, S24
0x426c74: VADD.F32        S0, S0, S0
0x426c78: VDIV.F32        S6, S22, S2
0x426c7c: VDIV.F32        S2, S0, S20
0x426c80: VMOV            D16, D11
0x426c84: VMUL.F32        S0, S21, S6
0x426c88: VMIN.F32        D8, D1, D16
0x426c8c: VMUL.F32        S2, S19, S6
0x426c90: VMUL.F32        S6, S27, S6
0x426c94: VMOV.F32        S22, S24
0x426c98: VMUL.F32        S10, S16, S18
0x426c9c: VMAX.F32        D3, D3, D6
0x426ca0: VMUL.F32        S24, S10, S8
0x426ca4: VSTR            S6, [SP,#0x168+var_68]
0x426ca8: VSTR            S0, [SP,#0x168+var_70+4]
0x426cac: VSTR            S2, [SP,#0x168+var_70]
0x426cb0: LDRB.W          R0, [R10,#0x3A]
0x426cb4: AND.W           R1, R0, #7
0x426cb8: CMP             R1, #4
0x426cba: BEQ.W           loc_4270A6
0x426cbe: CMP             R1, #3
0x426cc0: BEQ.W           loc_4271CC
0x426cc4: CMP             R1, #2
0x426cc6: BNE.W           loc_427260
0x426cca: VMOV.F32        S24, S22
0x426cce: LDR.W           R1, [R10,#0x5A4]
0x426cd2: VLDR            S23, =0.2
0x426cd6: VLDR            S25, =300.0
0x426cda: CMP             R1, #0xA
0x426cdc: BNE             loc_426D60
0x426cde: LDR.W           R1, [R10,#0x464]
0x426ce2: CBZ             R1, loc_426D60
0x426ce4: MOVS            R0, #0
0x426ce6: MOVS            R1, #0x33 ; '3'
0x426ce8: ADD             R5, SP, #0x168+var_10C
0x426cea: STRD.W          R0, R0, [SP,#0x168+var_168]; float
0x426cee: STRD.W          R1, R0, [SP,#0x168+var_160]; int
0x426cf2: MOVS            R1, #1
0x426cf4: ADD.W           R2, R10, #0x48 ; 'H'; int
0x426cf8: ADD             R3, SP, #0x168+var_70; int
0x426cfa: STRD.W          R0, R0, [SP,#0x168+var_158]; int
0x426cfe: STRD.W          R1, R0, [SP,#0x168+var_150]; int
0x426d02: MOV             R0, R5; int
0x426d04: MOV             R1, R10; this
0x426d06: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x426d0a: LDR.W           R0, [R10,#0x464]
0x426d0e: MOV             R1, R5; CEvent *
0x426d10: MOVS            R2, #0; bool
0x426d12: LDR.W           R0, [R0,#0x440]
0x426d16: ADDS            R0, #0x68 ; 'h'; this
0x426d18: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x426d1c: LDR.W           R0, [R10,#0x464]
0x426d20: LDRD.W          R1, R2, [SP,#0x168+var_70]
0x426d24: STRD.W          R1, R2, [SP,#0x168+var_A0]
0x426d28: ADD             R1, SP, #0x168+var_A0
0x426d2a: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x426d2e: VLDR            S0, =1100.0
0x426d32: MOVS            R2, #3
0x426d34: LDR.W           R1, [R10,#0x464]
0x426d38: VMUL.F32        S0, S16, S0
0x426d3c: VMUL.F32        S0, S0, S26
0x426d40: VCVT.S32.F32    S0, S0
0x426d44: STRD.W          R2, R0, [SP,#0x168+var_168]
0x426d48: MOV             R0, R1
0x426d4a: MOV             R1, R10
0x426d4c: MOVS            R2, #0x33 ; '3'
0x426d4e: VMOV            R3, S0
0x426d52: BLX             j__ZN7CWeapon19GenerateDamageEventEP4CPedP7CEntity11eWeaponTypei14ePedPieceTypesi; CWeapon::GenerateDamageEvent(CPed *,CEntity *,eWeaponType,int,ePedPieceTypes,int)
0x426d56: MOV             R0, R5; this
0x426d58: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x426d5c: LDRB.W          R0, [R10,#0x3A]
0x426d60: AND.W           R0, R0, #0xF8
0x426d64: CMP             R0, #0x10
0x426d66: ITT EQ
0x426d68: MOVEQ           R0, R10; this
0x426d6a: BLXEQ           j__ZN8CCarCtrl26SwitchVehicleToRealPhysicsEP8CVehicle; CCarCtrl::SwitchVehicleToRealPhysics(CVehicle *)
0x426d6e: VLDR            S0, =1100.0
0x426d72: MOVS            R0, #0
0x426d74: LDR             R1, [R7,#arg_4]
0x426d76: MOVS            R2, #0x33 ; '3'
0x426d78: VMUL.F32        S0, S16, S0
0x426d7c: STR.W           R11, [SP,#0x168+var_140]
0x426d80: STRD.W          R0, R0, [SP,#0x168+var_168]
0x426d84: STR             R0, [SP,#0x168+var_160]
0x426d86: MOV             R0, R10
0x426d88: VMUL.F32        S0, S0, S26
0x426d8c: VMOV            R3, S0
0x426d90: BLX             j__ZN8CVehicle13InflictDamageEP7CEntity11eWeaponTypef7CVector; CVehicle::InflictDamage(CEntity *,eWeaponType,float,CVector)
0x426d94: LDR             R0, [R7,#arg_8]
0x426d96: CMP             R0, #1
0x426d98: BNE             loc_426DB6
0x426d9a: LDRH.W          R0, [R10,#0x4EE]
0x426d9e: CBZ             R0, loc_426DB6
0x426da0: MOV             R1, #0xCCCCCCCD
0x426da8: UMULL.W         R0, R1, R0, R1
0x426dac: MOVS            R0, #1
0x426dae: ADD.W           R0, R0, R1,LSR#3
0x426db2: STRH.W          R0, [R10,#0x4EE]
0x426db6: VNEG.F32        S0, S21
0x426dba: ADD             R5, SP, #0x168+var_10C
0x426dbc: VNEG.F32        S2, S19
0x426dc0: ADD             R1, SP, #0x168+var_A0; CMatrix *
0x426dc2: VNEG.F32        S4, S27
0x426dc6: MOV             R0, R5; CVector *
0x426dc8: VSTR            S0, [SP,#0x168+var_9C]
0x426dcc: VSTR            S2, [SP,#0x168+var_A0]
0x426dd0: VSTR            S4, [SP,#0x168+var_98]
0x426dd4: LDR.W           R2, [R10,#0x14]
0x426dd8: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x426ddc: VMOV            R1, S30; float
0x426de0: MOV.W           R11, #0
0x426de4: MOVS            R0, #0xFF
0x426de6: STR.W           R11, [SP,#0x168+var_168]; unsigned __int8
0x426dea: STR             R0, [SP,#0x168+var_164]; unsigned __int8
0x426dec: MOV             R0, R6; this
0x426dee: MOV             R2, R5; CVector *
0x426df0: MOVS            R3, #0; unsigned __int8
0x426df2: BLX             j__ZN10CColSphere3SetEfRK7CVectorhhh; CColSphere::Set(float,CVector const&,uchar,uchar,uchar)
0x426df6: MOV             R0, R10; this
0x426df8: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x426dfc: MOV             R5, R0
0x426dfe: MOV             R0, R10; this
0x426e00: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x426e04: ADD.W           R2, R0, #0xC; CVector *
0x426e08: MOVS            R1, #0xFF
0x426e0a: ADD             R0, SP, #0x168+var_A0; this
0x426e0c: STR.W           R11, [SP,#0x168+var_168]; unsigned __int8
0x426e10: STR             R1, [SP,#0x168+var_164]; unsigned __int8
0x426e12: MOV             R1, R5; CVector *
0x426e14: MOVS            R3, #0; unsigned __int8
0x426e16: BLX             j__ZN7CColBox3SetERK7CVectorS2_hhh; CColBox::Set(CVector const&,CVector const&,uchar,uchar,uchar)
0x426e1a: MOVW            R0, #0x5000
0x426e1e: ADD             R1, SP, #0x168+var_A0
0x426e20: MOVT            R0, #0x47C3
0x426e24: ADD             R2, SP, #0x168+var_10C
0x426e26: ADD             R3, SP, #0x168+var_A4
0x426e28: STRD.W          R11, R11, [SP,#0x168+var_B0]
0x426e2c: STRD.W          R11, R0, [SP,#0x168+var_A8]
0x426e30: MOV             R0, R6
0x426e32: BLX             j__ZN10CCollision16ProcessSphereBoxERK10CColSphereRK7CColBoxR9CColPointRf; CCollision::ProcessSphereBox(CColSphere const&,CColBox const&,CColPoint &,float &)
0x426e36: LDR.W           R11, [SP,#0x168+var_140]
0x426e3a: CMP             R0, #1
0x426e3c: BNE.W           loc_427014
0x426e40: ADD             R5, SP, #0x168+var_C0
0x426e42: LDR.W           R1, [R10,#0x14]; CVector *
0x426e46: ADD             R2, SP, #0x168+var_10C
0x426e48: MOV             R0, R5; CMatrix *
0x426e4a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x426e4e: VLDR            S0, [SP,#0x168+var_FC]
0x426e52: ADD             R2, SP, #0x168+var_CC
0x426e54: VLDR            S2, [SP,#0x168+var_F8]
0x426e58: VLDR            S4, [SP,#0x168+var_F4]
0x426e5c: VNEG.F32        S0, S0
0x426e60: VNEG.F32        S2, S2
0x426e64: VLDR            D16, [SP,#0x168+var_C0]
0x426e68: VNEG.F32        S4, S4
0x426e6c: LDR             R0, [SP,#0x168+var_B8]
0x426e6e: STR             R0, [SP,#0x168+var_A8]
0x426e70: MOV             R0, R5; CMatrix *
0x426e72: VSTR            D16, [SP,#0x168+var_B0]
0x426e76: LDR.W           R1, [R10,#0x14]; CVector *
0x426e7a: VSTR            S0, [SP,#0x168+var_CC]
0x426e7e: VSTR            S2, [SP,#0x168+var_C8]
0x426e82: VSTR            S4, [SP,#0x168+var_C4]
0x426e86: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x426e8a: VLDR            D16, [SP,#0x168+var_C0]
0x426e8e: LDR             R0, [SP,#0x168+var_B8]
0x426e90: STR             R0, [SP,#0x168+var_68]
0x426e92: VSTR            D16, [SP,#0x168+var_70]
0x426e96: VLDR            S0, [SP,#0x168+var_68]
0x426e9a: VLDR            S2, =-0.2
0x426e9e: VCMPE.F32       S0, S2
0x426ea2: VMRS            APSR_nzcv, FPSCR
0x426ea6: BLT             loc_426EC0
0x426ea8: VCMPE.F32       S0, S23
0x426eac: VMRS            APSR_nzcv, FPSCR
0x426eb0: BGE             loc_426EC4
0x426eb2: VCMPE.F32       S0, #0.0
0x426eb6: VMRS            APSR_nzcv, FPSCR
0x426eba: BLE             loc_426EC4
0x426ebc: VADD.F32        S2, S0, S23
0x426ec0: VSTR            S2, [SP,#0x168+var_68]
0x426ec4: LDR             R0, [SP,#0x168+var_124]
0x426ec6: VMOV.F32        S21, S26
0x426eca: VLDR            S16, [SP,#0x168+var_B0]
0x426ece: LDR             R1, [SP,#0x168+var_128]
0x426ed0: VLDR            D12, [R0]
0x426ed4: VMOV            R2, S16
0x426ed8: LDR.W           R0, [R10,#0x14]
0x426edc: VMOV.32         R3, D12[0]
0x426ee0: VLDR            D13, [R1]
0x426ee4: CMP             R0, #0
0x426ee6: MOV             R1, R8
0x426ee8: VLDR            S30, [R10,#0x90]
0x426eec: VLDR            S17, [R4]
0x426ef0: IT NE
0x426ef2: ADDNE.W         R1, R0, #0x30 ; '0'
0x426ef6: ADD             R0, SP, #0x168+var_C0
0x426ef8: VLDR            D14, [R1,#4]
0x426efc: VLDR            S19, [R1]
0x426f00: MOV             R1, R10
0x426f02: VST1.32         {D12[1]}, [SP@32,#0x168+var_168]
0x426f06: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x426f0a: VADD.F32        S0, S16, S19
0x426f0e: VLDR            S2, =0.2
0x426f12: VADD.F32        D16, D12, D14
0x426f16: VLDR            S4, [SP,#0x168+var_70+4]
0x426f1a: VMOV.F32        S1, S2
0x426f1e: VLDR            S12, [SP,#0x168+var_C0+4]
0x426f22: VLDR            S10, [SP,#0x168+var_C0]
0x426f26: VMOV.F32        S24, S22
0x426f2a: VMUL.F32        S12, S12, S4
0x426f2e: VLDR            S14, [SP,#0x168+var_B8]
0x426f32: VSUB.F32        D16, D16, D13
0x426f36: LDR             R0, [R7,#arg_0]
0x426f38: VMOV.F32        S26, S21
0x426f3c: VLDR            S28, =0.01
0x426f40: VSUB.F32        S0, S0, S17
0x426f44: CMP             R10, R0
0x426f46: VMOV.F32        S16, #1.0
0x426f4a: VLDR            S25, =300.0
0x426f4e: VMUL.F32        D1, D16, D16
0x426f52: VMUL.F32        S0, S0, S0
0x426f56: VMOV.F64        D16, D8
0x426f5a: VADD.F32        S0, S0, S2
0x426f5e: VADD.F32        S0, S0, S3
0x426f62: VLDR            S2, =3000.0
0x426f66: VDIV.F32        S6, S30, S2
0x426f6a: VSQRT.F32       S0, S0
0x426f6e: VSUB.F32        S0, S20, S0
0x426f72: VLDR            S2, [SP,#0x168+var_68]
0x426f76: VMIN.F32        D3, D3, D16
0x426f7a: VMUL.F32        S14, S14, S2
0x426f7e: VMUL.F32        S6, S6, S18
0x426f82: VADD.F32        S0, S0, S0
0x426f86: VDIV.F32        S8, S0, S20
0x426f8a: VLDR            S0, [SP,#0x168+var_70]
0x426f8e: VMIN.F32        D4, D4, D16
0x426f92: VMUL.F32        S10, S10, S0
0x426f96: VADD.F32        S10, S10, S12
0x426f9a: VMUL.F32        S12, S8, S1
0x426f9e: VADD.F32        S10, S10, S14
0x426fa2: IT EQ
0x426fa4: VMOVEQ.F32      S8, S12
0x426fa8: VMUL.F32        S16, S6, S8
0x426fac: VLDR            S6, [R10,#0x90]
0x426fb0: VMOV.F32        S8, #3.0
0x426fb4: VMUL.F32        S6, S6, S10
0x426fb8: VMUL.F32        S8, S16, S8
0x426fbc: VCMPE.F32       S6, S8
0x426fc0: VMRS            APSR_nzcv, FPSCR
0x426fc4: ITTT GT
0x426fc6: VSUBGT.F32      S6, S16, S6
0x426fca: VLDRGT          S8, =0.0
0x426fce: VMAXGT.F32      D8, D3, D4
0x426fd2: VMUL.F32        S4, S16, S4
0x426fd6: VMUL.F32        S6, S16, S0
0x426fda: VMUL.F32        S0, S16, S2
0x426fde: VSTR            S4, [SP,#0x168+var_70+4]
0x426fe2: VSTR            S6, [SP,#0x168+var_70]
0x426fe6: VSTR            S0, [SP,#0x168+var_68]
0x426fea: LDRB.W          R0, [R10,#0x44]
0x426fee: LSLS            R0, R0, #0x1D
0x426ff0: BMI             loc_427014
0x426ff2: VMOV            R1, S6
0x426ff6: LDRD.W          R0, LR, [SP,#0x168+var_B0]
0x426ffa: VMOV            R2, S4
0x426ffe: LDR             R5, [SP,#0x168+var_A8]
0x427000: VMOV            R3, S0
0x427004: STRD.W          R0, LR, [SP,#0x168+var_168]
0x427008: MOVS            R0, #1
0x42700a: STR             R5, [SP,#0x168+var_160]
0x42700c: STR             R0, [SP,#0x168+var_15C]
0x42700e: MOV             R0, R10
0x427010: BLX             j__ZN9CPhysical10ApplyForceE7CVectorS0_b; CPhysical::ApplyForce(CVector,CVector,bool)
0x427014: LDR.W           R0, [R10,#0x5A4]
0x427018: CMP             R0, #4
0x42701a: BNE             loc_42709E
0x42701c: LDR.W           R0, [R10,#0x14]
0x427020: MOVS            R1, #0
0x427022: VLDR            S0, [SP,#0x168+var_B0]
0x427026: MOVT            R1, #0x447A
0x42702a: CMP             R0, #0
0x42702c: VLDR            S2, [SP,#0x168+var_B0+4]
0x427030: VLDR            S4, [SP,#0x168+var_A8]
0x427034: IT NE
0x427036: ADDNE.W         R8, R0, #0x30 ; '0'
0x42703a: VLDR            S6, [R8]
0x42703e: MOVS            R2, #0
0x427040: LDR             R3, [R7,#arg_4]
0x427042: VADD.F32        S0, S6, S0
0x427046: VSTR            S0, [SP,#0x168+var_B0]
0x42704a: VLDR            S0, [R8,#4]
0x42704e: VADD.F32        S0, S0, S2
0x427052: VLDR            S2, [SP,#0x168+var_F8]
0x427056: VNEG.F32        S2, S2
0x42705a: VSTR            S0, [SP,#0x168+var_B0+4]
0x42705e: VLDR            S0, [R8,#8]
0x427062: VADD.F32        S0, S0, S4
0x427066: VLDR            S4, [SP,#0x168+var_F4]
0x42706a: VNEG.F32        S4, S4
0x42706e: VSTR            S0, [SP,#0x168+var_A8]
0x427072: VLDR            S0, [SP,#0x168+var_FC]
0x427076: VNEG.F32        S0, S0
0x42707a: VSTR            S0, [SP,#0x168+var_C0]
0x42707e: VSTR            S2, [SP,#0x168+var_C0+4]
0x427082: VSTR            S4, [SP,#0x168+var_B8]
0x427086: LDR.W           R0, [R10]
0x42708a: LDR.W           R5, [R0,#0xE4]
0x42708e: ADD             R0, SP, #0x168+var_B0
0x427090: STR             R0, [SP,#0x168+var_168]
0x427092: ADD             R0, SP, #0x168+var_C0
0x427094: STR             R0, [SP,#0x168+var_164]
0x427096: MOVS            R0, #0x33 ; '3'
0x427098: STR             R0, [SP,#0x168+var_160]
0x42709a: MOV             R0, R10
0x42709c: BLX             R5
0x42709e: VMOV.F32        S22, #1.0
0x4270a2: ADD             R6, SP, #0x168+var_84
0x4270a4: B               loc_4274C2
0x4270a6: LDRB.W          R0, [R10,#0x44]
0x4270aa: LDR             R5, [R7,#arg_4]
0x4270ac: TST.W           R0, #0x84
0x4270b0: BNE             loc_4271A6
0x4270b2: VLDR            S8, =0.1
0x4270b6: VCMPE.F32       S6, S8
0x4270ba: VMRS            APSR_nzcv, FPSCR
0x4270be: BGE             loc_4270CE
0x4270c0: VLDR            S6, =0.2
0x4270c4: MOV             R0, #0x3E4CCCCD
0x4270cc: STR             R0, [SP,#0x168+var_68]
0x4270ce: VLDR            S8, [R10,#0x48]
0x4270d2: MOV             R0, R10
0x4270d4: VLDR            S10, [R10,#0x4C]
0x4270d8: VMUL.F32        S8, S8, S2
0x4270dc: VLDR            S12, [R10,#0x50]
0x4270e0: VMUL.F32        S10, S10, S0
0x4270e4: VMUL.F32        S12, S12, S6
0x4270e8: VADD.F32        S8, S8, S10
0x4270ec: VMOV.F32        S10, #4.0
0x4270f0: VADD.F32        S8, S8, S12
0x4270f4: VMUL.F32        S10, S24, S10
0x4270f8: VMUL.F32        S4, S4, S8
0x4270fc: VCMPE.F32       S4, S10
0x427100: VMRS            APSR_nzcv, FPSCR
0x427104: ITTT GT
0x427106: VSUBGT.F32      S4, S24, S4
0x42710a: VLDRGT          S8, =0.0
0x42710e: VMAXGT.F32      D12, D2, D4
0x427112: VMUL.F32        S0, S24, S0
0x427116: VMUL.F32        S2, S24, S2
0x42711a: VMUL.F32        S4, S24, S6
0x42711e: VMOV            R2, S0
0x427122: VSTR            S0, [SP,#0x168+var_70+4]
0x427126: VMOV            R1, S2
0x42712a: VSTR            S2, [SP,#0x168+var_70]
0x42712e: VMOV            R3, S4
0x427132: VSTR            S4, [SP,#0x168+var_68]
0x427136: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x42713a: VLDR            S0, [R10,#0x90]
0x42713e: VMOV.F32        S8, #1.0
0x427142: VLDR            S2, [R10,#0x94]
0x427146: VLDR            S4, [SP,#0x168+var_70+4]
0x42714a: VDIV.F32        S0, S2, S0
0x42714e: LDRSH.W         R0, [R10,#0x26]
0x427152: LDR             R3, [SP,#0x168+var_12C]
0x427154: LDR.W           R0, [R3,R0,LSL#2]
0x427158: LDR             R0, [R0,#0x2C]
0x42715a: VMIN.F32        D0, D0, D4
0x42715e: VLDR            S2, [SP,#0x168+var_70]
0x427162: VLDR            S6, [SP,#0x168+var_68]
0x427166: VMOV.F32        S8, #0.5
0x42716a: VMUL.F32        S2, S2, S0
0x42716e: VMUL.F32        S4, S4, S0
0x427172: VMUL.F32        S0, S0, S6
0x427176: VLDR            S6, [R0,#0x24]
0x42717a: MOVS            R0, #0
0x42717c: VMUL.F32        S6, S6, S8
0x427180: VMOV            R1, S2
0x427184: VSTR            S2, [SP,#0x168+var_70]
0x427188: VMOV            R2, S4
0x42718c: VSTR            S4, [SP,#0x168+var_70+4]
0x427190: VMOV            R3, S0
0x427194: VSTR            S0, [SP,#0x168+var_68]
0x427198: VSTR            S6, [SP,#0x168+var_160]
0x42719c: STRD.W          R0, R0, [SP,#0x168+var_168]
0x4271a0: MOV             R0, R10
0x4271a2: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x4271a6: VLDR            S25, =300.0
0x4271aa: MOVS            R0, #0x33 ; '3'
0x4271ac: STR             R5, [SP,#0x168+var_168]
0x4271ae: MOVS            R2, #0
0x4271b0: VMUL.F32        S0, S16, S25
0x4271b4: STR             R0, [SP,#0x168+var_164]
0x4271b6: MOV             R0, R10
0x4271b8: MOVS            R3, #0
0x4271ba: VMOV            R1, S0
0x4271be: BLX             j__ZN7CObject12ObjectDamageEfP7CVectorS1_P7CEntity11eWeaponType; CObject::ObjectDamage(float,CVector *,CVector *,CEntity *,eWeaponType)
0x4271c2: VMOV.F32        S24, S22
0x4271c6: VMOV.F32        S22, #1.0
0x4271ca: B               loc_4274C2
0x4271cc: VNEG.F32        S0, S0
0x4271d0: ADD             R1, SP, #0x168+var_10C
0x4271d2: VNEG.F32        S2, S2
0x4271d6: MOV             R0, R10
0x4271d8: VSTR            S0, [SP,#0x168+var_108]
0x4271dc: VSTR            S2, [SP,#0x168+var_10C]
0x4271e0: BLX             j__ZN4CPed17GetLocalDirectionERK9CVector2D; CPed::GetLocalDirection(CVector2D const&)
0x4271e4: MOV             R1, R0
0x4271e6: LDR.W           R0, [R10,#0x100]
0x4271ea: CMP             R0, #0
0x4271ec: BEQ             loc_4272D2
0x4271ee: LDRB.W          R0, [R0,#0x3A]
0x4271f2: CMP             R0, #0x2A ; '*'
0x4271f4: BNE.W           loc_4273A0
0x4271f8: MOVS            R0, #3
0x4271fa: LDR.W           R8, [R7,#arg_4]
0x4271fe: STR             R0, [SP,#0x168+var_168]
0x427200: MOVS            R0, #0
0x427202: MOVS            R2, #0
0x427204: STR             R0, [SP,#0x168+var_164]; int
0x427206: ADD             R0, SP, #0x168+var_A0
0x427208: MOV             R5, R1
0x42720a: MOV             R1, R8
0x42720c: MOVT            R2, #0x447A
0x427210: MOVS            R3, #0x33 ; '3'
0x427212: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x427216: LDR             R1, [SP,#0x168+var_130]
0x427218: MOVS            R3, #3
0x42721a: LDR.W           R0, [R10,#0x484]
0x42721e: LDR             R2, [R1]; int
0x427220: UXTB            R1, R5
0x427222: UBFX.W          R0, R0, #8, #1
0x427226: STRD.W          R3, R1, [SP,#0x168+var_168]; int
0x42722a: MOVS            R1, #0
0x42722c: MOVS            R3, #0x33 ; '3'; int
0x42722e: STRD.W          R1, R0, [SP,#0x168+var_160]; int
0x427232: ADD             R0, SP, #0x168+var_10C; int
0x427234: MOV             R1, R8; this
0x427236: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x42723a: MOV             R1, R10; CPed *
0x42723c: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x427240: CMP             R0, #1
0x427242: BNE.W           loc_4273B6
0x427246: ADD.W           R8, SP, #0x168+var_A0
0x42724a: MOV             R1, R10; this
0x42724c: MOV             R2, R11
0x42724e: MOVS            R3, #1
0x427250: MOV             R0, R8; int
0x427252: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x427256: VMOV.F32        S24, S22
0x42725a: VLDR            S25, =300.0
0x42725e: B               loc_4273C8
0x427260: VMOV.F32        S24, S22
0x427264: VLDR            S25, =300.0
0x427268: VMOV.F32        S22, #1.0
0x42726c: B               loc_4274C2
0x42726e: LDR.W           R0, [R10]
0x427272: MOVS            R1, #0
0x427274: LDR             R2, [R0,#0x14]
0x427276: MOV             R0, R10
0x427278: BLX             R2
0x42727a: MOV             R0, R10; this
0x42727c: BLX             j__ZN9CPhysical15AddToMovingListEv; CPhysical::AddToMovingList(void)
0x427280: LDR             R0, [SP,#0x168+var_118]
0x427282: LDRSH.W         R1, [R10,#0x26]
0x427286: LDRH            R0, [R0]
0x427288: CMP             R1, R0
0x42728a: BNE             loc_4272AA
0x42728c: LDRB.W          R0, [R10,#0x144]
0x427290: LSLS            R0, R0, #0x19
0x427292: BMI             loc_4272AA
0x427294: LDR.W           R0, [R10,#0x14]
0x427298: MOV             R1, R8
0x42729a: CMP             R0, #0
0x42729c: IT NE
0x42729e: ADDNE.W         R1, R0, #0x30 ; '0'; CVector *
0x4272a2: LDR             R0, [SP,#0x168+var_13C]; this
0x4272a4: BLX             j__ZN4Fx_c19TriggerWaterHydrantER7CVector; Fx_c::TriggerWaterHydrant(CVector &)
0x4272a8: B               loc_4272C4
0x4272aa: LDRB.W          R0, [R10,#0x3A]
0x4272ae: AND.W           R0, R0, #7
0x4272b2: CMP             R0, #4
0x4272b4: BNE.W           loc_426BE8
0x4272b8: LDR.W           R0, [R10,#0x164]
0x4272bc: LDRB            R0, [R0,#0x1F]
0x4272be: CMP             R0, #0
0x4272c0: BNE.W           loc_426BE8
0x4272c4: LDR.W           R0, [R10,#0x144]
0x4272c8: ORR.W           R0, R0, #0x40 ; '@'
0x4272cc: STR.W           R0, [R10,#0x144]
0x4272d0: B               loc_426BE8
0x4272d2: VLDR            S4, [SP,#0x168+var_70]
0x4272d6: ADDW            R6, R10, #0x484
0x4272da: VLDR            S8, [R10,#0x48]
0x4272de: VLDR            S6, [SP,#0x168+var_70+4]
0x4272e2: VLDR            S10, [R10,#0x4C]
0x4272e6: VMUL.F32        S8, S8, S4
0x4272ea: VLDR            S2, [SP,#0x168+var_68]
0x4272ee: VMUL.F32        S10, S10, S6
0x4272f2: VLDR            S12, [R10,#0x50]
0x4272f6: VLDR            S0, [R10,#0x90]
0x4272fa: VMUL.F32        S12, S12, S2
0x4272fe: STRD.W          R1, R11, [SP,#0x168+var_144]
0x427302: VADD.F32        S8, S8, S10
0x427306: VADD.F32        S10, S8, S12
0x42730a: VMOV.F32        S8, #0.25
0x42730e: VMUL.F32        S10, S0, S10
0x427312: VMUL.F32        S8, S0, S8
0x427316: VMIN.F32        D4, D12, D4
0x42731a: VLDR            S25, =300.0
0x42731e: VMOV.F32        S24, S22
0x427322: VMOV.F32        S22, #1.0
0x427326: VADD.F32        S12, S8, S8
0x42732a: VCMPE.F32       S10, S12
0x42732e: VMRS            APSR_nzcv, FPSCR
0x427332: ITTT GT
0x427334: VSUBGT.F32      S8, S8, S10
0x427338: VLDRGT          S10, =0.0
0x42733c: VMAXGT.F32      D4, D4, D5
0x427340: VMOV.F32        S10, #4.0
0x427344: VMUL.F32        S6, S8, S6
0x427348: VMUL.F32        S4, S8, S4
0x42734c: VMUL.F32        S2, S8, S2
0x427350: VMOV            R2, S6
0x427354: VSTR            S6, [SP,#0x168+var_70+4]
0x427358: VMOV            R1, S4
0x42735c: VSTR            S4, [SP,#0x168+var_70]
0x427360: VSTR            S2, [SP,#0x168+var_68]
0x427364: LDR.W           R0, [R10,#0x484]
0x427368: TST.W           R0, #1
0x42736c: ITT NE
0x42736e: LDRBNE          R3, [R5]
0x427370: MOVSNE.W        R3, R3,LSL#31
0x427374: BNE             loc_4273F0
0x427376: VLDR            S4, =0.008
0x42737a: LDR             R0, [SP,#0x168+var_138]
0x42737c: VMUL.F32        S0, S0, S4
0x427380: VLDR            S4, [R0]
0x427384: VMUL.F32        S0, S0, S4
0x427388: VADD.F32        S0, S2, S0
0x42738c: VSTR            S0, [SP,#0x168+var_68]
0x427390: B               loc_427408
0x427392: ALIGN 4
0x427394: DCFS 0.0
0x427398: DCFS 0.1
0x42739c: DCFS 0.2
0x4273a0: VMOV.F32        S24, S22
0x4273a4: STRD.W          R1, R11, [SP,#0x168+var_144]
0x4273a8: ADDW            R6, R10, #0x484
0x4273ac: VMOV.F32        S22, #1.0
0x4273b0: VLDR            S25, =300.0
0x4273b4: B               loc_427412
0x4273b6: VMOV.F32        S24, S22
0x4273ba: VLDR            S25, =300.0
0x4273be: ADD.W           R8, SP, #0x168+var_A0
0x4273c2: MOVS            R0, #1
0x4273c4: STRB.W          R0, [SP,#0x168+var_CE]
0x4273c8: LDR.W           R0, [R10,#0x440]
0x4273cc: ADD             R5, SP, #0x168+var_10C
0x4273ce: MOVS            R2, #0; bool
0x4273d0: ADDS            R0, #0x68 ; 'h'; this
0x4273d2: MOV             R1, R5; CEvent *
0x4273d4: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x4273d8: MOV             R0, R5; this
0x4273da: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x4273de: MOV             R0, R8; this
0x4273e0: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x4273e4: VMOV.F32        S22, #1.0
0x4273e8: LDR             R2, [R7,#arg_4]
0x4273ea: CMP             R2, #0
0x4273ec: BNE             loc_4274A4
0x4273ee: B               loc_4274C2
0x4273f0: VADD.F32        S0, S2, S10
0x4273f4: ADD.W           R12, R10, #0x488
0x4273f8: BIC.W           R0, R0, #1
0x4273fc: LDM.W           R12, {R3,R5,R12}
0x427400: VSTR            S0, [SP,#0x168+var_68]
0x427404: STM.W           R6, {R0,R3,R5,R12}
0x427408: VMOV            R3, S0
0x42740c: MOV             R0, R10
0x42740e: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x427412: VLDR            S0, =250.0
0x427416: ADD             R0, SP, #0x168+var_A0
0x427418: LDR             R5, [R7,#arg_4]
0x42741a: MOV.W           R11, #3
0x42741e: VMUL.F32        S0, S16, S0
0x427422: MOV.W           R8, #0
0x427426: MOVS            R3, #0x33 ; '3'
0x427428: STR.W           R11, [SP,#0x168+var_168]
0x42742c: MOV             R1, R5
0x42742e: STR.W           R8, [SP,#0x168+var_164]; int
0x427432: VMOV            R2, S0
0x427436: BLX             j__ZN28CPedDamageResponseCalculatorC2EPK7CEntityf11eWeaponType14ePedPieceTypesb; CPedDamageResponseCalculator::CPedDamageResponseCalculator(CEntity const*,float,eWeaponType,ePedPieceTypes,bool)
0x42743a: LDR             R1, [SP,#0x168+var_11C]
0x42743c: MOVS            R3, #0x33 ; '3'; int
0x42743e: LDR             R0, [R6]
0x427440: LDR             R2, [R1]; int
0x427442: UBFX.W          R0, R0, #8, #1
0x427446: LDR             R1, [SP,#0x168+var_144]
0x427448: UXTB            R1, R1
0x42744a: STRD.W          R11, R1, [SP,#0x168+var_168]; int
0x42744e: MOV             R1, R5; this
0x427450: STRD.W          R8, R0, [SP,#0x168+var_160]; int
0x427454: ADD             R0, SP, #0x168+var_10C; int
0x427456: MOV             R8, R5
0x427458: BLX             j__ZN12CEventDamageC2EP7CEntityj11eWeaponType14ePedPieceTypeshbb; CEventDamage::CEventDamage(CEntity *,uint,eWeaponType,ePedPieceTypes,uchar,bool,bool)
0x42745c: MOV             R1, R10; CPed *
0x42745e: BLX             j__ZNK12CEventDamage10AffectsPedEP4CPed; CEventDamage::AffectsPed(CPed *)
0x427462: CMP             R0, #1
0x427464: BNE             loc_427476
0x427466: ADD             R6, SP, #0x168+var_A0
0x427468: LDR             R2, [SP,#0x168+var_140]
0x42746a: MOV             R1, R10; this
0x42746c: MOVS            R3, #1
0x42746e: MOV             R0, R6; int
0x427470: BLX             j__ZN28CPedDamageResponseCalculator21ComputeDamageResponseEP4CPedR18CPedDamageResponseb; CPedDamageResponseCalculator::ComputeDamageResponse(CPed *,CPedDamageResponse &,bool)
0x427474: B               loc_42747E
0x427476: ADD             R6, SP, #0x168+var_A0
0x427478: MOVS            R0, #1
0x42747a: STRB.W          R0, [SP,#0x168+var_CE]
0x42747e: LDR.W           R0, [R10,#0x440]
0x427482: ADD             R5, SP, #0x168+var_10C
0x427484: MOVS            R2, #0; bool
0x427486: ADDS            R0, #0x68 ; 'h'; this
0x427488: MOV             R1, R5; CEvent *
0x42748a: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x42748e: MOV             R0, R5; this
0x427490: BLX             j__ZN12CEventDamageD2Ev; CEventDamage::~CEventDamage()
0x427494: MOV             R0, R6; this
0x427496: BLX             j__ZN28CPedDamageResponseCalculatorD2Ev; CPedDamageResponseCalculator::~CPedDamageResponseCalculator()
0x42749a: LDR.W           R11, [SP,#0x168+var_140]
0x42749e: ADD             R6, SP, #0x168+var_84
0x4274a0: MOV             R2, R8
0x4274a2: CBZ             R2, loc_4274C2
0x4274a4: LDRB.W          R0, [R2,#0x3A]
0x4274a8: AND.W           R0, R0, #7
0x4274ac: CMP             R0, #3
0x4274ae: BNE             loc_4274C2
0x4274b0: LDR.W           R0, [R10,#0x59C]
0x4274b4: MOV             R1, R10
0x4274b6: CMP             R0, #6
0x4274b8: ITE EQ
0x4274ba: MOVEQ           R0, #5
0x4274bc: MOVNE           R0, #4
0x4274be: BLX             j__ZN6CCrime11ReportCrimeE10eCrimeTypeP7CEntityP4CPed; CCrime::ReportCrime(eCrimeType,CEntity *,CPed *)
0x4274c2: LDR             R5, [SP,#0x168+var_13C]
0x4274c4: CMP.W           R9, #0
0x4274c8: BNE.W           loc_426A9C
0x4274cc: ADD             SP, SP, #0x108
0x4274ce: VPOP            {D8-D15}
0x4274d2: ADD             SP, SP, #4
0x4274d4: POP.W           {R8-R11}
0x4274d8: POP             {R4-R7,PC}
