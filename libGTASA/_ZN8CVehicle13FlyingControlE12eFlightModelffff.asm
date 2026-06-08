0x585690: PUSH            {R4-R7,LR}
0x585692: ADD             R7, SP, #0xC
0x585694: PUSH.W          {R8-R11}
0x585698: SUB             SP, SP, #4
0x58569a: VPUSH           {D8-D15}
0x58569e: SUB             SP, SP, #0x40
0x5856a0: MOV             R11, R0
0x5856a2: MOV             R6, R3
0x5856a4: LDR.W           R0, [R11,#0x38C]
0x5856a8: MOV             R5, R2
0x5856aa: MOV             R8, R1
0x5856ac: CMP             R0, #0
0x5856ae: BEQ.W           loc_587A64
0x5856b2: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5856BA)
0x5856b6: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5856b8: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5856ba: VLDR            S0, [R0]
0x5856be: VCMPE.F32       S0, #0.0
0x5856c2: VMRS            APSR_nzcv, FPSCR
0x5856c6: BLE.W           loc_587A64
0x5856ca: LDRB.W          R0, [R11,#0x3A]
0x5856ce: CMP             R0, #7
0x5856d0: BHI             loc_5856EC
0x5856d2: LDR.W           R0, [R11,#0x464]; this
0x5856d6: CBZ             R0, loc_5856EC
0x5856d8: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x5856dc: CMP             R0, #1
0x5856de: BNE             loc_5856EC
0x5856e0: LDR.W           R0, [R11,#0x464]; this
0x5856e4: BLX             j__ZN10CPlayerPed16GetPadFromPlayerEv; CPlayerPed::GetPadFromPlayer(void)
0x5856e8: MOV             R9, R0
0x5856ea: B               loc_5856F0
0x5856ec: MOV.W           R9, #0
0x5856f0: LDRB.W          R0, [R11,#0x4A8]
0x5856f4: CMP             R0, #2
0x5856f6: BNE             loc_585706
0x5856f8: VLDR            S16, =0.0
0x5856fc: VMOV.F32        S18, S16
0x585700: VMOV.F32        S20, S16
0x585704: B               loc_58573E
0x585706: LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x585712)
0x58570a: LDR.W           R1, [R11,#0x38C]
0x58570e: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x585710: LDR             R0, [R0]; CWeather::WindDir ...
0x585712: VLDR            S0, [R1,#0x38]
0x585716: VLDR            S4, [R0,#4]
0x58571a: VLDR            S6, [R0,#8]
0x58571e: VLDR            S2, [R0]
0x585722: VMUL.F32        S4, S0, S4
0x585726: VMUL.F32        S6, S0, S6
0x58572a: VMUL.F32        S0, S0, S2
0x58572e: VLDR            S2, =0.0
0x585732: VSUB.F32        S18, S2, S4
0x585736: VSUB.F32        S20, S2, S6
0x58573a: VSUB.F32        S16, S2, S0
0x58573e: LDR.W           R1, [R11,#0x14]; CVector *
0x585742: ADD.W           R2, R11, #0xA8
0x585746: ADD             R0, SP, #0xA0+var_6C; CMatrix *
0x585748: VLDR            S28, [R11,#0x48]
0x58574c: VLDR            S30, [R11,#0x4C]
0x585750: VLDR            S19, [R11,#0x50]
0x585754: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x585758: CMP.W           R8, #8
0x58575c: BHI.W           loc_5875D0
0x585760: VADD.F32        S31, S20, S19
0x585764: MOVS            R0, #1
0x585766: VADD.F32        S29, S18, S30
0x58576a: VLDR            S17, [R7,#arg_4]
0x58576e: VADD.F32        S20, S16, S28
0x585772: VLDR            S22, [R7,#arg_0]
0x585776: VMOV            S26, R6
0x58577a: LSL.W           R0, R0, R8
0x58577e: VMOV            S24, R5
0x585782: TST.W           R0, #0x3A
0x585786: BNE             loc_585834
0x585788: TST.W           R0, #0x144
0x58578c: BEQ             loc_585864
0x58578e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58579A)
0x585792: LDR.W           R4, [R11,#0x38C]
0x585796: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x585798: LDR             R1, [R0]; CTimer::ms_fTimeStep ...
0x58579a: LDR             R0, [R4,#0x3C]; x
0x58579c: LDR             R1, [R1]; y
0x58579e: BLX             powf
0x5857a2: VLDR            S0, [R11,#0x48]
0x5857a6: VMOV            S6, R0
0x5857aa: VLDR            S2, [R11,#0x4C]
0x5857ae: CMP.W           R8, #8
0x5857b2: VLDR            S4, [R11,#0x50]
0x5857b6: VMUL.F32        S0, S6, S0
0x5857ba: VMUL.F32        S2, S6, S2
0x5857be: LDR.W           R6, [R11,#0x14]
0x5857c2: VMUL.F32        S4, S6, S4
0x5857c6: VSTR            S0, [R11,#0x48]
0x5857ca: VSTR            S2, [R11,#0x4C]
0x5857ce: VSTR            S4, [R11,#0x50]
0x5857d2: BNE.W           loc_585AC0
0x5857d6: VLDR            S0, [R6,#0x10]
0x5857da: VLDR            S2, [R6,#0x14]
0x5857de: VMUL.F32        S0, S20, S0
0x5857e2: VLDR            S4, [R6,#0x18]
0x5857e6: VMUL.F32        S2, S29, S2
0x5857ea: VMUL.F32        S4, S31, S4
0x5857ee: VADD.F32        S0, S0, S2
0x5857f2: VADD.F32        S18, S0, S4
0x5857f6: VLDR            S0, =-10000.0
0x5857fa: VCMP.F32        S17, S0
0x5857fe: VMRS            APSR_nzcv, FPSCR
0x585802: BNE.W           loc_585F14
0x585806: CMP.W           R9, #0
0x58580a: BEQ.W           loc_585F10
0x58580e: MOV             R0, R9; this
0x585810: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x585814: MOV             R5, R0
0x585816: MOV             R0, R9; this
0x585818: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x58581c: SUBS            R0, R5, R0
0x58581e: VLDR            S2, =255.0
0x585822: VMOV            S0, R0
0x585826: VCVT.F32.S32    S0, S0
0x58582a: LDR.W           R4, [R11,#0x38C]
0x58582e: VDIV.F32        S17, S0, S2
0x585832: B               loc_585F14
0x585834: VLDR            S30, =-10000.0
0x585838: VCMP.F32        S24, S30
0x58583c: VMRS            APSR_nzcv, FPSCR
0x585840: BNE.W           loc_585B5E
0x585844: CMP.W           R9, #0
0x585848: BEQ.W           loc_585B5A
0x58584c: MOV             R0, R9; this
0x58584e: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x585852: VMOV            S0, R0
0x585856: VLDR            S2, =0.0078125
0x58585a: VCVT.F32.S32    S0, S0
0x58585e: VMUL.F32        S24, S0, S2
0x585862: B               loc_585B5E
0x585864: CMP.W           R8, #0
0x585868: BNE.W           loc_5875D0
0x58586c: VMUL.F32        S0, S29, S29
0x585870: LDR.W           R0, [R11,#0x14]
0x585874: VMUL.F32        S2, S20, S20
0x585878: VLDR            D18, =0.001
0x58587c: VMUL.F32        S4, S31, S31
0x585880: VLDR            D19, =0.003
0x585884: VLDR            S6, [R0,#4]
0x585888: VLDR            S8, [R0,#8]
0x58588c: VMUL.F32        S12, S29, S6
0x585890: VLDR            S10, [R0,#0x10]
0x585894: VLDR            S1, [R0,#0x18]
0x585898: VADD.F32        S0, S2, S0
0x58589c: VLDR            S2, [R0]
0x5858a0: VMUL.F32        S5, S31, S1
0x5858a4: VMUL.F32        S14, S20, S2
0x5858a8: VADD.F32        S0, S0, S4
0x5858ac: VMUL.F32        S4, S31, S8
0x5858b0: VADD.F32        S12, S14, S12
0x5858b4: VMUL.F32        S14, S20, S10
0x5858b8: VSQRT.F32       S26, S0
0x5858bc: VADD.F32        S4, S12, S4
0x5858c0: VNEG.F32        S4, S4
0x5858c4: VDIV.F32        S16, S4, S26
0x5858c8: VLDR            S4, [R0,#0x14]
0x5858cc: ADD.W           R0, R11, #0x498
0x5858d0: VCVT.F64.F32    D17, S16
0x5858d4: VMUL.F32        S12, S29, S4
0x5858d8: VLDR            S3, [R0]
0x5858dc: VMUL.F64        D17, D17, D19
0x5858e0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5858E8)
0x5858e4: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5858e6: LDR             R4, [R0]; CTimer::ms_fTimeStep ...
0x5858e8: MOV             R0, R11
0x5858ea: VADD.F32        S12, S14, S12
0x5858ee: VCVT.F64.F32    D16, S3
0x5858f2: VMUL.F64        D16, D16, D18
0x5858f6: VADD.F32        S12, S12, S5
0x5858fa: VADD.F64        D16, D17, D16
0x5858fe: VMUL.F32        S0, S0, S12
0x585902: VMUL.F32        S24, S12, S0
0x585906: VLDR            S0, [R11,#0x94]
0x58590a: VCVT.F64.F32    D17, S0
0x58590e: VCVT.F64.F32    D11, S24
0x585912: VMUL.F64        D16, D16, D11
0x585916: VMUL.F64        D16, D16, D17
0x58591a: VLDR            S0, [R4]
0x58591e: VCVT.F64.F32    D17, S0
0x585922: VMUL.F64        D16, D16, D17
0x585926: VCVT.F32.F64    S0, D16
0x58592a: VMUL.F32        S2, S2, S0
0x58592e: VMUL.F32        S6, S6, S0
0x585932: VMUL.F32        S0, S8, S0
0x585936: VMOV            R1, S2
0x58593a: VMOV            R2, S6
0x58593e: VMOV            R3, S0
0x585942: VMOV.F32        S0, #-4.0
0x585946: VMUL.F32        S30, S10, S0
0x58594a: VMUL.F32        S18, S1, S0
0x58594e: VMUL.F32        S28, S4, S0
0x585952: VSTR            S30, [SP,#0xA0+var_A0]
0x585956: VSTR            S28, [SP,#0xA0+var_9C]
0x58595a: VSTR            S18, [SP,#0xA0+var_98]
0x58595e: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x585962: VLDR            S0, =0.2
0x585966: VLDR            S2, [R11,#0x90]
0x58596a: VMUL.F32        S0, S16, S0
0x58596e: LDR.W           R0, [R11,#0x14]
0x585972: VLDR            S4, [R0,#4]
0x585976: VLDR            S6, [R0,#8]
0x58597a: VMUL.F32        S0, S0, S24
0x58597e: VMUL.F32        S0, S0, S2
0x585982: VLDR            S2, [R4]
0x585986: VMUL.F32        S0, S0, S2
0x58598a: VLDR            S2, [R0]
0x58598e: MOV             R0, R11
0x585990: VMUL.F32        S2, S2, S0
0x585994: VMUL.F32        S4, S4, S0
0x585998: VMUL.F32        S0, S6, S0
0x58599c: VMOV            R5, S2
0x5859a0: VMOV            R6, S4
0x5859a4: VMOV            R10, S0
0x5859a8: MOV             R1, R5
0x5859aa: MOV             R2, R6
0x5859ac: MOV             R3, R10
0x5859ae: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5859b2: LDR.W           R0, [R11,#0x14]
0x5859b6: MOV             R1, R5
0x5859b8: MOV             R2, R6
0x5859ba: MOV             R3, R10
0x5859bc: VLDR            S0, [R0,#0x20]
0x5859c0: VLDR            S2, [R0,#0x24]
0x5859c4: VLDR            S4, [R0,#0x28]
0x5859c8: VADD.F32        S0, S0, S0
0x5859cc: VADD.F32        S2, S2, S2
0x5859d0: MOV             R0, R11
0x5859d2: VADD.F32        S4, S4, S4
0x5859d6: VSTR            S0, [SP,#0xA0+var_A0]
0x5859da: VSTR            S2, [SP,#0xA0+var_9C]
0x5859de: VSTR            S4, [SP,#0xA0+var_98]
0x5859e2: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5859e6: LDR.W           R0, [R11,#0x14]
0x5859ea: VMOV            R10, S18
0x5859ee: VMOV            R5, S28
0x5859f2: CMP.W           R9, #0
0x5859f6: VMOV            R6, S30
0x5859fa: VLDR            S2, [R0,#0x24]
0x5859fe: VLDR            S0, [R0,#0x20]
0x585a02: VMUL.F32        S2, S29, S2
0x585a06: VLDR            S4, [R0,#0x28]
0x585a0a: VMUL.F32        S6, S20, S0
0x585a0e: VMUL.F32        S4, S31, S4
0x585a12: VADD.F32        S2, S6, S2
0x585a16: VADD.F32        S2, S2, S4
0x585a1a: VNEG.F32        S2, S2
0x585a1e: VDIV.F32        S16, S2, S26
0x585a22: BEQ.W           loc_585D78
0x585a26: MOV             R0, R9; this
0x585a28: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x585a2c: VMOV            S0, R0
0x585a30: VLDR            S2, =-0.0078125
0x585a34: VCVT.F32.S32    S0, S0
0x585a38: LDR.W           R0, [R11,#0x14]
0x585a3c: VMUL.F32        S0, S0, S2
0x585a40: VLDR            S2, =0.001
0x585a44: VMUL.F32        S2, S0, S2
0x585a48: VLDR            S0, [R0,#0x20]
0x585a4c: B               loc_585D7C
0x585a4e: ALIGN 0x10
0x585a50: DCFS 0.0
0x585a54: DCFS -10000.0
0x585a58: DCFS 255.0
0x585a5c: DCFS 0.0078125
0x585a60: DCFD 0.001
0x585a68: DCFD 0.003
0x585a70: DCFS 0.2
0x585a74: DCFS -0.0078125
0x585a78: DCFS 0.001
0x585a7c: DCFS 1.5708
0x585a80: DCFS -0.7854
0x585a84: DCFS 0.7854
0x585a88: DCFS 2.3562
0x585a8c: DCFS -1.5708
0x585a90: DCFS -3.1416
0x585a94: DCFS -2.3562
0x585a98: DCFS 0.002
0x585a9c: ALIGN 0x10
0x585aa0: DCFD 0.05
0x585aa8: DCFS 0.008
0x585aac: DCFS 800.0
0x585ab0: DCFS -800.0
0x585ab4: ALIGN 8
0x585ab8: DCFD 0.00720000034
0x585ac0: LDRB.W          R0, [R11,#0x42F]
0x585ac4: VLDR            S19, [R6,#0x20]
0x585ac8: VLDR            S28, [R6,#0x24]
0x585acc: VLDR            S30, [R6,#0x28]
0x585ad0: LSLS            R0, R0, #0x1B
0x585ad2: BMI.W           loc_585C40
0x585ad6: LDRH.W          R0, [R11,#0x26]
0x585ada: CMP.W           R0, #0x208
0x585ade: BNE.W           loc_585C9E
0x585ae2: LDR.W           R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x585AEE)
0x585ae6: LDRH.W          R1, [R11,#0x880]
0x585aea: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
0x585aec: VLDR            S2, =1.5708
0x585af0: VMOV            S0, R1
0x585af4: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
0x585af6: VCVT.F32.U32    S0, S0
0x585afa: LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
0x585afe: VMOV            S4, R0
0x585b02: VCVT.F32.S32    S4, S4
0x585b06: VMUL.F32        S0, S0, S2
0x585b0a: VDIV.F32        S0, S0, S4
0x585b0e: VMOV            R5, S0
0x585b12: MOV             R0, R5; x
0x585b14: BLX             cosf
0x585b18: MOV             R4, R0
0x585b1a: MOV             R0, R5; x
0x585b1c: BLX             sinf
0x585b20: VMOV            S0, R0
0x585b24: VLDR            S2, [R6,#0x10]
0x585b28: VMOV            S8, R4
0x585b2c: VLDR            S4, [R6,#0x14]
0x585b30: VLDR            S6, [R6,#0x18]
0x585b34: VMUL.F32        S10, S30, S0
0x585b38: VMUL.F32        S12, S28, S0
0x585b3c: VMUL.F32        S6, S8, S6
0x585b40: VMUL.F32        S4, S8, S4
0x585b44: VMUL.F32        S0, S19, S0
0x585b48: VMUL.F32        S2, S8, S2
0x585b4c: VADD.F32        S30, S6, S10
0x585b50: VADD.F32        S28, S4, S12
0x585b54: VADD.F32        S19, S2, S0
0x585b58: B               loc_585C9E
0x585b5a: VLDR            S24, =0.0
0x585b5e: VCMP.F32        S26, S30
0x585b62: VMRS            APSR_nzcv, FPSCR
0x585b66: BNE             loc_585BDA
0x585b68: CMP.W           R9, #0
0x585b6c: BEQ             loc_585BD6
0x585b6e: MOV             R0, R9; this
0x585b70: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x585b74: MOVW            R3, #0x4000
0x585b78: MOV             R5, R0
0x585b7a: MOVS            R4, #0
0x585b7c: MOVT            R3, #0x451C; float
0x585b80: MOV             R0, R9; this
0x585b82: MOVS            R1, #0; bool
0x585b84: MOVS            R2, #0; CAutomobile *
0x585b86: STR             R4, [SP,#0xA0+var_A0]; CHID *
0x585b88: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x585b8c: VMOV            S0, R0
0x585b90: VLDR            S16, =0.0078125
0x585b94: VMOV.F32        S4, #1.0
0x585b98: VCVT.F32.S32    S2, S0
0x585b9c: VMOV            S0, R5
0x585ba0: VCVT.F32.S32    S0, S0
0x585ba4: VABS.F32        S2, S2
0x585ba8: VCMPE.F32       S2, S4
0x585bac: VMRS            APSR_nzcv, FPSCR
0x585bb0: BLE             loc_585BD0
0x585bb2: MOVW            R3, #0x4000
0x585bb6: MOV             R0, R9; this
0x585bb8: MOVT            R3, #0x451C; float
0x585bbc: MOVS            R1, #0; bool
0x585bbe: MOVS            R2, #0; CAutomobile *
0x585bc0: STR             R4, [SP,#0xA0+var_A0]; CHID *
0x585bc2: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x585bc6: NEGS            R0, R0
0x585bc8: VMOV            S0, R0
0x585bcc: VCVT.F32.S32    S0, S0
0x585bd0: VMUL.F32        S26, S0, S16
0x585bd4: B               loc_585BDA
0x585bd6: VLDR            S26, =0.0
0x585bda: VMOV            R0, S26; y
0x585bde: VMOV            R1, S24; x
0x585be2: BLX             atan2f
0x585be6: VLDR            S2, =-0.7854
0x585bea: VMOV            S0, R0
0x585bee: VCMPE.F32       S0, S2
0x585bf2: VMRS            APSR_nzcv, FPSCR
0x585bf6: BLE             loc_585C08
0x585bf8: VLDR            S4, =0.7854
0x585bfc: VCMPE.F32       S0, S4
0x585c00: VMRS            APSR_nzcv, FPSCR
0x585c04: BLE.W           loc_5861EA
0x585c08: VLDR            S4, =0.7854
0x585c0c: VCMPE.F32       S0, S4
0x585c10: VMRS            APSR_nzcv, FPSCR
0x585c14: BLE             loc_585C2A
0x585c16: VLDR            S4, =2.3562
0x585c1a: VCMPE.F32       S0, S4
0x585c1e: VMRS            APSR_nzcv, FPSCR
0x585c22: BGT             loc_585C2A
0x585c24: VLDR            S2, =-1.5708
0x585c28: B               loc_5861E6
0x585c2a: VLDR            S4, =2.3562
0x585c2e: VCMPE.F32       S0, S4
0x585c32: VMRS            APSR_nzcv, FPSCR
0x585c36: BLE.W           loc_585D4E
0x585c3a: VLDR            S2, =-3.1416
0x585c3e: B               loc_5861E6
0x585c40: VMOV            R0, S19; x
0x585c44: BLX             asinf
0x585c48: VMOV.F32        S16, #4.0
0x585c4c: VMOV            S0, R0
0x585c50: VMUL.F32        S0, S0, S16
0x585c54: VMOV            R0, S0; x
0x585c58: BLX             sinf
0x585c5c: MOV             R5, R0
0x585c5e: VMOV            R0, S28; x
0x585c62: BLX             asinf
0x585c66: VMOV            R1, S30
0x585c6a: VMOV            S18, R0
0x585c6e: MOV             R0, R1; x
0x585c70: BLX             acosf
0x585c74: VMUL.F32        S2, S18, S16
0x585c78: VMOV            S0, R0
0x585c7c: VMOV            S19, R5
0x585c80: VMUL.F32        S0, S0, S16
0x585c84: VMOV            R0, S2; x
0x585c88: VMOV            R6, S0
0x585c8c: BLX             sinf
0x585c90: VMOV            S28, R0
0x585c94: MOV             R0, R6; x
0x585c96: BLX             cosf
0x585c9a: VMOV            S30, R0
0x585c9e: VMUL.F32        S0, S29, S28
0x585ca2: VMUL.F32        S2, S20, S19
0x585ca6: VMUL.F32        S4, S31, S30
0x585caa: VADD.F32        S0, S2, S0
0x585cae: VADD.F32        S23, S0, S4
0x585cb2: VCMPE.F32       S23, #0.0
0x585cb6: VMRS            APSR_nzcv, FPSCR
0x585cba: VADD.F32        S0, S23, S23
0x585cbe: IT GT
0x585cc0: VMOVGT.F32      S23, S0
0x585cc4: VLDR            S0, =-10000.0
0x585cc8: VCMP.F32        S17, S0
0x585ccc: VMRS            APSR_nzcv, FPSCR
0x585cd0: BNE.W           loc_5860D8
0x585cd4: CMP.W           R9, #0
0x585cd8: BEQ.W           loc_5860CA
0x585cdc: MOV             R0, R9; this
0x585cde: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x585ce2: MOV             R5, R0
0x585ce4: MOV             R0, R9; this
0x585ce6: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x585cea: MOVW            R3, #0x4000
0x585cee: MOV             R6, R0
0x585cf0: MOVS            R4, #0
0x585cf2: MOVT            R3, #0x451C; float
0x585cf6: MOV             R0, R9; this
0x585cf8: MOVS            R1, #0; bool
0x585cfa: MOVS            R2, #0; CAutomobile *
0x585cfc: STR             R4, [SP,#0xA0+var_A0]; CHID *
0x585cfe: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x585d02: SUBS            R1, R5, R6
0x585d04: VMOV            S2, R0
0x585d08: VMOV.F32        S4, #1.0
0x585d0c: VMOV            S0, R1
0x585d10: VCVT.F32.S32    S0, S0
0x585d14: VCVT.F32.S32    S2, S2
0x585d18: VABS.F32        S2, S2
0x585d1c: VCMPE.F32       S2, S4
0x585d20: VMRS            APSR_nzcv, FPSCR
0x585d24: BLE.W           loc_5860D0
0x585d28: MOVW            R3, #0x4000
0x585d2c: MOV             R0, R9; this
0x585d2e: MOVT            R3, #0x451C; float
0x585d32: MOVS            R1, #0; bool
0x585d34: MOVS            R2, #0; CAutomobile *
0x585d36: STR             R4, [SP,#0xA0+var_A0]; CHID *
0x585d38: BLX             j__ZN4CPad15GetCarGunUpDownEbP11CAutomobilefb; CPad::GetCarGunUpDown(bool,CAutomobile *,float,bool)
0x585d3c: VMOV            S0, R0
0x585d40: VLDR            S2, =0.0078125
0x585d44: VCVT.F32.S32    S0, S0
0x585d48: VMUL.F32        S17, S0, S2
0x585d4c: B               loc_5860D8
0x585d4e: VLDR            S4, =-2.3562
0x585d52: VCMPE.F32       S0, S4
0x585d56: VMRS            APSR_nzcv, FPSCR
0x585d5a: BLE.W           loc_5861E2
0x585d5e: VMOV.F32        S19, #1.0
0x585d62: BLE.W           loc_5861FE
0x585d66: VCMPE.F32       S0, S2
0x585d6a: VMRS            APSR_nzcv, FPSCR
0x585d6e: BGE.W           loc_5861FE
0x585d72: VLDR            S2, =1.5708
0x585d76: B               loc_5861E6
0x585d78: VLDR            S2, =0.0
0x585d7c: VLDR            S4, =0.002
0x585d80: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x585D90)
0x585d84: VMUL.F32        S4, S16, S4
0x585d88: VLDR            S6, [R0,#0x28]
0x585d8c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x585d8e: LDR             R4, [R1]; CTimer::ms_fTimeStep ...
0x585d90: VADD.F32        S2, S4, S2
0x585d94: VLDR            S4, [R11,#0x94]
0x585d98: VMUL.F32        S2, S24, S2
0x585d9c: VMUL.F32        S2, S2, S4
0x585da0: VLDR            S4, [R4]
0x585da4: VMUL.F32        S2, S2, S4
0x585da8: VLDR            S4, [R0,#0x24]
0x585dac: MOV             R0, R11
0x585dae: STRD.W          R6, R5, [SP,#0xA0+var_A0]
0x585db2: STR.W           R10, [SP,#0xA0+var_98]
0x585db6: VMUL.F32        S0, S0, S2
0x585dba: VMUL.F32        S4, S4, S2
0x585dbe: VMUL.F32        S2, S6, S2
0x585dc2: VMOV            R1, S0
0x585dc6: VMOV            R2, S4
0x585dca: VMOV            R3, S2
0x585dce: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x585dd2: VCVT.F64.F32    D16, S16
0x585dd6: LDRB.W          R0, [R11,#0x3A]
0x585dda: MOVS            R1, #8
0x585ddc: ORR.W           R0, R1, R0,LSR#3
0x585de0: CMP             R0, #8
0x585de2: VMOV.F64        D17, #3.5
0x585de6: VMUL.F64        D16, D16, D17
0x585dea: VMOV.F64        D17, #0.5
0x585dee: VADD.F64        D16, D16, D17
0x585df2: VLDR            D17, =0.05
0x585df6: VLDR            S2, [R11,#0x90]
0x585dfa: VMUL.F64        D16, D16, D17
0x585dfe: VMUL.F64        D17, D16, D11
0x585e02: VCVT.F64.F32    D16, S2
0x585e06: VMUL.F64        D18, D17, D16
0x585e0a: VLDR            S4, [R4]
0x585e0e: VCVT.F64.F32    D17, S4
0x585e12: VMUL.F64        D18, D18, D17
0x585e16: VCVT.F32.F64    S0, D18
0x585e1a: BNE             loc_585E76
0x585e1c: VLDR            S6, =0.008
0x585e20: VMUL.F32        S4, S4, S6
0x585e24: VMUL.F32        S2, S4, S2
0x585e28: VCMPE.F32       S2, S0
0x585e2c: VMRS            APSR_nzcv, FPSCR
0x585e30: BGE             loc_585E76
0x585e32: LDR.W           R0, [R11,#0x14]
0x585e36: VLDR            S4, =800.0
0x585e3a: ADD.W           R1, R0, #0x30 ; '0'
0x585e3e: CMP             R0, #0
0x585e40: IT EQ
0x585e42: ADDEQ.W         R1, R11, #4
0x585e46: VLDR            S2, [R1,#8]
0x585e4a: VCMPE.F32       S2, S4
0x585e4e: VMRS            APSR_nzcv, FPSCR
0x585e52: ITTTT GE
0x585e54: VLDRGE          S4, =-800.0
0x585e58: VADDGE.F32      S2, S2, S4
0x585e5c: VCMPEGE.F32     S2, #0.0
0x585e60: VMRSGE          APSR_nzcv, FPSCR
0x585e64: BLE             loc_585E76
0x585e66: VLDR            D18, =0.00720000034
0x585e6a: VMUL.F64        D17, D17, D18
0x585e6e: VMUL.F64        D16, D17, D16
0x585e72: VCVT.F32.F64    S0, D16
0x585e76: LDR.W           R0, [R11,#0x14]
0x585e7a: VLDR            S22, [SP,#0xA0+var_6C]
0x585e7e: VLDR            S24, [SP,#0xA0+var_68]
0x585e82: VLDR            S16, [R0,#0x20]
0x585e86: VLDR            S18, [R0,#0x24]
0x585e8a: VLDR            S20, [R0,#0x28]
0x585e8e: VMUL.F32        S2, S0, S16
0x585e92: VMUL.F32        S4, S0, S18
0x585e96: MOV             R0, R11
0x585e98: VMUL.F32        S0, S0, S20
0x585e9c: VLDR            S26, [SP,#0xA0+var_64]
0x585ea0: VMOV            R5, S2
0x585ea4: VMOV            R6, S4
0x585ea8: VMOV            R9, S0
0x585eac: MOV             R1, R5
0x585eae: MOV             R2, R6
0x585eb0: MOV             R3, R9
0x585eb2: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x585eb6: VADD.F32        S0, S20, S20
0x585eba: MOV             R0, R11
0x585ebc: VADD.F32        S2, S18, S18
0x585ec0: MOV             R1, R5
0x585ec2: VADD.F32        S4, S16, S16
0x585ec6: MOV             R2, R6
0x585ec8: MOV             R3, R9
0x585eca: VADD.F32        S0, S0, S26
0x585ece: VADD.F32        S2, S2, S24
0x585ed2: VADD.F32        S4, S4, S22
0x585ed6: VSTR            S4, [SP,#0xA0+var_A0]
0x585eda: VSTR            S2, [SP,#0xA0+var_9C]
0x585ede: VSTR            S0, [SP,#0xA0+var_98]
0x585ee2: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x585ee6: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x585EEE)
0x585eea: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x585eec: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x585eee: LDR             R1, [R0]; y
0x585ef0: MOV             R0, #0x3F666666; x
0x585ef8: BLX             powf
0x585efc: VLDR            S0, [R11,#0x58]
0x585f00: VMOV            S2, R0
0x585f04: VMUL.F32        S0, S2, S0
0x585f08: VSTR            S0, [R11,#0x58]
0x585f0c: B.W             loc_5875D0
0x585f10: VLDR            S17, =0.0
0x585f14: VCMPE.F32       S18, #0.0
0x585f18: VLDR            S0, [R4,#4]
0x585f1c: VMRS            APSR_nzcv, FPSCR
0x585f20: VLDR            S2, [R4,#8]
0x585f24: ITT LE
0x585f26: VCMPELE.F32     S17, #0.0
0x585f2a: VMRSLE          APSR_nzcv, FPSCR
0x585f2e: BLE             loc_585F3A
0x585f30: VMUL.F32        S2, S18, S2
0x585f34: VSUB.F32        S2, S17, S2
0x585f38: B               loc_585F52
0x585f3a: VMOV.F32        S4, #-8.0
0x585f3e: VMUL.F32        S2, S2, S4
0x585f42: VLDR            S4, =0.0
0x585f46: VMUL.F32        S2, S18, S2
0x585f4a: VADD.F32        S2, S17, S2
0x585f4e: VMIN.F32        D1, D1, D2
0x585f52: VMUL.F32        S0, S0, S2
0x585f56: LDR.W           R0, [R11,#0x14]
0x585f5a: VLDR            S2, [R0,#0x10]
0x585f5e: VLDR            S4, [R0,#0x14]
0x585f62: VLDR            S6, [R0,#0x18]
0x585f66: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x585F76)
0x585f6a: VMUL.F32        S2, S0, S2
0x585f6e: VMUL.F32        S4, S0, S4
0x585f72: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x585f74: VMUL.F32        S0, S0, S6
0x585f78: VLDR            S6, [R11,#0x90]
0x585f7c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x585f7e: VMUL.F32        S2, S2, S6
0x585f82: VMUL.F32        S4, S4, S6
0x585f86: VMUL.F32        S0, S0, S6
0x585f8a: VLDR            S6, [R0]
0x585f8e: MOV             R0, R11
0x585f90: VMUL.F32        S2, S2, S6
0x585f94: VMUL.F32        S4, S4, S6
0x585f98: VMUL.F32        S0, S0, S6
0x585f9c: VMOV            R1, S2
0x585fa0: VMOV            R2, S4
0x585fa4: VMOV            R3, S0
0x585fa8: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x585fac: LDR.W           R0, =(AUTOGYRO_ROTORTILT_ANGLE_ptr - 0x585FB8)
0x585fb0: LDR.W           R1, [R11,#0x14]
0x585fb4: ADD             R0, PC; AUTOGYRO_ROTORTILT_ANGLE_ptr
0x585fb6: LDR             R0, [R0]; AUTOGYRO_ROTORTILT_ANGLE
0x585fb8: VLDR            S2, [R1,#0x10]
0x585fbc: VLDR            S4, [R1,#0x14]
0x585fc0: VLDR            S0, [R0]
0x585fc4: ADD             R0, SP, #0xA0+var_78; this
0x585fc6: VLDR            S6, [R1,#0x18]
0x585fca: VMUL.F32        S2, S0, S2
0x585fce: VLDR            S8, [R1,#0x20]
0x585fd2: VMUL.F32        S4, S0, S4
0x585fd6: VLDR            S10, [R1,#0x24]
0x585fda: VMUL.F32        S0, S0, S6
0x585fde: VLDR            S12, [R1,#0x28]
0x585fe2: VSUB.F32        S2, S8, S2
0x585fe6: VSUB.F32        S4, S10, S4
0x585fea: VSUB.F32        S0, S12, S0
0x585fee: VSTR            S2, [SP,#0xA0+var_78]
0x585ff2: VSTR            S4, [SP,#0xA0+var_74]
0x585ff6: VSTR            S0, [SP,#0xA0+var_70]
0x585ffa: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x585ffe: VLDR            S17, [SP,#0xA0+var_78]
0x586002: VLDR            S28, [SP,#0xA0+var_74]
0x586006: VMUL.F32        S2, S20, S17
0x58600a: VLDR            S30, [SP,#0xA0+var_70]
0x58600e: VMUL.F32        S0, S29, S28
0x586012: LDR.W           R0, [R11,#0x5A0]
0x586016: VMUL.F32        S4, S31, S30
0x58601a: CMP             R0, #0
0x58601c: VADD.F32        S0, S2, S0
0x586020: VADD.F32        S18, S0, S4
0x586024: BEQ             loc_58603A
0x586026: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586032)
0x58602a: VLDR            S0, =0.22
0x58602e: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x586030: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x586032: VLDR            S21, [R0]
0x586036: B.W             loc_586C18
0x58603a: LDR.W           R0, =(AUTOGYRO_ROTORSPIN_MULTLIMIT_ptr - 0x58604A)
0x58603e: ADD.W           R4, R11, #0x860
0x586042: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586050)
0x586046: ADD             R0, PC; AUTOGYRO_ROTORSPIN_MULTLIMIT_ptr
0x586048: LDR.W           R2, =(AUTOGYRO_ROTORSPIN_MULT_ptr - 0x586058)
0x58604c: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58604e: VLDR            S2, =0.0
0x586052: LDR             R0, [R0]; AUTOGYRO_ROTORSPIN_MULTLIMIT
0x586054: ADD             R2, PC; AUTOGYRO_ROTORSPIN_MULT_ptr
0x586056: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x586058: VLDR            S0, [R0]
0x58605c: VLDR            S21, [R1]
0x586060: VNEG.F32        S0, S0
0x586064: LDR             R0, [R2]; AUTOGYRO_ROTORSPIN_MULT
0x586066: VMOV            R1, S21; y
0x58606a: VMAX.F32        D16, D9, D0
0x58606e: VLDR            S0, [R0]
0x586072: LDR.W           R0, =(AUTOGYRO_ROTORSPIN_DAMP_ptr - 0x58607A)
0x586076: ADD             R0, PC; AUTOGYRO_ROTORSPIN_DAMP_ptr
0x586078: VMIN.F32        D9, D16, D1
0x58607c: VLDR            S2, [R4]
0x586080: LDR             R0, [R0]; AUTOGYRO_ROTORSPIN_DAMP
0x586082: LDR             R0, [R0]; x
0x586084: VMUL.F32        S0, S0, S18
0x586088: VMUL.F32        S0, S21, S0
0x58608c: VSUB.F32        S16, S2, S0
0x586090: BLX             powf
0x586094: VMOV            S0, R0
0x586098: VMUL.F32        S2, S16, S0
0x58609c: VLDR            S0, =0.4
0x5860a0: VCMPE.F32       S2, S0
0x5860a4: VSTR            S2, [R4]
0x5860a8: VMRS            APSR_nzcv, FPSCR
0x5860ac: BGT             loc_5860BE
0x5860ae: VLDR            S0, =0.08
0x5860b2: VCMPE.F32       S2, S0
0x5860b6: VMRS            APSR_nzcv, FPSCR
0x5860ba: BGE.W           loc_586C14
0x5860be: ADDW            R0, R11, #0x85C
0x5860c2: VSTR            S0, [R0,#4]
0x5860c6: B.W             loc_586C18
0x5860ca: VLDR            S17, =0.0
0x5860ce: B               loc_5860D8
0x5860d0: VLDR            S2, =255.0
0x5860d4: VDIV.F32        S17, S0, S2
0x5860d8: VMOV.F32        S0, #0.5
0x5860dc: VLDR            S2, [R11,#0x50]
0x5860e0: VLDR            S21, =0.008
0x5860e4: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5860EE)
0x5860e6: VLDR            S4, [R11,#0x90]
0x5860ea: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5860ec: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5860ee: VSUB.F32        S0, S0, S2
0x5860f2: VLDR            S2, =0.0
0x5860f6: VMUL.F32        S2, S0, S2
0x5860fa: VMUL.F32        S0, S0, S21
0x5860fe: VMUL.F32        S2, S2, S21
0x586102: VMUL.F32        S0, S4, S0
0x586106: VMUL.F32        S2, S4, S2
0x58610a: VLDR            S4, [R0]
0x58610e: LDR.W           R0, [R11,#0x38C]
0x586112: VMUL.F32        S0, S4, S0
0x586116: VLDR            S16, [R0,#4]
0x58611a: MOV             R0, R11
0x58611c: VMUL.F32        S2, S4, S2
0x586120: VMOV            R3, S0
0x586124: VMOV            R1, S2
0x586128: MOV             R2, R1
0x58612a: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x58612e: VMUL.F32        S0, S17, S16
0x586132: LDR.W           R0, [R11,#0x38C]
0x586136: VLDR            S2, =0.45
0x58613a: VLDR            S4, [R0,#8]
0x58613e: LDR.W           R0, [R11,#0x14]
0x586142: ADD.W           R1, R0, #0x30 ; '0'
0x586146: CMP             R0, #0
0x586148: VADD.F32        S0, S0, S2
0x58614c: IT EQ
0x58614e: ADDEQ.W         R1, R11, #4
0x586152: VMUL.F32        S2, S23, S4
0x586156: SUB.W           R0, R8, #1
0x58615a: CMP             R0, #1
0x58615c: VSUB.F32        S0, S0, S2
0x586160: VLDR            S2, [R1,#8]
0x586164: BHI             loc_58618C
0x586166: VLDR            S4, =500.0
0x58616a: VCMPE.F32       S2, S4
0x58616e: VMRS            APSR_nzcv, FPSCR
0x586172: BLT.W           loc_586D9A
0x586176: VLDR            S6, =950.0
0x58617a: VCMPE.F32       S2, S6
0x58617e: VMRS            APSR_nzcv, FPSCR
0x586182: BGE.W           loc_586BE0
0x586186: VLDR            S4, =-500.0
0x58618a: B               loc_5861A0
0x58618c: VLDR            S4, =800.0
0x586190: VCMPE.F32       S2, S4
0x586194: VMRS            APSR_nzcv, FPSCR
0x586198: BLT.W           loc_586D9A
0x58619c: VLDR            S4, =-800.0
0x5861a0: VADD.F32        S4, S2, S4
0x5861a4: VCMPE.F32       S4, #0.0
0x5861a8: VMRS            APSR_nzcv, FPSCR
0x5861ac: BLE.W           loc_586D9A
0x5861b0: CMP             R0, #1
0x5861b2: BHI.W           loc_586C00
0x5861b6: VMOV.F32        S4, #-1.0
0x5861ba: VLDR            S6, =500.0
0x5861be: VCMPE.F32       S2, S6
0x5861c2: VMRS            APSR_nzcv, FPSCR
0x5861c6: BLT.W           loc_586D8A
0x5861ca: VLDR            S8, =950.0
0x5861ce: VCMPE.F32       S2, S8
0x5861d2: VMRS            APSR_nzcv, FPSCR
0x5861d6: BGE.W           loc_586D70
0x5861da: VLDR            S4, =-500.0
0x5861de: B.W             loc_586C94
0x5861e2: VLDR            S2, =3.1416
0x5861e6: VADD.F32        S0, S0, S2
0x5861ea: VMOV            R0, S0; x
0x5861ee: BLX             cosf
0x5861f2: VMOV.F32        S0, #1.0
0x5861f6: VMOV            S2, R0
0x5861fa: VDIV.F32        S19, S0, S2
0x5861fe: LDR.W           R0, [R11,#0x14]
0x586202: VLDR            S25, [R0,#0x10]
0x586206: VLDR            S21, [R0,#0x14]
0x58620a: VLDR            S23, [R0,#0x18]
0x58620e: MOV             R0, R11; this
0x586210: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x586214: VMUL.F32        S18, S29, S21
0x586218: VLDR            S27, [R0,#4]
0x58621c: VMUL.F32        S28, S20, S25
0x586220: CMP.W           R8, #1
0x586224: BNE             loc_58625C
0x586226: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586234)
0x586228: VLDR            S0, =0.0
0x58622c: VLDR            S2, [R11,#0x90]
0x586230: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x586232: VLDR            S4, =0.004
0x586236: VMUL.F32        S0, S2, S0
0x58623a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x58623c: VMUL.F32        S2, S2, S4
0x586240: VLDR            S4, [R0]
0x586244: MOV             R0, R11
0x586246: VMUL.F32        S0, S0, S4
0x58624a: VMUL.F32        S2, S2, S4
0x58624e: VMOV            R1, S0
0x586252: VMOV            R3, S2
0x586256: MOV             R2, R1
0x586258: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x58625c: VMUL.F32        S16, S31, S23
0x586260: VADD.F32        S18, S28, S18
0x586264: VCMP.F32        S17, S30
0x586268: VMRS            APSR_nzcv, FPSCR
0x58626c: BNE             loc_5862B0
0x58626e: CMP.W           R9, #0
0x586272: BEQ             loc_5862AC
0x586274: MOV             R0, R9; this
0x586276: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x58627a: MOV             R5, R0
0x58627c: MOV             R0, R9; this
0x58627e: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x586282: SUBS            R0, R5, R0
0x586284: VLDR            S2, =255.0
0x586288: VMOV            S0, R0
0x58628c: VCVT.F32.S32    S0, S0
0x586290: VDIV.F32        S17, S0, S2
0x586294: B               loc_5862B0
0x586296: ALIGN 4
0x586298: DCFS 0.0
0x58629c: DCFS 0.22
0x5862a0: DCFS 0.4
0x5862a4: DCFS 0.08
0x5862a8: DCFS 255.0
0x5862ac: VLDR            S17, =0.0
0x5862b0: VSTR            S29, [SP,#0xA0+var_90]
0x5862b4: VADD.F32        S28, S18, S16
0x5862b8: LDR.W           R0, [R11,#0x5A0]
0x5862bc: LDRH.W          R1, [R11,#0x26]
0x5862c0: CMP             R0, #0
0x5862c2: VSTR            S20, [SP,#0xA0+var_8C]
0x5862c6: BNE             loc_58634E
0x5862c8: MOVW            R0, #0x21B
0x5862cc: CMP             R1, R0
0x5862ce: BEQ             loc_586344
0x5862d0: VMOV.F32        S0, #1.0
0x5862d4: ADD.W           R0, R11, #0x7E8
0x5862d8: VLDR            S2, [R0]
0x5862dc: VCMP.F32        S2, S0
0x5862e0: VMRS            APSR_nzcv, FPSCR
0x5862e4: ITTT EQ
0x5862e6: VLDREQ          S2, [R0,#4]
0x5862ea: VCMPEQ.F32      S2, S0
0x5862ee: VMRSEQ          APSR_nzcv, FPSCR
0x5862f2: BNE             loc_586344
0x5862f4: VLDR            S2, [R0,#8]
0x5862f8: VCMP.F32        S2, S0
0x5862fc: VMRS            APSR_nzcv, FPSCR
0x586300: ITTT EQ
0x586302: VLDREQ          S2, [R0,#0xC]
0x586306: VCMPEQ.F32      S2, S0
0x58630a: VMRSEQ          APSR_nzcv, FPSCR
0x58630e: BNE             loc_586344
0x586310: CMP.W           R1, #0x1CC
0x586314: BNE.W           loc_586C7E
0x586318: VCMPE.F32       S17, #0.0
0x58631c: MOV.W           R0, #0x1CC
0x586320: VMRS            APSR_nzcv, FPSCR
0x586324: ITTT LE
0x586326: VLDRLE          S0, =0.2
0x58632a: VCMPELE.F32     S28, S0
0x58632e: VMRSLE          APSR_nzcv, FPSCR
0x586332: BGT.W           loc_586C80
0x586336: LDR.W           R2, [R11,#0x44]
0x58633a: ANDS.W          R2, R2, #0x100
0x58633e: BNE             loc_5863B2
0x586340: B.W             loc_586C80
0x586344: VCMPE.F32       S17, #0.0
0x586348: VMRS            APSR_nzcv, FPSCR
0x58634c: BLE             loc_5863B2
0x58634e: VMOV.F32        S20, S31
0x586352: LDR.W           R2, [R11,#0x38C]
0x586356: MOVW            R0, #0x21B
0x58635a: CMP             R1, R0
0x58635c: VLDR            S0, [R2,#4]
0x586360: BNE             loc_58636C
0x586362: VMUL.F32        S30, S17, S0
0x586366: MOVW            R0, #0x21B
0x58636a: B               loc_586382
0x58636c: MOV             R0, R1
0x58636e: VMOV.F32        S2, #0.5
0x586372: VMOV.F32        S4, #1.0
0x586376: VMUL.F32        S0, S0, S2
0x58637a: VADD.F32        S2, S17, S4
0x58637e: VMUL.F32        S30, S2, S0
0x586382: VCMPE.F32       S28, #0.0
0x586386: VMRS            APSR_nzcv, FPSCR
0x58638a: BLE             loc_586446
0x58638c: VMOV.F32        S0, #1.0
0x586390: VLDR            S2, [R2,#8]
0x586394: VCMPE.F32       S2, S0
0x586398: VMRS            APSR_nzcv, FPSCR
0x58639c: BGE             loc_586446
0x58639e: VCMPE.F32       S2, #0.0
0x5863a2: VMRS            APSR_nzcv, FPSCR
0x5863a6: BGE             loc_586426
0x5863a8: VMOV.F32        S4, #-3.0
0x5863ac: VADD.F32        S2, S28, S2
0x5863b0: B               loc_58642E
0x5863b2: VMOV.F32        S20, S31
0x5863b6: VLDR            S30, =0.0
0x5863ba: VCMPE.F32       S17, #0.0
0x5863be: VMRS            APSR_nzcv, FPSCR
0x5863c2: BGE             loc_586422
0x5863c4: LDR.W           R0, [R11,#0x14]
0x5863c8: VLDR            S0, [R11,#0x48]
0x5863cc: VLDR            S2, [R11,#0x4C]
0x5863d0: VLDR            S6, [R0,#0x10]
0x5863d4: VLDR            S8, [R0,#0x14]
0x5863d8: VMUL.F32        S0, S6, S0
0x5863dc: VLDR            S4, [R11,#0x50]
0x5863e0: VMUL.F32        S2, S8, S2
0x5863e4: VLDR            S10, [R0,#0x18]
0x5863e8: VMUL.F32        S4, S10, S4
0x5863ec: VADD.F32        S0, S0, S2
0x5863f0: VLDR            S2, =0.02
0x5863f4: VADD.F32        S0, S0, S4
0x5863f8: VCMPE.F32       S0, S2
0x5863fc: VMRS            APSR_nzcv, FPSCR
0x586400: BGE             loc_586422
0x586402: VLDR            S0, =-7.76
0x586406: VLDR            S2, =0.0
0x58640a: VMUL.F32        S0, S28, S0
0x58640e: LDR.W           R0, [R11,#0x38C]
0x586412: VLDR            S4, [R0,#4]
0x586416: VADD.F32        S0, S17, S0
0x58641a: VMIN.F32        D0, D0, D1
0x58641e: VMUL.F32        S30, S0, S4
0x586422: MOV             R0, R1
0x586424: B               loc_586446
0x586426: VSUB.F32        S2, S28, S2
0x58642a: VLDR            S4, =-0.65
0x58642e: VMUL.F32        S4, S2, S4
0x586432: VMUL.F32        S2, S2, S4
0x586436: VLDR            S4, =0.0
0x58643a: VADD.F32        S0, S2, S0
0x58643e: VMAX.F32        D0, D0, D2
0x586442: VMUL.F32        S30, S30, S0
0x586446: VMUL.F32        S23, S23, S27
0x58644a: CMP.W           R8, #5
0x58644e: VMUL.F32        S21, S21, S27
0x586452: STR.W           R8, [SP,#0xA0+var_94]
0x586456: VMUL.F32        S17, S25, S27
0x58645a: BEQ             loc_5864FC
0x58645c: CMP.W           R8, #4
0x586460: BNE             loc_586504
0x586462: VLDR            S0, =0.3
0x586466: B               loc_586500
0x586468: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5856BA
0x58646c: DCD _ZN8CWeather7WindDirE_ptr - 0x585712
0x586470: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x58579A
0x586474: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5858E8
0x586478: DCD _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x585AEE
0x58647c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x585D90
0x586480: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x585EEE
0x586484: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x585F76
0x586488: DCD AUTOGYRO_ROTORTILT_ANGLE_ptr - 0x585FB8
0x58648c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586032
0x586490: DCD AUTOGYRO_ROTORSPIN_MULTLIMIT_ptr - 0x58604A
0x586494: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586050
0x586498: DCD AUTOGYRO_ROTORSPIN_MULT_ptr - 0x586058
0x58649c: DCD AUTOGYRO_ROTORSPIN_DAMP_ptr - 0x58607A
0x5864a0: DCFS 0.008
0x5864a4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5860EE
0x5864a8: DCFS 0.45
0x5864ac: DCFS 500.0
0x5864b0: DCFS 950.0
0x5864b4: DCFS -500.0
0x5864b8: DCFS 800.0
0x5864bc: DCFS -800.0
0x5864c0: DCFS 3.1416
0x5864c4: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586234
0x5864c8: DCFS 0.004
0x5864cc: DCFS 0.2
0x5864d0: DCFS 0.02
0x5864d4: DCFS -7.76
0x5864d8: DCFS -0.65
0x5864dc: DCFS 0.3
0x5864e0: DCFS 0.1
0x5864e4: DCD _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x586536
0x5864e8: DCFS 1.5708
0x5864ec: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5865C0
0x5864f0: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x58671C
0x5864f4: DCFS -10000.0
0x5864f8: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x5868D4
0x5864fc: VLDR            S0, =0.1
0x586500: VMUL.F32        S30, S30, S0
0x586504: VMOV            R6, S23
0x586508: LDR.W           R8, [R11,#0x14]
0x58650c: VMOV            R9, S21
0x586510: CMP.W           R0, #0x208
0x586514: VMOV            R4, S17
0x586518: VLDR            S18, [R8,#0x10]
0x58651c: VLDR            S27, [R8,#0x14]
0x586520: VLDR            S16, [R8,#0x18]
0x586524: BNE             loc_5865A4
0x586526: LDR.W           R0, =(_ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr - 0x586536)
0x58652a: MOV             R10, R9
0x58652c: LDRH.W          R1, [R11,#0x880]
0x586530: MOV             R9, R6
0x586532: ADD             R0, PC; _ZN6CPlane27HARRIER_NOZZLE_ROTATE_LIMITE_ptr
0x586534: VLDR            S2, =1.5708
0x586538: VMOV            S0, R1
0x58653c: LDR             R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT ...
0x58653e: VCVT.F32.U32    S0, S0
0x586542: LDRSH.W         R0, [R0]; CPlane::HARRIER_NOZZLE_ROTATE_LIMIT
0x586546: VMOV            S4, R0
0x58654a: VCVT.F32.S32    S4, S4
0x58654e: VMUL.F32        S0, S0, S2
0x586552: VDIV.F32        S0, S0, S4
0x586556: VMOV            R6, S0
0x58655a: MOV             R0, R6; x
0x58655c: BLX             cosf
0x586560: MOV             R5, R0
0x586562: MOV             R0, R6; x
0x586564: MOV             R6, R9
0x586566: MOV             R9, R10
0x586568: BLX             sinf
0x58656c: VMOV            S8, R5
0x586570: VLDR            S0, [R8,#0x20]
0x586574: VMOV            S6, R0
0x586578: VLDR            S2, [R8,#0x24]
0x58657c: VLDR            S4, [R8,#0x28]
0x586580: VMUL.F32        S10, S16, S8
0x586584: VMUL.F32        S2, S6, S2
0x586588: VMUL.F32        S12, S27, S8
0x58658c: VMUL.F32        S4, S6, S4
0x586590: VMUL.F32        S0, S6, S0
0x586594: VMUL.F32        S6, S18, S8
0x586598: VADD.F32        S27, S12, S2
0x58659c: VADD.F32        S16, S10, S4
0x5865a0: VADD.F32        S18, S6, S0
0x5865a4: VLDR            S4, =0.008
0x5865a8: VMUL.F32        S25, S24, S19
0x5865ac: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5865C0)
0x5865b0: VMUL.F32        S0, S18, S4
0x5865b4: VLDR            S6, [R11,#0x90]
0x5865b8: VMUL.F32        S2, S27, S4
0x5865bc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5865be: VMUL.F32        S4, S16, S4
0x5865c2: LDR             R5, [R0]; CTimer::ms_fTimeStep ...
0x5865c4: MOV             R0, R11
0x5865c6: VMUL.F32        S0, S30, S0
0x5865ca: VMUL.F32        S2, S30, S2
0x5865ce: VMUL.F32        S4, S30, S4
0x5865d2: VMUL.F32        S0, S0, S6
0x5865d6: VMUL.F32        S2, S2, S6
0x5865da: VMUL.F32        S4, S6, S4
0x5865de: VLDR            S6, [R5]
0x5865e2: VMUL.F32        S0, S0, S6
0x5865e6: VMUL.F32        S2, S2, S6
0x5865ea: VMUL.F32        S4, S6, S4
0x5865ee: VMOV            R1, S0
0x5865f2: VMOV            R2, S2
0x5865f6: VMOV            R3, S4
0x5865fa: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5865fe: LDR.W           R0, [R11,#0x14]
0x586602: VLDR            S6, [SP,#0xA0+var_90]
0x586606: VLDR            S8, [SP,#0xA0+var_8C]
0x58660a: VLDR            S0, [R0]
0x58660e: VLDR            S2, [R0,#4]
0x586612: VMUL.F32        S8, S8, S0
0x586616: VLDR            S4, [R0,#8]
0x58661a: VMUL.F32        S6, S6, S2
0x58661e: LDR.W           R0, [R11,#0x38C]
0x586622: VMUL.F32        S10, S20, S4
0x586626: VADD.F32        S6, S8, S6
0x58662a: VLDR            S8, [R0,#0x14]
0x58662e: MOV             R0, R11
0x586630: VADD.F32        S6, S6, S10
0x586634: VNMUL.F32       S8, S6, S8
0x586638: VABS.F32        S6, S6
0x58663c: VMUL.F32        S6, S6, S8
0x586640: VMUL.F32        S0, S0, S6
0x586644: VMUL.F32        S2, S2, S6
0x586648: VMUL.F32        S4, S4, S6
0x58664c: VLDR            S6, [R11,#0x90]
0x586650: VMUL.F32        S0, S6, S0
0x586654: VMUL.F32        S2, S6, S2
0x586658: VMUL.F32        S4, S6, S4
0x58665c: VLDR            S6, [R5]
0x586660: VMUL.F32        S0, S6, S0
0x586664: VMUL.F32        S2, S6, S2
0x586668: VMUL.F32        S4, S6, S4
0x58666c: VMOV            R1, S0
0x586670: VMOV            R2, S2
0x586674: VMOV            R3, S4
0x586678: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x58667c: LDR.W           R0, [R11,#0x14]
0x586680: MOV             R1, R11
0x586682: MOV             R2, R4
0x586684: MOV             R3, R9
0x586686: VLDR            S18, [R0]
0x58668a: VLDR            S27, [R0,#4]
0x58668e: VLDR            S24, [R0,#8]
0x586692: ADD             R0, SP, #0xA0+var_78
0x586694: STR             R6, [SP,#0xA0+var_A0]
0x586696: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x58669a: LDR.W           R0, [R11,#0x14]
0x58669e: MOVW            R1, #0x21B
0x5866a2: VLDR            S0, [SP,#0xA0+var_78]
0x5866a6: VLDR            S2, [SP,#0xA0+var_74]
0x5866aa: VLDR            S6, [R0]
0x5866ae: VLDR            S8, [R0,#4]
0x5866b2: VMUL.F32        S0, S0, S6
0x5866b6: VLDR            S10, [R0,#8]
0x5866ba: VMUL.F32        S2, S2, S8
0x5866be: VLDR            S4, [SP,#0xA0+var_70]
0x5866c2: LDRH.W          R0, [R11,#0x26]
0x5866c6: VMUL.F32        S4, S4, S10
0x5866ca: LDR.W           R8, [SP,#0xA0+var_94]
0x5866ce: CMP             R0, R1
0x5866d0: VADD.F32        S0, S0, S2
0x5866d4: VMOV            D1, D14
0x5866d8: VADD.F32        S0, S0, S4
0x5866dc: VNEG.F32        S0, S0
0x5866e0: BNE             loc_5866F8
0x5866e2: VCMPE.F32       S28, #0.0
0x5866e6: VMRS            APSR_nzcv, FPSCR
0x5866ea: VMIN.F32        D1, D14, D15
0x5866ee: VMAX.F32        D2, D14, D15
0x5866f2: IT GT
0x5866f4: VMOVGT.F32      S2, S4
0x5866f8: LDR.W           R0, [R11,#0x38C]
0x5866fc: VABS.F32        S8, S0
0x586700: VMUL.F32        S30, S26, S19
0x586704: VLDR            S4, [R0,#0xC]
0x586708: VLDR            S6, [R0,#0x10]
0x58670c: VMUL.F32        S4, S25, S4
0x586710: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x58671C)
0x586714: VMUL.F32        S0, S6, S0
0x586718: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x58671a: LDR             R5, [R0]; CTimer::ms_fTimeStep ...
0x58671c: MOV             R0, R11
0x58671e: VMUL.F32        S2, S2, S4
0x586722: VMUL.F32        S0, S8, S0
0x586726: VADD.F32        S0, S2, S0
0x58672a: VLDR            S2, [R11,#0x94]
0x58672e: VMUL.F32        S0, S2, S0
0x586732: VLDR            S2, [R5]
0x586736: VMUL.F32        S0, S2, S0
0x58673a: VMUL.F32        S2, S18, S0
0x58673e: VMUL.F32        S4, S27, S0
0x586742: VMUL.F32        S0, S24, S0
0x586746: VMOV            R1, S2
0x58674a: VLDR            S2, [SP,#0xA0+var_68]
0x58674e: VMOV            R2, S4
0x586752: VLDR            S4, [SP,#0xA0+var_64]
0x586756: VMOV            R3, S0
0x58675a: VLDR            S0, [SP,#0xA0+var_6C]
0x58675e: VADD.F32        S4, S23, S4
0x586762: VADD.F32        S0, S17, S0
0x586766: VADD.F32        S2, S21, S2
0x58676a: VSTR            S0, [SP,#0xA0+var_A0]
0x58676e: VSTR            S2, [SP,#0xA0+var_9C]
0x586772: VSTR            S4, [SP,#0xA0+var_98]
0x586776: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x58677a: VLDR            S0, =-10000.0
0x58677e: VCMP.F32        S22, S0
0x586782: VMRS            APSR_nzcv, FPSCR
0x586786: IT EQ
0x586788: VMOVEQ.F32      S22, S25
0x58678c: LDR.W           R0, [R11,#0x38C]
0x586790: VLDR            S2, [R11,#0x94]
0x586794: VLDR            S0, [R0,#0x18]
0x586798: LDR.W           R0, [R11,#0x14]
0x58679c: VMUL.F32        S0, S22, S0
0x5867a0: VLDR            S4, [R0,#4]
0x5867a4: VLDR            S6, [R0,#8]
0x5867a8: VLDR            S8, [R0,#0x20]
0x5867ac: VLDR            S10, [R0,#0x24]
0x5867b0: VLDR            S12, [R0,#0x28]
0x5867b4: VMUL.F32        S0, S28, S0
0x5867b8: VMUL.F32        S0, S2, S0
0x5867bc: VLDR            S2, [R5]
0x5867c0: VMUL.F32        S0, S2, S0
0x5867c4: VLDR            S2, [R0]
0x5867c8: MOV             R0, R11
0x5867ca: VMUL.F32        S2, S2, S0
0x5867ce: VMUL.F32        S4, S4, S0
0x5867d2: VMUL.F32        S0, S6, S0
0x5867d6: VMOV            R1, S2
0x5867da: VLDR            S2, [SP,#0xA0+var_68]
0x5867de: VMOV            R2, S4
0x5867e2: VLDR            S4, [SP,#0xA0+var_64]
0x5867e6: VMOV            R3, S0
0x5867ea: VLDR            S0, [SP,#0xA0+var_6C]
0x5867ee: VADD.F32        S4, S12, S4
0x5867f2: VADD.F32        S0, S8, S0
0x5867f6: VADD.F32        S2, S10, S2
0x5867fa: VSTR            S0, [SP,#0xA0+var_A0]
0x5867fe: VSTR            S2, [SP,#0xA0+var_9C]
0x586802: VSTR            S4, [SP,#0xA0+var_98]
0x586806: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x58680a: LDR.W           R0, [R11,#0x14]
0x58680e: MOVS            R1, #0
0x586810: STRD.W          R1, R1, [SP,#0xA0+var_88]
0x586814: MOV.W           R1, #0x3F800000
0x586818: STR             R1, [SP,#0xA0+var_80]
0x58681a: ADD.W           R1, R0, #0x10; CVector *
0x58681e: ADD             R0, SP, #0xA0+var_78; CVector *
0x586820: ADD             R2, SP, #0xA0+var_88
0x586822: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x586826: LDRD.W          R2, R3, [SP,#0xA0+var_78]
0x58682a: LDR.W           R0, [R11,#0x14]
0x58682e: LDR             R1, [SP,#0xA0+var_70]
0x586830: VLDR            S0, [R0,#0x28]
0x586834: VCMPE.F32       S0, #0.0
0x586838: VMRS            APSR_nzcv, FPSCR
0x58683c: BLE             loc_586856
0x58683e: VLDR            S2, [R0,#8]
0x586842: VLDR            S24, =0.008
0x586846: VCMPE.F32       S2, #0.0
0x58684a: VMRS            APSR_nzcv, FPSCR
0x58684e: BGT             loc_586874
0x586850: VMOV.F32        S4, #1.0
0x586854: B               loc_586878
0x586856: VLDR            S2, [R0,#8]
0x58685a: EOR.W           R1, R1, #0x80000000
0x58685e: EOR.W           R3, R3, #0x80000000
0x586862: EOR.W           R2, R2, #0x80000000
0x586866: VCMPE.F32       S2, #0.0
0x58686a: VLDR            S24, =0.008
0x58686e: VMRS            APSR_nzcv, FPSCR
0x586872: BLE             loc_586850
0x586874: VMOV.F32        S4, #-1.0
0x586878: VLDR            S6, [R0]
0x58687c: VMOV            S1, R2
0x586880: VLDR            S8, [R0,#4]
0x586884: VMOV            S14, R3
0x586888: VMUL.F32        S1, S6, S1
0x58688c: VLDR            S10, [R0,#0x18]
0x586890: VMUL.F32        S14, S8, S14
0x586894: VLDR            S12, [R0,#0x20]
0x586898: VMOV            S3, R1
0x58689c: LDR.W           R1, [R11,#0x38C]
0x5868a0: VMOV.F32        S26, #1.0
0x5868a4: VMUL.F32        S3, S2, S3
0x5868a8: VABS.F32        S10, S10
0x5868ac: VADD.F32        S14, S1, S14
0x5868b0: VSUB.F32        S10, S26, S10
0x5868b4: VADD.F32        S14, S14, S3
0x5868b8: VSUB.F32        S14, S26, S14
0x5868bc: VMUL.F32        S4, S4, S14
0x5868c0: VMOV.F32        S14, #0.5
0x5868c4: VMUL.F32        S4, S10, S4
0x5868c8: VLDR            S10, [R1,#0x1C]
0x5868cc: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5868D4)
0x5868d0: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5868d2: LDR             R5, [R1]; CTimer::ms_fTimeStep ...
0x5868d4: VMUL.F32        S4, S10, S4
0x5868d8: VLDR            S10, [R11,#0x94]
0x5868dc: VMUL.F32        S4, S10, S4
0x5868e0: VLDR            S10, [R5]
0x5868e4: VMUL.F32        S4, S4, S14
0x5868e8: VMUL.F32        S4, S10, S4
0x5868ec: VMUL.F32        S6, S6, S4
0x5868f0: VMUL.F32        S8, S8, S4
0x5868f4: VMUL.F32        S2, S2, S4
0x5868f8: VLDR            S4, [SP,#0xA0+var_68]
0x5868fc: VMOV            R1, S6
0x586900: VLDR            S6, [SP,#0xA0+var_64]
0x586904: VMOV            R2, S8
0x586908: VLDR            S8, [R0,#0x24]
0x58690c: VMOV            R3, S2
0x586910: VLDR            S2, [SP,#0xA0+var_6C]
0x586914: VADD.F32        S0, S0, S6
0x586918: MOV             R0, R11
0x58691a: VADD.F32        S2, S12, S2
0x58691e: VADD.F32        S4, S8, S4
0x586922: VSTR            S2, [SP,#0xA0+var_A0]
0x586926: VSTR            S4, [SP,#0xA0+var_9C]
0x58692a: VSTR            S0, [SP,#0xA0+var_98]
0x58692e: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x586932: LDR.W           R0, [R11,#0x14]
0x586936: MOV             R1, R11
0x586938: MOV             R2, R4
0x58693a: MOV             R3, R9
0x58693c: VLDR            S16, [R0,#0x20]
0x586940: VLDR            S18, [R0,#0x24]
0x586944: VLDR            S22, [R0,#0x28]
0x586948: ADD             R0, SP, #0xA0+var_78
0x58694a: STR             R6, [SP,#0xA0+var_A0]
0x58694c: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x586950: LDR.W           R0, [R11,#0x14]
0x586954: VLDR            S0, [SP,#0xA0+var_78]
0x586958: VLDR            S2, [SP,#0xA0+var_74]
0x58695c: VLDR            S6, [R0,#0x20]
0x586960: VLDR            S8, [R0,#0x24]
0x586964: VMUL.F32        S0, S0, S6
0x586968: VLDR            S10, [R0,#0x28]
0x58696c: VMUL.F32        S2, S2, S8
0x586970: VLDR            S4, [SP,#0xA0+var_70]
0x586974: LDR.W           R0, [R11,#0x38C]
0x586978: VMUL.F32        S4, S4, S10
0x58697c: VADD.F32        S0, S0, S2
0x586980: VLDR            S2, [R0,#0x20]
0x586984: VMUL.F32        S2, S30, S2
0x586988: VADD.F32        S0, S0, S4
0x58698c: VLDR            S4, [R0,#0x24]
0x586990: MOV             R0, R11
0x586992: VMUL.F32        S2, S28, S2
0x586996: VNMUL.F32       S4, S0, S4
0x58699a: VABS.F32        S0, S0
0x58699e: VMUL.F32        S0, S0, S4
0x5869a2: VSUB.F32        S0, S0, S2
0x5869a6: VLDR            S2, [R11,#0x94]
0x5869aa: VMUL.F32        S0, S2, S0
0x5869ae: VLDR            S2, [R5]
0x5869b2: VMUL.F32        S0, S2, S0
0x5869b6: VMUL.F32        S2, S16, S0
0x5869ba: VMUL.F32        S4, S18, S0
0x5869be: VMUL.F32        S0, S22, S0
0x5869c2: VMOV            R1, S2
0x5869c6: VLDR            S2, [SP,#0xA0+var_68]
0x5869ca: VMOV            R2, S4
0x5869ce: VLDR            S4, [SP,#0xA0+var_64]
0x5869d2: VMOV            R3, S0
0x5869d6: VLDR            S0, [SP,#0xA0+var_6C]
0x5869da: VADD.F32        S4, S23, S4
0x5869de: VADD.F32        S0, S17, S0
0x5869e2: VADD.F32        S2, S21, S2
0x5869e6: VSTR            S0, [SP,#0xA0+var_A0]
0x5869ea: VSTR            S2, [SP,#0xA0+var_9C]
0x5869ee: VSTR            S4, [SP,#0xA0+var_98]
0x5869f2: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5869f6: VLDR            S10, [SP,#0xA0+var_90]
0x5869fa: VMUL.F32        S4, S20, S20
0x5869fe: VLDR            S8, [SP,#0xA0+var_8C]
0x586a02: VMOV.F32        S16, #-1.0
0x586a06: VMUL.F32        S0, S10, S10
0x586a0a: LDR.W           R4, [R11,#0x14]
0x586a0e: VMUL.F32        S2, S8, S8
0x586a12: VLDR            S6, [R4,#0x28]
0x586a16: VMUL.F32        S6, S20, S6
0x586a1a: VADD.F32        S0, S2, S0
0x586a1e: VLDR            S2, [R4,#0x20]
0x586a22: VMUL.F32        S2, S8, S2
0x586a26: VADD.F32        S0, S0, S4
0x586a2a: VLDR            S4, [R4,#0x24]
0x586a2e: VMUL.F32        S4, S10, S4
0x586a32: VSQRT.F32       S0, S0
0x586a36: VADD.F32        S2, S2, S4
0x586a3a: VLDR            S4, =0.01
0x586a3e: VMAX.F32        D0, D0, D2
0x586a42: VADD.F32        S2, S2, S6
0x586a46: VDIV.F32        S0, S2, S0
0x586a4a: VMIN.F32        D16, D0, D13
0x586a4e: VMAX.F32        D0, D16, D8
0x586a52: VMOV            R0, S0; x
0x586a56: BLX             asinf
0x586a5a: VLDR            S2, =-0.73304
0x586a5e: VMOV            S0, R0
0x586a62: LDR.W           R1, [R11,#0x5A4]
0x586a66: VCMPE.F32       S0, S2
0x586a6a: VMRS            APSR_nzcv, FPSCR
0x586a6e: BGE             loc_586AA0
0x586a70: CMP             R1, #4
0x586a72: BNE             loc_586AA0
0x586a74: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586A7E)
0x586a76: VLDR            S2, =50.0
0x586a7a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x586a7c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x586a7e: VLDR            S4, [R0]
0x586a82: LDR.W           R0, [R11,#0x9B4]
0x586a86: VDIV.F32        S2, S4, S2
0x586a8a: VLDR            S4, =1000.0
0x586a8e: VMUL.F32        S2, S2, S4
0x586a92: VCVT.U32.F32    S2, S2
0x586a96: VMOV            R2, S2
0x586a9a: ADD             R0, R2
0x586a9c: STR.W           R0, [R11,#0x9B4]
0x586aa0: VMUL.F32        S2, S28, S28
0x586aa4: LDR.W           R0, [R11,#0x38C]
0x586aa8: CMP.W           R8, #1
0x586aac: VLDR            S4, [R0,#0x28]
0x586ab0: BNE             loc_586ACA
0x586ab2: VMUL.F32        S8, S2, S4
0x586ab6: VLDR            S6, =0.004
0x586aba: VCMPE.F32       S8, S6
0x586abe: VMRS            APSR_nzcv, FPSCR
0x586ac2: BLE             loc_586AE8
0x586ac4: VDIV.F32        S4, S6, S2
0x586ac8: B               loc_586AE8
0x586aca: CMP             R1, #4
0x586acc: BNE             loc_586AE8
0x586ace: ADD.W           R1, R11, #0x9E0
0x586ad2: VLDR            S6, [R1]
0x586ad6: VCMPE.F32       S6, S26
0x586ada: VMRS            APSR_nzcv, FPSCR
0x586ade: ITT LT
0x586ae0: VLDRLT          S6, [R0,#0x34]
0x586ae4: VMULLT.F32      S4, S4, S6
0x586ae8: VLDR            S6, [R0,#0x2C]
0x586aec: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586AF6)
0x586aee: VMUL.F32        S0, S0, S6
0x586af2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x586af4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x586af6: VSUB.F32        S0, S4, S0
0x586afa: VMUL.F32        S4, S2, S0
0x586afe: VLDR            S2, [R0]
0x586b02: VLDR            S0, [R11,#0x90]
0x586b06: VMUL.F32        S6, S2, S24
0x586b0a: VMUL.F32        S4, S0, S4
0x586b0e: VMUL.F32        S8, S0, S6
0x586b12: VMUL.F32        S6, S2, S4
0x586b16: VCMPE.F32       S6, S8
0x586b1a: VMRS            APSR_nzcv, FPSCR
0x586b1e: BLE.W           loc_5875A6
0x586b22: ADD.W           R0, R4, #0x30 ; '0'
0x586b26: CMP             R4, #0
0x586b28: IT EQ
0x586b2a: ADDEQ.W         R0, R11, #4
0x586b2e: VLDR            S4, [R0,#8]
0x586b32: SUB.W           R0, R8, #1
0x586b36: CMP             R0, #1
0x586b38: BHI             loc_586B5E
0x586b3a: VLDR            S8, =500.0
0x586b3e: VCMPE.F32       S4, S8
0x586b42: VMRS            APSR_nzcv, FPSCR
0x586b46: BLT.W           loc_5875A6
0x586b4a: VLDR            S10, =950.0
0x586b4e: VCMPE.F32       S4, S10
0x586b52: VMRS            APSR_nzcv, FPSCR
0x586b56: BGE             loc_586BAA
0x586b58: VLDR            S8, =-500.0
0x586b5c: B               loc_586B72
0x586b5e: VLDR            S8, =800.0
0x586b62: VCMPE.F32       S4, S8
0x586b66: VMRS            APSR_nzcv, FPSCR
0x586b6a: BLT.W           loc_5875A6
0x586b6e: VLDR            S8, =-800.0
0x586b72: VADD.F32        S8, S4, S8
0x586b76: VCMPE.F32       S8, #0.0
0x586b7a: VMRS            APSR_nzcv, FPSCR
0x586b7e: BLE.W           loc_5875A6
0x586b82: CMP             R0, #1
0x586b84: BHI             loc_586BC8
0x586b86: VLDR            S6, =500.0
0x586b8a: VCMPE.F32       S4, S6
0x586b8e: VMRS            APSR_nzcv, FPSCR
0x586b92: BLT.W           loc_586CB4
0x586b96: VLDR            S8, =950.0
0x586b9a: VCMPE.F32       S4, S8
0x586b9e: VMRS            APSR_nzcv, FPSCR
0x586ba2: BGE             loc_586C9A
0x586ba4: VLDR            S6, =-500.0
0x586ba8: B               loc_586BDA
0x586baa: VLDR            S10, =1500.0
0x586bae: VCMPE.F32       S4, S10
0x586bb2: VMRS            APSR_nzcv, FPSCR
0x586bb6: BLT.W           loc_5875A6
0x586bba: VLDR            S10, =-1000.0
0x586bbe: VADD.F32        S10, S4, S10
0x586bc2: VADD.F32        S8, S10, S8
0x586bc6: B               loc_586B76
0x586bc8: VLDR            S6, =800.0
0x586bcc: VCMPE.F32       S4, S6
0x586bd0: VMRS            APSR_nzcv, FPSCR
0x586bd4: BLT             loc_586CB4
0x586bd6: VLDR            S6, =-800.0
0x586bda: VADD.F32        S16, S4, S6
0x586bde: B               loc_586CB4
0x586be0: VLDR            S6, =1500.0
0x586be4: VCMPE.F32       S2, S6
0x586be8: VMRS            APSR_nzcv, FPSCR
0x586bec: BLT.W           loc_586D9A
0x586bf0: VLDR            S6, =-1000.0
0x586bf4: VADD.F32        S6, S2, S6
0x586bf8: VADD.F32        S4, S6, S4
0x586bfc: B.W             loc_5861A4
0x586c00: VLDR            S4, =800.0
0x586c04: VCMPE.F32       S2, S4
0x586c08: VMRS            APSR_nzcv, FPSCR
0x586c0c: BGE             loc_586C90
0x586c0e: VMOV.F32        S4, #-1.0
0x586c12: B               loc_586D8A
0x586c14: VMOV.F32        S0, S2
0x586c18: LDR.W           R0, =(AUTOGYRO_ROTORLIFT_FALLOFF_ptr - 0x586C24)
0x586c1c: LDR.W           R1, =(AUTOGYRO_ROTORLIFT_MULT_ptr - 0x586C26)
0x586c20: ADD             R0, PC; AUTOGYRO_ROTORLIFT_FALLOFF_ptr
0x586c22: ADD             R1, PC; AUTOGYRO_ROTORLIFT_MULT_ptr
0x586c24: LDR             R0, [R0]; AUTOGYRO_ROTORLIFT_FALLOFF
0x586c26: LDR             R1, [R1]; AUTOGYRO_ROTORLIFT_MULT
0x586c28: VLDR            S2, [R0]
0x586c2c: VLDR            S4, [R1]
0x586c30: VMUL.F32        S2, S18, S2
0x586c34: VMUL.F32        S0, S0, S4
0x586c38: VLDR            S4, =0.008
0x586c3c: VMUL.F32        S6, S17, S4
0x586c40: VSUB.F32        S0, S0, S2
0x586c44: VMUL.F32        S2, S28, S4
0x586c48: VMUL.F32        S4, S30, S4
0x586c4c: VMUL.F32        S6, S6, S0
0x586c50: VMUL.F32        S2, S0, S2
0x586c54: VMUL.F32        S0, S0, S4
0x586c58: VLDR            S4, [R11,#0x90]
0x586c5c: VMUL.F32        S6, S6, S4
0x586c60: VMUL.F32        S2, S2, S4
0x586c64: VMUL.F32        S0, S4, S0
0x586c68: VMUL.F32        S4, S6, S21
0x586c6c: VMUL.F32        S2, S2, S21
0x586c70: VMUL.F32        S0, S21, S0
0x586c74: VMOV            R1, S4
0x586c78: VMOV            R2, S2
0x586c7c: B               loc_586DE2
0x586c7e: MOV             R0, R1
0x586c80: LDR.W           R2, [R11,#0x38C]
0x586c84: VMOV.F32        S20, S31
0x586c88: VLDR            S0, [R2,#4]
0x586c8c: B.W             loc_58636E
0x586c90: VLDR            S4, =-800.0
0x586c94: VADD.F32        S4, S2, S4
0x586c98: B               loc_586D8A
0x586c9a: VLDR            S8, =1500.0
0x586c9e: VCMPE.F32       S4, S8
0x586ca2: VMRS            APSR_nzcv, FPSCR
0x586ca6: ITTT GE
0x586ca8: VLDRGE          S8, =-1000.0
0x586cac: VADDGE.F32      S8, S4, S8
0x586cb0: VADDGE.F32      S16, S8, S6
0x586cb4: VLDR            S6, =-50.0
0x586cb8: VDIV.F32        S8, S16, S6
0x586cbc: VADD.F32        S8, S8, S26
0x586cc0: VCMPE.F32       S8, #0.0
0x586cc4: VMRS            APSR_nzcv, FPSCR
0x586cc8: BGE             loc_586CD2
0x586cca: VLDR            S4, =0.0
0x586cce: B.W             loc_58759E
0x586cd2: CMP             R0, #1
0x586cd4: BHI             loc_586D00
0x586cd6: VMOV.F32        S8, #-1.0
0x586cda: VLDR            S10, =500.0
0x586cde: VCMPE.F32       S4, S10
0x586ce2: VMRS            APSR_nzcv, FPSCR
0x586ce6: BLT.W           loc_587592
0x586cea: VLDR            S12, =950.0
0x586cee: VCMPE.F32       S4, S12
0x586cf2: VMRS            APSR_nzcv, FPSCR
0x586cf6: BGE.W           loc_587578
0x586cfa: VLDR            S8, =-500.0
0x586cfe: B               loc_586D1A
0x586d00: VLDR            S8, =800.0
0x586d04: VCMPE.F32       S4, S8
0x586d08: VMRS            APSR_nzcv, FPSCR
0x586d0c: BGE             loc_586D16
0x586d0e: VMOV.F32        S8, #-1.0
0x586d12: B.W             loc_587592
0x586d16: VLDR            S8, =-800.0
0x586d1a: VADD.F32        S8, S4, S8
0x586d1e: B.W             loc_587592
0x586d22: ALIGN 4
0x586d24: DCFS 0.01
0x586d28: DCFS -0.73304
0x586d2c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586A7E
0x586d30: DCFS 50.0
0x586d34: DCFS 1000.0
0x586d38: DCFS 0.004
0x586d3c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x586AF6
0x586d40: DCFS 500.0
0x586d44: DCFS 950.0
0x586d48: DCFS -500.0
0x586d4c: DCFS 800.0
0x586d50: DCFS -800.0
0x586d54: DCFS 1500.0
0x586d58: DCFS -1000.0
0x586d5c: DCFS 0.008
0x586d60: DCFS -50.0
0x586d64: DCFS 0.0
0x586d68: DCFS -10000.0
0x586d6c: DCFS 0.0078125
0x586d70: VLDR            S8, =1500.0
0x586d74: VCMPE.F32       S2, S8
0x586d78: VMRS            APSR_nzcv, FPSCR
0x586d7c: ITTT GE
0x586d7e: VLDRGE          S4, =-1000.0
0x586d82: VADDGE.F32      S2, S2, S4
0x586d86: VADDGE.F32      S4, S2, S6
0x586d8a: VMOV.F32        S2, #10.0
0x586d8e: VADD.F32        S4, S4, S2
0x586d92: VDIV.F32        S2, S2, S4
0x586d96: VMUL.F32        S0, S0, S2
0x586d9a: VMUL.F32        S2, S19, S21
0x586d9e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586DAE)
0x586da2: VMUL.F32        S4, S28, S21
0x586da6: VMUL.F32        S6, S30, S21
0x586daa: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x586dac: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x586dae: VMUL.F32        S2, S2, S0
0x586db2: VMUL.F32        S4, S4, S0
0x586db6: VMUL.F32        S0, S6, S0
0x586dba: VLDR            S6, [R11,#0x90]
0x586dbe: VMUL.F32        S2, S2, S6
0x586dc2: VMUL.F32        S4, S4, S6
0x586dc6: VMUL.F32        S0, S0, S6
0x586dca: VLDR            S6, [R0]
0x586dce: VMUL.F32        S2, S2, S6
0x586dd2: VMUL.F32        S4, S4, S6
0x586dd6: VMUL.F32        S0, S0, S6
0x586dda: VMOV            R1, S2
0x586dde: VMOV            R2, S4
0x586de2: VMOV            R3, S0
0x586de6: MOV             R0, R11
0x586de8: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x586dec: LDR.W           R0, [R11,#0x14]
0x586df0: VLDR            S0, [R0,#0x28]
0x586df4: VCMPE.F32       S0, #0.0
0x586df8: VMRS            APSR_nzcv, FPSCR
0x586dfc: BLE.W           loc_586FE6
0x586e00: LDR.W           R0, =(_ZN8CWeather7WindDirE_ptr - 0x586E10)
0x586e04: VMOV.F32        S8, #1.0
0x586e08: LDR.W           R1, [R11,#0x38C]
0x586e0c: ADD             R0, PC; _ZN8CWeather7WindDirE_ptr
0x586e0e: LDR             R0, [R0]; CWeather::WindDir ...
0x586e10: VLDR            S0, [R1,#0x38]
0x586e14: VLDR            S2, [R0]
0x586e18: VLDR            S4, [R0,#4]
0x586e1c: VLDR            S6, [R0,#8]
0x586e20: VMUL.F32        S2, S0, S2
0x586e24: VMUL.F32        S4, S0, S4
0x586e28: ADD             R0, SP, #0xA0+var_78; this
0x586e2a: VMUL.F32        S0, S0, S6
0x586e2e: VLDR            S6, =0.0
0x586e32: VADD.F32        S2, S2, S6
0x586e36: VADD.F32        S4, S4, S6
0x586e3a: VADD.F32        S0, S0, S8
0x586e3e: VSTR            S2, [SP,#0xA0+var_78]
0x586e42: VSTR            S4, [SP,#0xA0+var_74]
0x586e46: VSTR            S0, [SP,#0xA0+var_70]
0x586e4a: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x586e4e: LDR.W           R0, [R11,#0x14]
0x586e52: VLDR            S0, [SP,#0xA0+var_78]
0x586e56: VLDR            S2, [SP,#0xA0+var_74]
0x586e5a: VLDR            S6, [R0]
0x586e5e: VLDR            S8, [R0,#4]
0x586e62: VMUL.F32        S0, S6, S0
0x586e66: VLDR            S4, [SP,#0xA0+var_70]
0x586e6a: VMUL.F32        S2, S8, S2
0x586e6e: VLDR            S10, [R0,#8]
0x586e72: LDR.W           R1, [R11,#0x38C]
0x586e76: VMUL.F32        S4, S10, S4
0x586e7a: VLDR            S12, [R0,#0x20]
0x586e7e: VLDR            S14, [R1,#0x2C]
0x586e82: VADD.F32        S0, S0, S2
0x586e86: VLDR            S2, [R1,#0x28]
0x586e8a: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x586E96)
0x586e8e: VNEG.F32        S1, S2
0x586e92: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x586e94: LDR             R4, [R1]; CTimer::ms_fTimeStep ...
0x586e96: VADD.F32        S0, S0, S4
0x586e9a: VCMPE.F32       S0, S1
0x586e9e: VMRS            APSR_nzcv, FPSCR
0x586ea2: VMOV.F32        S4, S0
0x586ea6: IT LT
0x586ea8: VMOVLT.F32      S4, S1
0x586eac: VCMPE.F32       S2, S4
0x586eb0: VMRS            APSR_nzcv, FPSCR
0x586eb4: VCMPE.F32       S0, S1
0x586eb8: IT LT
0x586eba: VMOVLT.F32      S1, S2
0x586ebe: VMRS            APSR_nzcv, FPSCR
0x586ec2: VCMPE.F32       S2, S4
0x586ec6: IT LT
0x586ec8: VMOVLT.F32      S0, S1
0x586ecc: VMRS            APSR_nzcv, FPSCR
0x586ed0: IT LT
0x586ed2: VMOVLT.F32      S0, S1
0x586ed6: VLDR            S2, [R11,#0x94]
0x586eda: VMUL.F32        S0, S0, S14
0x586ede: VLDR            S4, [R0,#0x28]
0x586ee2: VMUL.F32        S0, S0, S2
0x586ee6: VLDR            S2, [R4]
0x586eea: VMUL.F32        S0, S0, S2
0x586eee: VLDR            S2, [R0,#0x24]
0x586ef2: MOV             R0, R11
0x586ef4: VNMUL.F32       S12, S0, S12
0x586ef8: VNMUL.F32       S2, S0, S2
0x586efc: VNMUL.F32       S0, S0, S4
0x586f00: VLDR            S4, [SP,#0xA0+var_64]
0x586f04: VADD.F32        S4, S10, S4
0x586f08: VMOV            R1, S12
0x586f0c: VMOV            R2, S2
0x586f10: VLDR            S2, [SP,#0xA0+var_68]
0x586f14: VMOV            R3, S0
0x586f18: VLDR            S0, [SP,#0xA0+var_6C]
0x586f1c: VADD.F32        S2, S8, S2
0x586f20: VADD.F32        S0, S6, S0
0x586f24: VSTR            S0, [SP,#0xA0+var_A0]
0x586f28: VSTR            S2, [SP,#0xA0+var_9C]
0x586f2c: VSTR            S4, [SP,#0xA0+var_98]
0x586f30: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x586f34: LDR.W           R0, [R11,#0x14]
0x586f38: VLDR            S0, [SP,#0xA0+var_78]
0x586f3c: VLDR            S2, [SP,#0xA0+var_74]
0x586f40: VLDR            S6, [R0,#0x10]
0x586f44: VLDR            S8, [R0,#0x14]
0x586f48: VMUL.F32        S0, S6, S0
0x586f4c: VLDR            S4, [SP,#0xA0+var_70]
0x586f50: VMUL.F32        S2, S8, S2
0x586f54: VLDR            S10, [R0,#0x18]
0x586f58: LDR.W           R1, [R11,#0x38C]
0x586f5c: VMUL.F32        S4, S10, S4
0x586f60: VLDR            S12, [R0,#0x20]
0x586f64: VLDR            S14, [R1,#0x2C]
0x586f68: VADD.F32        S0, S0, S2
0x586f6c: VLDR            S2, [R1,#0x28]
0x586f70: VNEG.F32        S1, S2
0x586f74: VADD.F32        S0, S0, S4
0x586f78: VCMPE.F32       S0, S1
0x586f7c: VMRS            APSR_nzcv, FPSCR
0x586f80: VMOV.F32        S4, S0
0x586f84: IT LT
0x586f86: VMOVLT.F32      S4, S1
0x586f8a: VCMPE.F32       S2, S4
0x586f8e: VMRS            APSR_nzcv, FPSCR
0x586f92: VCMPE.F32       S0, S1
0x586f96: IT LT
0x586f98: VMOVLT.F32      S1, S2
0x586f9c: VMRS            APSR_nzcv, FPSCR
0x586fa0: VCMPE.F32       S2, S4
0x586fa4: IT LT
0x586fa6: VMOVLT.F32      S0, S1
0x586faa: VMRS            APSR_nzcv, FPSCR
0x586fae: IT LT
0x586fb0: VMOVLT.F32      S0, S1
0x586fb4: VLDR            S2, [R11,#0x94]
0x586fb8: VMUL.F32        S0, S0, S14
0x586fbc: VLDR            S4, [R0,#0x28]
0x586fc0: VMUL.F32        S0, S0, S2
0x586fc4: VLDR            S2, [R4]
0x586fc8: VMUL.F32        S0, S0, S2
0x586fcc: VLDR            S2, [R0,#0x24]
0x586fd0: VNMUL.F32       S12, S0, S12
0x586fd4: VNMUL.F32       S2, S0, S2
0x586fd8: VNMUL.F32       S0, S0, S4
0x586fdc: VMOV            R1, S12
0x586fe0: VMOV            R2, S2
0x586fe4: B               loc_5870D8
0x586fe6: VLDR            S12, [R0,#8]
0x586fea: LDR.W           R1, [R11,#0x38C]
0x586fee: VCMPE.F32       S12, #0.0
0x586ff2: VLDR            S8, [R0]
0x586ff6: VMRS            APSR_nzcv, FPSCR
0x586ffa: VLDR            S2, [R1,#0x28]
0x586ffe: VLDR            S4, [R1,#0x2C]
0x587002: VNEG.F32        S6, S2
0x587006: VLDR            S10, [R0,#4]
0x58700a: VLDR            S14, [R0,#0x20]
0x58700e: LDR.W           R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x587016)
0x587012: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x587014: LDR             R4, [R1]; CTimer::ms_fTimeStep ...
0x587016: IT LT
0x587018: VMOVLT.F32      S6, S2
0x58701c: VMUL.F32        S2, S4, S6
0x587020: VLDR            S4, [R11,#0x94]
0x587024: VMUL.F32        S2, S2, S4
0x587028: VLDR            S4, [R4]
0x58702c: VMUL.F32        S2, S2, S4
0x587030: VLDR            S4, [R0,#0x24]
0x587034: MOV             R0, R11
0x587036: VMUL.F32        S6, S14, S2
0x58703a: VMUL.F32        S4, S2, S4
0x58703e: VMUL.F32        S0, S0, S2
0x587042: VLDR            S2, [SP,#0xA0+var_68]
0x587046: VADD.F32        S2, S10, S2
0x58704a: VMOV            R1, S6
0x58704e: VMOV            R2, S4
0x587052: VLDR            S4, [SP,#0xA0+var_64]
0x587056: VMOV            R3, S0
0x58705a: VLDR            S0, [SP,#0xA0+var_6C]
0x58705e: VADD.F32        S4, S12, S4
0x587062: VADD.F32        S0, S8, S0
0x587066: VSTR            S0, [SP,#0xA0+var_A0]
0x58706a: VSTR            S2, [SP,#0xA0+var_9C]
0x58706e: VSTR            S4, [SP,#0xA0+var_98]
0x587072: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x587076: LDR.W           R0, [R11,#0x38C]
0x58707a: VLDR            S0, [R0,#0x28]
0x58707e: VLDR            S2, [R0,#0x2C]
0x587082: LDR.W           R0, [R11,#0x14]
0x587086: VNEG.F32        S4, S0
0x58708a: VLDR            S10, [R0,#0x18]
0x58708e: VLDR            S6, [R0,#0x10]
0x587092: VCMPE.F32       S10, #0.0
0x587096: VLDR            S8, [R0,#0x14]
0x58709a: VMRS            APSR_nzcv, FPSCR
0x58709e: VLDR            S12, [R0,#0x20]
0x5870a2: VLDR            S14, [R0,#0x24]
0x5870a6: VLDR            S1, [R0,#0x28]
0x5870aa: IT LT
0x5870ac: VMOVLT.F32      S4, S0
0x5870b0: VMUL.F32        S0, S2, S4
0x5870b4: VLDR            S2, [R11,#0x94]
0x5870b8: VMUL.F32        S0, S0, S2
0x5870bc: VLDR            S2, [R4]
0x5870c0: VMUL.F32        S0, S0, S2
0x5870c4: VMUL.F32        S2, S12, S0
0x5870c8: VMUL.F32        S4, S0, S14
0x5870cc: VMUL.F32        S0, S0, S1
0x5870d0: VMOV            R1, S2
0x5870d4: VMOV            R2, S4
0x5870d8: VMOV            R3, S0
0x5870dc: VLDR            S0, [SP,#0xA0+var_6C]
0x5870e0: VLDR            S2, [SP,#0xA0+var_68]
0x5870e4: MOV             R0, R11
0x5870e6: VLDR            S4, [SP,#0xA0+var_64]
0x5870ea: VADD.F32        S0, S6, S0
0x5870ee: VADD.F32        S2, S8, S2
0x5870f2: VADD.F32        S4, S10, S4
0x5870f6: VSTR            S0, [SP,#0xA0+var_A0]
0x5870fa: VSTR            S2, [SP,#0xA0+var_9C]
0x5870fe: VSTR            S4, [SP,#0xA0+var_98]
0x587102: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x587106: LDR.W           R0, =(_ZN5CHeli18bHeliControlsCheatE_ptr - 0x587112)
0x58710a: VLDR            S18, =-10000.0
0x58710e: ADD             R0, PC; _ZN5CHeli18bHeliControlsCheatE_ptr
0x587110: VCMP.F32        S26, S18
0x587114: LDR             R0, [R0]; CHeli::bHeliControlsCheat ...
0x587116: LDRB            R0, [R0]; CHeli::bHeliControlsCheat
0x587118: CBZ             R0, loc_58713E
0x58711a: VMRS            APSR_nzcv, FPSCR
0x58711e: BNE             loc_587166
0x587120: CMP.W           R9, #0
0x587124: BEQ             loc_587162
0x587126: MOV             R0, R9; this
0x587128: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x58712c: VMOV            S0, R0
0x587130: VLDR            S2, =0.0078125
0x587134: VCVT.F32.S32    S0, S0
0x587138: VMUL.F32        S26, S0, S2
0x58713c: B               loc_587166
0x58713e: VMRS            APSR_nzcv, FPSCR
0x587142: BNE             loc_5871CE
0x587144: CMP.W           R9, #0
0x587148: BEQ             loc_5871CA
0x58714a: MOV             R0, R9; this
0x58714c: BLX             j__ZN4CPad17GetSteeringUpDownEv; CPad::GetSteeringUpDown(void)
0x587150: VMOV            S0, R0
0x587154: VLDR            S2, =0.0078125
0x587158: VCVT.F32.S32    S0, S0
0x58715c: VMUL.F32        S26, S0, S2
0x587160: B               loc_5871CE
0x587162: VLDR            S26, =0.0
0x587166: VCMP.F32        S22, S18
0x58716a: VMRS            APSR_nzcv, FPSCR
0x58716e: BNE             loc_58718C
0x587170: CMP.W           R9, #0
0x587174: BEQ             loc_587188
0x587176: MOV             R0, R9; this
0x587178: MOVS            R1, #1; bool
0x58717a: BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
0x58717e: VMOV            S0, R0
0x587182: VCVT.F32.U32    S22, S0
0x587186: B               loc_58718C
0x587188: VLDR            S22, =0.0
0x58718c: VCMP.F32        S24, S18
0x587190: VMRS            APSR_nzcv, FPSCR
0x587194: BNE             loc_587278
0x587196: CMP.W           R9, #0
0x58719a: BEQ             loc_587274
0x58719c: MOV             R0, R9; this
0x58719e: MOVS            R1, #1; bool
0x5871a0: BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
0x5871a4: MOV             R5, R0
0x5871a6: MOV             R0, R9; this
0x5871a8: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x5871ac: VMOV            S0, R0
0x5871b0: VLDR            S2, =0.0078125
0x5871b4: VMOV.F32        S4, #-1.0
0x5871b8: CMP             R5, #0
0x5871ba: VCVT.F32.S32    S0, S0
0x5871be: IT NE
0x5871c0: VMOVNE.F32      S22, S4
0x5871c4: VMUL.F32        S24, S0, S2
0x5871c8: B               loc_587278
0x5871ca: VLDR            S26, =0.0
0x5871ce: VCMP.F32        S22, S18
0x5871d2: VMRS            APSR_nzcv, FPSCR
0x5871d6: BNE             loc_5871FC
0x5871d8: CMP.W           R9, #0
0x5871dc: BEQ             loc_5871F8
0x5871de: MOV             R0, R9; this
0x5871e0: BLX             j__ZN4CPad20GetSteeringLeftRightEv; CPad::GetSteeringLeftRight(void)
0x5871e4: NEGS            R0, R0
0x5871e6: VLDR            S2, =0.0078125
0x5871ea: VMOV            S0, R0
0x5871ee: VCVT.F32.S32    S0, S0
0x5871f2: VMUL.F32        S22, S0, S2
0x5871f6: B               loc_5871FC
0x5871f8: VLDR            S22, =0.0
0x5871fc: VCMP.F32        S24, S18
0x587200: VMRS            APSR_nzcv, FPSCR
0x587204: BNE             loc_587278
0x587206: CMP.W           R9, #0
0x58720a: BEQ             loc_587274
0x58720c: MOV             R0, R9; this
0x58720e: MOVS            R1, #1; bool
0x587210: BLX             j__ZN4CPad12GetLookRightEb; CPad::GetLookRight(bool)
0x587214: VMOV            S0, R0
0x587218: MOV             R0, R9; this
0x58721a: MOVS            R1, #1; bool
0x58721c: VCVT.F32.U32    S24, S0
0x587220: BLX             j__ZN4CPad11GetLookLeftEb; CPad::GetLookLeft(bool)
0x587224: MOV             R5, R0
0x587226: MOV             R0, R9; this
0x587228: MOVS            R1, #0; bool
0x58722a: MOVS            R2, #0; bool
0x58722c: BLX             j__ZN4CPad18GetCarGunLeftRightEbb; CPad::GetCarGunLeftRight(bool,bool)
0x587230: VMOV            S0, R0
0x587234: CMP             R5, #0
0x587236: VMOV.F32        S2, #-1.0
0x58723a: VLDR            S6, =0.0078125
0x58723e: VCVT.F32.S32    S0, S0
0x587242: VMOV.F32        S4, #1.0
0x587246: IT NE
0x587248: VMOVNE.F32      S24, S2
0x58724c: VABS.F32        S2, S0
0x587250: VMUL.F32        S0, S0, S6
0x587254: VCMPE.F32       S2, S4
0x587258: VMRS            APSR_nzcv, FPSCR
0x58725c: IT GT
0x58725e: VMOVGT.F32      S24, S0
0x587262: B               loc_587278
0x587264: DCFS 0.0078125
0x587268: DCFS 0.0
0x58726c: DCFS 1500.0
0x587270: DCFS -1000.0
0x587274: VLDR            S24, =0.0
0x587278: LDR.W           R0, [R11,#0x38C]
0x58727c: LDRB.W          R1, [R11,#0x42F]
0x587280: VLDR            S16, [R0,#0x20]
0x587284: LSLS            R1, R1, #0x1B
0x587286: BPL             loc_5872C0
0x587288: VLDR            S18, [R0,#0x2C]
0x58728c: VDIV.F32        S0, S16, S18
0x587290: VMOV            R0, S0; x
0x587294: BLX             asinf
0x587298: VMOV.F32        S0, #0.25
0x58729c: VMOV            S2, R0
0x5872a0: VMUL.F32        S0, S2, S0
0x5872a4: VMOV            R0, S0; x
0x5872a8: BLX             sinf
0x5872ac: VMOV            S0, R0
0x5872b0: VMUL.F32        S0, S18, S0
0x5872b4: VDIV.F32        S0, S0, S16
0x5872b8: VMUL.F32        S22, S22, S0
0x5872bc: VMUL.F32        S26, S26, S0
0x5872c0: LDR.W           R0, [R11,#0x14]
0x5872c4: VLDR            S12, [R11,#0x94]
0x5872c8: VLDR            S6, [R0,#0x20]
0x5872cc: VLDR            S8, [R0,#0x24]
0x5872d0: VLDR            S10, [R0,#0x28]
0x5872d4: VMUL.F32        S6, S26, S6
0x5872d8: VMUL.F32        S8, S26, S8
0x5872dc: VLDR            S0, [R0,#0x10]
0x5872e0: VMUL.F32        S10, S26, S10
0x5872e4: VLDR            S2, [R0,#0x14]
0x5872e8: VLDR            S4, [R0,#0x18]
0x5872ec: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5872F4)
0x5872f0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5872f2: VMUL.F32        S6, S6, S16
0x5872f6: VMUL.F32        S8, S8, S16
0x5872fa: LDR             R4, [R0]; CTimer::ms_fTimeStep ...
0x5872fc: VMUL.F32        S10, S10, S16
0x587300: MOV             R0, R11
0x587302: VMUL.F32        S6, S6, S12
0x587306: VMUL.F32        S8, S8, S12
0x58730a: VMUL.F32        S10, S10, S12
0x58730e: VLDR            S12, [R4]
0x587312: VMUL.F32        S6, S6, S12
0x587316: VMUL.F32        S8, S8, S12
0x58731a: VMUL.F32        S10, S10, S12
0x58731e: VMOV            R1, S6
0x587322: VLDR            S6, [SP,#0xA0+var_6C]
0x587326: VMOV            R2, S8
0x58732a: VLDR            S8, [SP,#0xA0+var_68]
0x58732e: VMOV            R3, S10
0x587332: VLDR            S10, [SP,#0xA0+var_64]
0x587336: VADD.F32        S0, S0, S6
0x58733a: VADD.F32        S4, S4, S10
0x58733e: VADD.F32        S2, S2, S8
0x587342: VSTR            S0, [SP,#0xA0+var_A0]
0x587346: VSTR            S2, [SP,#0xA0+var_9C]
0x58734a: VSTR            S4, [SP,#0xA0+var_98]
0x58734e: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x587352: LDR.W           R0, [R11,#0x14]
0x587356: VLDR            S6, [R0,#0x20]
0x58735a: VLDR            S8, [R0,#0x24]
0x58735e: VLDR            S10, [R0,#0x28]
0x587362: VMUL.F32        S6, S22, S6
0x587366: VMUL.F32        S8, S22, S8
0x58736a: VLDR            S0, [R0]
0x58736e: VMUL.F32        S10, S22, S10
0x587372: VLDR            S2, [R0,#4]
0x587376: VLDR            S4, [R0,#8]
0x58737a: LDR.W           R0, [R11,#0x38C]
0x58737e: VLDR            S12, [R0,#0x18]
0x587382: MOV             R0, R11
0x587384: VMUL.F32        S6, S6, S12
0x587388: VMUL.F32        S8, S8, S12
0x58738c: VMUL.F32        S10, S10, S12
0x587390: VLDR            S12, [R11,#0x94]
0x587394: VMUL.F32        S6, S6, S12
0x587398: VMUL.F32        S8, S8, S12
0x58739c: VMUL.F32        S10, S10, S12
0x5873a0: VLDR            S12, [R4]
0x5873a4: VMUL.F32        S6, S6, S12
0x5873a8: VMUL.F32        S8, S8, S12
0x5873ac: VMUL.F32        S10, S10, S12
0x5873b0: VMOV            R1, S6
0x5873b4: VLDR            S6, [SP,#0xA0+var_6C]
0x5873b8: VMOV            R2, S8
0x5873bc: VLDR            S8, [SP,#0xA0+var_68]
0x5873c0: VMOV            R3, S10
0x5873c4: VLDR            S10, [SP,#0xA0+var_64]
0x5873c8: VADD.F32        S0, S0, S6
0x5873cc: VADD.F32        S4, S4, S10
0x5873d0: VADD.F32        S2, S2, S8
0x5873d4: VSTR            S0, [SP,#0xA0+var_A0]
0x5873d8: VSTR            S2, [SP,#0xA0+var_9C]
0x5873dc: VSTR            S4, [SP,#0xA0+var_98]
0x5873e0: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5873e4: LDR.W           R0, [R11,#0x14]
0x5873e8: VLDR            S0, [R0]
0x5873ec: VLDR            S2, [R0,#4]
0x5873f0: VMUL.F32        S8, S20, S0
0x5873f4: VLDR            S4, [R0,#8]
0x5873f8: VMUL.F32        S6, S29, S2
0x5873fc: LDR.W           R0, [R11,#0x38C]
0x587400: VMUL.F32        S10, S31, S4
0x587404: VADD.F32        S6, S8, S6
0x587408: VADD.F32        S16, S6, S10
0x58740c: VLDR            S6, [R0,#0x14]
0x587410: MOV             R0, R11
0x587412: VNMUL.F32       S6, S16, S6
0x587416: VABS.F32        S18, S16
0x58741a: VMUL.F32        S6, S18, S6
0x58741e: VMUL.F32        S0, S0, S6
0x587422: VMUL.F32        S2, S2, S6
0x587426: VMUL.F32        S4, S4, S6
0x58742a: VLDR            S6, [R11,#0x90]
0x58742e: VMUL.F32        S0, S6, S0
0x587432: VMUL.F32        S2, S6, S2
0x587436: VMUL.F32        S4, S6, S4
0x58743a: VLDR            S6, [R4]
0x58743e: VMUL.F32        S0, S6, S0
0x587442: VMUL.F32        S2, S6, S2
0x587446: VMUL.F32        S4, S6, S4
0x58744a: VMOV            R1, S0
0x58744e: VMOV            R2, S2
0x587452: VMOV            R3, S4
0x587456: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x58745a: LDR.W           R0, [R11,#0x38C]
0x58745e: VLDR            S2, [R0,#0x10]
0x587462: VLDR            S0, [R0,#0xC]
0x587466: VMUL.F32        S2, S2, S16
0x58746a: LDR.W           R0, [R11,#0x14]
0x58746e: VMUL.F32        S0, S24, S0
0x587472: VLDR            S4, [R0,#4]
0x587476: VLDR            S6, [R0,#8]
0x58747a: VLDR            S8, [R0,#0x10]
0x58747e: VLDR            S10, [R0,#0x14]
0x587482: VMUL.F32        S2, S18, S2
0x587486: VLDR            S12, [R0,#0x18]
0x58748a: VSUB.F32        S0, S0, S2
0x58748e: VLDR            S2, [R11,#0x94]
0x587492: VMUL.F32        S0, S2, S0
0x587496: VLDR            S2, [R4]
0x58749a: VMUL.F32        S0, S2, S0
0x58749e: VLDR            S2, [R0]
0x5874a2: MOV             R0, R11
0x5874a4: VMUL.F32        S2, S2, S0
0x5874a8: VMUL.F32        S4, S4, S0
0x5874ac: VMUL.F32        S0, S6, S0
0x5874b0: VMOV            R1, S2
0x5874b4: VLDR            S2, [SP,#0xA0+var_68]
0x5874b8: VMOV            R2, S4
0x5874bc: VLDR            S4, [SP,#0xA0+var_64]
0x5874c0: VMOV            R3, S0
0x5874c4: VLDR            S0, [SP,#0xA0+var_6C]
0x5874c8: VSUB.F32        S4, S4, S12
0x5874cc: VSUB.F32        S0, S0, S8
0x5874d0: VSUB.F32        S2, S2, S10
0x5874d4: VSTR            S0, [SP,#0xA0+var_A0]
0x5874d8: VSTR            S2, [SP,#0xA0+var_9C]
0x5874dc: VSTR            S4, [SP,#0xA0+var_98]
0x5874e0: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5874e4: LDR.W           R0, [R11,#0x14]
0x5874e8: VLDR            S6, [R0,#0x10]
0x5874ec: VLDR            S8, [R0,#0x14]
0x5874f0: VLDR            S10, [R0,#0x18]
0x5874f4: VMUL.F32        S6, S24, S6
0x5874f8: VMUL.F32        S8, S24, S8
0x5874fc: VLDR            S0, [R0]
0x587500: VMUL.F32        S10, S24, S10
0x587504: VLDR            S2, [R0,#4]
0x587508: VLDR            S4, [R0,#8]
0x58750c: LDR.W           R0, [R11,#0x38C]
0x587510: VLDR            S12, [R0,#0xC]
0x587514: MOV             R0, R11
0x587516: VMUL.F32        S6, S6, S12
0x58751a: VMUL.F32        S8, S8, S12
0x58751e: VMUL.F32        S10, S10, S12
0x587522: VLDR            S12, [R11,#0x94]
0x587526: VMUL.F32        S6, S6, S12
0x58752a: VMUL.F32        S8, S8, S12
0x58752e: VMUL.F32        S10, S10, S12
0x587532: VLDR            S12, [R4]
0x587536: VMUL.F32        S6, S6, S12
0x58753a: VMUL.F32        S8, S8, S12
0x58753e: VMUL.F32        S10, S10, S12
0x587542: VMOV            R1, S6
0x587546: VLDR            S6, [SP,#0xA0+var_6C]
0x58754a: VMOV            R2, S8
0x58754e: VLDR            S8, [SP,#0xA0+var_68]
0x587552: VMOV            R3, S10
0x587556: VLDR            S10, [SP,#0xA0+var_64]
0x58755a: VADD.F32        S0, S0, S6
0x58755e: VADD.F32        S4, S4, S10
0x587562: VADD.F32        S2, S2, S8
0x587566: VSTR            S0, [SP,#0xA0+var_A0]
0x58756a: VSTR            S2, [SP,#0xA0+var_9C]
0x58756e: VSTR            S4, [SP,#0xA0+var_98]
0x587572: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x587576: B               loc_5875D0
0x587578: VLDR            S12, =1500.0
0x58757c: VCMPE.F32       S4, S12
0x587580: VMRS            APSR_nzcv, FPSCR
0x587584: ITTT GE
0x587586: VLDRGE          S8, =-1000.0
0x58758a: VADDGE.F32      S4, S4, S8
0x58758e: VADDGE.F32      S8, S4, S10
0x587592: VDIV.F32        S4, S8, S6
0x587596: VADD.F32        S4, S4, S26
0x58759a: VMUL.F32        S4, S4, S24
0x58759e: VMUL.F32        S2, S4, S2
0x5875a2: VMUL.F32        S6, S2, S0
0x5875a6: VLDR            S0, [R4,#0x20]
0x5875aa: MOV             R0, R11
0x5875ac: VLDR            S2, [R4,#0x24]
0x5875b0: VLDR            S4, [R4,#0x28]
0x5875b4: VMUL.F32        S0, S6, S0
0x5875b8: VMUL.F32        S2, S6, S2
0x5875bc: VMUL.F32        S4, S6, S4
0x5875c0: VMOV            R1, S0
0x5875c4: VMOV            R2, S2
0x5875c8: VMOV            R3, S4
0x5875cc: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5875d0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5875E0)
0x5875d4: ADD.W           R10, R11, #0x54 ; 'T'
0x5875d8: LDR.W           R1, [R11,#0x38C]
0x5875dc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5875de: ADD.W           R9, R1, #0x40 ; '@'
0x5875e2: MOV             R1, R10; CMatrix *
0x5875e4: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x5875e6: LDM.W           R9, {R5,R6,R9}
0x5875ea: LDR.W           R2, [R11,#0x14]
0x5875ee: LDR             R4, [R0]; CTimer::ms_fTimeStep
0x5875f0: ADD             R0, SP, #0xA0+var_78; CVector *
0x5875f2: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x5875f6: MOV             R0, R5; x
0x5875f8: MOV             R1, R4; y
0x5875fa: BLX             powf
0x5875fe: MOV             R5, R0
0x587600: MOV             R0, R6; x
0x587602: MOV             R1, R4; y
0x587604: BLX             powf
0x587608: MOV             R6, R0
0x58760a: MOV             R0, R9; x
0x58760c: MOV             R1, R4; y
0x58760e: BLX             powf
0x587612: MOV             R9, R0
0x587614: SUB.W           R0, R8, #3
0x587618: CMP             R0, #2
0x58761a: BHI             loc_587646
0x58761c: VLDR            S0, [R11,#0x48]
0x587620: VLDR            S2, [R11,#0x4C]
0x587624: VMUL.F32        S0, S0, S0
0x587628: VLDR            S4, [R11,#0x50]
0x58762c: VMUL.F32        S2, S2, S2
0x587630: VMUL.F32        S4, S4, S4
0x587634: VADD.F32        S0, S0, S2
0x587638: VADD.F32        S0, S0, S4
0x58763c: VSQRT.F32       S0, S0
0x587640: VADD.F32        S16, S0, S0
0x587644: B               loc_5876B8
0x587646: CMP.W           R8, #8
0x58764a: IT NE
0x58764c: CMPNE.W         R8, #6
0x587650: BEQ             loc_587686
0x587652: CMP.W           R8, #1
0x587656: BNE             loc_5876B4
0x587658: VLDR            S0, [R11,#0x48]
0x58765c: VLDR            S2, [R11,#0x4C]
0x587660: VMUL.F32        S0, S0, S0
0x587664: VLDR            S4, [R11,#0x50]
0x587668: VMUL.F32        S2, S2, S2
0x58766c: VMUL.F32        S4, S4, S4
0x587670: VADD.F32        S0, S0, S2
0x587674: VMOV.F32        S2, #6.0
0x587678: VADD.F32        S0, S0, S4
0x58767c: VSQRT.F32       S0, S0
0x587680: VMUL.F32        S16, S0, S2
0x587684: B               loc_5876B8
0x587686: VLDR            S0, [R11,#0x48]
0x58768a: VLDR            S2, [R11,#0x4C]
0x58768e: VMUL.F32        S0, S0, S0
0x587692: VLDR            S4, [R11,#0x50]
0x587696: VMUL.F32        S2, S2, S2
0x58769a: VMUL.F32        S4, S4, S4
0x58769e: VADD.F32        S0, S0, S2
0x5876a2: VMOV.F32        S2, #1.0
0x5876a6: VADD.F32        S0, S0, S4
0x5876aa: VSQRT.F32       S0, S0
0x5876ae: VADD.F32        S16, S0, S2
0x5876b2: B               loc_5876B8
0x5876b4: VMOV.F32        S16, #1.0
0x5876b8: LDR.W           R4, [R11,#0x38C]
0x5876bc: VMOV            S0, R5
0x5876c0: VLDR            S2, [R4,#0x4C]
0x5876c4: VCMPE.F32       S2, #0.0
0x5876c8: VMRS            APSR_nzcv, FPSCR
0x5876cc: BLE             loc_587704
0x5876ce: VLDR            S18, [SP,#0xA0+var_78]
0x5876d2: VMOV.F32        S4, #1.0
0x5876d6: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5876E0)
0x5876d8: VMUL.F32        S2, S2, S18
0x5876dc: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5876de: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5876e0: LDR             R1, [R1]; y
0x5876e2: VMUL.F32        S2, S18, S2
0x5876e6: VADD.F32        S2, S2, S4
0x5876ea: VDIV.F32        S0, S0, S2
0x5876ee: VMOV            R0, S0; x
0x5876f2: BLX             powf
0x5876f6: VMOV            S0, R0
0x5876fa: VMUL.F32        S0, S18, S0
0x5876fe: VSUB.F32        S18, S0, S18
0x587702: B               loc_587722
0x587704: VMOV            R1, S16; y
0x587708: MOV             R0, R5; x
0x58770a: BLX             powf
0x58770e: VLDR            S0, [SP,#0xA0+var_78]
0x587712: VMOV            S2, R0
0x587716: VLDR            S18, =0.0
0x58771a: VMUL.F32        S0, S2, S0
0x58771e: VSTR            S0, [SP,#0xA0+var_78]
0x587722: VLDR            S2, [R4,#0x50]
0x587726: VMOV            S0, R6
0x58772a: VCMPE.F32       S2, #0.0
0x58772e: VMRS            APSR_nzcv, FPSCR
0x587732: BLE             loc_58776A
0x587734: VLDR            S20, [SP,#0xA0+var_74]
0x587738: VMOV.F32        S4, #1.0
0x58773c: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x587746)
0x58773e: VMUL.F32        S2, S2, S20
0x587742: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x587744: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x587746: LDR             R1, [R1]; y
0x587748: VMUL.F32        S2, S20, S2
0x58774c: VADD.F32        S2, S2, S4
0x587750: VDIV.F32        S0, S0, S2
0x587754: VMOV            R0, S0; x
0x587758: BLX             powf
0x58775c: VMOV            S0, R0
0x587760: VMUL.F32        S0, S20, S0
0x587764: VSUB.F32        S22, S0, S20
0x587768: B               loc_587788
0x58776a: VMOV            R1, S16; y
0x58776e: MOV             R0, R6; x
0x587770: BLX             powf
0x587774: VLDR            S0, [SP,#0xA0+var_74]
0x587778: VMOV            S2, R0
0x58777c: VLDR            S22, =0.0
0x587780: VMUL.F32        S0, S2, S0
0x587784: VSTR            S0, [SP,#0xA0+var_74]
0x587788: VLDR            S2, [R4,#0x54]
0x58778c: VMOV            S0, R9
0x587790: VCMPE.F32       S2, #0.0
0x587794: VMRS            APSR_nzcv, FPSCR
0x587798: BLE             loc_5877D0
0x58779a: VLDR            S20, [SP,#0xA0+var_70]
0x58779e: VMOV.F32        S4, #1.0
0x5877a2: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x5877AC)
0x5877a4: VMUL.F32        S2, S2, S20
0x5877a8: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5877aa: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x5877ac: LDR             R1, [R1]; y
0x5877ae: VMUL.F32        S2, S20, S2
0x5877b2: VADD.F32        S2, S2, S4
0x5877b6: VDIV.F32        S0, S0, S2
0x5877ba: VMOV            R0, S0; x
0x5877be: BLX             powf
0x5877c2: VMOV            S0, R0
0x5877c6: VMUL.F32        S0, S20, S0
0x5877ca: VSUB.F32        S20, S0, S20
0x5877ce: B               loc_5877EE
0x5877d0: VMOV            R1, S16; y
0x5877d4: MOV             R0, R9; x
0x5877d6: BLX             powf
0x5877da: VLDR            S0, [SP,#0xA0+var_70]
0x5877de: VMOV            S2, R0
0x5877e2: VLDR            S20, =0.0
0x5877e6: VMUL.F32        S0, S2, S0
0x5877ea: VSTR            S0, [SP,#0xA0+var_70]
0x5877ee: LDR.W           R1, [R11,#0x14]; CVector *
0x5877f2: ADD             R0, SP, #0xA0+var_88; CMatrix *
0x5877f4: ADD             R2, SP, #0xA0+var_78
0x5877f6: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x5877fa: VMUL.F32        S0, S16, S18
0x5877fe: VLDR            D16, [SP,#0xA0+var_88]
0x587802: VMUL.F32        S18, S16, S22
0x587806: LDR             R0, [SP,#0xA0+var_80]
0x587808: STR.W           R0, [R10,#8]
0x58780c: VSTR            D16, [R10]
0x587810: VCMP.F32        S0, #0.0
0x587814: VMRS            APSR_nzcv, FPSCR
0x587818: BEQ             loc_587894
0x58781a: LDR.W           R0, [R11,#0x14]
0x58781e: VLDR            S2, [R0,#0x10]
0x587822: VLDR            S4, [R0,#0x14]
0x587826: VLDR            S6, [R0,#0x18]
0x58782a: VMUL.F32        S2, S0, S2
0x58782e: VMUL.F32        S4, S0, S4
0x587832: VLDR            S8, [R0,#0x20]
0x587836: VMUL.F32        S0, S0, S6
0x58783a: VLDR            S6, [R11,#0x94]
0x58783e: VLDR            S10, [R0,#0x24]
0x587842: VMUL.F32        S2, S2, S6
0x587846: VMUL.F32        S4, S4, S6
0x58784a: VMUL.F32        S0, S0, S6
0x58784e: VLDR            S6, [R0,#0x28]
0x587852: MOV             R0, R11
0x587854: VMOV            R1, S2
0x587858: VLDR            S2, [SP,#0xA0+var_68]
0x58785c: VMOV            R2, S4
0x587860: VLDR            S4, [SP,#0xA0+var_64]
0x587864: VMOV            R3, S0
0x587868: VLDR            S0, [SP,#0xA0+var_6C]
0x58786c: VADD.F32        S4, S6, S4
0x587870: VADD.F32        S0, S8, S0
0x587874: VADD.F32        S2, S10, S2
0x587878: VSTR            S0, [SP,#0xA0+var_A0]
0x58787c: VSTR            S2, [SP,#0xA0+var_9C]
0x587880: VSTR            S4, [SP,#0xA0+var_98]
0x587884: EOR.W           R1, R1, #0x80000000
0x587888: EOR.W           R2, R2, #0x80000000
0x58788c: EOR.W           R3, R3, #0x80000000
0x587890: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x587894: VMUL.F32        S16, S16, S20
0x587898: VCMP.F32        S18, #0.0
0x58789c: VMRS            APSR_nzcv, FPSCR
0x5878a0: BEQ             loc_58791C
0x5878a2: LDR.W           R0, [R11,#0x14]
0x5878a6: VLDR            S12, [R11,#0x94]
0x5878aa: VLDR            S6, [R0,#0x20]
0x5878ae: VLDR            S8, [R0,#0x24]
0x5878b2: VLDR            S10, [R0,#0x28]
0x5878b6: VMUL.F32        S6, S18, S6
0x5878ba: VMUL.F32        S8, S18, S8
0x5878be: VLDR            S0, [R0]
0x5878c2: VMUL.F32        S10, S18, S10
0x5878c6: VLDR            S2, [R0,#4]
0x5878ca: VLDR            S4, [R0,#8]
0x5878ce: VMUL.F32        S6, S6, S12
0x5878d2: VMUL.F32        S8, S8, S12
0x5878d6: VMUL.F32        S10, S10, S12
0x5878da: VMOV            R0, S6
0x5878de: VLDR            S6, [SP,#0xA0+var_6C]
0x5878e2: VMOV            R2, S8
0x5878e6: VLDR            S8, [SP,#0xA0+var_68]
0x5878ea: VMOV            R3, S10
0x5878ee: VLDR            S10, [SP,#0xA0+var_64]
0x5878f2: VADD.F32        S0, S0, S6
0x5878f6: VADD.F32        S4, S4, S10
0x5878fa: VADD.F32        S2, S2, S8
0x5878fe: VSTR            S0, [SP,#0xA0+var_A0]
0x587902: VSTR            S2, [SP,#0xA0+var_9C]
0x587906: VSTR            S4, [SP,#0xA0+var_98]
0x58790a: EOR.W           R1, R0, #0x80000000
0x58790e: MOV             R0, R11
0x587910: EOR.W           R2, R2, #0x80000000
0x587914: EOR.W           R3, R3, #0x80000000
0x587918: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x58791c: VCMP.F32        S16, #0.0
0x587920: VMRS            APSR_nzcv, FPSCR
0x587924: BEQ             loc_5879A0
0x587926: LDR.W           R0, [R11,#0x14]
0x58792a: VLDR            S8, [R11,#0x94]
0x58792e: VLDR            S0, [R0]
0x587932: VLDR            S2, [R0,#4]
0x587936: VLDR            S4, [R0,#8]
0x58793a: VMUL.F32        S0, S16, S0
0x58793e: VMUL.F32        S2, S16, S2
0x587942: VLDR            S6, [R0,#0x10]
0x587946: VMUL.F32        S4, S16, S4
0x58794a: VLDR            S10, [R0,#0x14]
0x58794e: VMUL.F32        S0, S0, S8
0x587952: VMUL.F32        S2, S2, S8
0x587956: VMUL.F32        S4, S4, S8
0x58795a: VLDR            S8, [R0,#0x18]
0x58795e: MOV             R0, R11
0x587960: VMOV            R1, S0
0x587964: VLDR            S0, [SP,#0xA0+var_6C]
0x587968: VMOV            R2, S2
0x58796c: VLDR            S2, [SP,#0xA0+var_68]
0x587970: VMOV            R3, S4
0x587974: VLDR            S4, [SP,#0xA0+var_64]
0x587978: VADD.F32        S0, S6, S0
0x58797c: VADD.F32        S4, S8, S4
0x587980: VADD.F32        S2, S10, S2
0x587984: VSTR            S0, [SP,#0xA0+var_A0]
0x587988: VSTR            S2, [SP,#0xA0+var_9C]
0x58798c: VSTR            S4, [SP,#0xA0+var_98]
0x587990: EOR.W           R1, R1, #0x80000000
0x587994: EOR.W           R2, R2, #0x80000000
0x587998: EOR.W           R3, R3, #0x80000000
0x58799c: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x5879a0: VLDR            S0, [R11,#0x48]
0x5879a4: VLDR            S4, [R11,#0x4C]
0x5879a8: VMUL.F32        S8, S0, S0
0x5879ac: VLDR            S2, [R11,#0x50]
0x5879b0: VMUL.F32        S6, S4, S4
0x5879b4: VMUL.F32        S10, S2, S2
0x5879b8: VADD.F32        S6, S8, S6
0x5879bc: VMOV.F32        S8, #2.25
0x5879c0: VADD.F32        S6, S6, S10
0x5879c4: VCMPE.F32       S6, S8
0x5879c8: VMRS            APSR_nzcv, FPSCR
0x5879cc: BLE             loc_587A02
0x5879ce: VSQRT.F32       S6, S6
0x5879d2: VMOV.F32        S8, #1.0
0x5879d6: VDIV.F32        S6, S8, S6
0x5879da: VMOV.F32        S8, #1.5
0x5879de: VMUL.F32        S4, S4, S8
0x5879e2: VMUL.F32        S0, S0, S8
0x5879e6: VMUL.F32        S2, S2, S8
0x5879ea: VMUL.F32        S4, S4, S6
0x5879ee: VMUL.F32        S0, S0, S6
0x5879f2: VMUL.F32        S2, S2, S6
0x5879f6: VSTR            S0, [R11,#0x48]
0x5879fa: VSTR            S4, [R11,#0x4C]
0x5879fe: VSTR            S2, [R11,#0x50]
0x587a02: VLDR            S0, [R11,#0x54]
0x587a06: VLDR            S4, [R11,#0x58]
0x587a0a: VMUL.F32        S8, S0, S0
0x587a0e: VLDR            S2, [R11,#0x5C]
0x587a12: VMUL.F32        S6, S4, S4
0x587a16: VMUL.F32        S10, S2, S2
0x587a1a: VADD.F32        S6, S8, S6
0x587a1e: VLDR            S8, =0.04
0x587a22: VADD.F32        S6, S6, S10
0x587a26: VCMPE.F32       S6, S8
0x587a2a: VMRS            APSR_nzcv, FPSCR
0x587a2e: BLE             loc_587A64
0x587a30: VSQRT.F32       S6, S6
0x587a34: VMOV.F32        S8, #1.0
0x587a38: VDIV.F32        S6, S8, S6
0x587a3c: VLDR            S8, =0.2
0x587a40: VMUL.F32        S4, S4, S8
0x587a44: VMUL.F32        S0, S0, S8
0x587a48: VMUL.F32        S2, S2, S8
0x587a4c: VMUL.F32        S4, S4, S6
0x587a50: VMUL.F32        S0, S0, S6
0x587a54: VMUL.F32        S2, S2, S6
0x587a58: VSTR            S0, [R11,#0x54]
0x587a5c: VSTR            S4, [R11,#0x58]
0x587a60: VSTR            S2, [R11,#0x5C]
0x587a64: ADD             SP, SP, #0x40 ; '@'
0x587a66: VPOP            {D8-D15}
0x587a6a: ADD             SP, SP, #4
0x587a6c: POP.W           {R8-R11}
0x587a70: POP             {R4-R7,PC}
