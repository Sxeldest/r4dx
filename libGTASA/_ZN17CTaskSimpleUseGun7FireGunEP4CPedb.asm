0x4ddb68: PUSH            {R4-R7,LR}
0x4ddb6a: ADD             R7, SP, #0xC
0x4ddb6c: PUSH.W          {R11}
0x4ddb70: SUB             SP, SP, #0x30
0x4ddb72: MOV             R6, R0
0x4ddb74: MOVS            R0, #0
0x4ddb76: STRD.W          R0, R0, [SP,#0x40+var_20]
0x4ddb7a: MOV             R5, R1
0x4ddb7c: STR             R0, [SP,#0x40+var_18]
0x4ddb7e: MOV             R4, R2
0x4ddb80: LDR             R0, [R6,#0x30]
0x4ddb82: VLDR            D16, [R0,#0x24]
0x4ddb86: LDR             R0, [R0,#0x2C]
0x4ddb88: STR             R0, [SP,#0x40+var_28]
0x4ddb8a: VSTR            D16, [SP,#0x40+var_30]
0x4ddb8e: LDRB.W          R0, [R5,#0x48D]
0x4ddb92: LSLS            R0, R0, #0x1D
0x4ddb94: BMI             loc_4DDBD6
0x4ddb96: LDR             R0, [R5,#0x14]
0x4ddb98: VLDR            S0, =0.7
0x4ddb9c: ADD.W           R1, R0, #0x30 ; '0'
0x4ddba0: CMP             R0, #0
0x4ddba2: IT EQ
0x4ddba4: ADDEQ           R1, R5, #4
0x4ddba6: LDR             R0, [R1,#8]
0x4ddba8: STR             R0, [SP,#0x40+var_18]
0x4ddbaa: VLDR            S2, [SP,#0x40+var_18]
0x4ddbae: VLDR            D16, [R1]
0x4ddbb2: VADD.F32        S0, S2, S0
0x4ddbb6: VSTR            D16, [SP,#0x40+var_30]
0x4ddbba: VSTR            S0, [SP,#0x40+var_18]
0x4ddbbe: LDR             R0, [SP,#0x40+var_18]
0x4ddbc0: VSTR            D16, [SP,#0x40+var_20]
0x4ddbc4: STR             R0, [SP,#0x40+var_28]
0x4ddbc6: LDR.W           R0, [R5,#0x534]
0x4ddbca: TST.W           R0, #4
0x4ddbce: BEQ             loc_4DDC72
0x4ddbd0: ORR.W           R0, R0, #1
0x4ddbd4: B               loc_4DDC6E
0x4ddbd6: ADD             R1, SP, #0x40+var_20
0x4ddbd8: MOV             R0, R5; this
0x4ddbda: CMP             R4, #1
0x4ddbdc: BNE             loc_4DDC1C
0x4ddbde: MOVS            R2, #0x22 ; '"'
0x4ddbe0: MOVS            R3, #0
0x4ddbe2: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4ddbe6: VLDR            S0, =0.15
0x4ddbea: ADD             R1, SP, #0x40+var_30
0x4ddbec: VLDR            S2, [SP,#0x40+var_28]
0x4ddbf0: MOV             R0, R5; this
0x4ddbf2: MOVS            R2, #0x22 ; '"'
0x4ddbf4: MOVS            R3, #0
0x4ddbf6: VADD.F32        S0, S2, S0
0x4ddbfa: VLDR            S2, [SP,#0x40+var_18]
0x4ddbfe: VADD.F32        S0, S2, S0
0x4ddc02: VSTR            S0, [SP,#0x40+var_18]
0x4ddc06: BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x4ddc0a: LDRB.W          R0, [R5,#0x534]
0x4ddc0e: LSLS            R0, R0, #0x1D
0x4ddc10: BPL             loc_4DDC72
0x4ddc12: LDR             R0, =(g_ikChainMan_ptr - 0x4DDC1C)
0x4ddc14: MOV             R1, R5
0x4ddc16: MOVS            R2, #2
0x4ddc18: ADD             R0, PC; g_ikChainMan_ptr
0x4ddc1a: B               loc_4DDC58
0x4ddc1c: MOVS            R2, #0x18
0x4ddc1e: MOVS            R3, #0
0x4ddc20: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x4ddc24: VLDR            S0, =0.15
0x4ddc28: ADD             R1, SP, #0x40+var_30
0x4ddc2a: VLDR            S2, [SP,#0x40+var_28]
0x4ddc2e: MOV             R0, R5; this
0x4ddc30: MOVS            R2, #0x18
0x4ddc32: MOVS            R3, #0
0x4ddc34: VADD.F32        S0, S2, S0
0x4ddc38: VLDR            S2, [SP,#0x40+var_18]
0x4ddc3c: VADD.F32        S0, S2, S0
0x4ddc40: VSTR            S0, [SP,#0x40+var_18]
0x4ddc44: BLX             j__ZN4CPed26GetTransformedBonePositionER5RwV3djb; CPed::GetTransformedBonePosition(RwV3d &,uint,bool)
0x4ddc48: LDRB.W          R0, [R5,#0x534]
0x4ddc4c: LSLS            R0, R0, #0x1D
0x4ddc4e: BPL             loc_4DDC72
0x4ddc50: LDR             R0, =(g_ikChainMan_ptr - 0x4DDC5A)
0x4ddc52: MOV             R1, R5; CPed *
0x4ddc54: MOVS            R2, #1; int
0x4ddc56: ADD             R0, PC; g_ikChainMan_ptr
0x4ddc58: LDR             R0, [R0]; g_ikChainMan ; this
0x4ddc5a: BLX             j__ZN16IKChainManager_c14IsFacingTargetEP4CPedi; IKChainManager_c::IsFacingTarget(CPed *,int)
0x4ddc5e: LDR.W           R1, [R5,#0x534]
0x4ddc62: CMP             R0, #0
0x4ddc64: ITE EQ
0x4ddc66: BICEQ.W         R0, R1, #1
0x4ddc6a: ORRNE.W         R0, R1, #1
0x4ddc6e: STR.W           R0, [R5,#0x534]
0x4ddc72: VLDR            S0, [R6,#0x20]
0x4ddc76: VCMP.F32        S0, #0.0
0x4ddc7a: VMRS            APSR_nzcv, FPSCR
0x4ddc7e: ITTT NE
0x4ddc80: VLDRNE          S0, [R6,#0x24]
0x4ddc84: VCMPNE.F32      S0, #0.0
0x4ddc88: VMRSNE          APSR_nzcv, FPSCR
0x4ddc8c: BEQ             loc_4DDCA6
0x4ddc8e: LDRSB.W         R2, [R5,#0x71C]
0x4ddc92: ADD.W           R0, R6, #0x20 ; ' '
0x4ddc96: LDR             R1, [R6,#0x1C]
0x4ddc98: MOVS            R3, #0
0x4ddc9a: STRD.W          R1, R0, [SP,#0x40+var_40]
0x4ddc9e: STR             R3, [SP,#0x40+var_38]
0x4ddca0: RSB.W           R0, R2, R2,LSL#3
0x4ddca4: B               loc_4DDCB8
0x4ddca6: LDRSB.W         R1, [R5,#0x71C]
0x4ddcaa: MOVS            R2, #0
0x4ddcac: LDR             R0, [R6,#0x1C]
0x4ddcae: STRD.W          R0, R2, [SP,#0x40+var_40]; CEntity *
0x4ddcb2: RSB.W           R0, R1, R1,LSL#3
0x4ddcb6: STR             R2, [SP,#0x40+var_38]; CVector *
0x4ddcb8: ADD.W           R0, R5, R0,LSL#2
0x4ddcbc: ADD             R2, SP, #0x40+var_20; CVector *
0x4ddcbe: ADDW            R0, R0, #0x5A4; this
0x4ddcc2: ADD             R3, SP, #0x40+var_30; CVector *
0x4ddcc4: MOV             R1, R5; CEntity *
0x4ddcc6: BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
0x4ddcca: LDRSB.W         R0, [R5,#0x71C]
0x4ddcce: RSB.W           R0, R0, R0,LSL#3
0x4ddcd2: ADD.W           R0, R5, R0,LSL#2
0x4ddcd6: LDR.W           R0, [R0,#0x5A8]
0x4ddcda: CMP             R0, #1
0x4ddcdc: BNE             loc_4DDCE8
0x4ddcde: MOV             R0, R5; this
0x4ddce0: MOVS            R1, #0xFA; int
0x4ddce2: MOV             R2, R4; bool
0x4ddce4: BLX             j__ZN4CPed10DoGunFlashEib; CPed::DoGunFlash(int,bool)
0x4ddce8: ADD             SP, SP, #0x30 ; '0'
0x4ddcea: POP.W           {R11}
0x4ddcee: POP             {R4-R7,PC}
