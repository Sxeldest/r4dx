0x4e4754: PUSH            {R4-R7,LR}
0x4e4756: ADD             R7, SP, #0xC
0x4e4758: PUSH.W          {R8}
0x4e475c: VPUSH           {D8}
0x4e4760: SUB             SP, SP, #0x10
0x4e4762: MOV             R4, R1
0x4e4764: MOV             R8, R0
0x4e4766: LDRSB.W         R0, [R4,#0x71C]
0x4e476a: RSB.W           R0, R0, R0,LSL#3
0x4e476e: ADD.W           R0, R4, R0,LSL#2
0x4e4772: LDR.W           R6, [R0,#0x5A4]
0x4e4776: MOV             R0, R4; this
0x4e4778: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e477c: MOV             R1, R0
0x4e477e: MOV             R0, R6
0x4e4780: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e4784: CMP             R0, #0
0x4e4786: ITT NE
0x4e4788: LDRNE           R0, [R0]
0x4e478a: CMPNE           R0, #1
0x4e478c: BNE             loc_4E47A4
0x4e478e: LDR.W           R0, [R4,#0x590]; this
0x4e4792: CBZ             R0, loc_4E479E
0x4e4794: MOV             R1, R4; CPed *
0x4e4796: BLX             j__ZNK8CVehicle13CanPedLeanOutEP4CPed; CVehicle::CanPedLeanOut(CPed *)
0x4e479a: CMP             R0, #1
0x4e479c: BNE             loc_4E47A4
0x4e479e: LDRB.W          R0, [R8,#8]
0x4e47a2: CBZ             R0, loc_4E47B4
0x4e47a4: MOVS            R6, #1
0x4e47a6: MOV             R0, R6
0x4e47a8: ADD             SP, SP, #0x10
0x4e47aa: VPOP            {D8}
0x4e47ae: POP.W           {R8}
0x4e47b2: POP             {R4-R7,PC}
0x4e47b4: LDR.W           R0, [R8,#0x18]
0x4e47b8: CBNZ            R0, loc_4E47F0
0x4e47ba: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4E47C2)
0x4e47be: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4e47c0: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4e47c2: LDR             R6, [R0]; CTimer::m_snTimeInMilliseconds
0x4e47c4: BLX             rand
0x4e47c8: UXTH            R0, R0
0x4e47ca: VLDR            S2, =0.000015259
0x4e47ce: VMOV            S0, R0
0x4e47d2: VCVT.F32.S32    S0, S0
0x4e47d6: VMUL.F32        S0, S0, S2
0x4e47da: VLDR            S2, =1000.0
0x4e47de: VMUL.F32        S0, S0, S2
0x4e47e2: VCVT.S32.F32    S0, S0
0x4e47e6: VMOV            R0, S0
0x4e47ea: ADD             R0, R6
0x4e47ec: STR.W           R0, [R8,#0x18]
0x4e47f0: LDR.W           R0, [R8,#0x30]
0x4e47f4: CBNZ            R0, loc_4E4818
0x4e47f6: LDRSB.W         R0, [R4,#0x71C]
0x4e47fa: RSB.W           R0, R0, R0,LSL#3
0x4e47fe: ADD.W           R0, R4, R0,LSL#2
0x4e4802: LDR.W           R6, [R0,#0x5A4]
0x4e4806: MOV             R0, R4; this
0x4e4808: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x4e480c: MOV             R1, R0
0x4e480e: MOV             R0, R6
0x4e4810: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e4814: STR.W           R0, [R8,#0x30]
0x4e4818: LDRB.W          R0, [R4,#0x485]
0x4e481c: LSLS            R0, R0, #0x1F
0x4e481e: ITT NE
0x4e4820: LDRNE.W         R0, [R4,#0x590]
0x4e4824: CMPNE           R0, #0
0x4e4826: BEQ             loc_4E483E
0x4e4828: VMOV.F32        S0, #1.0
0x4e482c: ADDW            R0, R4, #0x544
0x4e4830: VLDR            S2, [R0]
0x4e4834: VCMPE.F32       S2, S0
0x4e4838: VMRS            APSR_nzcv, FPSCR
0x4e483c: BGE             loc_4E4852
0x4e483e: LDR.W           R0, [R8]
0x4e4842: MOV             R1, R4
0x4e4844: MOVS            R2, #1
0x4e4846: MOVS            R3, #0
0x4e4848: MOVS            R6, #1
0x4e484a: LDR             R5, [R0,#0x1C]
0x4e484c: MOV             R0, R8
0x4e484e: BLX             R5
0x4e4850: B               loc_4E47A6
0x4e4852: MOV             R0, R4; this
0x4e4854: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e4858: CMP             R0, #0
0x4e485a: ITTTT EQ
0x4e485c: ADDWEQ          R0, R4, #0x484
0x4e4860: LDREQ           R1, [R0,#0xC]
0x4e4862: ORREQ.W         R1, R1, #0x100000
0x4e4866: STREQ           R1, [R0,#0xC]
0x4e4868: LDR.W           R0, [R8,#0x28]
0x4e486c: CMP             R0, #0
0x4e486e: BNE             loc_4E491C
0x4e4870: LDR.W           R0, [R4,#0x590]
0x4e4874: LDR.W           R1, [R0,#0x5A4]
0x4e4878: CMP             R1, #2
0x4e487a: BNE             loc_4E4886
0x4e487c: MOVS            R0, #0
0x4e487e: STRB.W          R0, [R8,#0xA]
0x4e4882: MOVS            R0, #0x4B ; 'K'
0x4e4884: B               loc_4E48E8
0x4e4886: LDR.W           R2, [R0,#0x5A0]
0x4e488a: CMP             R2, #9
0x4e488c: BNE             loc_4E48AE
0x4e488e: LDR.W           R2, [R0,#0x654]
0x4e4892: MOVS            R1, #0x49 ; 'I'
0x4e4894: CMP             R2, #2
0x4e4896: BNE             loc_4E48A2
0x4e4898: LDR.W           R0, [R0,#0x464]
0x4e489c: CMP             R0, R4
0x4e489e: IT EQ
0x4e48a0: MOVEQ           R1, #0x4A ; 'J'
0x4e48a2: MOVS            R0, #0
0x4e48a4: STRB.W          R0, [R8,#0xA]
0x4e48a8: STR.W           R1, [R8,#0x28]
0x4e48ac: B               loc_4E48EC
0x4e48ae: CBNZ            R1, loc_4E48E6
0x4e48b0: LDR.W           R1, [R0,#0x468]
0x4e48b4: CMP             R1, R4
0x4e48b6: BEQ             loc_4E48CE
0x4e48b8: LDR.W           R1, [R0,#0x46C]
0x4e48bc: CMP             R1, R4
0x4e48be: BEQ             loc_4E48D4
0x4e48c0: LDR.W           R0, [R0,#0x470]
0x4e48c4: CMP             R0, R4
0x4e48c6: BNE             loc_4E48E6
0x4e48c8: MOVS            R0, #1
0x4e48ca: MOVS            R1, #9
0x4e48cc: B               loc_4E48D8
0x4e48ce: MOVS            R0, #1
0x4e48d0: MOVS            R1, #8
0x4e48d2: B               loc_4E48D8
0x4e48d4: MOVS            R0, #0
0x4e48d6: MOVS            R1, #0xB
0x4e48d8: STRB.W          R0, [R8,#0xA]
0x4e48dc: UXTB            R1, R1; unsigned __int8
0x4e48de: LDR.W           R0, [R4,#0x590]; this
0x4e48e2: BLX             j__ZN8CVehicle17SetWindowOpenFlagEh; CVehicle::SetWindowOpenFlag(uchar)
0x4e48e6: MOVS            R0, #0x48 ; 'H'
0x4e48e8: STR.W           R0, [R8,#0x28]
0x4e48ec: MOV             R0, R4; this
0x4e48ee: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e48f2: CMP             R0, #0
0x4e48f4: ITT EQ
0x4e48f6: LDREQ.W         R0, [R4,#0x500]
0x4e48fa: CMPEQ           R0, #0
0x4e48fc: BNE             loc_4E491C
0x4e48fe: LDRSB.W         R0, [R4,#0x71C]
0x4e4902: MOVS            R1, #1
0x4e4904: RSB.W           R0, R0, R0,LSL#3
0x4e4908: ADD.W           R0, R4, R0,LSL#2
0x4e490c: LDR.W           R0, [R0,#0x5A4]
0x4e4910: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4e4914: LDR             R1, [R0,#0xC]; int
0x4e4916: MOV             R0, R4; this
0x4e4918: BLX             j__ZN4CPed14AddWeaponModelEi; CPed::AddWeaponModel(int)
0x4e491c: MOV             R0, R4; this
0x4e491e: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e4922: CMP             R0, #1
0x4e4924: BNE             loc_4E4930
0x4e4926: MOV             R0, R8; this
0x4e4928: MOV             R1, R4; CPed *
0x4e492a: BLX             j__ZN22CTaskSimpleGangDriveBy12PlayerTargetEP4CPed; CTaskSimpleGangDriveBy::PlayerTarget(CPed *)
0x4e492e: B               loc_4E4938
0x4e4930: MOV             R0, R8; this
0x4e4932: MOV             R1, R4; CPed *
0x4e4934: BLX             j__ZN22CTaskSimpleGangDriveBy13LookForTargetEP4CPed; CTaskSimpleGangDriveBy::LookForTarget(CPed *)
0x4e4938: LDR.W           R0, [R8,#0x28]
0x4e493c: CMP             R0, #0x4A ; 'J'
0x4e493e: BNE             loc_4E4952
0x4e4940: LDR.W           R0, [R4,#0x590]
0x4e4944: LDR.W           R1, [R0,#0x5A0]
0x4e4948: CMP             R1, #9
0x4e494a: ITT EQ
0x4e494c: MOVEQ           R1, #1
0x4e494e: STRBEQ.W        R1, [R0,#0x7C8]
0x4e4952: MOV             R0, R8; this
0x4e4954: MOV             R1, R4; CPed *
0x4e4956: BLX             j__ZN22CTaskSimpleGangDriveBy10ManageAnimEP4CPed; CTaskSimpleGangDriveBy::ManageAnim(CPed *)
0x4e495a: CMP             R0, #1
0x4e495c: BNE.W           loc_4E4BDC
0x4e4960: LDR.W           R0, [R8,#0x2C]
0x4e4964: LDRH            R2, [R0,#0x2E]
0x4e4966: TST.W           R2, #1
0x4e496a: BEQ             loc_4E49B2
0x4e496c: LDR.W           R1, =(_ZN22CTaskSimpleGangDriveBy14ANIM_LOOP_FIREE_ptr - 0x4E4978)
0x4e4970: VLDR            S0, [R0,#0x20]
0x4e4974: ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy14ANIM_LOOP_FIREE_ptr
0x4e4976: LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_FIRE ...
0x4e4978: VLDR            S2, [R1]
0x4e497c: VCMPE.F32       S0, S2
0x4e4980: VMRS            APSR_nzcv, FPSCR
0x4e4984: BLE             loc_4E49B2
0x4e4986: VLDR            S4, [R0,#0x28]
0x4e498a: VSUB.F32        S0, S0, S4
0x4e498e: VCMPE.F32       S0, S2
0x4e4992: VMRS            APSR_nzcv, FPSCR
0x4e4996: BGT             loc_4E49B2
0x4e4998: LDRB.W          R1, [R8,#0x10]
0x4e499c: AND.W           R1, R1, #0xFE
0x4e49a0: CMP             R1, #2
0x4e49a2: BNE             loc_4E49B2
0x4e49a4: MOV             R0, R8; this
0x4e49a6: MOV             R1, R4; CPed *
0x4e49a8: BLX             j__ZN22CTaskSimpleGangDriveBy7FireGunEP4CPed; CTaskSimpleGangDriveBy::FireGun(CPed *)
0x4e49ac: LDR.W           R0, [R8,#0x2C]
0x4e49b0: LDRH            R2, [R0,#0x2E]
0x4e49b2: LSLS            R1, R2, #0x1F
0x4e49b4: BNE             loc_4E49EC
0x4e49b6: LDRSH.W         R1, [R8,#0x16]
0x4e49ba: CMP             R1, #0
0x4e49bc: BGT             loc_4E49EC
0x4e49be: LDRB.W          R1, [R8,#0xF]
0x4e49c2: AND.W           R1, R1, #0xFE
0x4e49c6: CMP             R1, #2
0x4e49c8: BNE             loc_4E49EC
0x4e49ca: LDR             R1, [R0,#0x14]
0x4e49cc: VLDR            S0, [R0,#0x20]
0x4e49d0: VLDR            S2, [R1,#0x10]
0x4e49d4: VCMPE.F32       S0, S2
0x4e49d8: VMRS            APSR_nzcv, FPSCR
0x4e49dc: BLT             loc_4E4A7C
0x4e49de: VLDR            S0, [R0,#0x1C]
0x4e49e2: VCMPE.F32       S0, #0.0
0x4e49e6: VMRS            APSR_nzcv, FPSCR
0x4e49ea: BGE             loc_4E4A7C
0x4e49ec: ANDS.W          R1, R2, #1
0x4e49f0: BNE             loc_4E4A1C
0x4e49f2: LDRB.W          R3, [R8,#0xF]
0x4e49f6: CMP             R3, #7
0x4e49f8: BNE             loc_4E4A10
0x4e49fa: ORR.W           R1, R2, #1
0x4e49fe: STRH            R1, [R0,#0x2E]
0x4e4a00: LDRB.W          R0, [R8,#0xF]
0x4e4a04: STRB.W          R0, [R8,#0x10]
0x4e4a08: MOVS            R0, #7
0x4e4a0a: STRB.W          R0, [R8,#0xF]
0x4e4a0e: B               loc_4E4AE2
0x4e4a10: LDRSH.W         R3, [R0,#0x2C]
0x4e4a14: LDR.W           R6, [R8,#0x24]
0x4e4a18: CMP             R6, R3
0x4e4a1a: BNE             loc_4E4A74
0x4e4a1c: LDRB.W          R3, [R8,#0x10]
0x4e4a20: CMP             R3, #1
0x4e4a22: BNE             loc_4E4AE2
0x4e4a24: CMP             R1, #0
0x4e4a26: BEQ             loc_4E4AE2
0x4e4a28: LDRSH.W         R1, [R0,#0x2C]
0x4e4a2c: LDR.W           R3, [R8,#0x24]
0x4e4a30: CMP             R3, R1
0x4e4a32: BNE             loc_4E4AE2
0x4e4a34: LDR.W           R1, =(_ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr - 0x4E4A40)
0x4e4a38: VLDR            S2, [R0,#0x20]
0x4e4a3c: ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr
0x4e4a3e: LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_START ...
0x4e4a40: VLDR            S0, [R1]
0x4e4a44: VCMPE.F32       S2, S0
0x4e4a48: VMRS            APSR_nzcv, FPSCR
0x4e4a4c: BLE             loc_4E4AE2
0x4e4a4e: VLDR            S4, [R0,#0x28]
0x4e4a52: VSUB.F32        S2, S2, S4
0x4e4a56: VCMPE.F32       S2, S0
0x4e4a5a: VMRS            APSR_nzcv, FPSCR
0x4e4a5e: BGT             loc_4E4AE2
0x4e4a60: VMOV            R1, S0; float
0x4e4a64: BIC.W           R2, R2, #1
0x4e4a68: STRH            R2, [R0,#0x2E]
0x4e4a6a: LDR.W           R0, [R8,#0x2C]; this
0x4e4a6e: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4e4a72: B               loc_4E4AE2
0x4e4a74: ORR.W           R1, R2, #1
0x4e4a78: STRH            R1, [R0,#0x2E]
0x4e4a7a: B               loc_4E4AE2
0x4e4a7c: ORR.W           R1, R2, #1
0x4e4a80: STRH            R1, [R0,#0x2E]
0x4e4a82: LDR.W           R0, [R8,#0x30]
0x4e4a86: VMOV.F32        S0, #0.5
0x4e4a8a: LDRSH.W         R0, [R0,#0x20]
0x4e4a8e: VMOV            S2, R0
0x4e4a92: VCVT.F32.S32    S2, S2
0x4e4a96: VMUL.F32        S16, S2, S0
0x4e4a9a: BLX             rand
0x4e4a9e: UXTH            R0, R0
0x4e4aa0: VLDR            S2, =0.000015259
0x4e4aa4: VMOV            S0, R0
0x4e4aa8: VCVT.F32.S32    S0, S0
0x4e4aac: VCVT.S32.F32    S4, S16
0x4e4ab0: VMUL.F32        S0, S0, S2
0x4e4ab4: VMOV            R0, S4
0x4e4ab8: SUBS            R0, #1
0x4e4aba: VMOV            S2, R0
0x4e4abe: MOVS            R0, #0
0x4e4ac0: VCVT.F32.S32    S2, S2
0x4e4ac4: LDRB.W          R1, [R8,#0xF]
0x4e4ac8: VMUL.F32        S0, S0, S2
0x4e4acc: VCVT.S32.F32    S0, S0
0x4e4ad0: STRB.W          R0, [R8,#0xF]
0x4e4ad4: STRB.W          R1, [R8,#0x10]
0x4e4ad8: VMOV            R0, S0
0x4e4adc: ADDS            R0, #1
0x4e4ade: STRB.W          R0, [R8,#0x11]
0x4e4ae2: LDR.W           R0, [R8,#0x2C]; this
0x4e4ae6: LDR.W           R1, [R8,#0x24]
0x4e4aea: LDRSH.W         R2, [R0,#0x2C]
0x4e4aee: CMP             R1, R2
0x4e4af0: BNE             loc_4E4BDC
0x4e4af2: LDR             R1, =(_ZN22CTaskSimpleGangDriveBy13ANIM_LOOP_ENDE_ptr - 0x4E4AFC)
0x4e4af4: VLDR            S0, [R0,#0x20]
0x4e4af8: ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy13ANIM_LOOP_ENDE_ptr
0x4e4afa: LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_END ...
0x4e4afc: VLDR            S2, [R1]
0x4e4b00: VCMPE.F32       S0, S2
0x4e4b04: VMRS            APSR_nzcv, FPSCR
0x4e4b08: BLE             loc_4E4BDC
0x4e4b0a: VLDR            S4, [R0,#0x28]
0x4e4b0e: VSUB.F32        S0, S0, S4
0x4e4b12: VCMPE.F32       S0, S2
0x4e4b16: VMRS            APSR_nzcv, FPSCR
0x4e4b1a: BGT             loc_4E4BDC
0x4e4b1c: LDRSB.W         R2, [R4,#0x71C]
0x4e4b20: LDRSB.W         R1, [R8,#0xF]
0x4e4b24: RSB.W           R2, R2, R2,LSL#3
0x4e4b28: ADD.W           R2, R4, R2,LSL#2
0x4e4b2c: LDR.W           R2, [R2,#0x5A8]
0x4e4b30: CMP             R2, #2
0x4e4b32: BNE             loc_4E4B50
0x4e4b34: CMP             R1, #2
0x4e4b36: BGT             loc_4E4B50
0x4e4b38: MOV.W           R0, #0x7D0
0x4e4b3c: STRH.W          R0, [R8,#0x16]
0x4e4b40: MOVS            R0, #2
0x4e4b42: STRB.W          R0, [R8,#0xF]
0x4e4b46: B               loc_4E4BDC
0x4e4b48: DCFS 0.000015259
0x4e4b4c: DCFS 1000.0
0x4e4b50: BIC.W           R2, R1, #1
0x4e4b54: CMP             R2, #2
0x4e4b56: BEQ             loc_4E4B68
0x4e4b58: LDRB.W          R2, [R8,#0x10]
0x4e4b5c: CMP             R2, #3
0x4e4b5e: BNE             loc_4E4BB0
0x4e4b60: LDRSB.W         R2, [R8,#0x11]
0x4e4b64: CMP             R2, #1
0x4e4b66: BLT             loc_4E4BB0
0x4e4b68: LDRB.W          R2, [R8,#0xB]
0x4e4b6c: CBZ             R2, loc_4E4BB0
0x4e4b6e: LDR             R1, =(_ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr - 0x4E4B74)
0x4e4b70: ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr
0x4e4b72: LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_START ...
0x4e4b74: LDR             R1, [R1]; float
0x4e4b76: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4e4b7a: LDR.W           R0, [R8,#0x2C]
0x4e4b7e: LDRH            R1, [R0,#0x2E]
0x4e4b80: ORR.W           R1, R1, #1
0x4e4b84: STRH            R1, [R0,#0x2E]
0x4e4b86: LDRSB.W         R0, [R8,#0x10]
0x4e4b8a: LDRSB.W         R1, [R8,#0xF]
0x4e4b8e: CMP             R1, R0
0x4e4b90: ITT GT
0x4e4b92: STRBGT.W        R1, [R8,#0x10]
0x4e4b96: MOVGT           R0, R1
0x4e4b98: MOVS            R1, #0
0x4e4b9a: STRB.W          R1, [R8,#0xF]
0x4e4b9e: CMP             R0, #3
0x4e4ba0: ITT EQ
0x4e4ba2: LDRBEQ.W        R0, [R8,#0x11]
0x4e4ba6: ADDEQ.W         R1, R0, #0xFF
0x4e4baa: STRB.W          R1, [R8,#0x11]
0x4e4bae: B               loc_4E4BDC
0x4e4bb0: CMP             R1, #1
0x4e4bb2: BNE             loc_4E4BDC
0x4e4bb4: LDR             R1, =(_ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr - 0x4E4BBA)
0x4e4bb6: ADD             R1, PC; _ZN22CTaskSimpleGangDriveBy15ANIM_LOOP_STARTE_ptr
0x4e4bb8: LDR             R1, [R1]; CTaskSimpleGangDriveBy::ANIM_LOOP_START ...
0x4e4bba: LDR             R1, [R1]; float
0x4e4bbc: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x4e4bc0: LDR.W           R0, [R8,#0x2C]
0x4e4bc4: LDRH            R1, [R0,#0x2E]
0x4e4bc6: BIC.W           R1, R1, #1
0x4e4bca: STRH            R1, [R0,#0x2E]
0x4e4bcc: MOVW            R0, #0xFFFF
0x4e4bd0: STRH.W          R0, [R8,#0x16]
0x4e4bd4: MOV.W           R0, #0x100
0x4e4bd8: STRH.W          R0, [R8,#0xF]
0x4e4bdc: LDRSB.W         R0, [R8,#0x10]
0x4e4be0: CBZ             R0, loc_4E4C1E
0x4e4be2: CMP             R0, #3
0x4e4be4: BGT             loc_4E4C1E
0x4e4be6: LDR.W           R0, [R8,#0x2C]
0x4e4bea: CBZ             R0, loc_4E4C1E
0x4e4bec: VMOV.F32        S0, #0.5
0x4e4bf0: VLDR            S2, [R0,#0x18]
0x4e4bf4: VCMPE.F32       S2, S0
0x4e4bf8: VMRS            APSR_nzcv, FPSCR
0x4e4bfc: BLE             loc_4E4C08
0x4e4bfe: MOV             R0, R8; this
0x4e4c00: MOV             R1, R4; CPed *
0x4e4c02: BLX             j__ZN22CTaskSimpleGangDriveBy6AimGunEP4CPed; CTaskSimpleGangDriveBy::AimGun(CPed *)
0x4e4c06: B               loc_4E4C1E
0x4e4c08: VLDR            S0, [R0,#0x1C]
0x4e4c0c: VCMPE.F32       S0, #0.0
0x4e4c10: VMRS            APSR_nzcv, FPSCR
0x4e4c14: BLE             loc_4E4C1E
0x4e4c16: LDRB.W          R0, [R0,#0x2E]
0x4e4c1a: LSLS            R0, R0, #0x1F
0x4e4c1c: BEQ             loc_4E4BFE
0x4e4c1e: LDRSH.W         R0, [R8,#0x16]
0x4e4c22: CMP.W           R0, #0xFFFFFFFF
0x4e4c26: BLE             loc_4E4C50
0x4e4c28: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E4C34)
0x4e4c2a: UXTH            R0, R0
0x4e4c2c: VLDR            S0, =50.0
0x4e4c30: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4e4c32: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x4e4c34: VLDR            S2, [R1]
0x4e4c38: VDIV.F32        S0, S2, S0
0x4e4c3c: VLDR            S2, =1000.0
0x4e4c40: VMUL.F32        S0, S0, S2
0x4e4c44: VCVT.U32.F32    S0, S0
0x4e4c48: VMOV            R1, S0
0x4e4c4c: SUBS            R0, R0, R1
0x4e4c4e: B               loc_4E4C8C
0x4e4c50: LDRSB.W         R0, [R8,#0x13]
0x4e4c54: RSB.W           R5, R0, #0x64 ; 'd'
0x4e4c58: BLX             rand
0x4e4c5c: UXTH            R0, R0
0x4e4c5e: VLDR            S2, =0.000015259
0x4e4c62: VMOV            S0, R0
0x4e4c66: MOVS            R0, #0x64 ; 'd'
0x4e4c68: SMULBB.W        R0, R5, R0
0x4e4c6c: VCVT.F32.S32    S0, S0
0x4e4c70: SUBS            R0, #0xC8
0x4e4c72: VMOV            S4, R0
0x4e4c76: VCVT.F32.S32    S4, S4
0x4e4c7a: VMUL.F32        S0, S0, S2
0x4e4c7e: VMUL.F32        S0, S0, S4
0x4e4c82: VCVT.S32.F32    S0, S0
0x4e4c86: VMOV            R0, S0
0x4e4c8a: ADDS            R0, #0xC8
0x4e4c8c: STRH.W          R0, [R8,#0x16]
0x4e4c90: MOV             R0, R4; this
0x4e4c92: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e4c96: LDRSB.W         R6, [R8,#0xF]
0x4e4c9a: CMP             R0, #1
0x4e4c9c: BNE             loc_4E4CC0
0x4e4c9e: CMP             R6, #3
0x4e4ca0: BGT             loc_4E4CE8
0x4e4ca2: MOVS            R0, #0
0x4e4ca4: STRH.W          R0, [R8,#0x16]
0x4e4ca8: MOV             R0, R4; this
0x4e4caa: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x4e4cae: MOV             R1, R4; CPed *
0x4e4cb0: MOVS            R2, #1; bool
0x4e4cb2: MOVS            R6, #1
0x4e4cb4: BLX             j__ZN4CPad9GetWeaponEP4CPedb; CPad::GetWeapon(CPed *,bool)
0x4e4cb8: CMP             R0, #0
0x4e4cba: IT NE
0x4e4cbc: MOVNE           R6, #2
0x4e4cbe: B               loc_4E4CE4
0x4e4cc0: CBNZ            R6, loc_4E4CE8
0x4e4cc2: LDRSB.W         R0, [R8,#0x10]
0x4e4cc6: CMP             R0, #7; switch 8 cases
0x4e4cc8: BHI             def_4E4CCA; jumptable 004E4CCA default case, cases 0,2-5
0x4e4cca: TBB.W           [PC,R0]; switch jump
0x4e4cce: DCB 4; jump table for switch statement
0x4e4ccf: DCB 0x58
0x4e4cd0: DCB 4
0x4e4cd1: DCB 4
0x4e4cd2: DCB 4
0x4e4cd3: DCB 4
0x4e4cd4: DCB 0xA
0x4e4cd5: DCB 0xA
0x4e4cd6: LDRB.W          R0, [R8,#0xC]; jumptable 004E4CCA default case, cases 0,2-5
0x4e4cda: CMP             R0, #0
0x4e4cdc: BEQ             loc_4E4DA0
0x4e4cde: MOVS            R6, #1
0x4e4ce0: B               loc_4E4CE4
0x4e4ce2: MOVS            R6, #7; jumptable 004E4CCA cases 6,7
0x4e4ce4: STRB.W          R6, [R8,#0xF]
0x4e4ce8: LDRB.W          R0, [R8,#0x10]
0x4e4cec: CMP             R0, #4
0x4e4cee: BEQ             loc_4E4D04
0x4e4cf0: LDR.W           R1, [R8,#0x2C]
0x4e4cf4: CBNZ            R1, loc_4E4D04
0x4e4cf6: CMP             R0, #7
0x4e4cf8: IT NE
0x4e4cfa: CMPNE           R6, #7
0x4e4cfc: BNE             loc_4E4D04
0x4e4cfe: MOVS            R0, #1
0x4e4d00: STRB.W          R0, [R8,#8]
0x4e4d04: MOV             R0, R4; this
0x4e4d06: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4e4d0a: CMP             R0, #1
0x4e4d0c: BNE             loc_4E4D24
0x4e4d0e: LDRSB.W         R0, [R4,#0x71C]
0x4e4d12: MOV             R1, R4; CPed *
0x4e4d14: RSB.W           R0, R0, R0,LSL#3
0x4e4d18: ADD.W           R0, R4, R0,LSL#2
0x4e4d1c: ADDW            R0, R0, #0x5A4; this
0x4e4d20: BLX             j__ZN7CWeapon6UpdateEP4CPed; CWeapon::Update(CPed *)
0x4e4d24: LDR.W           R0, [R4,#0x590]
0x4e4d28: VMOV.F32        S4, #0.5
0x4e4d2c: VLDR            S0, [R0,#0x48]
0x4e4d30: VLDR            S2, [R0,#0x4C]
0x4e4d34: VMUL.F32        S0, S0, S0
0x4e4d38: VMUL.F32        S2, S2, S2
0x4e4d3c: VADD.F32        S0, S0, S2
0x4e4d40: VCMPE.F32       S0, S4
0x4e4d44: VMRS            APSR_nzcv, FPSCR
0x4e4d48: BLE             loc_4E4D56
0x4e4d4a: MOVS            R6, #0
0x4e4d4c: MOV             R0, R4
0x4e4d4e: STRD.W          R6, R6, [SP,#0x28+var_28]
0x4e4d52: MOVS            R1, #0x1F
0x4e4d54: B               loc_4E4D70
0x4e4d56: VLDR            S2, =0.01
0x4e4d5a: MOVS            R6, #0
0x4e4d5c: VCMPE.F32       S0, S2
0x4e4d60: VMRS            APSR_nzcv, FPSCR
0x4e4d64: BGE.W           loc_4E47A6
0x4e4d68: MOV             R0, R4; this
0x4e4d6a: MOVS            R1, #0x1E; unsigned __int16
0x4e4d6c: STRD.W          R6, R6, [SP,#0x28+var_28]; unsigned __int8
0x4e4d70: STR             R6, [SP,#0x28+var_20]; unsigned __int8
0x4e4d72: MOVS            R2, #0; unsigned int
0x4e4d74: MOV.W           R3, #0x3F800000; float
0x4e4d78: BLX             j__ZN4CPed3SayEtjfhhh; CPed::Say(ushort,uint,float,uchar,uchar,uchar)
0x4e4d7c: B               loc_4E47A6
0x4e4d7e: LDRB.W          R0, [R8,#0x13]; jumptable 004E4CCA case 1
0x4e4d82: CBZ             R0, loc_4E4D8E
0x4e4d84: LDRB.W          R0, [R8,#0xB]
0x4e4d88: CBZ             R0, loc_4E4D98
0x4e4d8a: MOVS            R6, #3
0x4e4d8c: B               loc_4E4CE4
0x4e4d8e: LDRB.W          R0, [R8,#0xC]
0x4e4d92: CMP             R0, #0
0x4e4d94: BNE             loc_4E4CDE
0x4e4d96: B               loc_4E4D84
0x4e4d98: LDRSH.W         R0, [R8,#0x16]
0x4e4d9c: CMP             R0, #0
0x4e4d9e: BLE             loc_4E4DA4
0x4e4da0: MOVS            R6, #0
0x4e4da2: B               loc_4E4CE8
0x4e4da4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x4E4DB0)
0x4e4da6: MOVS            R6, #0
0x4e4da8: VLDR            S0, =50.0
0x4e4dac: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x4e4dae: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x4e4db0: VLDR            S2, [R0]
0x4e4db4: VDIV.F32        S0, S2, S0
0x4e4db8: VLDR            S2, =1000.0
0x4e4dbc: VMUL.F32        S0, S0, S2
0x4e4dc0: VCVT.U32.F32    S0, S0
0x4e4dc4: VMOV            R0, S0
0x4e4dc8: LSLS            R0, R0, #1
0x4e4dca: STRH.W          R0, [R8,#0x16]
0x4e4dce: B               loc_4E4CE8
