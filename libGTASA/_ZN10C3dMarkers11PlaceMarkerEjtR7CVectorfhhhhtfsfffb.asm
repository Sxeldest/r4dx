0x5c3620: PUSH            {R4-R7,LR}
0x5c3622: ADD             R7, SP, #0xC
0x5c3624: PUSH.W          {R8-R11}
0x5c3628: SUB             SP, SP, #4
0x5c362a: VPUSH           {D8-D14}
0x5c362e: SUB             SP, SP, #0x78
0x5c3630: MOV             R9, R0
0x5c3632: MOVS            R0, #0; int
0x5c3634: MOV             R11, R3
0x5c3636: MOV             R10, R2
0x5c3638: MOV             R5, R1
0x5c363a: MOVS            R4, #0
0x5c363c: BLX.W           j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x5c3640: LDRD.W          R1, R2, [R0]
0x5c3644: CMP             R5, #2
0x5c3646: VLDR            S0, [R10]
0x5c364a: VMOV            S4, R2
0x5c364e: VLDR            S2, [R10,#4]
0x5c3652: VMOV            S6, R1
0x5c3656: VSUB.F32        S2, S2, S4
0x5c365a: VSUB.F32        S0, S0, S6
0x5c365e: VMUL.F32        S2, S2, S2
0x5c3662: VMUL.F32        S0, S0, S0
0x5c3666: VADD.F32        S0, S0, S2
0x5c366a: VSQRT.F32       S24, S0
0x5c366e: VMOV.F32        S0, #0.25
0x5c3672: VMUL.F32        S0, S24, S0
0x5c3676: IT EQ
0x5c3678: VMOVEQ.F32      S24, S0
0x5c367c: CMP             R5, #6
0x5c367e: BHI.W           loc_5C3B7E
0x5c3682: STR             R1, [SP,#0xD0+var_A8]
0x5c3684: VMOV            S22, R11
0x5c3688: LDR             R0, [R0,#8]
0x5c368a: STR             R0, [SP,#0xD0+var_AC]
0x5c368c: LDR.W           R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C3698)
0x5c3690: LDR.W           R8, [R7,#arg_28]
0x5c3694: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c3696: LDR.W           LR, [R7,#arg_10]
0x5c369a: VLDR            S16, [R7,#arg_24]
0x5c369e: LDR             R4, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c36a0: MOV.W           R0, #0xFFFFFFFF
0x5c36a4: VLDR            S18, [R7,#arg_20]
0x5c36a8: VLDR            S20, [R7,#arg_1C]
0x5c36ac: VLDR            S26, [R7,#arg_14]
0x5c36b0: STR             R2, [SP,#0xD0+var_A4]
0x5c36b2: LDRB.W          R1, [R4,#0x52]
0x5c36b6: CMP             R1, #0
0x5c36b8: ITT EQ
0x5c36ba: LDREQ           R1, [R4,#0x54]
0x5c36bc: CMPEQ           R1, R9
0x5c36be: BEQ             loc_5C3762
0x5c36c0: ADDS            R0, #1
0x5c36c2: ADDS            R4, #0xA0
0x5c36c4: CMP             R0, #0x1F
0x5c36c6: BLT             loc_5C36B2
0x5c36c8: LDR.W           R0, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C36D4)
0x5c36cc: MOVW            R1, #0x101
0x5c36d0: ADD             R0, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c36d2: LDR             R4, [R0]; C3dMarkers::m_aMarkerArray ...
0x5c36d4: MOV.W           R0, #0xFFFFFFFF
0x5c36d8: LDRH.W          R2, [R4,#0x50]
0x5c36dc: CMP             R2, R1
0x5c36de: BEQ             loc_5C36EA
0x5c36e0: ADDS            R0, #1
0x5c36e2: ADDS            R4, #0xA0
0x5c36e4: CMP             R0, #0x1F
0x5c36e6: BLT             loc_5C36D8
0x5c36e8: B               loc_5C36EC
0x5c36ea: CBNZ            R4, loc_5C3762
0x5c36ec: CMP             R5, #7
0x5c36ee: BCS             loc_5C37EA
0x5c36f0: UXTB            R0, R5
0x5c36f2: MOVS            R1, #0x69 ; 'i'
0x5c36f4: LSR.W           R0, R1, R0
0x5c36f8: LSLS            R0, R0, #0x1F
0x5c36fa: BEQ             loc_5C37EA
0x5c36fc: LDR.W           R1, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C370E)
0x5c3700: MOVS            R0, #0
0x5c3702: LDR.W           R2, =(_ZN10C3dMarkers14m_aMarkerArrayE_ptr - 0x5C3712)
0x5c3706: MOV.W           R12, #1
0x5c370a: ADD             R1, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c370c: MOVS            R4, #0
0x5c370e: ADD             R2, PC; _ZN10C3dMarkers14m_aMarkerArrayE_ptr
0x5c3710: LDR             R1, [R1]; C3dMarkers::m_aMarkerArray ...
0x5c3712: LDR             R2, [R2]; C3dMarkers::m_aMarkerArray ...
0x5c3714: ADDS            R3, R1, R0
0x5c3716: VLDR            S0, [R3,#0x74]
0x5c371a: VCMPE.F32       S24, S0
0x5c371e: VMRS            APSR_nzcv, FPSCR
0x5c3722: BGE             loc_5C374E
0x5c3724: ADDS            R6, R2, R0
0x5c3726: LDRH.W          R6, [R6,#0x50]
0x5c372a: CMP             R6, #6
0x5c372c: BHI             loc_5C374E
0x5c372e: LSL.W           R6, R12, R6
0x5c3732: TST.W           R6, #0x69
0x5c3736: BEQ             loc_5C374E
0x5c3738: CBZ             R4, loc_5C374C
0x5c373a: VLDR            S2, [R4,#0x74]
0x5c373e: VCMPE.F32       S0, S2
0x5c3742: VMRS            APSR_nzcv, FPSCR
0x5c3746: IT GT
0x5c3748: MOVGT           R4, R3
0x5c374a: B               loc_5C374E
0x5c374c: MOV             R4, R3
0x5c374e: ADDS            R0, #0xA0
0x5c3750: CMP.W           R0, #0x1400
0x5c3754: BNE             loc_5C3714
0x5c3756: CMP             R4, #0
0x5c3758: BEQ             loc_5C37EA
0x5c375a: MOVW            R0, #0x101
0x5c375e: STRH.W          R0, [R4,#0x50]
0x5c3762: LDR             R0, [R4,#0x54]
0x5c3764: VSTR            S24, [R4,#0x74]
0x5c3768: CMP             R0, R9
0x5c376a: ITT EQ
0x5c376c: LDRHEQ.W        R1, [R4,#0x50]
0x5c3770: CMPEQ           R1, R5
0x5c3772: BEQ             loc_5C37EE
0x5c3774: CBZ             R0, loc_5C3798
0x5c3776: MOVS            R6, #0
0x5c3778: MOVW            R1, #0x101
0x5c377c: STR             R6, [R4,#0x60]
0x5c377e: LDR             R0, [R4,#0x48]
0x5c3780: STRD.W          R1, R6, [R4,#0x50]
0x5c3784: LDR.W           R8, [R0,#4]
0x5c3788: BLX.W           j__Z15RpAtomicDestroyP8RpAtomic; RpAtomicDestroy(RpAtomic *)
0x5c378c: MOV             R0, R8
0x5c378e: BLX.W           j__Z14RwFrameDestroyP7RwFrame; RwFrameDestroy(RwFrame *)
0x5c3792: LDR.W           LR, [R7,#arg_10]
0x5c3796: STR             R6, [R4,#0x48]
0x5c3798: MOVW            R0, #0x7530
0x5c379c: MOV             R8, LR
0x5c379e: STRH.W          R0, [R4,#0x84]
0x5c37a2: SUBS            R0, R5, #5
0x5c37a4: UXTH            R0, R0
0x5c37a6: CMP             R0, #2
0x5c37a8: BCS.W           loc_5C39B6
0x5c37ac: LDR.W           R0, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5C37B8)
0x5c37b0: VLDR            S0, =3.1416
0x5c37b4: ADD             R0, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
0x5c37b6: LDR             R0, [R0]; C3dMarkers::m_angleDiamond ...
0x5c37b8: VLDR            S2, [R0]
0x5c37bc: VMUL.F32        S0, S2, S0
0x5c37c0: VLDR            S2, =180.0
0x5c37c4: VDIV.F32        S0, S0, S2
0x5c37c8: VMOV            R0, S0; x
0x5c37cc: BLX.W           sinf
0x5c37d0: VLDR            S0, =0.3
0x5c37d4: VMOV            S2, R0
0x5c37d8: VMUL.F32        S0, S2, S0
0x5c37dc: VLDR            S2, [R10,#8]
0x5c37e0: VADD.F32        S0, S2, S0
0x5c37e4: VSTR            S0, [R10,#8]
0x5c37e8: B               loc_5C39BA
0x5c37ea: MOVS            R4, #0
0x5c37ec: B               loc_5C3B7E
0x5c37ee: CMP             R5, #5
0x5c37f0: IT NE
0x5c37f2: CMPNE           R5, #0
0x5c37f4: BNE.W           loc_5C3908
0x5c37f8: VLDR            S6, [R4,#0x90]
0x5c37fc: VLDR            S2, [R4,#0x94]
0x5c3800: VMUL.F32        S8, S6, S6
0x5c3804: VLDR            S0, [R4,#0x98]
0x5c3808: VMUL.F32        S4, S2, S2
0x5c380c: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x5C381A)
0x5c3810: VMUL.F32        S10, S0, S0
0x5c3814: LDR             R1, [R4,#0x48]
0x5c3816: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x5c3818: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x5c381a: VLDR            S28, [R1,#0x28]
0x5c381e: VADD.F32        S4, S8, S4
0x5c3822: VLDR            S8, =0.0001
0x5c3826: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x5c3828: VADD.F32        S4, S4, S10
0x5c382c: VCMPE.F32       S4, S8
0x5c3830: VMRS            APSR_nzcv, FPSCR
0x5c3834: BLT             loc_5C3842
0x5c3836: LDR.W           R1, [R4,#0x9C]
0x5c383a: SUBS            R1, R0, R1
0x5c383c: CMP.W           R1, #0x7D0
0x5c3840: BCC             loc_5C38DE
0x5c3842: STR.W           R0, [R4,#0x9C]
0x5c3846: VLDR            S4, [R10]
0x5c384a: VCMP.F32        S6, S4
0x5c384e: VMRS            APSR_nzcv, FPSCR
0x5c3852: ITTT EQ
0x5c3854: VLDREQ          S6, [R10,#4]
0x5c3858: VCMPEQ.F32      S2, S6
0x5c385c: VMRSEQ          APSR_nzcv, FPSCR
0x5c3860: BNE             loc_5C3870
0x5c3862: VLDR            S2, [R10,#8]
0x5c3866: VCMP.F32        S0, S2
0x5c386a: VMRS            APSR_nzcv, FPSCR
0x5c386e: BEQ             loc_5C38DE
0x5c3870: VMOV.F32        S0, #-1.5
0x5c3874: ADD.W           R0, R4, #0x90
0x5c3878: VLDR            D16, [R10]
0x5c387c: ADD             R2, SP, #0xD0+var_9C
0x5c387e: LDR.W           R1, [R10,#8]
0x5c3882: ADD             R3, SP, #0xD0+var_A0
0x5c3884: STR             R1, [R0,#8]
0x5c3886: MOVS            R1, #1
0x5c3888: VSTR            D16, [R0]
0x5c388c: VLDR            S2, [R10,#8]
0x5c3890: LDR.W           R0, [R10,#4]
0x5c3894: VADD.F32        S0, S2, S0
0x5c3898: STR             R0, [SP,#0xD0+var_60]
0x5c389a: VSTR            S4, [SP,#0xD0+var_64]
0x5c389e: VSTR            S0, [SP,#0xD0+var_5C]
0x5c38a2: VLDR            D16, [R10]
0x5c38a6: LDR.W           R0, [R10,#8]
0x5c38aa: STR             R0, [SP,#0xD0+var_68]
0x5c38ac: MOVS            R0, #0
0x5c38ae: VSTR            D16, [SP,#0xD0+var_70]
0x5c38b2: STRD.W          R1, R0, [SP,#0xD0+var_D0]
0x5c38b6: ADD             R1, SP, #0xD0+var_70
0x5c38b8: STRD.W          R0, R0, [SP,#0xD0+var_C8]; float *
0x5c38bc: STRD.W          R0, R0, [SP,#0xD0+var_C0]
0x5c38c0: STRD.W          R0, R0, [SP,#0xD0+var_B8]
0x5c38c4: ADD             R0, SP, #0xD0+var_64
0x5c38c6: BLX.W           j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x5c38ca: VLDR            S2, [SP,#0xD0+var_94]
0x5c38ce: CMP             R0, #0
0x5c38d0: VLDR            S0, =65535.0
0x5c38d4: IT NE
0x5c38d6: VMOVNE.F32      S0, S2
0x5c38da: VSTR            S0, [R4,#0x8C]
0x5c38de: VLDR            S2, =65535.0
0x5c38e2: VLDR            S0, [R4,#0x8C]
0x5c38e6: VCMPE.F32       S0, S2
0x5c38ea: VMRS            APSR_nzcv, FPSCR
0x5c38ee: BGE             loc_5C3908
0x5c38f0: VLDR            S2, =-0.1
0x5c38f4: VMOV.F32        S4, #0.5
0x5c38f8: VMUL.F32        S2, S28, S2
0x5c38fc: VMUL.F32        S22, S22, S4
0x5c3900: VADD.F32        S0, S0, S2
0x5c3904: VSTR            S0, [R10,#8]
0x5c3908: SUBS            R0, R5, #5
0x5c390a: UXTH            R0, R0
0x5c390c: CMP             R0, #1
0x5c390e: BHI             loc_5C3964
0x5c3910: LDR.W           R0, =(_ZN10C3dMarkers14m_angleDiamondE_ptr - 0x5C3920)
0x5c3914: ADR.W           R1, dword_5C3D74
0x5c3918: VLDR            S0, =3.1416
0x5c391c: ADD             R0, PC; _ZN10C3dMarkers14m_angleDiamondE_ptr
0x5c391e: LDR             R0, [R0]; C3dMarkers::m_angleDiamond ...
0x5c3920: VLDR            S2, [R0]
0x5c3924: VMUL.F32        S0, S2, S0
0x5c3928: VLDR            S2, =180.0
0x5c392c: VDIV.F32        S0, S0, S2
0x5c3930: VMOV            R0, S0; x
0x5c3934: VLDR            S0, =65535.0
0x5c3938: VLDR            S2, [R4,#0x8C]
0x5c393c: VCMPE.F32       S2, S0
0x5c3940: VMRS            APSR_nzcv, FPSCR
0x5c3944: IT LT
0x5c3946: ADDLT           R1, #4
0x5c3948: VLDR            S28, [R1]
0x5c394c: BLX.W           sinf
0x5c3950: VMOV            S0, R0
0x5c3954: VLDR            S2, [R10,#8]
0x5c3958: VMUL.F32        S0, S0, S28
0x5c395c: VADD.F32        S0, S2, S0
0x5c3960: VSTR            S0, [R10,#8]
0x5c3964: CMP             R5, #6
0x5c3966: BHI.W           loc_5C3A98
0x5c396a: MOVS            R0, #1
0x5c396c: LSLS            R0, R5
0x5c396e: TST.W           R0, #0x69
0x5c3972: BEQ.W           loc_5C3A98
0x5c3976: VMOV.F32        S2, #25.0
0x5c397a: VMOV.F32        S0, S22
0x5c397e: VCMPE.F32       S24, S2
0x5c3982: VMRS            APSR_nzcv, FPSCR
0x5c3986: BGE.W           loc_5C3A8E
0x5c398a: VLDR            S0, =0.3
0x5c398e: VMOV.F32        S4, #5.0
0x5c3992: VMUL.F32        S0, S22, S0
0x5c3996: VCMPE.F32       S24, S4
0x5c399a: VMRS            APSR_nzcv, FPSCR
0x5c399e: BLE             loc_5C3A8A
0x5c39a0: VSUB.F32        S2, S2, S24
0x5c39a4: VMOV.F32        S4, #-20.0
0x5c39a8: VMUL.F32        S0, S2, S0
0x5c39ac: VDIV.F32        S0, S0, S4
0x5c39b0: VADD.F32        S0, S22, S0
0x5c39b4: B               loc_5C3A8E
0x5c39b6: VLDR            S0, [R10,#8]
0x5c39ba: VMOV            R3, S0; float
0x5c39be: LDRD.W          R1, R2, [R10]; float
0x5c39c2: MOV             R0, R4; this
0x5c39c4: LDR             R6, [R7,#arg_C]
0x5c39c6: BLX.W           j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x5c39ca: LDR             R0, [R7,#arg_18]
0x5c39cc: ADD             R1, SP, #0xD0+var_C8
0x5c39ce: STR             R0, [SP,#0xD0+var_B8]; __int16
0x5c39d0: MOV             R2, R5; unsigned __int16
0x5c39d2: LDR             R0, [R7,#arg_0]
0x5c39d4: MOV             R3, R11; float
0x5c39d6: VSTR            S26, [SP,#0xD0+var_BC]
0x5c39da: STR             R0, [SP,#0xD0+var_D0]; unsigned __int8
0x5c39dc: LDR             R0, [R7,#arg_4]
0x5c39de: STR             R0, [SP,#0xD0+var_CC]; float *
0x5c39e0: LDR             R0, [R7,#arg_8]
0x5c39e2: STM.W           R1, {R0,R6,R8}
0x5c39e6: MOV             R0, R4; this
0x5c39e8: MOV             R1, R9; unsigned int
0x5c39ea: BLX.W           j__ZN9C3dMarker9AddMarkerEjtfhhhhtfs; C3dMarker::AddMarker(uint,ushort,float,uchar,uchar,uchar,uchar,ushort,float,short)
0x5c39ee: CMP             R5, #1
0x5c39f0: BNE             loc_5C3A2C
0x5c39f2: ADD.W           R2, R4, #0x30 ; '0'
0x5c39f6: MOVS            R3, #0
0x5c39f8: LDM             R2, {R0-R2}; float
0x5c39fa: STRD.W          R3, R3, [SP,#0xD0+var_D0]; float *
0x5c39fe: ADD             R3, SP, #0xD0+var_9C; float
0x5c3a00: BLX.W           j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x5c3a04: CMP             R0, #1
0x5c3a06: BNE             loc_5C3A1A
0x5c3a08: VLDR            S0, [SP,#0xD0+var_9C]
0x5c3a0c: VLDR            S2, [R4,#0x38]
0x5c3a10: VCMPE.F32       S0, S2
0x5c3a14: VMRS            APSR_nzcv, FPSCR
0x5c3a18: BGE             loc_5C3A7E
0x5c3a1a: VSTR            S22, [SP,#0xD0+var_D0]
0x5c3a1e: MOV             R0, R4
0x5c3a20: LDR             R2, [SP,#0xD0+var_A4]
0x5c3a22: LDRD.W          R3, R1, [SP,#0xD0+var_AC]
0x5c3a26: BLX.W           j__ZN9C3dMarker17UpdateZCoordinateE7CVectorf; C3dMarker::UpdateZCoordinate(CVector,float)
0x5c3a2a: B               loc_5C3A82
0x5c3a2c: MOV             R0, R4; this
0x5c3a2e: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5c3a32: CMP             R5, #6
0x5c3a34: BHI             loc_5C3AF4
0x5c3a36: MOVS            R0, #1
0x5c3a38: LSLS            R0, R5
0x5c3a3a: TST.W           R0, #0x69
0x5c3a3e: BEQ             loc_5C3AF4
0x5c3a40: VMOV.F32        S0, #25.0
0x5c3a44: VMOV.F32        S2, S22
0x5c3a48: VCMPE.F32       S24, S0
0x5c3a4c: VMRS            APSR_nzcv, FPSCR
0x5c3a50: BGE             loc_5C3AEC
0x5c3a52: VLDR            S2, =0.3
0x5c3a56: VMOV.F32        S4, #5.0
0x5c3a5a: VMUL.F32        S2, S22, S2
0x5c3a5e: VCMPE.F32       S24, S4
0x5c3a62: VMRS            APSR_nzcv, FPSCR
0x5c3a66: BLE             loc_5C3AE8
0x5c3a68: VSUB.F32        S0, S0, S24
0x5c3a6c: VMOV.F32        S4, #-20.0
0x5c3a70: VMUL.F32        S0, S2, S0
0x5c3a74: VDIV.F32        S0, S0, S4
0x5c3a78: VADD.F32        S2, S22, S0
0x5c3a7c: B               loc_5C3AEC
0x5c3a7e: VSTR            S0, [R4,#0x38]
0x5c3a82: MOV             R0, R4; this
0x5c3a84: BLX.W           j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x5c3a88: B               loc_5C3AF4
0x5c3a8a: VSUB.F32        S0, S22, S0
0x5c3a8e: CMP             R5, #3
0x5c3a90: VSTR            S0, [R4,#0x68]
0x5c3a94: BEQ.W           loc_5C3BA6
0x5c3a98: VMOV.F32        S0, #12.0
0x5c3a9c: VADD.F32        S2, S22, S0
0x5c3aa0: VCMPE.F32       S24, S2
0x5c3aa4: VMRS            APSR_nzcv, FPSCR
0x5c3aa8: BGE             loc_5C3AE4
0x5c3aaa: VMOV.F32        S4, #1.0
0x5c3aae: LDR             R0, [R7,#arg_C]
0x5c3ab0: VMOV            S0, R0
0x5c3ab4: VCVT.F32.U32    S0, S0
0x5c3ab8: VADD.F32        S6, S22, S4
0x5c3abc: VCMPE.F32       S24, S6
0x5c3ac0: VMRS            APSR_nzcv, FPSCR
0x5c3ac4: BLE             loc_5C3B8E
0x5c3ac6: VSUB.F32        S2, S2, S24
0x5c3aca: VLDR            S6, =-0.35
0x5c3ace: VMOV.F32        S8, #11.0
0x5c3ad2: VMUL.F32        S2, S2, S6
0x5c3ad6: VDIV.F32        S2, S2, S8
0x5c3ada: VADD.F32        S2, S2, S4
0x5c3ade: VMUL.F32        S0, S2, S0
0x5c3ae2: B               loc_5C3B96
0x5c3ae4: LDR             R0, [R7,#arg_C]
0x5c3ae6: B               loc_5C3B9E
0x5c3ae8: VSUB.F32        S2, S22, S2
0x5c3aec: CMP             R5, #3
0x5c3aee: VSTR            S2, [R4,#0x68]
0x5c3af2: BEQ             loc_5C3B6C
0x5c3af4: VMOV.F32        S0, #12.0
0x5c3af8: VADD.F32        S2, S22, S0
0x5c3afc: VCMPE.F32       S24, S2
0x5c3b00: VMRS            APSR_nzcv, FPSCR
0x5c3b04: BGE             loc_5C3B68
0x5c3b06: VMOV.F32        S4, #1.0
0x5c3b0a: VMOV            S0, R6
0x5c3b0e: VCVT.F32.U32    S0, S0
0x5c3b12: VADD.F32        S6, S22, S4
0x5c3b16: VCMPE.F32       S24, S6
0x5c3b1a: VMRS            APSR_nzcv, FPSCR
0x5c3b1e: BLE             loc_5C3B58
0x5c3b20: VSUB.F32        S2, S2, S24
0x5c3b24: VLDR            S6, =-0.35
0x5c3b28: VMOV.F32        S8, #11.0
0x5c3b2c: VMUL.F32        S2, S2, S6
0x5c3b30: VDIV.F32        S2, S2, S8
0x5c3b34: VADD.F32        S2, S2, S4
0x5c3b38: VMUL.F32        S0, S2, S0
0x5c3b3c: B               loc_5C3B60
0x5c3b3e: ALIGN 0x10
0x5c3b40: DCFS 3.1416
0x5c3b44: DCFS 180.0
0x5c3b48: DCFS 0.3
0x5c3b4c: DCFS 0.0001
0x5c3b50: DCFS 65535.0
0x5c3b54: DCFS -0.1
0x5c3b58: VLDR            S2, =0.65
0x5c3b5c: VMUL.F32        S0, S0, S2
0x5c3b60: VCVT.U32.F32    S0, S0
0x5c3b64: VMOV            R6, S0
0x5c3b68: STRB.W          R6, [R4,#0x5B]
0x5c3b6c: MOVS            R0, #1
0x5c3b6e: VSTR            S20, [R4,#0x78]
0x5c3b72: VSTR            S18, [R4,#0x7C]
0x5c3b76: VSTR            S16, [R4,#0x80]
0x5c3b7a: STRB.W          R0, [R4,#0x52]
0x5c3b7e: MOV             R0, R4
0x5c3b80: ADD             SP, SP, #0x78 ; 'x'
0x5c3b82: VPOP            {D8-D14}
0x5c3b86: ADD             SP, SP, #4
0x5c3b88: POP.W           {R8-R11}
0x5c3b8c: POP             {R4-R7,PC}
0x5c3b8e: VLDR            S2, =0.65
0x5c3b92: VMUL.F32        S0, S0, S2
0x5c3b96: VCVT.U32.F32    S0, S0
0x5c3b9a: VMOV            R0, S0
0x5c3b9e: VLDR            S0, [R4,#0x68]
0x5c3ba2: STRB.W          R0, [R4,#0x5B]
0x5c3ba6: VMUL.F32        S2, S0, S26
0x5c3baa: VLDR            S4, =-0.0
0x5c3bae: LDRH.W          R0, [R4,#0x5E]
0x5c3bb2: CMP             R0, #0
0x5c3bb4: VMUL.F32        S2, S2, S4
0x5c3bb8: VADD.F32        S0, S0, S2
0x5c3bbc: VSTR            S0, [R4,#0x6C]
0x5c3bc0: BEQ             loc_5C3C3A
0x5c3bc2: SXTH            R0, R0
0x5c3bc4: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5C3BCE)
0x5c3bc6: VMOV            S0, R0
0x5c3bca: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5c3bcc: VCVT.F32.S32    S0, S0
0x5c3bd0: LDR             R0, [R1]; CTimer::ms_fTimeStep ...
0x5c3bd2: VLDR            S2, [R0]
0x5c3bd6: MOV             R0, R4; this
0x5c3bd8: LDRD.W          R6, R11, [R4,#0x30]
0x5c3bdc: LDR.W           R9, [R4,#0x38]
0x5c3be0: VMUL.F32        S0, S2, S0
0x5c3be4: VLDR            S2, =3.1416
0x5c3be8: VMUL.F32        S0, S0, S2
0x5c3bec: VLDR            S2, =180.0
0x5c3bf0: VDIV.F32        S0, S0, S2
0x5c3bf4: VMOV            R1, S0; x
0x5c3bf8: BLX.W           j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x5c3bfc: VMOV            S0, R6
0x5c3c00: VCVT.S32.F32    S0, S0
0x5c3c04: LDRH.W          R0, [R4,#0x84]
0x5c3c08: STRD.W          R6, R11, [R4,#0x30]
0x5c3c0c: VMOV            R1, S0
0x5c3c10: UXTH            R1, R1
0x5c3c12: CMP             R0, R1
0x5c3c14: BNE             loc_5C3C36
0x5c3c16: VMOV            S0, R11
0x5c3c1a: LDRH.W          R0, [R4,#0x86]
0x5c3c1e: VCVT.S32.F32    S0, S0
0x5c3c22: VMOV            R1, S0
0x5c3c26: UXTH            R1, R1
0x5c3c28: CMP             R0, R1
0x5c3c2a: IT NE
0x5c3c2c: STRNE.W         R9, [R4,#0x38]
0x5c3c30: CMP             R5, #6
0x5c3c32: BLS             loc_5C3C3E
0x5c3c34: B               loc_5C3B6C
0x5c3c36: STR.W           R9, [R4,#0x38]
0x5c3c3a: CMP             R5, #6
0x5c3c3c: BHI             loc_5C3B6C
0x5c3c3e: MOVS            R0, #1
0x5c3c40: LSLS            R0, R5
0x5c3c42: TST.W           R0, #0x63
0x5c3c46: BEQ             loc_5C3CC0
0x5c3c48: LDR.W           R0, [R10]
0x5c3c4c: STR             R0, [R4,#0x30]
0x5c3c4e: LDR.W           R1, [R10,#4]
0x5c3c52: VMOV            S2, R0; this
0x5c3c56: LDRH.W          R3, [R4,#0x84]
0x5c3c5a: STR             R1, [R4,#0x34]
0x5c3c5c: LDR.W           R2, [R10,#8]
0x5c3c60: VCVT.S32.F32    S2, S2
0x5c3c64: VMOV            S0, R1; float
0x5c3c68: VMOV            R6, S2
0x5c3c6c: UXTH            R6, R6
0x5c3c6e: CMP             R3, R6
0x5c3c70: BNE             loc_5C3CC8
0x5c3c72: LDRH.W          R3, [R4,#0x86]
0x5c3c76: VCVT.S32.F32    S0, S0
0x5c3c7a: VMOV            R6, S0
0x5c3c7e: UXTH            R6, R6
0x5c3c80: CMP             R3, R6
0x5c3c82: IT NE
0x5c3c84: STRNE           R2, [R4,#0x38]
0x5c3c86: CMP             R5, #1
0x5c3c88: BNE             loc_5C3CCE
0x5c3c8a: LDR             R2, [R4,#0x38]; float
0x5c3c8c: MOVS            R3, #0
0x5c3c8e: STRD.W          R3, R3, [SP,#0xD0+var_D0]; float *
0x5c3c92: ADD             R3, SP, #0xD0+var_9C; float
0x5c3c94: BLX.W           j__ZN11CWaterLevel20GetWaterLevelNoWavesEfffPfS0_S0_; CWaterLevel::GetWaterLevelNoWaves(float,float,float,float *,float *,float *)
0x5c3c98: CMP             R0, #1
0x5c3c9a: BNE             loc_5C3CAE
0x5c3c9c: VLDR            S0, [SP,#0xD0+var_9C]
0x5c3ca0: VLDR            S2, [R4,#0x38]
0x5c3ca4: VCMPE.F32       S0, S2
0x5c3ca8: VMRS            APSR_nzcv, FPSCR
0x5c3cac: BGE             loc_5C3D3C
0x5c3cae: VSTR            S22, [SP,#0xD0+var_D0]
0x5c3cb2: MOV             R0, R4
0x5c3cb4: LDR             R2, [SP,#0xD0+var_A4]
0x5c3cb6: LDRD.W          R3, R1, [SP,#0xD0+var_AC]
0x5c3cba: BLX.W           j__ZN9C3dMarker17UpdateZCoordinateE7CVectorf; C3dMarker::UpdateZCoordinate(CVector,float)
0x5c3cbe: B               loc_5C3B6C
0x5c3cc0: TST.W           R0, #0x14
0x5c3cc4: BNE             loc_5C3CD8
0x5c3cc6: B               loc_5C3B6C
0x5c3cc8: STR             R2, [R4,#0x38]
0x5c3cca: CMP             R5, #1
0x5c3ccc: BEQ             loc_5C3C8A
0x5c3cce: CMP             R5, #4
0x5c3cd0: IT NE
0x5c3cd2: CMPNE           R5, #2
0x5c3cd4: BNE.W           loc_5C3B6C
0x5c3cd8: LDR.W           R1, [R10]
0x5c3cdc: CMP             R5, #2
0x5c3cde: STR             R1, [R4,#0x30]
0x5c3ce0: LDR.W           R0, [R10,#4]
0x5c3ce4: STR             R0, [R4,#0x34]
0x5c3ce6: IT EQ
0x5c3ce8: CMPEQ.W         R8, #1
0x5c3cec: BNE             loc_5C3D34
0x5c3cee: VMOV            S0, R1
0x5c3cf2: LDRH.W          R1, [R4,#0x84]
0x5c3cf6: VCVT.S32.F32    S0, S0
0x5c3cfa: VMOV            R2, S0
0x5c3cfe: UXTH            R2, R2
0x5c3d00: CMP             R1, R2
0x5c3d02: BNE             loc_5C3D1A
0x5c3d04: VMOV            S0, R0
0x5c3d08: LDRH.W          R0, [R4,#0x86]
0x5c3d0c: VCVT.S32.F32    S0, S0
0x5c3d10: VMOV            R1, S0
0x5c3d14: UXTH            R1, R1
0x5c3d16: CMP             R0, R1
0x5c3d18: BEQ             loc_5C3D20
0x5c3d1a: LDR.W           R0, [R10,#8]
0x5c3d1e: STR             R0, [R4,#0x38]
0x5c3d20: MOVS            R0, #0
0x5c3d22: LDM.W           R10, {R1-R3}
0x5c3d26: MOVT            R0, #0x4120
0x5c3d2a: STR             R0, [SP,#0xD0+var_D0]
0x5c3d2c: MOV             R0, R4
0x5c3d2e: BLX.W           j__ZN9C3dMarker17UpdateZCoordinateE7CVectorf; C3dMarker::UpdateZCoordinate(CVector,float)
0x5c3d32: B               loc_5C3B6C
0x5c3d34: LDR.W           R0, [R10,#8]
0x5c3d38: STR             R0, [R4,#0x38]
0x5c3d3a: B               loc_5C3B6C
0x5c3d3c: VSTR            S0, [R4,#0x38]
0x5c3d40: B               loc_5C3B6C
