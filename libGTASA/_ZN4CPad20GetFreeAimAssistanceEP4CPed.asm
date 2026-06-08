0x3fc5b4: PUSH            {R4-R7,LR}
0x3fc5b6: ADD             R7, SP, #0xC
0x3fc5b8: PUSH.W          {R8}
0x3fc5bc: SUB             SP, SP, #0x30
0x3fc5be: MOV             R4, R0
0x3fc5c0: MOVS            R0, #0
0x3fc5c2: MOV             R5, R2
0x3fc5c4: STRD.W          R0, R0, [R4]
0x3fc5c8: CMP             R5, #0
0x3fc5ca: ITT NE
0x3fc5cc: LDRNE.W         R6, [R5,#0x724]
0x3fc5d0: CMPNE           R6, #0
0x3fc5d2: BEQ.W           loc_3FC70A
0x3fc5d6: LDR             R0, [R6,#0x14]
0x3fc5d8: ADD.W           R8, R6, #4
0x3fc5dc: CMP             R0, #0
0x3fc5de: MOV             R1, R8
0x3fc5e0: IT NE
0x3fc5e2: ADDNE.W         R1, R0, #0x30 ; '0'
0x3fc5e6: VLDR            D16, [R1]
0x3fc5ea: LDR             R0, [R1,#8]
0x3fc5ec: STR             R0, [SP,#0x40+var_18]
0x3fc5ee: VSTR            D16, [SP,#0x40+var_20]
0x3fc5f2: LDRB.W          R0, [R6,#0x3A]
0x3fc5f6: AND.W           R0, R0, #7
0x3fc5fa: CMP             R0, #3
0x3fc5fc: BNE             loc_3FC618
0x3fc5fe: MOVS            R0, #0
0x3fc600: ADD             R1, SP, #0x40+var_2C; CVector *
0x3fc602: ADD             R2, SP, #0x40+var_38; CVector *
0x3fc604: STRD.W          R0, R0, [SP,#0x40+var_28]
0x3fc608: STRD.W          R0, R0, [SP,#0x40+var_38]
0x3fc60c: MOVS            R3, #1; bool
0x3fc60e: STRD.W          R0, R0, [SP,#0x40+var_30]
0x3fc612: MOV             R0, R6; this
0x3fc614: BLX             j__ZN4CPed23GetHeadAndFootPositionsER7CVectorS1_b; CPed::GetHeadAndFootPositions(CVector &,CVector &,bool)
0x3fc618: MOVS            R0, #0
0x3fc61a: ADD             R1, SP, #0x40+var_2C
0x3fc61c: STRD.W          R0, R0, [SP,#0x40+var_2C]
0x3fc620: MOVS            R2, #0
0x3fc622: STR             R0, [SP,#0x40+var_24]
0x3fc624: MOVS            R0, #1
0x3fc626: STRD.W          R0, R0, [SP,#0x40+var_40]
0x3fc62a: ADD             R0, SP, #0x40+var_20
0x3fc62c: MOVS            R3, #0
0x3fc62e: BLX             j__ZN7CSprite15CalcScreenCoorsERK5RwV3dPS0_PfS4_bb; CSprite::CalcScreenCoors(RwV3d const&,RwV3d*,float *,float *,bool,bool)
0x3fc632: CMP             R0, #1
0x3fc634: BNE             loc_3FC702
0x3fc636: LDR             R0, =(RsGlobal_ptr - 0x3FC63E)
0x3fc638: LDR             R2, =(dword_959E2C - 0x3FC640)
0x3fc63a: ADD             R0, PC; RsGlobal_ptr
0x3fc63c: ADD             R2, PC; dword_959E2C
0x3fc63e: LDR             R0, [R0]; RsGlobal
0x3fc640: VLDR            S0, [R0,#4]
0x3fc644: VLDR            S2, [R0,#8]
0x3fc648: VCVT.F32.S32    S0, S0
0x3fc64c: LDRD.W          R0, R1, [SP,#0x40+var_2C]
0x3fc650: VCVT.F32.S32    S2, S2
0x3fc654: STRD.W          R0, R1, [R2]
0x3fc658: VMOV            S6, R1
0x3fc65c: VMOV            S4, R0
0x3fc660: VDIV.F32        S0, S4, S0
0x3fc664: VDIV.F32        S2, S6, S2
0x3fc668: VMOV.F32        S4, #-0.5
0x3fc66c: VLDR            S6, =-0.025
0x3fc670: VADD.F32        S0, S0, S4
0x3fc674: VADD.F32        S2, S2, S4
0x3fc678: VADD.F32        S4, S0, S6
0x3fc67c: VLDR            S0, =0.085
0x3fc680: VLDR            S6, =0.1
0x3fc684: VADD.F32        S0, S2, S0
0x3fc688: VABS.F32        S2, S4
0x3fc68c: VSTR            S0, [SP,#0x40+var_28]
0x3fc690: VSTR            S4, [SP,#0x40+var_2C]
0x3fc694: VCMPE.F32       S2, S6
0x3fc698: VMRS            APSR_nzcv, FPSCR
0x3fc69c: BGE             loc_3FC700
0x3fc69e: VLDR            S2, =512.0
0x3fc6a2: VMUL.F32        S4, S4, S2
0x3fc6a6: VSTR            S4, [R4]
0x3fc6aa: LDR             R0, [R5,#0x14]
0x3fc6ac: LDR             R1, [R6,#0x14]
0x3fc6ae: ADD.W           R2, R0, #0x30 ; '0'
0x3fc6b2: CMP             R0, #0
0x3fc6b4: IT EQ
0x3fc6b6: ADDEQ           R2, R5, #4
0x3fc6b8: CMP             R1, #0
0x3fc6ba: VLDR            S4, [R2]
0x3fc6be: IT NE
0x3fc6c0: ADDNE.W         R8, R1, #0x30 ; '0'
0x3fc6c4: VLDR            S6, [R8]
0x3fc6c8: VLDR            D16, [R2,#4]
0x3fc6cc: VSUB.F32        S4, S6, S4
0x3fc6d0: VLDR            D17, [R8,#4]
0x3fc6d4: VSUB.F32        D16, D17, D16
0x3fc6d8: VMUL.F32        D3, D16, D16
0x3fc6dc: VMUL.F32        S4, S4, S4
0x3fc6e0: VADD.F32        S4, S4, S6
0x3fc6e4: VADD.F32        S4, S4, S7
0x3fc6e8: VLDR            S6, =100.0
0x3fc6ec: VCMPE.F32       S4, S6
0x3fc6f0: VMRS            APSR_nzcv, FPSCR
0x3fc6f4: ITT GT
0x3fc6f6: VMULGT.F32      S0, S0, S2
0x3fc6fa: VSTRGT          S0, [R4,#4]
0x3fc6fe: B               loc_3FC70A
0x3fc700: BLT             loc_3FC70A
0x3fc702: MOV             R0, R5; this
0x3fc704: MOVS            R1, #0; CEntity *
0x3fc706: BLX             j__ZN4CPed21SetWeaponLockOnTargetEP7CEntity; CPed::SetWeaponLockOnTarget(CEntity *)
0x3fc70a: ADD             SP, SP, #0x30 ; '0'
0x3fc70c: POP.W           {R8}
0x3fc710: POP             {R4-R7,PC}
