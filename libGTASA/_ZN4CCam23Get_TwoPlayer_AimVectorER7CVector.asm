0x3d64e0: PUSH            {R4-R7,LR}
0x3d64e2: ADD             R7, SP, #0xC
0x3d64e4: PUSH.W          {R8}
0x3d64e8: VPUSH           {D8-D11}
0x3d64ec: SUB             SP, SP, #0x20
0x3d64ee: MOV             R5, R0
0x3d64f0: LDR             R0, =(_ZN6CWorld7PlayersE_ptr - 0x3D64F8)
0x3d64f2: MOV             R8, R1
0x3d64f4: ADD             R0, PC; _ZN6CWorld7PlayersE_ptr
0x3d64f6: LDR             R0, [R0]; CWorld::Players ...
0x3d64f8: LDR             R0, [R0]; CWorld::Players
0x3d64fa: LDR.W           R1, [R0,#0x590]
0x3d64fe: CBZ             R1, loc_3D6516
0x3d6500: LDR             R2, =(_ZN6CWorld7PlayersE_ptr - 0x3D650A)
0x3d6502: LDR.W           R1, [R1,#0x464]
0x3d6506: ADD             R2, PC; _ZN6CWorld7PlayersE_ptr
0x3d6508: CMP             R1, R0
0x3d650a: LDR             R2, [R2]; CWorld::Players ...
0x3d650c: LDR.W           R6, [R2,#(dword_96B830 - 0x96B69C)]
0x3d6510: IT EQ
0x3d6512: MOVEQ           R6, R1
0x3d6514: B               loc_3D6518
0x3d6516: MOV             R6, R0
0x3d6518: LDRSB.W         R0, [R6,#0x71C]
0x3d651c: RSB.W           R0, R0, R0,LSL#3
0x3d6520: ADD.W           R0, R6, R0,LSL#2
0x3d6524: LDR.W           R4, [R0,#0x5A4]
0x3d6528: MOV             R0, R6; this
0x3d652a: BLX             j__ZN4CPed14GetWeaponSkillEv; CPed::GetWeaponSkill(void)
0x3d652e: MOV             R1, R0
0x3d6530: MOV             R0, R4
0x3d6532: BLX             j__ZN11CWeaponInfo13GetWeaponInfoE11eWeaponTypea; CWeaponInfo::GetWeaponInfo(eWeaponType,signed char)
0x3d6536: VLDR            S0, [R0,#8]
0x3d653a: MOV.W           R12, #0
0x3d653e: LDR             R3, [R6,#0x14]
0x3d6540: VADD.F32        S0, S0, S0
0x3d6544: LDRD.W          R0, R1, [R5,#0xE0]
0x3d6548: ADD.W           R4, R3, #0x30 ; '0'
0x3d654c: CMP             R3, #0
0x3d654e: IT EQ
0x3d6550: ADDEQ           R4, R6, #4
0x3d6552: LDRD.W          R3, R6, [R4]
0x3d6556: LDR             R4, [R4,#8]
0x3d6558: VMOV            R2, S0
0x3d655c: STRD.W          R6, R4, [SP,#0x50+var_50]
0x3d6560: STRD.W          R12, R12, [SP,#0x50+var_48]
0x3d6564: BLX             j__ZN7CWeapon38FindNearestTargetEntityWithScreenCoorsEfff7CVectorPfS1_; CWeapon::FindNearestTargetEntityWithScreenCoors(float,float,float,CVector,float *,float *)
0x3d6568: MOV             R6, R0
0x3d656a: CBZ             R6, loc_3D659E
0x3d656c: LDR             R0, [R6,#0x14]
0x3d656e: VLDR            S4, [R5,#0x174]
0x3d6572: ADD.W           R1, R0, #0x30 ; '0'
0x3d6576: CMP             R0, #0
0x3d6578: VLDR            S2, [R5,#0x178]
0x3d657c: VLDR            S0, [R5,#0x17C]
0x3d6580: IT EQ
0x3d6582: ADDEQ           R1, R6, #4
0x3d6584: VLDR            S6, [R1]
0x3d6588: VLDR            S8, [R1,#4]
0x3d658c: VLDR            S10, [R1,#8]
0x3d6590: VSUB.F32        S4, S6, S4
0x3d6594: VSUB.F32        S2, S8, S2
0x3d6598: VSUB.F32        S0, S10, S0
0x3d659c: B               loc_3D6646
0x3d659e: ADD.W           R1, R5, #0x168; CVector *
0x3d65a2: ADD.W           R2, R5, #0x18C
0x3d65a6: ADD             R0, SP, #0x50+var_3C; CVector *
0x3d65a8: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3d65ac: VLDR            S0, =0.017453
0x3d65b0: VMOV.F32        S4, #0.5
0x3d65b4: VLDR            S2, [R5,#0x8C]
0x3d65b8: VLDR            S16, [R5,#0xE0]
0x3d65bc: VMUL.F32        S0, S2, S0
0x3d65c0: VLDR            S18, [SP,#0x50+var_3C]
0x3d65c4: VLDR            S20, [SP,#0x50+var_38]
0x3d65c8: VLDR            S22, [SP,#0x50+var_34]
0x3d65cc: VMUL.F32        S0, S0, S4
0x3d65d0: VMOV            R0, S0; x
0x3d65d4: BLX             tanf
0x3d65d8: LDR             R1, =(_ZN5CDraw15ms_fAspectRatioE_ptr - 0x3D65EA)
0x3d65da: VMOV            S8, R0
0x3d65de: VLDR            S0, [R5,#0xE4]
0x3d65e2: VMUL.F32        S12, S16, S20
0x3d65e6: ADD             R1, PC; _ZN5CDraw15ms_fAspectRatioE_ptr
0x3d65e8: VMUL.F32        S14, S16, S18
0x3d65ec: VMUL.F32        S0, S8, S0
0x3d65f0: VLDR            S2, [R5,#0x168]
0x3d65f4: LDR             R0, [R1]; CDraw::ms_fAspectRatio ...
0x3d65f6: VLDR            S4, [R5,#0x16C]
0x3d65fa: VLDR            S6, [R5,#0x170]
0x3d65fe: VLDR            S10, [R0]
0x3d6602: VMUL.F32        S12, S12, S8
0x3d6606: VLDR            S1, [R5,#0x190]
0x3d660a: VLDR            S3, [R5,#0x194]
0x3d660e: VDIV.F32        S0, S0, S10
0x3d6612: VMUL.F32        S10, S16, S22
0x3d6616: VADD.F32        S4, S12, S4
0x3d661a: VMUL.F32        S12, S0, S1
0x3d661e: VMUL.F32        S10, S10, S8
0x3d6622: VMUL.F32        S8, S14, S8
0x3d6626: VLDR            S14, [R5,#0x18C]
0x3d662a: VMUL.F32        S14, S14, S0
0x3d662e: VADD.F32        S6, S10, S6
0x3d6632: VMUL.F32        S10, S0, S3
0x3d6636: VADD.F32        S8, S2, S8
0x3d663a: VSUB.F32        S2, S4, S12
0x3d663e: VSUB.F32        S0, S6, S10
0x3d6642: VSUB.F32        S4, S8, S14
0x3d6646: MOV             R0, R8; this
0x3d6648: VSTR            S4, [R8]
0x3d664c: VSTR            S2, [R8,#4]
0x3d6650: VSTR            S0, [R8,#8]
0x3d6654: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3d6658: MOV             R0, R6
0x3d665a: ADD             SP, SP, #0x20 ; ' '
0x3d665c: VPOP            {D8-D11}
0x3d6660: POP.W           {R8}
0x3d6664: POP             {R4-R7,PC}
