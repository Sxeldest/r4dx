0x3d3730: PUSH            {R4-R7,LR}
0x3d3732: ADD             R7, SP, #0xC
0x3d3734: PUSH.W          {R8}
0x3d3738: SUB             SP, SP, #0x28
0x3d373a: MOV             R5, R1
0x3d373c: MOV             R4, R0
0x3d373e: CMP             R5, #0
0x3d3740: BEQ             loc_3D37E8
0x3d3742: MOV.W           R0, #0xFFFFFFFF; int
0x3d3746: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x3d374a: CMP             R0, R5
0x3d374c: BEQ             loc_3D383A
0x3d374e: LDR             R0, [R5,#0x14]
0x3d3750: ADD.W           R1, R0, #0x30 ; '0'
0x3d3754: CMP             R0, #0
0x3d3756: IT EQ
0x3d3758: ADDEQ           R1, R5, #4
0x3d375a: VLDR            D16, [R1]
0x3d375e: LDR             R0, [R1,#8]
0x3d3760: STR             R0, [SP,#0x38+var_18]
0x3d3762: VSTR            D16, [SP,#0x38+var_20]
0x3d3766: LDRB.W          R0, [R5,#0x3A]
0x3d376a: AND.W           R0, R0, #7
0x3d376e: CMP             R0, #3
0x3d3770: BNE             loc_3D379C
0x3d3772: LDR.W           R0, [R5,#0x59C]
0x3d3776: VMOV.F32        S0, #0.5
0x3d377a: VLDR            S2, =0.1
0x3d377e: CMP             R0, #5
0x3d3780: IT EQ
0x3d3782: VMOVEQ.F32      S0, S2
0x3d3786: CMP             R0, #0x16
0x3d3788: IT EQ
0x3d378a: VMOVEQ.F32      S0, S2
0x3d378e: VLDR            S2, [SP,#0x38+var_18]
0x3d3792: VADD.F32        S0, S2, S0
0x3d3796: VSTR            S0, [SP,#0x38+var_18]
0x3d379a: B               loc_3D37A0
0x3d379c: VLDR            S0, [SP,#0x38+var_18]
0x3d37a0: LDR.W           R1, [R4,#0x98]
0x3d37a4: VLDR            D16, [SP,#0x38+var_20]
0x3d37a8: VLDR            D17, [R1,#0x174]
0x3d37ac: VSUB.F32        D16, D17, D16
0x3d37b0: VLDR            S2, [R1,#0x17C]
0x3d37b4: VSUB.F32        S0, S2, S0
0x3d37b8: VMUL.F32        D1, D16, D16
0x3d37bc: VMUL.F32        S0, S0, S0
0x3d37c0: VADD.F32        S2, S2, S3
0x3d37c4: VADD.F32        S0, S2, S0
0x3d37c8: VLDR            S2, [R4,#0x44]
0x3d37cc: VSQRT.F32       S0, S0
0x3d37d0: VCMPE.F32       S0, S2
0x3d37d4: VMRS            APSR_nzcv, FPSCR
0x3d37d8: BLT             loc_3D37E8
0x3d37da: VLDR            S2, [R4,#0x4C]
0x3d37de: VCMPE.F32       S0, S2
0x3d37e2: VMRS            APSR_nzcv, FPSCR
0x3d37e6: BLE             loc_3D37EC
0x3d37e8: MOVS            R0, #0
0x3d37ea: B               loc_3D383C
0x3d37ec: VMOV.F32        S0, #1.0
0x3d37f0: VLDR            S2, [R4,#0x24]
0x3d37f4: MOVS            R0, #1
0x3d37f6: VCMPE.F32       S2, S0
0x3d37fa: VMRS            APSR_nzcv, FPSCR
0x3d37fe: BLT             loc_3D383C
0x3d3800: LDR             R2, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3D3808)
0x3d3802: MOVS            R3, #0; bool
0x3d3804: ADD             R2, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3d3806: LDR             R6, [R2]; CWorld::pIgnoreEntity ...
0x3d3808: MOVS            R2, #0
0x3d380a: LDR.W           R8, [R6]; CWorld::pIgnoreEntity
0x3d380e: STR             R5, [R6]; CWorld::pIgnoreEntity
0x3d3810: STRD.W          R2, R0, [SP,#0x38+var_38]; bool
0x3d3814: STRD.W          R2, R2, [SP,#0x38+var_30]; bool
0x3d3818: MOVS            R2, #(stderr+1); CVector *
0x3d381a: STR             R0, [SP,#0x38+var_28]; bool
0x3d381c: ADD.W           R0, R1, #0x174; this
0x3d3820: ADD             R1, SP, #0x38+var_20; CVector *
0x3d3822: BLX             j__ZN6CWorld21GetIsLineOfSightClearERK7CVectorS2_bbbbbbb; CWorld::GetIsLineOfSightClear(CVector const&,CVector const&,bool,bool,bool,bool,bool,bool,bool)
0x3d3826: CMP             R0, #0
0x3d3828: STR.W           R8, [R6]; CWorld::pIgnoreEntity
0x3d382c: BNE             loc_3D383A
0x3d382e: LDRD.W          R0, R1, [R4,#0x50]
0x3d3832: ADDS            R2, R1, #1
0x3d3834: STR             R2, [R4,#0x54]
0x3d3836: CMP             R1, R0
0x3d3838: BGT             loc_3D37E8
0x3d383a: MOVS            R0, #1
0x3d383c: ADD             SP, SP, #0x28 ; '('
0x3d383e: POP.W           {R8}
0x3d3842: POP             {R4-R7,PC}
