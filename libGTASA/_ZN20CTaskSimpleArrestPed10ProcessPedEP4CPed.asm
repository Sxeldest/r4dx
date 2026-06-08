0x53caf0: PUSH            {R4,R5,R7,LR}
0x53caf2: ADD             R7, SP, #8
0x53caf4: VPUSH           {D8-D10}
0x53caf8: SUB             SP, SP, #0x10; float
0x53cafa: MOV             R5, R0
0x53cafc: MOV             R4, R1
0x53cafe: LDRB            R0, [R5,#0xC]
0x53cb00: CMP             R0, #0
0x53cb02: BNE             loc_53CBD4
0x53cb04: LDR             R0, [R5,#0x10]
0x53cb06: CBZ             R0, loc_53CB20
0x53cb08: LDR             R0, [R5,#8]; this
0x53cb0a: CBZ             R0, loc_53CB56
0x53cb0c: ADD             R1, SP, #0x30+var_2C
0x53cb0e: MOVS            R2, #3
0x53cb10: MOVS            R3, #0
0x53cb12: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x53cb16: VLDR            S2, [SP,#0x30+var_2C]
0x53cb1a: VLDR            S0, [SP,#0x30+var_28]
0x53cb1e: B               loc_53CB56
0x53cb20: LDRSB.W         R0, [R4,#0x71C]
0x53cb24: RSB.W           R0, R0, R0,LSL#3
0x53cb28: ADD.W           R0, R4, R0,LSL#2
0x53cb2c: ADDW            R0, R0, #0x5A4; this
0x53cb30: BLX             j__ZNK7CWeapon11IsTypeMeleeEv; CWeapon::IsTypeMelee(void)
0x53cb34: CMP             R0, #1
0x53cb36: BNE             loc_53CB4C
0x53cb38: MOV             R0, R4
0x53cb3a: MOVS            R1, #0x16
0x53cb3c: MOVS            R2, #0xA
0x53cb3e: MOVS            R3, #0
0x53cb40: BLX             j__ZN4CPed10GiveWeaponE11eWeaponTypejb; CPed::GiveWeapon(eWeaponType,uint,bool)
0x53cb44: MOV             R0, R4
0x53cb46: MOVS            R1, #0x16
0x53cb48: BLX             j__ZN4CPed16SetCurrentWeaponE11eWeaponType; CPed::SetCurrentWeapon(eWeaponType)
0x53cb4c: MOV             R0, R5; this
0x53cb4e: MOV             R1, R4; CPed *
0x53cb50: BLX             j__ZN20CTaskSimpleArrestPed9StartAnimEP4CPed; CTaskSimpleArrestPed::StartAnim(CPed *)
0x53cb54: B               loc_53CBD4
0x53cb56: VMOV            R0, S2; this
0x53cb5a: LDR             R2, [R4,#0x14]
0x53cb5c: VMOV            R1, S0; float
0x53cb60: ADD.W           R3, R2, #0x30 ; '0'
0x53cb64: CMP             R2, #0
0x53cb66: IT EQ
0x53cb68: ADDEQ           R3, R4, #4
0x53cb6a: LDRD.W          R2, R3, [R3]; float
0x53cb6e: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x53cb72: MOV             R3, R0
0x53cb74: LDR             R0, [R4,#0x14]; this
0x53cb76: VMOV            S0, R3; float
0x53cb7a: STR.W           R3, [R4,#0x55C]
0x53cb7e: CMP             R0, #0
0x53cb80: STR.W           R3, [R4,#0x560]
0x53cb84: BEQ             loc_53CBC2
0x53cb86: MOVS            R1, #0; x
0x53cb88: MOVS            R2, #0; float
0x53cb8a: VLDR            S16, [R0,#0x30]
0x53cb8e: VLDR            S18, [R0,#0x34]
0x53cb92: VLDR            S20, [R0,#0x38]
0x53cb96: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x53cb9a: LDR             R0, [R4,#0x14]
0x53cb9c: VLDR            S0, [R0,#0x30]
0x53cba0: VLDR            S2, [R0,#0x34]
0x53cba4: VLDR            S4, [R0,#0x38]
0x53cba8: VADD.F32        S0, S16, S0
0x53cbac: VADD.F32        S2, S18, S2
0x53cbb0: VADD.F32        S4, S20, S4
0x53cbb4: VSTR            S0, [R0,#0x30]
0x53cbb8: VSTR            S2, [R0,#0x34]
0x53cbbc: VSTR            S4, [R0,#0x38]
0x53cbc0: B               loc_53CBC6
0x53cbc2: VSTR            S0, [R4,#0x10]
0x53cbc6: LDR             R0, [R5,#0x10]
0x53cbc8: ADD             R1, SP, #0x30+var_2C; CVector *
0x53cbca: LDR             R2, [R0,#0x18]; float
0x53cbcc: ADD.W           R0, R4, #0x518; this
0x53cbd0: BLX             j__ZN6CPedIK18PointGunAtPositionERK7CVectorf; CPedIK::PointGunAtPosition(CVector const&,float)
0x53cbd4: MOVS            R0, #0
0x53cbd6: ADD             SP, SP, #0x10
0x53cbd8: VPOP            {D8-D10}
0x53cbdc: POP             {R4,R5,R7,PC}
