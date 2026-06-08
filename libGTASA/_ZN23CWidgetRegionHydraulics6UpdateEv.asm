0x2c3608: PUSH            {R4-R7,LR}
0x2c360a: ADD             R7, SP, #0xC
0x2c360c: PUSH.W          {R11}
0x2c3610: SUB             SP, SP, #8
0x2c3612: MOV             R4, R0
0x2c3614: BLX             j__ZN13CWidgetRegion6UpdateEv; CWidgetRegion::Update(void)
0x2c3618: MOV.W           R0, #0xFFFFFFFF; int
0x2c361c: MOVS            R1, #0; bool
0x2c361e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x2c3622: CMP             R0, #0
0x2c3624: BEQ.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c3628: LDRB.W          R1, [R0,#0x392]
0x2c362c: LSLS            R1, R1, #0x1E
0x2c362e: BMI             loc_2C36A6
0x2c3630: LDRSH.W         R0, [R0,#0x26]
0x2c3634: CMP.W           R0, #0x1E6
0x2c3638: BLT             loc_2C36AA
0x2c363a: SUB.W           R1, R0, #0x1E6; switch 46 cases
0x2c363e: MOVS            R5, #0
0x2c3640: CMP             R1, #0x2D ; '-'
0x2c3642: BHI.W           def_2C3646; jumptable 002C3646 default case
0x2c3646: TBH.W           [PC,R1,LSL#1]; switch jump
0x2c364a: DCW 0x38; jump table for switch statement
0x2c364c: DCW 0x243
0x2c364e: DCW 0x243
0x2c3650: DCW 0x243
0x2c3652: DCW 0x243
0x2c3654: DCW 0x243
0x2c3656: DCW 0x243
0x2c3658: DCW 0x243
0x2c365a: DCW 0x243
0x2c365c: DCW 0x243
0x2c365e: DCW 0x243
0x2c3660: DCW 0x243
0x2c3662: DCW 0x243
0x2c3664: DCW 0x243
0x2c3666: DCW 0x243
0x2c3668: DCW 0x243
0x2c366a: DCW 0x243
0x2c366c: DCW 0x243
0x2c366e: DCW 0x243
0x2c3670: DCW 0x243
0x2c3672: DCW 0x243
0x2c3674: DCW 0x243
0x2c3676: DCW 0x243
0x2c3678: DCW 0x243
0x2c367a: DCW 0x243
0x2c367c: DCW 0x243
0x2c367e: DCW 0x243
0x2c3680: DCW 0x243
0x2c3682: DCW 0x243
0x2c3684: DCW 0x243
0x2c3686: DCW 0x243
0x2c3688: DCW 0x243
0x2c368a: DCW 0x243
0x2c368c: DCW 0x243
0x2c368e: DCW 0x39
0x2c3690: DCW 0x243
0x2c3692: DCW 0x243
0x2c3694: DCW 0x243
0x2c3696: DCW 0x243
0x2c3698: DCW 0x38
0x2c369a: DCW 0x243
0x2c369c: DCW 0x243
0x2c369e: DCW 0x243
0x2c36a0: DCW 0x243
0x2c36a2: DCW 0x39
0x2c36a4: DCW 0x38
0x2c36a6: MOVS            R5, #0
0x2c36a8: B               loc_2C36BC; jumptable 002C3646 cases 520,530
0x2c36aa: CMP.W           R0, #0x196
0x2c36ae: ITT NE
0x2c36b0: MOVWNE          R1, #0x1BB; int
0x2c36b4: CMPNE           R0, R1
0x2c36b6: BNE.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c36ba: MOVS            R5, #1; jumptable 002C3646 cases 486,525,531
0x2c36bc: MOVS            R0, #0; jumptable 002C3646 cases 520,530
0x2c36be: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c36c2: CMP             R0, #1
0x2c36c4: BNE             loc_2C36E0
0x2c36c6: LDR.W           R0, =(byte_70B62A - 0x2C36D0)
0x2c36ca: MOVS            R1, #1
0x2c36cc: ADD             R0, PC; byte_70B62A
0x2c36ce: STRB            R1, [R0]
0x2c36d0: MOV             R0, SP; this
0x2c36d2: MOVS            R1, #0; int
0x2c36d4: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c36d8: LDRD.W          R0, R1, [SP,#0x18+var_18]; int
0x2c36dc: STRD.W          R0, R1, [R4,#0xC4]
0x2c36e0: MOVS            R0, #(stderr+1); this
0x2c36e2: MOVS            R6, #1
0x2c36e4: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c36e8: CMP             R0, #1
0x2c36ea: BNE             loc_2C3704
0x2c36ec: LDR.W           R0, =(byte_70B62B - 0x2C36F6)
0x2c36f0: MOVS            R1, #1; int
0x2c36f2: ADD             R0, PC; byte_70B62B
0x2c36f4: STRB            R6, [R0]
0x2c36f6: MOV             R0, SP; this
0x2c36f8: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c36fc: LDRD.W          R0, R1, [SP,#0x18+var_18]; int
0x2c3700: STRD.W          R0, R1, [R4,#0xCC]
0x2c3704: MOVS            R0, #0; this
0x2c3706: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c370a: CMP             R0, #0
0x2c370c: BNE             loc_2C37B0
0x2c370e: LDR.W           R0, =(byte_70B62A - 0x2C3716)
0x2c3712: ADD             R0, PC; byte_70B62A
0x2c3714: LDRB            R0, [R0]
0x2c3716: CMP             R0, #1
0x2c3718: BNE             loc_2C37B0
0x2c371a: LDR.W           R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C3726)
0x2c371e: VLDR            S0, [R4,#0xB0]
0x2c3722: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c3724: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c3726: VLDR            S4, [R0]
0x2c372a: VCMPE.F32       S4, S0
0x2c372e: VMRS            APSR_nzcv, FPSCR
0x2c3732: BLT             loc_2C37A6
0x2c3734: VLDR            S2, [R4,#0xB8]
0x2c3738: VCMPE.F32       S4, S2
0x2c373c: VMRS            APSR_nzcv, FPSCR
0x2c3740: BGT             loc_2C37A6
0x2c3742: LDR.W           R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C374E)
0x2c3746: VLDR            S4, [R4,#0xBC]
0x2c374a: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c374c: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c374e: VLDR            S8, [R0,#4]
0x2c3752: VCMPE.F32       S8, S4
0x2c3756: VMRS            APSR_nzcv, FPSCR
0x2c375a: BLT             loc_2C37A6
0x2c375c: VLDR            S6, [R4,#0xB4]
0x2c3760: VCMPE.F32       S8, S6
0x2c3764: VMRS            APSR_nzcv, FPSCR
0x2c3768: BGT             loc_2C37A6
0x2c376a: VLDR            S8, [R4,#0xC4]
0x2c376e: VCMPE.F32       S8, S0
0x2c3772: VMRS            APSR_nzcv, FPSCR
0x2c3776: BLT             loc_2C37A6
0x2c3778: VCMPE.F32       S8, S2
0x2c377c: VMRS            APSR_nzcv, FPSCR
0x2c3780: BGT             loc_2C37A6
0x2c3782: VLDR            S0, [R4,#0xC8]
0x2c3786: VCMPE.F32       S0, S4
0x2c378a: VMRS            APSR_nzcv, FPSCR
0x2c378e: BLT             loc_2C37A6
0x2c3790: VCMPE.F32       S0, S6
0x2c3794: VMRS            APSR_nzcv, FPSCR
0x2c3798: ITTT LE
0x2c379a: LDRBLE.W        R0, [R4,#0xAC]
0x2c379e: EORLE.W         R0, R0, #1
0x2c37a2: STRBLE.W        R0, [R4,#0xAC]
0x2c37a6: LDR.W           R0, =(byte_70B62A - 0x2C37B0)
0x2c37aa: MOVS            R1, #0; int
0x2c37ac: ADD             R0, PC; byte_70B62A
0x2c37ae: STRB            R1, [R0]
0x2c37b0: MOVS            R0, #(stderr+1); this
0x2c37b2: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c37b6: CMP             R0, #0
0x2c37b8: BNE             loc_2C385A
0x2c37ba: LDR.W           R0, =(byte_70B62B - 0x2C37C2)
0x2c37be: ADD             R0, PC; byte_70B62B
0x2c37c0: LDRB            R0, [R0]
0x2c37c2: CMP             R0, #1
0x2c37c4: BNE             loc_2C385A
0x2c37c6: LDR.W           R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C37D2)
0x2c37ca: VLDR            S0, [R4,#0xB0]
0x2c37ce: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c37d0: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c37d2: VLDR            S4, [R0,#8]
0x2c37d6: VCMPE.F32       S4, S0
0x2c37da: VMRS            APSR_nzcv, FPSCR
0x2c37de: BLT             loc_2C3852
0x2c37e0: VLDR            S2, [R4,#0xB8]
0x2c37e4: VCMPE.F32       S4, S2
0x2c37e8: VMRS            APSR_nzcv, FPSCR
0x2c37ec: BGT             loc_2C3852
0x2c37ee: LDR.W           R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C37FA)
0x2c37f2: VLDR            S4, [R4,#0xBC]
0x2c37f6: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c37f8: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c37fa: VLDR            S8, [R0,#0xC]
0x2c37fe: VCMPE.F32       S8, S4
0x2c3802: VMRS            APSR_nzcv, FPSCR
0x2c3806: BLT             loc_2C3852
0x2c3808: VLDR            S6, [R4,#0xB4]
0x2c380c: VCMPE.F32       S8, S6
0x2c3810: VMRS            APSR_nzcv, FPSCR
0x2c3814: BGT             loc_2C3852
0x2c3816: VLDR            S8, [R4,#0xCC]
0x2c381a: VCMPE.F32       S8, S0
0x2c381e: VMRS            APSR_nzcv, FPSCR
0x2c3822: BLT             loc_2C3852
0x2c3824: VCMPE.F32       S8, S2
0x2c3828: VMRS            APSR_nzcv, FPSCR
0x2c382c: BGT             loc_2C3852
0x2c382e: VLDR            S0, [R4,#0xD0]
0x2c3832: VCMPE.F32       S0, S4
0x2c3836: VMRS            APSR_nzcv, FPSCR
0x2c383a: BLT             loc_2C3852
0x2c383c: VCMPE.F32       S0, S6
0x2c3840: VMRS            APSR_nzcv, FPSCR
0x2c3844: ITTT LE
0x2c3846: LDRBLE.W        R0, [R4,#0xAC]
0x2c384a: EORLE.W         R0, R0, #1
0x2c384e: STRBLE.W        R0, [R4,#0xAC]
0x2c3852: LDR             R0, =(byte_70B62B - 0x2C385A)
0x2c3854: MOVS            R1, #0
0x2c3856: ADD             R0, PC; byte_70B62B
0x2c3858: STRB            R1, [R0]
0x2c385a: LDR             R0, [R4]
0x2c385c: MOVS            R1, #0
0x2c385e: LDR             R2, [R0,#0x50]
0x2c3860: MOV             R0, R4
0x2c3862: BLX             R2
0x2c3864: CMP             R0, #1
0x2c3866: BNE.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c386a: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C3874)
0x2c386c: VLDR            S0, [R4,#0xA0]
0x2c3870: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c3872: VCVT.F64.F32    D18, S0
0x2c3876: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c3878: VLDR            D16, [R0]
0x2c387c: VADD.F64        D17, D16, D16
0x2c3880: VADD.F64        D17, D17, D18
0x2c3884: VMOV.F64        D18, #0.25
0x2c3888: VCMPE.F64       D17, D18
0x2c388c: VMRS            APSR_nzcv, FPSCR
0x2c3890: IT LT
0x2c3892: VMOVLT.F64      D18, D17
0x2c3896: LDRB.W          R0, [R4,#0x90]
0x2c389a: CMP             R0, #0
0x2c389c: VCVT.F32.F64    S0, D18
0x2c38a0: VSTR            S0, [R4,#0xA0]
0x2c38a4: BEQ             loc_2C3958
0x2c38a6: LDR             R1, [R4,#0x78]; int
0x2c38a8: MOV             R0, SP; this
0x2c38aa: BLX             j__ZN15CTouchInterface16GetTouchPositionEi; CTouchInterface::GetTouchPosition(int)
0x2c38ae: VLDR            S2, [R4,#0xA4]
0x2c38b2: VMOV.F32        S8, #-1.0
0x2c38b6: VLDR            S0, [SP,#0x18+var_18]
0x2c38ba: VMOV.F32        S14, #10.0
0x2c38be: VLDR            S4, [R4,#0xA8]
0x2c38c2: VSUB.F32        S6, S0, S2
0x2c38c6: VMOV.F32        S3, S8
0x2c38ca: VMOV.F32        S5, S8
0x2c38ce: VCMPE.F32       S6, #0.0
0x2c38d2: VSTR            S6, [R4,#0x98]
0x2c38d6: VMRS            APSR_nzcv, FPSCR
0x2c38da: VABS.F32        S10, S6
0x2c38de: VLDR            S2, [SP,#0x18+var_14]
0x2c38e2: VLDR            S6, =0.0
0x2c38e6: VSUB.F32        S12, S2, S4
0x2c38ea: VMOV.F32        S4, #1.0
0x2c38ee: VCMPE.F32       S12, #0.0
0x2c38f2: VABS.F32        S1, S12
0x2c38f6: IT GT
0x2c38f8: VMOVGT.F32      S3, S4
0x2c38fc: VMRS            APSR_nzcv, FPSCR
0x2c3900: VCMPE.F32       S10, S14
0x2c3904: VMOV.F32        S10, S6
0x2c3908: IT GT
0x2c390a: VMOVGT.F32      S5, S4
0x2c390e: VMRS            APSR_nzcv, FPSCR
0x2c3912: VCMPE.F32       S1, S14
0x2c3916: IT GT
0x2c3918: VMOVGT.F32      S10, S3
0x2c391c: VMRS            APSR_nzcv, FPSCR
0x2c3920: VNEG.F32        S14, S10
0x2c3924: IT GT
0x2c3926: VMOVGT.F32      S6, S5
0x2c392a: CMP             R5, #0
0x2c392c: IT NE
0x2c392e: VMOVNE.F32      S10, S14
0x2c3932: VNEG.F32        S14, S6
0x2c3936: VCMP.F32        S10, S8
0x2c393a: IT NE
0x2c393c: VMOVNE.F32      S6, S14
0x2c3940: VMRS            APSR_nzcv, FPSCR
0x2c3944: VSTR            S12, [R4,#0x9C]
0x2c3948: ITT EQ
0x2c394a: VCMPEQ.F32      S6, #0.0
0x2c394e: VMRSEQ          APSR_nzcv, FPSCR
0x2c3952: BNE             loc_2C39E2
0x2c3954: MOVS            R0, #3
0x2c3956: B               loc_2C3AC4
0x2c3958: VMOV.F64        D17, #-0.5
0x2c395c: MOVS            R0, #0
0x2c395e: VMUL.F64        D16, D16, D17
0x2c3962: VCVT.F64.F32    D17, S0
0x2c3966: VADD.F64        D16, D17, D16
0x2c396a: VLDR            D17, =0.075000003
0x2c396e: VCMPE.F64       D16, D17
0x2c3972: VMRS            APSR_nzcv, FPSCR
0x2c3976: IT LE
0x2c3978: VMOVLE.F64      D16, D17
0x2c397c: LDRB.W          R1, [R4,#0xAC]
0x2c3980: STRD.W          R0, R0, [R4,#0x98]
0x2c3984: CMP             R1, #0
0x2c3986: STRB.W          R0, [R4,#0x90]
0x2c398a: STRD.W          R0, R0, [R4,#0xA4]
0x2c398e: VCVT.F32.F64    S0, D16
0x2c3992: VSTR            S0, [R4,#0xA0]
0x2c3996: IT EQ
0x2c3998: STREQ.W         R0, [R4,#0x94]
0x2c399c: MOV.W           R0, #0xFFFFFFFF; int
0x2c39a0: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c39a4: CMP             R0, #0
0x2c39a6: BEQ.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c39aa: MOV.W           R0, #0xFFFFFFFF; int
0x2c39ae: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x2c39b2: LDRB.W          R0, [R0,#0x485]
0x2c39b6: LSLS            R0, R0, #0x1F
0x2c39b8: BEQ.W           loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c39bc: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C39C6)
0x2c39be: MOVS            R2, #0
0x2c39c0: LDR             R1, [R4]
0x2c39c2: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c39c4: LDR             R3, [R1,#0xC]
0x2c39c6: LDR             R1, [R0]; CWidget::m_vecTouchAnchor ...
0x2c39c8: MOV             R0, R4
0x2c39ca: BLX             R3
0x2c39cc: CMP             R0, #1
0x2c39ce: BNE             loc_2C3A1C
0x2c39d0: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C39DC)
0x2c39d2: MOVS            R1, #1
0x2c39d4: STRB.W          R1, [R4,#0x90]
0x2c39d8: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c39da: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c39dc: LDRD.W          R1, R0, [R0]; CWidget::m_vecTouchAnchor
0x2c39e0: B               loc_2C3A44
0x2c39e2: VCMP.F32        S10, S8
0x2c39e6: VMRS            APSR_nzcv, FPSCR
0x2c39ea: ITT EQ
0x2c39ec: VCMPEQ.F32      S6, S8
0x2c39f0: VMRSEQ          APSR_nzcv, FPSCR
0x2c39f4: BNE             loc_2C3A04
0x2c39f6: MOVS            R0, #5
0x2c39f8: B               loc_2C3AC4
0x2c39fa: CMP.W           R0, #0x250; jumptable 002C3646 default case
0x2c39fe: BEQ.W           loc_2C36BC; jumptable 002C3646 cases 520,530
0x2c3a02: B               loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c3a04: VCMP.F32        S10, S8
0x2c3a08: VMRS            APSR_nzcv, FPSCR
0x2c3a0c: ITT EQ
0x2c3a0e: VCMPEQ.F32      S6, S4
0x2c3a12: VMRSEQ          APSR_nzcv, FPSCR
0x2c3a16: BNE             loc_2C3A4E
0x2c3a18: MOVS            R0, #7
0x2c3a1a: B               loc_2C3AC4
0x2c3a1c: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C3A26)
0x2c3a1e: MOVS            R2, #0
0x2c3a20: LDR             R1, [R4]
0x2c3a22: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c3a24: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c3a26: LDR             R3, [R1,#0xC]
0x2c3a28: ADD.W           R1, R0, #8
0x2c3a2c: MOV             R0, R4
0x2c3a2e: BLX             R3
0x2c3a30: CMP             R0, #1
0x2c3a32: BNE             loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c3a34: LDR             R0, =(_ZN7CWidget16m_vecTouchAnchorE_ptr - 0x2C3A40)
0x2c3a36: MOVS            R1, #1
0x2c3a38: STRB.W          R1, [R4,#0x90]
0x2c3a3c: ADD             R0, PC; _ZN7CWidget16m_vecTouchAnchorE_ptr
0x2c3a3e: LDR             R0, [R0]; CWidget::m_vecTouchAnchor ...
0x2c3a40: LDRD.W          R1, R0, [R0,#(dword_6FA2C8 - 0x6FA2C0)]
0x2c3a44: STR.W           R1, [R4,#0xA4]
0x2c3a48: STR.W           R0, [R4,#0xA8]
0x2c3a4c: B               loc_2C3AD0; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c3a4e: VCMP.F32        S10, S4
0x2c3a52: VMRS            APSR_nzcv, FPSCR
0x2c3a56: ITT EQ
0x2c3a58: VCMPEQ.F32      S6, #0.0
0x2c3a5c: VMRSEQ          APSR_nzcv, FPSCR
0x2c3a60: BNE             loc_2C3A66
0x2c3a62: MOVS            R0, #4
0x2c3a64: B               loc_2C3AC4
0x2c3a66: VCMP.F32        S10, S4
0x2c3a6a: VMRS            APSR_nzcv, FPSCR
0x2c3a6e: ITT EQ
0x2c3a70: VCMPEQ.F32      S6, S8
0x2c3a74: VMRSEQ          APSR_nzcv, FPSCR
0x2c3a78: BNE             loc_2C3A7E
0x2c3a7a: MOVS            R0, #6
0x2c3a7c: B               loc_2C3AC4
0x2c3a7e: VCMP.F32        S10, S4
0x2c3a82: VMRS            APSR_nzcv, FPSCR
0x2c3a86: ITT EQ
0x2c3a88: VCMPEQ.F32      S6, S4
0x2c3a8c: VMRSEQ          APSR_nzcv, FPSCR
0x2c3a90: BNE             loc_2C3A96
0x2c3a92: MOVS            R0, #8
0x2c3a94: B               loc_2C3AC4
0x2c3a96: VCMP.F32        S10, #0.0
0x2c3a9a: VMRS            APSR_nzcv, FPSCR
0x2c3a9e: ITT EQ
0x2c3aa0: VCMPEQ.F32      S6, S8
0x2c3aa4: VMRSEQ          APSR_nzcv, FPSCR
0x2c3aa8: BNE             loc_2C3AAE
0x2c3aaa: MOVS            R0, #1
0x2c3aac: B               loc_2C3AC4
0x2c3aae: VCMP.F32        S10, #0.0
0x2c3ab2: VMRS            APSR_nzcv, FPSCR
0x2c3ab6: ITT EQ
0x2c3ab8: VCMPEQ.F32      S6, S4
0x2c3abc: VMRSEQ          APSR_nzcv, FPSCR
0x2c3ac0: BNE             loc_2C3AC8
0x2c3ac2: MOVS            R0, #2
0x2c3ac4: STR.W           R0, [R4,#0x94]
0x2c3ac8: VSTR            S0, [R4,#0xA4]
0x2c3acc: VSTR            S2, [R4,#0xA8]
0x2c3ad0: LDR             R0, [R4]; jumptable 002C3646 cases 487-519,521-524,526-529
0x2c3ad2: MOVS            R1, #0
0x2c3ad4: MOVS            R5, #0
0x2c3ad6: LDR             R2, [R0,#0x50]
0x2c3ad8: MOV             R0, R4
0x2c3ada: BLX             R2
0x2c3adc: CMP             R0, #1
0x2c3ade: BNE             loc_2C3AF4
0x2c3ae0: LDR             R0, =(_ZN11CTheScripts14pActiveScriptsE_ptr - 0x2C3AE6)
0x2c3ae2: ADD             R0, PC; _ZN11CTheScripts14pActiveScriptsE_ptr
0x2c3ae4: LDR             R0, [R0]; CTheScripts::pActiveScripts ...
0x2c3ae6: LDR             R0, [R0]; CTheScripts::pActiveScripts
0x2c3ae8: CBZ             R0, loc_2C3B46
0x2c3aea: ADDS            R0, #8; char *
0x2c3aec: ADR             R1, aLowgame_2; "lowgame"
0x2c3aee: BLX             strcmp
0x2c3af2: CBNZ            R0, loc_2C3B46
0x2c3af4: LDR             R0, =(_ZN7CWidget14m_fElapsedTimeE_ptr - 0x2C3B02)
0x2c3af6: VMOV.F64        D16, #-0.5
0x2c3afa: STRB.W          R5, [R4,#0x90]
0x2c3afe: ADD             R0, PC; _ZN7CWidget14m_fElapsedTimeE_ptr
0x2c3b00: STRD.W          R5, R5, [R4,#0x98]
0x2c3b04: LDR             R0, [R0]; CWidget::m_fElapsedTime ...
0x2c3b06: VLDR            S0, [R4,#0xA0]
0x2c3b0a: VLDR            D17, [R0]
0x2c3b0e: VMUL.F64        D16, D17, D16
0x2c3b12: VCVT.F64.F32    D17, S0
0x2c3b16: VADD.F64        D16, D17, D16
0x2c3b1a: VLDR            D17, =0.075000003
0x2c3b1e: VCMPE.F64       D16, D17
0x2c3b22: VMRS            APSR_nzcv, FPSCR
0x2c3b26: IT LE
0x2c3b28: VMOVLE.F64      D16, D17
0x2c3b2c: LDRB.W          R0, [R4,#0xAC]
0x2c3b30: STRD.W          R5, R5, [R4,#0xA4]
0x2c3b34: CMP             R0, #0
0x2c3b36: VCVT.F32.F64    S0, D16
0x2c3b3a: VSTR            S0, [R4,#0xA0]
0x2c3b3e: ITT EQ
0x2c3b40: MOVEQ           R0, #0
0x2c3b42: STREQ.W         R0, [R4,#0x94]
0x2c3b46: LDRB.W          R0, [R4,#0x4D]
0x2c3b4a: MOVS            R5, #0
0x2c3b4c: CMP             R0, #0
0x2c3b4e: ITT EQ
0x2c3b50: MOVEQ           R0, #0
0x2c3b52: STRBEQ.W        R0, [R4,#0xAC]
0x2c3b56: MOVS            R0, #0; this
0x2c3b58: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c3b5c: CBNZ            R0, loc_2C3B68
0x2c3b5e: LDR             R0, =(byte_70B62A - 0x2C3B64)
0x2c3b60: ADD             R0, PC; byte_70B62A
0x2c3b62: STRB            R5, [R0]
0x2c3b64: STRD.W          R5, R5, [R4,#0xC4]
0x2c3b68: MOVS            R0, #(stderr+1); this
0x2c3b6a: BLX             j__ZN15CTouchInterface11IsTouchDownEi; CTouchInterface::IsTouchDown(int)
0x2c3b6e: CBNZ            R0, loc_2C3B7C
0x2c3b70: LDR             R0, =(byte_70B62B - 0x2C3B78)
0x2c3b72: MOVS            R1, #0
0x2c3b74: ADD             R0, PC; byte_70B62B
0x2c3b76: STRB            R1, [R0]
0x2c3b78: STRD.W          R1, R1, [R4,#0xCC]
0x2c3b7c: ADD             SP, SP, #8
0x2c3b7e: POP.W           {R11}
0x2c3b82: POP             {R4-R7,PC}
