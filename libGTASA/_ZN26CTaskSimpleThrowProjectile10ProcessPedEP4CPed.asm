0x4dea88: PUSH            {R4-R7,LR}
0x4dea8a: ADD             R7, SP, #0xC
0x4dea8c: PUSH.W          {R8,R9,R11}
0x4dea90: SUB             SP, SP, #0x20
0x4dea92: MOV             R4, R1
0x4dea94: MOV             R5, R0
0x4dea96: LDRSB.W         R0, [R4,#0x71C]
0x4dea9a: MOVS            R1, #1
0x4dea9c: MOVS            R6, #1
0x4dea9e: RSB.W           R0, R0, R0,LSL#3
0x4deaa2: ADD.W           R0, R4, R0,LSL#2
0x4deaa6: LDR.W           R0, [R0,#0x5A4]
0x4deaaa: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x4deaae: MOV             R8, R0
0x4deab0: LDRB            R0, [R5,#8]
0x4deab2: CBNZ            R0, loc_4DEB2A
0x4deab4: LDRB.W          R0, [R8,#0x19]
0x4deab8: LSLS            R0, R0, #0x1F
0x4deaba: BNE             loc_4DEAC0
0x4deabc: MOVS            R6, #1
0x4deabe: B               loc_4DEB2A
0x4deac0: LDR             R0, [R5,#0xC]
0x4deac2: CBZ             R0, loc_4DEB20
0x4deac4: LDRSH.W         R1, [R0,#0x2C]
0x4deac8: SUB.W           R2, R1, #0xE5
0x4deacc: CMP             R2, #1
0x4deace: BHI             loc_4DEB28
0x4dead0: UXTH            R1, R1
0x4dead2: ADD.W           R2, R8, #0x48 ; 'H'
0x4dead6: CMP             R1, #0xE6
0x4dead8: VLDR            S0, [R0,#0x20]
0x4deadc: IT EQ
0x4deade: ADDEQ.W         R2, R8, #0x54 ; 'T'
0x4deae2: VLDR            S2, [R2]
0x4deae6: VCMPE.F32       S0, S2
0x4deaea: VMRS            APSR_nzcv, FPSCR
0x4deaee: BLE             loc_4DEB28
0x4deaf0: VLDR            S4, [R0,#0x28]
0x4deaf4: VSUB.F32        S0, S0, S4
0x4deaf8: VCMPE.F32       S0, S2
0x4deafc: VMRS            APSR_nzcv, FPSCR
0x4deb00: BGT             loc_4DEB28
0x4deb02: LDRB.W          R0, [R0,#0x2E]
0x4deb06: LSLS            R0, R0, #0x1F
0x4deb08: BEQ             loc_4DEB28
0x4deb0a: MOV             R0, R4; this
0x4deb0c: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4deb10: CMP             R0, #1
0x4deb12: BNE             loc_4DEB74
0x4deb14: LDRB            R0, [R5,#0xA]
0x4deb16: CBZ             R0, loc_4DEB34
0x4deb18: MOV             R0, R5
0x4deb1a: LDR.W           R1, [R0,#0x20]!
0x4deb1e: B               loc_4DEB46
0x4deb20: MOV             R0, R5; this
0x4deb22: MOV             R1, R4; CPed *
0x4deb24: BLX             j__ZN26CTaskSimpleThrowProjectile9StartAnimEP4CPed; CTaskSimpleThrowProjectile::StartAnim(CPed *)
0x4deb28: MOVS            R6, #0
0x4deb2a: MOV             R0, R6
0x4deb2c: ADD             SP, SP, #0x20 ; ' '
0x4deb2e: POP.W           {R8,R9,R11}
0x4deb32: POP             {R4-R7,PC}
0x4deb34: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4DEB3A)
0x4deb36: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4deb38: LDR             R1, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4deb3a: MOV             R0, R5
0x4deb3c: LDR.W           R2, [R0,#0x20]!
0x4deb40: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x4deb42: SUBS            R1, R1, R2
0x4deb44: STR             R1, [R0]
0x4deb46: MOVW            R2, #0x216
0x4deb4a: CMP             R1, R2
0x4deb4c: ITT GE
0x4deb4e: MOVWGE          R1, #0x215
0x4deb52: STRGE           R1, [R0]
0x4deb54: VLDR            S2, =50.0
0x4deb58: VMOV            S0, R1
0x4deb5c: VCVT.F32.S32    S0, S0
0x4deb60: LDR.W           R0, [R4,#0x444]
0x4deb64: VMUL.F32        S0, S0, S2
0x4deb68: VLDR            S2, =1000.0
0x4deb6c: VDIV.F32        S0, S0, S2
0x4deb70: VSTR            S0, [R0,#0x2C]
0x4deb74: LDR             R0, [R5,#0x10]
0x4deb76: CBZ             R0, loc_4DEB90
0x4deb78: LDR             R1, [R0,#0x14]
0x4deb7a: ADD.W           R2, R1, #0x30 ; '0'
0x4deb7e: CMP             R1, #0
0x4deb80: IT EQ
0x4deb82: ADDEQ           R2, R0, #4
0x4deb84: VLDR            D16, [R2]
0x4deb88: LDR             R0, [R2,#8]
0x4deb8a: STR             R0, [R5,#0x1C]
0x4deb8c: VSTR            D16, [R5,#0x14]
0x4deb90: VLDR            D16, [R8,#0x24]
0x4deb94: ADD.W           R9, R5, #0x14
0x4deb98: LDR.W           R0, [R8,#0x2C]
0x4deb9c: STR             R0, [SP,#0x38+var_20]
0x4deb9e: VSTR            D16, [SP,#0x38+var_28]
0x4deba2: LDR             R0, [R4,#0x18]
0x4deba4: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x4deba8: MOV             R6, R0
0x4debaa: LDR.W           R0, [R4,#0x4AC]
0x4debae: LDR             R1, [R0,#0x14]
0x4debb0: MOV             R0, R6
0x4debb2: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x4debb6: MOV             R8, R0
0x4debb8: MOV             R0, R6
0x4debba: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x4debbe: ADD.W           R3, R0, R8,LSL#6
0x4debc2: ADD             R0, SP, #0x38+var_28
0x4debc4: MOVS            R2, #1
0x4debc6: MOV             R1, R0
0x4debc8: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x4debcc: VLDR            S0, [R5,#0x14]
0x4debd0: VCMP.F32        S0, #0.0
0x4debd4: VMRS            APSR_nzcv, FPSCR
0x4debd8: ITTT EQ
0x4debda: VLDREQ          S0, [R5,#0x18]
0x4debde: VCMPEQ.F32      S0, #0.0
0x4debe2: VMRSEQ          APSR_nzcv, FPSCR
0x4debe6: BEQ             loc_4DEBFA
0x4debe8: LDRSB.W         R0, [R4,#0x71C]
0x4debec: RSB.W           R0, R0, R0,LSL#3
0x4debf0: ADD.W           R0, R4, R0,LSL#2
0x4debf4: ADDW            R0, R0, #0x5A4
0x4debf8: B               loc_4DEC18
0x4debfa: LDRSB.W         R0, [R4,#0x71C]
0x4debfe: VLDR            S0, [R5,#0x1C]
0x4dec02: RSB.W           R0, R0, R0,LSL#3
0x4dec06: VCMP.F32        S0, #0.0
0x4dec0a: VMRS            APSR_nzcv, FPSCR
0x4dec0e: ADD.W           R0, R4, R0,LSL#2
0x4dec12: ADDW            R0, R0, #0x5A4; this
0x4dec16: BEQ             loc_4DEC2C
0x4dec18: MOVS            R1, #0
0x4dec1a: STRD.W          R1, R9, [SP,#0x38+var_38]; CEntity *
0x4dec1e: ADD             R2, SP, #0x38+var_28; CVector *
0x4dec20: STR             R1, [SP,#0x38+var_30]; CVector *
0x4dec22: MOV             R1, R4; CEntity *
0x4dec24: MOV             R3, R2; CVector *
0x4dec26: BLX             j__ZN7CWeapon4FireEP7CEntityP7CVectorS3_S1_S3_S3_; CWeapon::Fire(CEntity *,CVector *,CVector *,CEntity *,CVector *,CVector *)
0x4dec2a: B               loc_4DEB28
0x4dec2c: MOVS            R1, #0
0x4dec2e: STRD.W          R1, R1, [SP,#0x38+var_38]
0x4dec32: B               loc_4DEC1E
