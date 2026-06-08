0x5678a4: PUSH            {R4-R7,LR}
0x5678a6: ADD             R7, SP, #0xC
0x5678a8: PUSH.W          {R8-R11}
0x5678ac: SUB             SP, SP, #4
0x5678ae: VPUSH           {D8-D14}
0x5678b2: SUB             SP, SP, #0xD0
0x5678b4: MOV             R5, R3
0x5678b6: MOV             R11, R2
0x5678b8: MOV             R10, R1
0x5678ba: MOV             R8, R0
0x5678bc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5678c0: MOV             R4, R0
0x5678c2: LDR.W           R0, [R10,#0x5A0]
0x5678c6: STR             R5, [SP,#0x128+var_E8]
0x5678c8: CBZ             R0, loc_5678DC
0x5678ca: CMP             R0, #9
0x5678cc: BNE             loc_5678EE
0x5678ce: MOVS            R1, #0
0x5678d0: ADDW            R0, R10, #0x818
0x5678d4: STR             R1, [SP,#0x128+var_108]
0x5678d6: MOV             R1, R10
0x5678d8: STR             R1, [SP,#0x128+var_F4]
0x5678da: B               loc_5678E8
0x5678dc: ADDW            R0, R10, #0x974
0x5678e0: MOVS            R1, #0
0x5678e2: STR             R1, [SP,#0x128+var_F4]
0x5678e4: MOV             R1, R10
0x5678e6: STR             R1, [SP,#0x128+var_108]
0x5678e8: LDRB            R0, [R0]
0x5678ea: STR             R0, [SP,#0x128+var_104]
0x5678ec: B               loc_5678FA
0x5678ee: MOVS            R0, #0
0x5678f0: STR             R0, [SP,#0x128+var_104]
0x5678f2: MOVS            R0, #0
0x5678f4: STR             R0, [SP,#0x128+var_108]
0x5678f6: MOVS            R0, #0
0x5678f8: STR             R0, [SP,#0x128+var_F4]
0x5678fa: LDR.W           R0, [R8,#0x18]
0x5678fe: MOVS            R1, #0xC4
0x567900: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x567904: MOV             R5, R0
0x567906: LDR.W           R0, [R8,#0x18]
0x56790a: MOVS            R1, #0xC5
0x56790c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x567910: MOV             R6, R0
0x567912: LDR.W           R0, [R8,#0x18]
0x567916: MOVS            R1, #0xC3
0x567918: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x56791c: CMP             R4, #1
0x56791e: STRD.W          R6, R4, [SP,#0x128+var_E4]
0x567922: STR             R5, [SP,#0x128+var_EC]
0x567924: STR             R0, [SP,#0x128+var_F8]
0x567926: BNE             loc_567940
0x567928: LDR.W           R0, [R8,#0x18]
0x56792c: MOVS            R1, #0xC7
0x56792e: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x567932: MOV             R5, R0
0x567934: LDR.W           R0, [R8,#0x18]
0x567938: MOVS            R1, #0xC6
0x56793a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x56793e: B               loc_567944
0x567940: MOVS            R5, #0
0x567942: MOVS            R0, #0
0x567944: STR             R0, [SP,#0x128+var_F0]
0x567946: MOVS            R1, #0xC8
0x567948: LDR.W           R0, [R8,#0x18]
0x56794c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x567950: MOV             R6, R0
0x567952: LDR.W           R0, [R8,#0x18]
0x567956: MOVS            R1, #0xCA
0x567958: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x56795c: MOV             R9, R0
0x56795e: CMP.W           R9, #0
0x567962: BNE             loc_567982
0x567964: LDR.W           R0, [R8,#0x18]
0x567968: MOVS            R1, #0xCB
0x56796a: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x56796e: MOV             R9, R0
0x567970: CMP.W           R9, #0
0x567974: BNE             loc_567982
0x567976: LDR.W           R0, [R8,#0x18]
0x56797a: MOVS            R1, #0xCC
0x56797c: BLX             j__Z30RpAnimBlendClumpGetAssociationP7RpClumpj; RpAnimBlendClumpGetAssociation(RpClump *,uint)
0x567980: MOV             R9, R0
0x567982: LDR.W           R0, [R10,#0x14]
0x567986: ADD.W           R1, R10, #0x48 ; 'H'
0x56798a: VLDR            S0, [R10,#0x48]
0x56798e: VLDR            S2, [R10,#0x4C]
0x567992: VLDR            S6, [R0,#0x10]
0x567996: VLDR            S8, [R0,#0x14]
0x56799a: VMUL.F32        S6, S0, S6
0x56799e: VLDR            S10, [R0,#0x18]
0x5679a2: VMUL.F32        S2, S2, S8
0x5679a6: VLDR            S4, [R10,#0x50]
0x5679aa: LDR.W           R0, [R10,#0x5A4]
0x5679ae: VMUL.F32        S0, S4, S10
0x5679b2: STR             R1, [SP,#0x128+var_FC]
0x5679b4: CMP             R0, #0xA
0x5679b6: VADD.F32        S2, S6, S2
0x5679ba: BNE             loc_5679C8
0x5679bc: ORRS.W          R0, R6, R9
0x5679c0: ITT NE
0x5679c2: MOVNE           R0, #0
0x5679c4: STRBNE.W        R0, [R10,#0x7C9]
0x5679c8: MOV             R0, R8; this
0x5679ca: VADD.F32        S16, S2, S0
0x5679ce: BLX             j__ZN4CPed18GetBikeRidingSkillEv; CPed::GetBikeRidingSkill(void)
0x5679d2: VMOV.F32        S20, #1.0
0x5679d6: VLDR            S0, [R10,#0x54]
0x5679da: VLDR            S2, [R10,#0x58]
0x5679de: VMOV            S6, R0
0x5679e2: VMUL.F32        S0, S0, S0
0x5679e6: VLDR            S4, [R10,#0x5C]
0x5679ea: VMUL.F32        S2, S2, S2
0x5679ee: VLDR            S18, =0.3
0x5679f2: VMUL.F32        S4, S4, S4
0x5679f6: VADD.F32        S6, S6, S20
0x5679fa: VADD.F32        S0, S0, S2
0x5679fe: VMUL.F32        S2, S6, S18
0x567a02: VADD.F32        S0, S0, S4
0x567a06: VMUL.F32        S2, S2, S2
0x567a0a: VCMPE.F32       S0, S2
0x567a0e: VMRS            APSR_nzcv, FPSCR
0x567a12: BLE             loc_567AAE
0x567a14: MOVS            R0, #0
0x567a16: MOV.W           R1, #0x3F800000
0x567a1a: STRD.W          R0, R0, [SP,#0x128+var_D0]
0x567a1e: MOVS            R2, #2
0x567a20: STR             R1, [SP,#0x128+var_C8]
0x567a22: MOVS            R1, #1
0x567a24: MOVS            R3, #0x36 ; '6'
0x567a26: STRD.W          R0, R0, [SP,#0x128+var_128]; float
0x567a2a: STRD.W          R3, R2, [SP,#0x128+var_120]; int
0x567a2e: MOV             R4, R6
0x567a30: STRD.W          R0, R0, [SP,#0x128+var_118]; int
0x567a34: ADD             R6, SP, #0x128+var_94
0x567a36: STRD.W          R1, R0, [SP,#0x128+var_110]; int
0x567a3a: ADD             R3, SP, #0x128+var_D0; int
0x567a3c: LDR             R2, [SP,#0x128+var_FC]; int
0x567a3e: MOV             R0, R6; int
0x567a40: MOV             R1, R10; this
0x567a42: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x567a46: LDR.W           R0, [R8,#0x440]
0x567a4a: MOV             R1, R6; CEvent *
0x567a4c: MOVS            R2, #0; bool
0x567a4e: ADDS            R0, #0x68 ; 'h'; this
0x567a50: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x567a54: LDR.W           R0, [R10,#0x468]
0x567a58: CMP             R0, #0
0x567a5a: IT NE
0x567a5c: CMPNE           R0, R8
0x567a5e: BEQ             loc_567AA6
0x567a60: MOVS            R0, #0
0x567a62: MOV.W           R1, #0x3F800000
0x567a66: STRD.W          R0, R0, [SP,#0x128+var_DC]
0x567a6a: MOVS            R2, #0x36 ; '6'
0x567a6c: STR             R1, [SP,#0x128+var_D4]
0x567a6e: MOVS            R1, #2
0x567a70: STRD.W          R0, R0, [SP,#0x128+var_128]; float
0x567a74: ADD             R6, SP, #0x128+var_D0
0x567a76: STRD.W          R2, R1, [SP,#0x128+var_120]; int
0x567a7a: ADD             R3, SP, #0x128+var_DC; int
0x567a7c: STRD.W          R0, R0, [SP,#0x128+var_118]; int
0x567a80: MOV             R1, R10; this
0x567a82: STRD.W          R0, R0, [SP,#0x128+var_110]; int
0x567a86: MOV             R0, R6; int
0x567a88: LDR             R2, [SP,#0x128+var_FC]; int
0x567a8a: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x567a8e: LDR.W           R0, [R10,#0x468]
0x567a92: MOV             R1, R6; CEvent *
0x567a94: MOVS            R2, #0; bool
0x567a96: LDR.W           R0, [R0,#0x440]
0x567a9a: ADDS            R0, #0x68 ; 'h'; this
0x567a9c: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x567aa0: MOV             R0, R6; this
0x567aa2: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x567aa6: ADD             R0, SP, #0x128+var_94; this
0x567aa8: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x567aac: MOV             R6, R4
0x567aae: VABS.F32        S0, S16
0x567ab2: VLDR            S2, =0.02
0x567ab6: VCMPE.F32       S0, S2
0x567aba: VMRS            APSR_nzcv, FPSCR
0x567abe: BGE             loc_567B38
0x567ac0: CMP.W           R9, #0
0x567ac4: BNE             loc_567B38
0x567ac6: LDR             R0, [SP,#0x128+var_F8]
0x567ac8: CBZ             R0, loc_567AEE
0x567aca: VMOV.F32        S2, #1.0
0x567ace: VLDR            S0, [R0,#0x18]
0x567ad2: VLDR            S26, =0.0
0x567ad6: VCMPE.F32       S0, S2
0x567ada: VMRS            APSR_nzcv, FPSCR
0x567ade: BGE             loc_567B0E
0x567ae0: VLDR            S2, [R0,#0x1C]
0x567ae4: VCMPE.F32       S2, #0.0
0x567ae8: VMRS            APSR_nzcv, FPSCR
0x567aec: BGT             loc_567B0E
0x567aee: LDR.W           R1, [R11]; int
0x567af2: MOVS            R2, #0xC3; unsigned int
0x567af4: LDR.W           R0, [R8,#0x18]; int
0x567af8: MOV.W           R3, #0x40000000
0x567afc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x567b00: VLDR            S26, =0.0
0x567b04: CMP             R0, #0
0x567b06: BEQ.W           loc_567C70
0x567b0a: VLDR            S0, [R0,#0x18]
0x567b0e: LDR.W           R1, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x567B1A)
0x567b12: VLDR            S2, =50.0
0x567b16: ADD             R1, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x567b18: LDR             R1, [R1]; CTimer::ms_fTimeStepNonClipped ...
0x567b1a: VLDR            S4, [R1]
0x567b1e: VDIV.F32        S2, S4, S2
0x567b22: VLDR            S4, [R0,#0x1C]
0x567b26: VMUL.F32        S2, S4, S2
0x567b2a: VADD.F32        S0, S0, S2
0x567b2e: VMIN.F32        D0, D0, D10
0x567b32: VSUB.F32        S22, S20, S0
0x567b36: B               loc_567C74
0x567b38: VCMPE.F32       S16, #0.0
0x567b3c: VMRS            APSR_nzcv, FPSCR
0x567b40: BGE             loc_567C30
0x567b42: MOV             R0, R8; this
0x567b44: BLX             j__ZN4CPed18GetBikeRidingSkillEv; CPed::GetBikeRidingSkill(void)
0x567b48: VMOV            S0, R0
0x567b4c: LDR.W           R0, [R10,#0x5A4]
0x567b50: VMOV.F32        S2, #3.5
0x567b54: VADD.F32        S0, S0, S20
0x567b58: CMP             R0, #2
0x567b5a: VMUL.F32        S2, S0, S2
0x567b5e: VADD.F32        S0, S2, S2
0x567b62: IT EQ
0x567b64: VMOVEQ.F32      S2, S0
0x567b68: LDR.W           R0, [R10,#0x388]
0x567b6c: VLDR            S0, [R0,#0x8C]
0x567b70: VMUL.F32        S2, S0, S2
0x567b74: VCMPE.F32       S16, S2
0x567b78: VMRS            APSR_nzcv, FPSCR
0x567b7c: BGE.W           loc_56816C
0x567b80: LDR             R0, [SP,#0x128+var_104]
0x567b82: CMP             R0, #0
0x567b84: BEQ.W           loc_568142
0x567b88: MOVS            R0, #0
0x567b8a: MOV.W           R1, #0x3F800000
0x567b8e: STR             R6, [SP,#0x128+var_104]
0x567b90: MOVS            R2, #2
0x567b92: STRD.W          R0, R0, [SP,#0x128+var_D0]
0x567b96: MOVS            R3, #0x36 ; '6'
0x567b98: STR             R1, [SP,#0x128+var_C8]
0x567b9a: MOVS            R1, #1
0x567b9c: STRD.W          R0, R0, [SP,#0x128+var_128]; float
0x567ba0: ADD             R6, SP, #0x128+var_94
0x567ba2: STRD.W          R3, R2, [SP,#0x128+var_120]; int
0x567ba6: ADD             R3, SP, #0x128+var_D0; int
0x567ba8: STRD.W          R0, R0, [SP,#0x128+var_118]; int
0x567bac: STRD.W          R1, R0, [SP,#0x128+var_110]; int
0x567bb0: MOV             R0, R6; int
0x567bb2: LDR             R2, [SP,#0x128+var_FC]; int
0x567bb4: MOV             R1, R10; this
0x567bb6: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x567bba: LDR.W           R0, [R8,#0x440]
0x567bbe: MOV             R1, R6; CEvent *
0x567bc0: MOVS            R2, #0; bool
0x567bc2: ADDS            R0, #0x68 ; 'h'; this
0x567bc4: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x567bc8: LDR.W           R0, [R10,#0x468]
0x567bcc: CMP             R0, #0
0x567bce: IT NE
0x567bd0: CMPNE           R0, R8
0x567bd2: BEQ             loc_567C1A
0x567bd4: MOVS            R0, #0
0x567bd6: MOV.W           R1, #0x3F800000
0x567bda: STRD.W          R0, R0, [SP,#0x128+var_DC]
0x567bde: MOVS            R2, #0x36 ; '6'
0x567be0: STR             R1, [SP,#0x128+var_D4]
0x567be2: MOVS            R1, #2
0x567be4: STRD.W          R0, R0, [SP,#0x128+var_128]; float
0x567be8: ADD             R6, SP, #0x128+var_D0
0x567bea: STRD.W          R2, R1, [SP,#0x128+var_120]; int
0x567bee: ADD             R3, SP, #0x128+var_DC; int
0x567bf0: STRD.W          R0, R0, [SP,#0x128+var_118]; int
0x567bf4: MOV             R1, R10; this
0x567bf6: STRD.W          R0, R0, [SP,#0x128+var_110]; int
0x567bfa: MOV             R0, R6; int
0x567bfc: LDR             R2, [SP,#0x128+var_FC]; int
0x567bfe: BLX             j__ZN18CEventKnockOffBikeC2EP8CVehicleRK7CVectorS4_ff11eWeaponTypeaiP4CPedbb; CEventKnockOffBike::CEventKnockOffBike(CVehicle *,CVector const&,CVector const&,float,float,eWeaponType,signed char,int,CPed *,bool,bool)
0x567c02: LDR.W           R0, [R10,#0x468]
0x567c06: MOV             R1, R6; CEvent *
0x567c08: MOVS            R2, #0; bool
0x567c0a: LDR.W           R0, [R0,#0x440]
0x567c0e: ADDS            R0, #0x68 ; 'h'; this
0x567c10: BLX             j__ZN11CEventGroup3AddER6CEventb; CEventGroup::Add(CEvent &,bool)
0x567c14: MOV             R0, R6; this
0x567c16: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x567c1a: ADD             R0, SP, #0x128+var_94; this
0x567c1c: BLX             j__ZN18CEventKnockOffBikeD2Ev; CEventKnockOffBike::~CEventKnockOffBike()
0x567c20: VLDR            S26, =0.0
0x567c24: LDR             R6, [SP,#0x128+var_104]
0x567c26: LDR             R0, [SP,#0x128+var_F8]
0x567c28: CMP             R0, #0
0x567c2a: BNE.W           loc_567B0A
0x567c2e: B               loc_567C70
0x567c30: LDR             R0, [SP,#0x128+var_F8]
0x567c32: CBZ             R0, loc_567C4A
0x567c34: VLDR            S0, [R0,#0x1C]
0x567c38: VCMPE.F32       S0, #0.0
0x567c3c: VMRS            APSR_nzcv, FPSCR
0x567c40: ITTT GE
0x567c42: MOVGE           R1, #0
0x567c44: MOVTGE          R1, #0xC080
0x567c48: STRGE           R1, [R0,#0x1C]
0x567c4a: VLDR            S26, =0.0
0x567c4e: CMP             R6, #0
0x567c50: BEQ.W           loc_568226
0x567c54: VLDR            S0, [R6,#0x1C]
0x567c58: VCMPE.F32       S0, #0.0
0x567c5c: VMRS            APSR_nzcv, FPSCR
0x567c60: ITTT GE
0x567c62: MOVGE           R1, #0
0x567c64: MOVTGE          R1, #0xC080
0x567c68: STRGE           R1, [R6,#0x1C]
0x567c6a: CMP             R0, #0
0x567c6c: BNE.W           loc_567B0A
0x567c70: VMOV.F32        S22, #1.0
0x567c74: CMP.W           R9, #0
0x567c78: STR             R5, [SP,#0x128+var_100]
0x567c7a: BEQ             loc_567CA8
0x567c7c: LDR.W           R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x567C88)
0x567c80: VLDR            S0, =50.0
0x567c84: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x567c86: VLDR            S4, [R9,#0x1C]
0x567c8a: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x567c8c: VLDR            S2, [R0]
0x567c90: VDIV.F32        S0, S2, S0
0x567c94: VMUL.F32        S0, S4, S0
0x567c98: VLDR            S2, [R9,#0x18]
0x567c9c: VADD.F32        S0, S2, S0
0x567ca0: VMIN.F32        D0, D11, D0
0x567ca4: VSUB.F32        S22, S22, S0
0x567ca8: LDR             R4, [SP,#0x128+var_E0]
0x567caa: CMP             R6, #0
0x567cac: LDRD.W          R9, R5, [SP,#0x128+var_EC]
0x567cb0: BEQ             loc_567CDE
0x567cb2: LDR.W           R0, =(_ZN6CTimer22ms_fTimeStepNonClippedE_ptr - 0x567CBE)
0x567cb6: VLDR            S0, =50.0
0x567cba: ADD             R0, PC; _ZN6CTimer22ms_fTimeStepNonClippedE_ptr
0x567cbc: VLDR            S4, [R6,#0x1C]
0x567cc0: LDR             R0, [R0]; CTimer::ms_fTimeStepNonClipped ...
0x567cc2: VLDR            S2, [R0]
0x567cc6: VDIV.F32        S0, S2, S0
0x567cca: VMUL.F32        S0, S4, S0
0x567cce: VLDR            S2, [R6,#0x18]
0x567cd2: VADD.F32        S0, S2, S0
0x567cd6: VMIN.F32        D0, D11, D0
0x567cda: VSUB.F32        S22, S22, S0
0x567cde: VLDR            S0, [R5,#0x18]
0x567ce2: VMOV.F32        S28, S20
0x567ce6: VLDR            S2, [R11,#8]
0x567cea: VLDR            S24, =0.0
0x567cee: VDIV.F32        S2, S2, S0
0x567cf2: VMOV.F32        S0, #-1.0
0x567cf6: VCMP.F32        S26, S0
0x567cfa: VMRS            APSR_nzcv, FPSCR
0x567cfe: IT EQ
0x567d00: VMOVEQ.F32      S2, S24
0x567d04: VCMPE.F32       S2, S20
0x567d08: VMRS            APSR_nzcv, FPSCR
0x567d0c: BGT             loc_567D20
0x567d0e: VCMPE.F32       S2, S0
0x567d12: VMRS            APSR_nzcv, FPSCR
0x567d16: VMOV.F32        S28, S2
0x567d1a: IT LT
0x567d1c: VMOVLT.F32      S28, S0
0x567d20: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x567D28)
0x567d24: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x567d26: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x567d28: VLDR            S0, [R0]
0x567d2c: MOV             R0, #0x3F5C28F6; x
0x567d34: VMOV            R6, S0
0x567d38: MOV             R1, R6; y
0x567d3a: BLX             powf
0x567d3e: VMOV            S0, R0
0x567d42: VLDR            S4, [R11,#0x14]
0x567d46: CMP             R4, #1
0x567d48: VSUB.F32        S2, S20, S0
0x567d4c: VMUL.F32        S0, S0, S4
0x567d50: VMUL.F32        S2, S28, S2
0x567d54: VADD.F32        S0, S2, S0
0x567d58: VSTR            S0, [R11,#0x14]
0x567d5c: ITT EQ
0x567d5e: LDREQ.W         R0, [R10,#0x468]
0x567d62: CMPEQ           R0, #0
0x567d64: BEQ.W           loc_567FF6
0x567d68: LDR             R1, [SP,#0x128+var_F4]
0x567d6a: CMP             R1, #0
0x567d6c: ITTT NE
0x567d6e: LDRBNE.W        R0, [R1,#0x628]
0x567d72: ANDNE.W         R0, R0, #0x7F
0x567d76: STRBNE.W        R0, [R1,#0x628]
0x567d7a: CBZ             R4, loc_567DC4
0x567d7c: MOVW            R0, #0xD70A
0x567d80: MOV             R1, R6; y
0x567d82: MOVT            R0, #0x3F63; x
0x567d86: BLX             powf
0x567d8a: VMOV.F32        S0, #1.0
0x567d8e: VLDR            S4, [R11,#0x18]
0x567d92: VMOV            S2, R0
0x567d96: VSUB.F32        S0, S0, S2
0x567d9a: VMUL.F32        S2, S2, S4
0x567d9e: VMUL.F32        S0, S24, S0
0x567da2: VADD.F32        S0, S0, S2
0x567da6: B               loc_567DC8
0x567da8: DCFS 0.3
0x567dac: DCFS 0.02
0x567db0: DCFS 0.0
0x567db4: DCFS 50.0
0x567db8: DCFS 0.56
0x567dbc: DCFS 0.01
0x567dc0: DCFS 4.6566e-10
0x567dc4: VLDR            S0, =0.0
0x567dc8: VLDR            S2, [R11,#0x14]
0x567dcc: VMOV.F32        S20, #1.0
0x567dd0: VLDR            S4, =0.56
0x567dd4: ADD.W           R10, R11, #0x18
0x567dd8: VABS.F32        S6, S2
0x567ddc: LDR             R5, [SP,#0x128+var_F0]
0x567dde: LDR             R6, [SP,#0x128+var_E4]
0x567de0: VLDR            S24, =0.0
0x567de4: VSTR            S0, [R11,#0x18]
0x567de8: VCMPE.F32       S6, S4
0x567dec: VMRS            APSR_nzcv, FPSCR
0x567df0: BGT             loc_567E0E
0x567df2: EORS.W          R0, R4, #1
0x567df6: BNE             loc_567E0E
0x567df8: VABS.F32        S24, S0
0x567dfc: VCMPE.F32       S24, S4
0x567e00: VMRS            APSR_nzcv, FPSCR
0x567e04: BLE             loc_567E5A
0x567e06: VMOV.F32        S24, #1.0
0x567e0a: VLDR            S20, =0.0
0x567e0e: CMP             R4, #1
0x567e10: BNE             loc_567E8C
0x567e12: LDR             R4, [SP,#0x128+var_100]
0x567e14: CMP             R4, #0
0x567e16: BEQ.W           loc_56809E
0x567e1a: CMP             R5, #0
0x567e1c: BEQ.W           loc_5680B4
0x567e20: VMUL.F32        S0, S22, S24
0x567e24: VLDR            S2, [R10]
0x567e28: VCMPE.F32       S2, #0.0
0x567e2c: VMRS            APSR_nzcv, FPSCR
0x567e30: BGE.W           loc_567F9C
0x567e34: LDR             R0, [R5,#0x14]
0x567e36: VSTR            S0, [R5,#0x18]
0x567e3a: VLDR            S0, [R10]
0x567e3e: VLDR            S2, [R0,#0x10]
0x567e42: VMUL.F32        S0, S2, S0
0x567e46: VMOV            R0, S0
0x567e4a: EOR.W           R1, R0, #0x80000000; float
0x567e4e: MOV             R0, R5; this
0x567e50: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x567e54: MOV             R0, R5
0x567e56: MOV             R5, R4
0x567e58: B               loc_567FBA
0x567e5a: VMUL.F32        S4, S2, S2
0x567e5e: VMUL.F32        S6, S0, S0
0x567e62: VADD.F32        S4, S6, S4
0x567e66: VLDR            S6, =0.01
0x567e6a: VSQRT.F32       S4, S4
0x567e6e: VCMPE.F32       S4, S6
0x567e72: VMRS            APSR_nzcv, FPSCR
0x567e76: BLE             loc_567E84
0x567e78: VDIV.F32        S0, S0, S4
0x567e7c: VDIV.F32        S2, S2, S4
0x567e80: VABS.F32        S24, S0
0x567e84: VABS.F32        S20, S2
0x567e88: CMP             R4, #1
0x567e8a: BEQ             loc_567E12
0x567e8c: CMP.W           R9, #0
0x567e90: BEQ.W           loc_567FCE
0x567e94: CMP             R6, #0
0x567e96: BEQ.W           loc_567FE4
0x567e9a: VMUL.F32        S0, S22, S20
0x567e9e: VLDR            S2, [R11,#0x14]
0x567ea2: VCMPE.F32       S2, #0.0
0x567ea6: VMRS            APSR_nzcv, FPSCR
0x567eaa: BGE             loc_567ED4
0x567eac: LDR.W           R0, [R9,#0x14]
0x567eb0: VSTR            S0, [R9,#0x18]
0x567eb4: VLDR            S0, [R11,#0x14]
0x567eb8: VLDR            S2, [R0,#0x10]
0x567ebc: VMUL.F32        S0, S2, S0
0x567ec0: VMOV            R0, S0
0x567ec4: EOR.W           R1, R0, #0x80000000; float
0x567ec8: MOV             R0, R9; this
0x567eca: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x567ece: MOV             R0, R9
0x567ed0: MOV             R9, R6
0x567ed2: B               loc_567EF2
0x567ed4: LDR             R0, [R6,#0x14]
0x567ed6: VSTR            S0, [R6,#0x18]
0x567eda: VLDR            S0, [R11,#0x14]
0x567ede: VLDR            S2, [R0,#0x10]
0x567ee2: MOV             R0, R6; this
0x567ee4: VMUL.F32        S0, S2, S0
0x567ee8: VMOV            R1, S0; float
0x567eec: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x567ef0: MOV             R0, R6
0x567ef2: LDRH            R1, [R0,#0x2E]
0x567ef4: VCMPE.F32       S16, S18
0x567ef8: VMRS            APSR_nzcv, FPSCR
0x567efc: MOV.W           R2, #0
0x567f00: BIC.W           R1, R1, #1
0x567f04: STRH            R1, [R0,#0x2E]
0x567f06: STR.W           R2, [R9,#0x18]
0x567f0a: BLE             loc_567F8E
0x567f0c: VMOV.F32        S0, #-6.0
0x567f10: LDR.W           R0, [R8,#0x49C]
0x567f14: VMOV.F32        S2, #6.0
0x567f18: LDR             R5, [R0,#0x10]
0x567f1a: VMUL.F32        S18, S16, S0
0x567f1e: VMUL.F32        S16, S16, S2
0x567f22: BLX             rand
0x567f26: VMOV            S0, R0
0x567f2a: VLDR            S20, =4.6566e-10
0x567f2e: VSUB.F32        S16, S16, S18
0x567f32: LDR.W           R0, =(_ZN6CPedIK7XaxisIKE_ptr - 0x567F40)
0x567f36: VCVT.F32.S32    S0, S0
0x567f3a: MOVS            R3, #2
0x567f3c: ADD             R0, PC; _ZN6CPedIK7XaxisIKE_ptr
0x567f3e: LDR             R1, [R0]; CPedIK::XaxisIK ...
0x567f40: MOV             R0, R5
0x567f42: VMUL.F32        S0, S0, S20
0x567f46: VMUL.F32        S0, S16, S0
0x567f4a: VADD.F32        S0, S18, S0
0x567f4e: VMOV            R2, S0
0x567f52: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x567f56: BLX             rand
0x567f5a: VMOV            S0, R0
0x567f5e: LDR.W           R0, =(_ZN6CPedIK7YaxisIKE_ptr - 0x567F6C)
0x567f62: MOVS            R3, #2
0x567f64: VCVT.F32.S32    S0, S0
0x567f68: ADD             R0, PC; _ZN6CPedIK7YaxisIKE_ptr
0x567f6a: LDR             R1, [R0]; CPedIK::YaxisIK ...
0x567f6c: MOV             R0, R5
0x567f6e: VMUL.F32        S0, S0, S20
0x567f72: VMUL.F32        S0, S16, S0
0x567f76: VADD.F32        S0, S18, S0
0x567f7a: VMOV            R2, S0
0x567f7e: BLX             j__Z12RtQuatRotateP6RtQuatPK5RwV3df15RwOpCombineType; RtQuatRotate(RtQuat *,RwV3d const*,float,RwOpCombineType)
0x567f82: LDR.W           R0, [R8,#0x488]
0x567f86: ORR.W           R0, R0, #0x4000
0x567f8a: STR.W           R0, [R8,#0x488]
0x567f8e: ADD             SP, SP, #0xD0
0x567f90: VPOP            {D8-D14}
0x567f94: ADD             SP, SP, #4
0x567f96: POP.W           {R8-R11}
0x567f9a: POP             {R4-R7,PC}
0x567f9c: LDR             R0, [R4,#0x14]
0x567f9e: VSTR            S0, [R4,#0x18]
0x567fa2: VLDR            S0, [R10]
0x567fa6: VLDR            S2, [R0,#0x10]
0x567faa: MOV             R0, R4; this
0x567fac: VMUL.F32        S0, S2, S0
0x567fb0: VMOV            R1, S0; float
0x567fb4: BLX             j__ZN21CAnimBlendAssociation14SetCurrentTimeEf; CAnimBlendAssociation::SetCurrentTime(float)
0x567fb8: MOV             R0, R4
0x567fba: LDRH            R1, [R0,#0x2E]
0x567fbc: BIC.W           R1, R1, #1
0x567fc0: STRH            R1, [R0,#0x2E]
0x567fc2: MOVS            R0, #0
0x567fc4: STR             R0, [R5,#0x18]
0x567fc6: CMP.W           R9, #0
0x567fca: BNE.W           loc_567E94
0x567fce: LDR.W           R1, [R11]; int
0x567fd2: MOVS            R2, #0xC4; unsigned int
0x567fd4: LDR.W           R0, [R8,#0x18]; int
0x567fd8: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x567fdc: MOV             R9, R0
0x567fde: CMP             R6, #0
0x567fe0: BNE.W           loc_567E9A
0x567fe4: LDR.W           R1, [R11]; int
0x567fe8: MOVS            R2, #0xC5; unsigned int
0x567fea: LDR.W           R0, [R8,#0x18]; int
0x567fee: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x567ff2: MOV             R6, R0
0x567ff4: B               loc_567E9A
0x567ff6: VMOV.F32        S0, #-1.0
0x567ffa: LDR             R2, [SP,#0x128+var_F4]
0x567ffc: VMOV            D12, D13
0x568000: VCMPE.F32       S26, S0
0x568004: VMRS            APSR_nzcv, FPSCR
0x568008: BLE.W           loc_567D7C
0x56800c: VLDR            S24, [R11,#0x10]
0x568010: CMP             R2, #0
0x568012: BEQ.W           loc_568230
0x568016: ADDW            R1, R2, #0x744
0x56801a: LDRB.W          R0, [R2,#0x628]
0x56801e: VLDR            S0, [R1]
0x568022: AND.W           R1, R0, #0x7F
0x568026: STRB.W          R1, [R2,#0x628]
0x56802a: VCMPE.F32       S0, #0.0
0x56802e: VMRS            APSR_nzcv, FPSCR
0x568032: BGT             loc_5680C6
0x568034: ADD.W           R1, R2, #0x748
0x568038: VLDR            S2, [R1]
0x56803c: VCMPE.F32       S2, #0.0
0x568040: VMRS            APSR_nzcv, FPSCR
0x568044: BGT             loc_5680C6
0x568046: LDR             R1, [R2,#0x14]
0x568048: VLDR            S2, [R1,#0x18]
0x56804c: VCMPE.F32       S2, #0.0
0x568050: VMRS            APSR_nzcv, FPSCR
0x568054: BLE             loc_5680C6
0x568056: ADDW            R1, R2, #0x74C
0x56805a: VLDR            S4, [R1]
0x56805e: VCMPE.F32       S4, #0.0
0x568062: VMRS            APSR_nzcv, FPSCR
0x568066: BGT             loc_56807A
0x568068: ADD.W           R1, R2, #0x750
0x56806c: VLDR            S4, [R1]
0x568070: VCMPE.F32       S4, #0.0
0x568074: VMRS            APSR_nzcv, FPSCR
0x568078: BLE             loc_5680C6
0x56807a: VMOV.F32        S4, #0.5
0x56807e: VLDR            S6, [R5,#0x2C]
0x568082: VSUB.F32        S0, S6, S2
0x568086: VMUL.F32        S2, S6, S4
0x56808a: VCMPE.F32       S0, S2
0x56808e: VMRS            APSR_nzcv, FPSCR
0x568092: ITT LT
0x568094: ORRLT.W         R0, R0, #0x80
0x568098: STRBLT.W        R0, [R2,#0x628]
0x56809c: B               loc_568294
0x56809e: LDR.W           R1, [R11]; int
0x5680a2: MOVS            R2, #0xC7; unsigned int
0x5680a4: LDR.W           R0, [R8,#0x18]; int
0x5680a8: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x5680ac: MOV             R4, R0
0x5680ae: CMP             R5, #0
0x5680b0: BNE.W           loc_567E20
0x5680b4: LDR.W           R1, [R11]; int
0x5680b8: MOVS            R2, #0xC6; unsigned int
0x5680ba: LDR.W           R0, [R8,#0x18]; int
0x5680be: BLX             j__ZN12CAnimManager12AddAnimationEP7RpClump12AssocGroupId11AnimationId; CAnimManager::AddAnimation(RpClump *,AssocGroupId,AnimationId)
0x5680c2: MOV             R5, R0
0x5680c4: B               loc_567E20
0x5680c6: ADDW            R1, R2, #0x74C
0x5680ca: VLDR            S2, [R1]
0x5680ce: VCMPE.F32       S2, #0.0
0x5680d2: VMRS            APSR_nzcv, FPSCR
0x5680d6: BGT.W           loc_5682AC
0x5680da: ADD.W           R1, R2, #0x750
0x5680de: VLDR            S2, [R1]
0x5680e2: VCMPE.F32       S2, #0.0
0x5680e6: VMRS            APSR_nzcv, FPSCR
0x5680ea: BGT.W           loc_5682AC
0x5680ee: LDR             R1, [R2,#0x14]
0x5680f0: VLDR            S2, [R1,#0x18]
0x5680f4: VCMPE.F32       S2, #0.0
0x5680f8: VMRS            APSR_nzcv, FPSCR
0x5680fc: BGE.W           loc_5682AC
0x568100: VCMPE.F32       S0, #0.0
0x568104: VMRS            APSR_nzcv, FPSCR
0x568108: BGT             loc_56811E
0x56810a: ADD.W           R1, R2, #0x748
0x56810e: VLDR            S0, [R1]
0x568112: VCMPE.F32       S0, #0.0
0x568116: VMRS            APSR_nzcv, FPSCR
0x56811a: BLE.W           loc_5682AC
0x56811e: VLDR            S4, [R5,#0x30]
0x568122: VLDR            S0, =0.6
0x568126: VSUB.F32        S2, S4, S2
0x56812a: VMUL.F32        S0, S4, S0
0x56812e: VCMPE.F32       S2, S0
0x568132: VMRS            APSR_nzcv, FPSCR
0x568136: ITT GT
0x568138: ORRGT.W         R0, R0, #0x80
0x56813c: STRBGT.W        R0, [R2,#0x628]
0x568140: B               loc_5682AC
0x568142: VMOV.F32        S2, #-0.5
0x568146: LDR.W           R0, [R10,#0x14]
0x56814a: VLDR            S4, [R0,#0x28]
0x56814e: VCMPE.F32       S4, S2
0x568152: VMRS            APSR_nzcv, FPSCR
0x568156: BGE             loc_56816C
0x568158: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x568162)
0x56815a: LDR.W           R1, [R10,#0x40]
0x56815e: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x568160: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x568162: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x568164: SUBS            R0, R0, R1
0x568166: CMP             R0, #0x63 ; 'c'
0x568168: BLS.W           loc_567B88
0x56816c: ADD.W           R0, R10, #0x4A0
0x568170: VLDR            S2, [R0]
0x568174: VCMPE.F32       S2, #0.0
0x568178: VMRS            APSR_nzcv, FPSCR
0x56817c: BGE             loc_5681D8
0x56817e: VCVT.F64.F32    D16, S0
0x568182: VMOV.F64        D17, #1.5
0x568186: VMUL.F64        D16, D16, D17
0x56818a: VCVT.F64.F32    D17, S16
0x56818e: VCMPE.F64       D16, D17
0x568192: VMRS            APSR_nzcv, FPSCR
0x568196: BGE             loc_5681D8
0x568198: CBZ             R6, loc_5681BE
0x56819a: VLDR            S0, [R6,#0x18]
0x56819e: VLDR            S26, =0.0
0x5681a2: VCMPE.F32       S0, S20
0x5681a6: VMRS            APSR_nzcv, FPSCR
0x5681aa: BGE.W           loc_567C26
0x5681ae: VLDR            S0, [R6,#0x1C]
0x5681b2: VCMPE.F32       S0, #0.0
0x5681b6: VMRS            APSR_nzcv, FPSCR
0x5681ba: BGT.W           loc_567C26
0x5681be: LDR.W           R1, [R11]; int
0x5681c2: MOVS            R2, #0xC8; unsigned int
0x5681c4: LDR.W           R0, [R8,#0x18]; int
0x5681c8: MOV.W           R3, #0x40800000
0x5681cc: BLX             j__ZN12CAnimManager14BlendAnimationEP7RpClump12AssocGroupId11AnimationIdf; CAnimManager::BlendAnimation(RpClump *,AssocGroupId,AnimationId,float)
0x5681d0: MOV             R6, R0
0x5681d2: VLDR            S26, =0.0
0x5681d6: B               loc_567C26
0x5681d8: LDR             R0, [SP,#0x128+var_E0]
0x5681da: VLDR            S26, =0.0
0x5681de: CMP             R0, #1
0x5681e0: BNE             loc_568206
0x5681e2: VCVT.F64.F32    D16, S0
0x5681e6: LDR             R0, [SP,#0x128+var_F8]
0x5681e8: VMOV.F64        D17, #1.5
0x5681ec: VMUL.F64        D16, D16, D17
0x5681f0: VCVT.F64.F32    D17, S16
0x5681f4: VCMPE.F64       D16, D17
0x5681f8: VMRS            APSR_nzcv, FPSCR
0x5681fc: IT GT
0x5681fe: VMOVGT.F32      S26, #-1.0
0x568202: CBNZ            R0, loc_56820A
0x568204: B               loc_568220
0x568206: LDR             R0, [SP,#0x128+var_F8]
0x568208: CBZ             R0, loc_568220
0x56820a: VLDR            S0, [R0,#0x1C]
0x56820e: VCMPE.F32       S0, #0.0
0x568212: VMRS            APSR_nzcv, FPSCR
0x568216: ITTT GE
0x568218: MOVGE           R1, #0
0x56821a: MOVTGE          R1, #0xC080
0x56821e: STRGE           R1, [R0,#0x1C]
0x568220: CMP             R6, #0
0x568222: BNE.W           loc_567C54
0x568226: MOVS            R6, #0
0x568228: CMP             R0, #0
0x56822a: BNE.W           loc_567B0A
0x56822e: B               loc_567C70
0x568230: LDR             R1, [SP,#0x128+var_108]
0x568232: CBZ             R1, loc_5682AC
0x568234: ADDW            R0, R1, #0x808
0x568238: VLDR            S0, [R0]
0x56823c: VCMPE.F32       S0, #0.0
0x568240: VMRS            APSR_nzcv, FPSCR
0x568244: BGT             loc_5682AC
0x568246: ADDW            R0, R1, #0x80C
0x56824a: VLDR            S0, [R0]
0x56824e: VCMPE.F32       S0, #0.0
0x568252: VMRS            APSR_nzcv, FPSCR
0x568256: BGT             loc_5682AC
0x568258: LDR             R0, [R1,#0x14]
0x56825a: VLDR            S0, [R0,#0x18]
0x56825e: VCMPE.F32       S0, #0.0
0x568262: VMRS            APSR_nzcv, FPSCR
0x568266: BLE             loc_5682AC
0x568268: ADD.W           R0, R1, #0x810
0x56826c: VLDR            S2, [R0]
0x568270: VCMPE.F32       S2, #0.0
0x568274: VMRS            APSR_nzcv, FPSCR
0x568278: BGT             loc_56828C
0x56827a: ADDW            R0, R1, #0x814
0x56827e: VLDR            S2, [R0]
0x568282: VCMPE.F32       S2, #0.0
0x568286: VMRS            APSR_nzcv, FPSCR
0x56828a: BLE             loc_5682AC
0x56828c: VLDR            S2, [R5,#0x2C]
0x568290: VSUB.F32        S0, S2, S0
0x568294: VLDR            S2, =0.15
0x568298: VCMPE.F32       S0, S2
0x56829c: VMRS            APSR_nzcv, FPSCR
0x5682a0: BGE             loc_5682AC
0x5682a2: VMOV.F32        S0, #0.25
0x5682a6: VMAX.F32        D12, D12, D0
0x5682aa: B               loc_56831A
0x5682ac: VLDR            S0, =0.01
0x5682b0: VCMPE.F32       S16, S0
0x5682b4: VMRS            APSR_nzcv, FPSCR
0x5682b8: ITTTT GT
0x5682ba: ADDWGT          R0, R10, #0x4A4
0x5682be: VLDRGT          S0, [R0]
0x5682c2: VMOVGT.F32      S2, #0.5
0x5682c6: VCMPEGT.F32     S0, S2
0x5682ca: IT GT
0x5682cc: VMRSGT          APSR_nzcv, FPSCR
0x5682d0: BLE             loc_5682DC
0x5682d2: VLDR            S0, =0.1
0x5682d6: VMAX.F32        D12, D12, D0
0x5682da: B               loc_56831A
0x5682dc: VCMPE.F32       S24, #0.0
0x5682e0: VMRS            APSR_nzcv, FPSCR
0x5682e4: BGT             loc_56831A
0x5682e6: VMOV.F32        S2, #0.5
0x5682ea: ADD.W           R0, R10, #0x4A0
0x5682ee: VLDR            S0, [R0]
0x5682f2: VCMPE.F32       S0, S2
0x5682f6: VMRS            APSR_nzcv, FPSCR
0x5682fa: BLE             loc_56831A
0x5682fc: LDR.W           R0, [R10,#0x388]
0x568300: VLDR            S0, [R0,#0x88]
0x568304: VMUL.F32        S0, S0, S18
0x568308: VCMPE.F32       S16, S0
0x56830c: VMRS            APSR_nzcv, FPSCR
0x568310: ITT LT
0x568312: VLDRLT          S0, =-0.3
0x568316: VMINLT.F32      D12, D12, D0
0x56831a: VABS.F32        S0, S28
0x56831e: VCMPE.F32       S0, S18
0x568322: VMRS            APSR_nzcv, FPSCR
0x568326: BLE.W           loc_567D7C
0x56832a: VLDR            S2, =-0.3
0x56832e: VLDR            S4, =0.0
0x568332: VADD.F32        S0, S0, S2
0x568336: VLDR            S2, =-0.26
0x56833a: VDIV.F32        S0, S0, S2
0x56833e: VMOV.F32        S2, #1.0
0x568342: VADD.F32        S0, S0, S2
0x568346: VMAX.F32        D0, D0, D2
0x56834a: VMUL.F32        S24, S0, S24
0x56834e: B               loc_567D7C
