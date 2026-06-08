0x52da60: PUSH            {R4-R7,LR}
0x52da62: ADD             R7, SP, #0xC
0x52da64: PUSH.W          {R8-R11}
0x52da68: SUB             SP, SP, #4
0x52da6a: VPUSH           {D8-D14}
0x52da6e: SUB             SP, SP, #0x38; float
0x52da70: MOV             R4, R1
0x52da72: MOV             R5, R0
0x52da74: LDR             R0, [R4,#0x18]
0x52da76: MOVS            R1, #2
0x52da78: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52da7c: CBZ             R0, loc_52DA88
0x52da7e: VLDR            S16, =0.17
0x52da82: VLDR            S0, =0.05
0x52da86: B               loc_52DA9A
0x52da88: LDR             R0, [R4,#0x18]
0x52da8a: MOVS            R1, #1
0x52da8c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x52da90: VLDR            S16, =0.1
0x52da94: CBZ             R0, loc_52DAA6
0x52da96: VLDR            S0, =0.07
0x52da9a: VLDR            S2, [R0,#0x18]
0x52da9e: VMUL.F32        S0, S0, S2
0x52daa2: VADD.F32        S16, S16, S0
0x52daa6: MOV             R0, R4; this
0x52daa8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52daac: CMP             R0, #0
0x52daae: ITT EQ
0x52dab0: LDRBEQ.W        R0, [R5,#0x25]
0x52dab4: CMPEQ           R0, #0
0x52dab6: BEQ             loc_52DABE
0x52dab8: VMOV.F32        S18, #8.5
0x52dabc: B               loc_52DAC2
0x52dabe: VMOV.F32        S18, #4.5
0x52dac2: LDR.W           R0, [R4,#0x444]
0x52dac6: CBZ             R0, loc_52DAE4
0x52dac8: MOVS            R0, #2
0x52daca: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x52dace: VMOV            S20, R0
0x52dad2: MOVS            R0, #2
0x52dad4: BLX             j__ZN6CStats23GetFatAndMuscleModifierE17eStatModAbilities; CStats::GetFatAndMuscleModifier(eStatModAbilities)
0x52dad8: VMOV            S0, R0
0x52dadc: VMUL.F32        S16, S16, S20
0x52dae0: VMUL.F32        S18, S18, S0
0x52dae4: LDR             R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x52DAEA)
0x52dae6: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x52dae8: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x52daea: LDRB.W          R0, [R0,#(byte_796838 - 0x7967F4)]
0x52daee: CBZ             R0, loc_52DB06
0x52daf0: VMOV.F32        S0, #10.0
0x52daf4: MOV             R0, R4; this
0x52daf6: VMUL.F32        S20, S18, S0
0x52dafa: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x52dafe: CMP             R0, #0
0x52db00: IT NE
0x52db02: VMOVNE.F32      S18, S20
0x52db06: VMOV            R3, S18
0x52db0a: MOV             R0, R4
0x52db0c: MOVS            R1, #0
0x52db0e: MOVS            R2, #0
0x52db10: MOVS            R6, #0
0x52db12: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x52db16: LDRB.W          R0, [R5,#0x22]
0x52db1a: CMP             R0, #0
0x52db1c: BEQ             loc_52DB24
0x52db1e: STRD.W          R6, R6, [R4,#0x48]
0x52db22: B               loc_52DBAE
0x52db24: VLDR            S0, [R4,#0x48]
0x52db28: VMUL.F32        S4, S16, S16
0x52db2c: VLDR            S2, [R4,#0x4C]
0x52db30: VMUL.F32        S0, S0, S0
0x52db34: VMUL.F32        S2, S2, S2
0x52db38: VADD.F32        S0, S0, S2
0x52db3c: VCMPE.F32       S0, S4
0x52db40: VMRS            APSR_nzcv, FPSCR
0x52db44: BLT             loc_52DB4C
0x52db46: LDR.W           R0, [R4,#0x56C]
0x52db4a: CBZ             R0, loc_52DBAE
0x52db4c: LDR             R0, [R5,#0x1C]
0x52db4e: CBNZ            R0, loc_52DBAE
0x52db50: ADDW            R0, R4, #0x55C
0x52db54: VLDR            S0, [R0]
0x52db58: VMOV            R8, S0
0x52db5c: MOV             R0, R8; x
0x52db5e: BLX             sinf
0x52db62: VMOV            S0, R0
0x52db66: LDR.W           R6, [R4,#0x56C]
0x52db6a: VMUL.F32        S0, S16, S0
0x52db6e: CBZ             R6, loc_52DB94
0x52db70: VLDR            S2, [R6,#0x48]
0x52db74: MOV             R0, R8; x
0x52db76: VSUB.F32        S18, S2, S0
0x52db7a: BLX             cosf
0x52db7e: VMOV            S0, R0
0x52db82: VSTR            S18, [R4,#0x48]
0x52db86: VLDR            S2, [R6,#0x4C]
0x52db8a: VMUL.F32        S0, S16, S0
0x52db8e: VADD.F32        S0, S0, S2
0x52db92: B               loc_52DBAA
0x52db94: MOV             R0, R8; x
0x52db96: VNEG.F32        S18, S0
0x52db9a: BLX             cosf
0x52db9e: VMOV            S0, R0
0x52dba2: VSTR            S18, [R4,#0x48]
0x52dba6: VMUL.F32        S0, S16, S0
0x52dbaa: VSTR            S0, [R4,#0x4C]
0x52dbae: LDR.W           R0, [R4,#0x484]
0x52dbb2: MOVW            R1, #0x201
0x52dbb6: ADDW            R10, R4, #0x484
0x52dbba: BICS            R0, R1
0x52dbbc: ORR.W           R0, R0, #0x200
0x52dbc0: STR.W           R0, [R4,#0x484]
0x52dbc4: LDR             R0, [R5,#0x1C]
0x52dbc6: CBNZ            R0, loc_52DBF2
0x52dbc8: LDRB.W          R1, [R5,#0x22]
0x52dbcc: LDR             R0, [R4,#0x18]; int
0x52dbce: CBZ             R1, loc_52DBE6
0x52dbd0: MOVS            R1, #0; int
0x52dbd2: MOVS            R2, #0x80; unsigned int
0x52dbd4: MOV.W           R3, #0x41000000
0x52dbd8: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52dbdc: LDRH            R1, [R0,#0x2E]
0x52dbde: ORR.W           R1, R1, #8
0x52dbe2: STRH            R1, [R0,#0x2E]
0x52dbe4: B               loc_52DBF2
0x52dbe6: MOVS            R1, #0; int
0x52dbe8: MOVS            R2, #0x76 ; 'v'; unsigned int
0x52dbea: MOV.W           R3, #0x41000000
0x52dbee: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x52dbf2: LDRB.W          R0, [R10,#3]
0x52dbf6: LSLS            R0, R0, #0x1B; this
0x52dbf8: BPL.W           loc_52DD9C
0x52dbfc: BLX             j__ZN13CLocalisation5BloodEv; CLocalisation::Blood(void)
0x52dc00: CMP             R0, #0
0x52dc02: BEQ.W           loc_52DD9C
0x52dc06: MOV.W           R11, #0
0x52dc0a: STRD.W          R11, R11, [SP,#0x90+var_64]
0x52dc0e: STR.W           R11, [SP,#0x90+var_5C]
0x52dc12: LDR             R0, [R4,#0x18]
0x52dc14: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x52dc18: MOV             R5, R0
0x52dc1a: LDR.W           R0, [R4,#0x4B8]
0x52dc1e: LDR             R1, [R0,#0x14]
0x52dc20: MOV             R0, R5
0x52dc22: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x52dc26: MOV             R6, R0
0x52dc28: MOV             R0, R5
0x52dc2a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x52dc2e: ADD             R5, SP, #0x90+var_64
0x52dc30: ADD.W           R3, R0, R6,LSL#6
0x52dc34: MOVS            R2, #1
0x52dc36: MOV             R0, R5
0x52dc38: MOV             R1, R5
0x52dc3a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x52dc3e: LDR             R0, [R4,#0x14]
0x52dc40: MOVW            R2, #0xBB8
0x52dc44: VLDR            S16, =-0.1
0x52dc48: MOV.W           R3, #0x40800000
0x52dc4c: VLDR            S4, [SP,#0x90+var_5C]
0x52dc50: MOVS            R6, #0xFF
0x52dc52: VLDR            S6, =0.2
0x52dc56: VLDR            S8, [R0,#0x10]
0x52dc5a: VADD.F32        S4, S4, S16
0x52dc5e: VLDR            S12, [R0,#0x18]
0x52dc62: VMUL.F32        S26, S8, S6
0x52dc66: VLDR            S0, [SP,#0x90+var_64]
0x52dc6a: VMUL.F32        S24, S12, S6
0x52dc6e: VLDR            S10, [R0,#0x14]
0x52dc72: VLDR            S2, [SP,#0x90+var_60]
0x52dc76: VMUL.F32        S28, S10, S6
0x52dc7a: VLDR            S6, =0.26
0x52dc7e: VLDR            S14, [R0]
0x52dc82: VLDR            S1, [R0,#4]
0x52dc86: VMUL.F32        S18, S10, S6
0x52dc8a: LDR             R0, =(gpBloodPoolTex_ptr - 0x52DC9C)
0x52dc8c: VADD.F32        S0, S26, S0
0x52dc90: VLDR            S12, =0.14
0x52dc94: VADD.F32        S4, S24, S4
0x52dc98: ADD             R0, PC; gpBloodPoolTex_ptr
0x52dc9a: VMUL.F32        S20, S14, S12
0x52dc9e: VADD.F32        S2, S28, S2
0x52dca2: LDR.W           R8, [R0]; gpBloodPoolTex
0x52dca6: VMUL.F32        S22, S1, S12
0x52dcaa: MOV.W           R0, #0x3F800000
0x52dcae: LDR.W           R1, [R8]; int
0x52dcb2: VSTR            S4, [SP,#0x90+var_5C]
0x52dcb6: VSTR            S0, [SP,#0x90+var_64]
0x52dcba: VMUL.F32        S0, S8, S6
0x52dcbe: VSTR            S2, [SP,#0x90+var_60]
0x52dcc2: STRD.W          R6, R6, [SP,#0x90+var_84]; int
0x52dcc6: STRD.W          R11, R11, [SP,#0x90+var_7C]; int
0x52dcca: STRD.W          R3, R2, [SP,#0x90+var_74]; float
0x52dcce: MOV             R2, R5; int
0x52dcd0: STR             R0, [SP,#0x90+var_6C]; float
0x52dcd2: MOVS            R0, #1; int
0x52dcd4: VSTR            S18, [SP,#0x90+var_90]
0x52dcd8: VMOV            R9, S0
0x52dcdc: VSTR            S20, [SP,#0x90+var_8C]
0x52dce0: VSTR            S22, [SP,#0x90+var_88]
0x52dce4: MOV             R3, R9; int
0x52dce6: BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x52dcea: STRD.W          R11, R11, [SP,#0x90+var_64]
0x52dcee: STR.W           R11, [SP,#0x90+var_5C]
0x52dcf2: LDR             R0, [R4,#0x18]
0x52dcf4: BLX             j__Z29GetAnimHierarchyFromSkinClumpP7RpClump; GetAnimHierarchyFromSkinClump(RpClump *)
0x52dcf8: MOV             R5, R0
0x52dcfa: LDR.W           R0, [R4,#0x4BC]
0x52dcfe: LDR             R1, [R0,#0x14]
0x52dd00: MOV             R0, R5
0x52dd02: BLX             j__Z17RpHAnimIDGetIndexP16RpHAnimHierarchyi; RpHAnimIDGetIndex(RpHAnimHierarchy *,int)
0x52dd06: MOV             R6, R0
0x52dd08: MOV             R0, R5
0x52dd0a: BLX             j__Z30RpHAnimHierarchyGetMatrixArrayP16RpHAnimHierarchy; RpHAnimHierarchyGetMatrixArray(RpHAnimHierarchy *)
0x52dd0e: ADD.W           R3, R0, R6,LSL#6
0x52dd12: ADD             R0, SP, #0x90+var_64
0x52dd14: MOVS            R2, #1
0x52dd16: MOV             R1, R0
0x52dd18: MOV             R5, R0
0x52dd1a: BLX             j__Z20RwV3dTransformPointsP5RwV3dPKS_iPK11RwMatrixTag; RwV3dTransformPoints(RwV3d *,RwV3d const*,int,RwMatrixTag const*)
0x52dd1e: VLDR            S4, [SP,#0x90+var_5C]
0x52dd22: MOVS            R0, #0xFF
0x52dd24: VLDR            S0, [SP,#0x90+var_64]
0x52dd28: MOV             R2, R5; int
0x52dd2a: VADD.F32        S4, S4, S16
0x52dd2e: VLDR            S2, [SP,#0x90+var_60]
0x52dd32: VADD.F32        S0, S26, S0
0x52dd36: LDR.W           R1, [R8]; int
0x52dd3a: VADD.F32        S2, S28, S2
0x52dd3e: MOV             R3, R9; int
0x52dd40: VADD.F32        S4, S24, S4
0x52dd44: VSTR            S0, [SP,#0x90+var_64]
0x52dd48: VSTR            S2, [SP,#0x90+var_60]
0x52dd4c: VSTR            S4, [SP,#0x90+var_5C]
0x52dd50: STRD.W          R0, R0, [SP,#0x90+var_84]; int
0x52dd54: MOV.W           R0, #0x40800000
0x52dd58: STRD.W          R11, R11, [SP,#0x90+var_7C]; int
0x52dd5c: STR             R0, [SP,#0x90+var_74]; float
0x52dd5e: MOVW            R0, #0xBB8
0x52dd62: STR             R0, [SP,#0x90+var_70]; int
0x52dd64: MOV.W           R0, #0x3F800000
0x52dd68: STR             R0, [SP,#0x90+var_6C]; float
0x52dd6a: MOVS            R0, #1; int
0x52dd6c: VSTR            S18, [SP,#0x90+var_90]
0x52dd70: VSTR            S20, [SP,#0x90+var_8C]
0x52dd74: VSTR            S22, [SP,#0x90+var_88]
0x52dd78: BLX             j__ZN8CShadows18AddPermanentShadowEhP9RwTextureP7CVectorffffshhhfjf; CShadows::AddPermanentShadow(uchar,RwTexture *,CVector *,float,float,float,float,short,uchar,uchar,uchar,float,uint,float)
0x52dd7c: LDR.W           R0, [R4,#0x758]
0x52dd80: CMP             R0, #0x29 ; ')'
0x52dd82: BCC             loc_52DD8C
0x52dd84: SUBS            R0, #0x28 ; '('
0x52dd86: STR.W           R0, [R4,#0x758]
0x52dd8a: B               loc_52DD9C
0x52dd8c: STR.W           R11, [R4,#0x758]
0x52dd90: LDR.W           R0, [R10]
0x52dd94: BIC.W           R0, R0, #0x10000000
0x52dd98: STR.W           R0, [R10]
0x52dd9c: ADD             SP, SP, #0x38 ; '8'
0x52dd9e: VPOP            {D8-D14}
0x52dda2: ADD             SP, SP, #4
0x52dda4: POP.W           {R8-R11}
0x52dda8: POP             {R4-R7,PC}
