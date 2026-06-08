0x531724: PUSH            {R4-R7,LR}
0x531726: ADD             R7, SP, #0xC
0x531728: PUSH.W          {R8-R11}
0x53172c: SUB             SP, SP, #4
0x53172e: VPUSH           {D8-D15}
0x531732: MOV             R9, R0
0x531734: MOV             R5, R1
0x531736: LDRB.W          R0, [R9,#0xD]
0x53173a: ADD.W           R10, R5, #0x4C ; 'L'
0x53173e: VLDR            D8, [R5,#0x4C]
0x531742: VLDR            S18, [R5,#0x48]
0x531746: CMP             R0, #0
0x531748: BEQ             loc_531812
0x53174a: MOV             R11, R5
0x53174c: VLDR            S20, =0.008
0x531750: LDR.W           R0, [R11,#0x14]!
0x531754: VLDR            S6, [R5,#0x90]
0x531758: VLDR            S0, [R0,#0x20]
0x53175c: VLDR            S2, [R0,#0x24]
0x531760: VLDR            S4, [R0,#0x28]
0x531764: VMUL.F32        S0, S0, S20
0x531768: VMUL.F32        S2, S2, S20
0x53176c: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531778)
0x531770: VMUL.F32        S4, S4, S20
0x531774: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x531776: LDR             R6, [R0]; CTimer::ms_fTimeStep ...
0x531778: MOV             R0, R5
0x53177a: VMUL.F32        S0, S0, S6
0x53177e: VMUL.F32        S2, S2, S6
0x531782: VMUL.F32        S4, S4, S6
0x531786: VLDR            S6, [R6]
0x53178a: VMUL.F32        S0, S0, S6
0x53178e: VMUL.F32        S2, S2, S6
0x531792: VMUL.F32        S4, S4, S6
0x531796: VMOV            R1, S0
0x53179a: VMOV            R2, S2
0x53179e: VMOV            R3, S4
0x5317a2: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x5317a6: LDR.W           R0, =(_ZN18CTaskSimpleJetPack11THRUST_STOPE_ptr - 0x5317B2)
0x5317aa: VLDR            S0, [R5,#0x48]
0x5317ae: ADD             R0, PC; _ZN18CTaskSimpleJetPack11THRUST_STOPE_ptr
0x5317b0: VLDR            S2, [R5,#0x4C]
0x5317b4: VMUL.F32        S10, S0, S0
0x5317b8: VLDR            S4, [R5,#0x50]
0x5317bc: LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_STOP ...
0x5317be: VMUL.F32        S8, S2, S2
0x5317c2: VLDR            S12, [R6]
0x5317c6: VMUL.F32        S14, S4, S4
0x5317ca: VLDR            S6, [R0]
0x5317ce: VMUL.F32        S6, S6, S20
0x5317d2: VADD.F32        S8, S10, S8
0x5317d6: VMOV.F32        S10, #0.75
0x5317da: VMUL.F32        S6, S6, S12
0x5317de: VADD.F32        S8, S8, S14
0x5317e2: VMUL.F32        S12, S6, S6
0x5317e6: VMUL.F32        S10, S6, S10
0x5317ea: VCMPE.F32       S12, S8
0x5317ee: VMRS            APSR_nzcv, FPSCR
0x5317f2: IT GT
0x5317f4: VMOVGT.F32      S6, S10
0x5317f8: VMUL.F32        S10, S6, S6
0x5317fc: VCMPE.F32       S10, S8
0x531800: VMRS            APSR_nzcv, FPSCR
0x531804: BLE.W           loc_53197E
0x531808: MOVS            R0, #0
0x53180a: STRD.W          R0, R0, [R5,#0x48]
0x53180e: STR             R0, [R5,#0x50]
0x531810: B               loc_531AC2
0x531812: LDR.W           R0, =(_ZN18CTaskSimpleJetPack14THRUST_NOMINALE_ptr - 0x531824)
0x531816: VMOV.F32        S0, #0.5
0x53181a: MOV             R11, R5
0x53181c: VLDR            S20, =0.008
0x531820: ADD             R0, PC; _ZN18CTaskSimpleJetPack14THRUST_NOMINALE_ptr
0x531822: LDR.W           R1, [R11,#0x14]!
0x531826: LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_NOMINAL ...
0x531828: VLDR            S4, [R1,#0x20]
0x53182c: VLDR            S6, [R1,#0x24]
0x531830: VLDR            S2, [R0]
0x531834: VMUL.F32        S4, S4, S20
0x531838: LDRSB.W         R0, [R9,#0xE]
0x53183c: VMUL.F32        S0, S2, S0
0x531840: VLDR            S8, [R1,#0x28]
0x531844: CMP             R0, #0
0x531846: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x53184E)
0x53184a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x53184c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x53184e: IT LT
0x531850: VMOVLT.F32      S2, S0
0x531854: VMUL.F32        S0, S6, S20
0x531858: VMUL.F32        S6, S8, S20
0x53185c: VMUL.F32        S4, S2, S4
0x531860: VMUL.F32        S0, S2, S0
0x531864: VMUL.F32        S2, S2, S6
0x531868: VLDR            S6, [R5,#0x90]
0x53186c: VMUL.F32        S4, S4, S6
0x531870: VMUL.F32        S0, S0, S6
0x531874: VMUL.F32        S2, S6, S2
0x531878: VLDR            S6, [R0]
0x53187c: MOV             R0, R5
0x53187e: VMUL.F32        S4, S4, S6
0x531882: VMUL.F32        S0, S0, S6
0x531886: VMUL.F32        S2, S6, S2
0x53188a: VMOV            R1, S4
0x53188e: VMOV            R2, S0
0x531892: VMOV            R3, S2
0x531896: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x53189a: LDRSB.W         R0, [R9,#0xE]
0x53189e: CMP             R0, #1
0x5318a0: BLT.W           loc_531A40
0x5318a4: MOV             R4, R11
0x5318a6: LDR.W           R11, [R9,#0x14]
0x5318aa: MOV             R0, R11; x
0x5318ac: BLX             sinf
0x5318b0: MOV             R8, R0
0x5318b2: MOV             R0, R11; x
0x5318b4: LDR             R6, [R5,#0x14]
0x5318b6: BLX             cosf
0x5318ba: LDR.W           R1, =(TheCamera_ptr - 0x5318CC)
0x5318be: ADD.W           R11, R5, #4
0x5318c2: VMOV            S14, R0
0x5318c6: CMP             R6, #0
0x5318c8: ADD             R1, PC; TheCamera_ptr
0x5318ca: VLDR            S8, [R6,#0x20]
0x5318ce: VLDR            S10, [R6,#0x24]
0x5318d2: VMOV            S0, R8
0x5318d6: LDR             R0, [R1]; TheCamera ; this
0x5318d8: MOV             R1, R11
0x5318da: VLDR            S2, [R6,#0x10]
0x5318de: VMUL.F32        S19, S14, S10
0x5318e2: VLDR            S4, [R6,#0x14]
0x5318e6: VMUL.F32        S23, S14, S8
0x5318ea: VLDR            S6, [R6,#0x18]
0x5318ee: VMUL.F32        S24, S2, S0
0x5318f2: VLDR            S12, [R6,#0x28]
0x5318f6: IT NE
0x5318f8: ADDNE.W         R1, R6, #0x30 ; '0'
0x5318fc: VLDR            S21, [R1,#8]
0x531900: MOVS            R1, #2; unsigned int
0x531902: VMUL.F32        S26, S6, S0
0x531906: VMUL.F32        S30, S14, S12
0x53190a: VMUL.F32        S22, S4, S0
0x53190e: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x531912: VLDR            S28, =100.0
0x531916: VMOV            S0, R0
0x53191a: VMOV.F32        S2, #0.75
0x53191e: VSUB.F32        S4, S30, S26
0x531922: VADD.F32        S0, S0, S28
0x531926: VSUB.F32        S22, S19, S22
0x53192a: VSUB.F32        S24, S23, S24
0x53192e: VMIN.F32        D13, D2, D1
0x531932: VCMPE.F32       S21, S0
0x531936: VMRS            APSR_nzcv, FPSCR
0x53193a: BLE             loc_5319D4
0x53193c: LDR.W           R1, =(TheCamera_ptr - 0x531946)
0x531940: LDR             R0, [R4]
0x531942: ADD             R1, PC; TheCamera_ptr
0x531944: CMP             R0, #0
0x531946: IT NE
0x531948: ADDNE.W         R11, R0, #0x30 ; '0'
0x53194c: LDR             R0, [R1]; TheCamera ; this
0x53194e: MOVS            R1, #2; unsigned int
0x531950: VLDR            S30, [R11,#8]
0x531954: BLX             j__ZN7CCamera21CalculateGroundHeightEj; CCamera::CalculateGroundHeight(uint)
0x531958: VMOV            S0, R0
0x53195c: VLDR            S4, =0.0
0x531960: VMOV.F32        S2, #-20.0
0x531964: VADD.F32        S0, S0, S28
0x531968: VSUB.F32        S0, S30, S0
0x53196c: VDIV.F32        S0, S0, S2
0x531970: VMOV.F32        S2, #1.0
0x531974: VADD.F32        S0, S0, S2
0x531978: VMAX.F32        D0, D0, D2
0x53197c: B               loc_5319D8
0x53197e: VSQRT.F32       S8, S8
0x531982: VMOV.F32        S10, #1.0
0x531986: VDIV.F32        S8, S10, S8
0x53198a: VMUL.F32        S0, S0, S8
0x53198e: VMUL.F32        S2, S2, S8
0x531992: VMUL.F32        S4, S4, S8
0x531996: VMUL.F32        S0, S0, S6
0x53199a: VMUL.F32        S2, S2, S6
0x53199e: VMUL.F32        S4, S4, S6
0x5319a2: VLDR            S6, [R5,#0x90]
0x5319a6: VMUL.F32        S0, S0, S6
0x5319aa: VMUL.F32        S2, S2, S6
0x5319ae: VMUL.F32        S4, S4, S6
0x5319b2: VMOV            R0, S0
0x5319b6: VMOV            R2, S2
0x5319ba: VMOV            R3, S4
0x5319be: EOR.W           R1, R0, #0x80000000
0x5319c2: EOR.W           R2, R2, #0x80000000
0x5319c6: EOR.W           R3, R3, #0x80000000
0x5319ca: B               loc_531ABC
0x5319cc: DCFS 0.008
0x5319d0: DCFS 100.0
0x5319d4: VMOV.F32        S0, #1.0
0x5319d8: VMUL.F32        S2, S24, S20
0x5319dc: LDR             R0, =(_ZN18CTaskSimpleJetPack11THRUST_FULLE_ptr - 0x5319EA)
0x5319de: VMUL.F32        S4, S22, S20
0x5319e2: VMUL.F32        S6, S26, S20
0x5319e6: ADD             R0, PC; _ZN18CTaskSimpleJetPack11THRUST_FULLE_ptr
0x5319e8: LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_FULL ...
0x5319ea: VMUL.F32        S2, S2, S0
0x5319ee: VMUL.F32        S4, S4, S0
0x5319f2: VMUL.F32        S0, S6, S0
0x5319f6: VLDR            S6, [R0]
0x5319fa: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531A00)
0x5319fc: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x5319fe: VMUL.F32        S2, S2, S6
0x531a02: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x531a04: VMUL.F32        S4, S4, S6
0x531a08: VMUL.F32        S0, S0, S6
0x531a0c: VLDR            S6, [R5,#0x90]
0x531a10: VMUL.F32        S2, S2, S6
0x531a14: VMUL.F32        S4, S4, S6
0x531a18: VMUL.F32        S0, S0, S6
0x531a1c: VLDR            S6, [R0]
0x531a20: MOV             R0, R5
0x531a22: VMUL.F32        S2, S2, S6
0x531a26: VMUL.F32        S4, S4, S6
0x531a2a: VMUL.F32        S0, S0, S6
0x531a2e: VMOV            R1, S2
0x531a32: VMOV            R2, S4
0x531a36: VMOV            R3, S0
0x531a3a: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x531a3e: MOV             R11, R4
0x531a40: VLDR            S0, [R9,#0x10]
0x531a44: VCMP.F32        S0, #0.0
0x531a48: VMRS            APSR_nzcv, FPSCR
0x531a4c: BEQ             loc_531AC2
0x531a4e: LDR             R0, [R5,#0x14]
0x531a50: VLDR            S2, [R0]
0x531a54: VLDR            S4, [R0,#4]
0x531a58: VLDR            S6, [R0,#8]
0x531a5c: VMUL.F32        S2, S0, S2
0x531a60: VMUL.F32        S4, S0, S4
0x531a64: LDR             R0, =(_ZN18CTaskSimpleJetPack13THRUST_STRAFEE_ptr - 0x531A6E)
0x531a66: VMUL.F32        S0, S0, S6
0x531a6a: ADD             R0, PC; _ZN18CTaskSimpleJetPack13THRUST_STRAFEE_ptr
0x531a6c: LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_STRAFE ...
0x531a6e: VMUL.F32        S2, S2, S20
0x531a72: VMUL.F32        S4, S4, S20
0x531a76: VLDR            S6, [R0]
0x531a7a: VMUL.F32        S0, S0, S20
0x531a7e: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531A84)
0x531a80: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x531a82: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x531a84: VMUL.F32        S2, S2, S6
0x531a88: VMUL.F32        S4, S4, S6
0x531a8c: VMUL.F32        S0, S6, S0
0x531a90: VLDR            S6, [R5,#0x90]
0x531a94: VMUL.F32        S2, S2, S6
0x531a98: VMUL.F32        S4, S4, S6
0x531a9c: VMUL.F32        S0, S6, S0
0x531aa0: VLDR            S6, [R0]
0x531aa4: VMUL.F32        S2, S2, S6
0x531aa8: VMUL.F32        S4, S4, S6
0x531aac: VMUL.F32        S0, S6, S0
0x531ab0: VMOV            R1, S2
0x531ab4: VMOV            R2, S4
0x531ab8: VMOV            R3, S0
0x531abc: MOV             R0, R5
0x531abe: BLX             j__ZN9CPhysical14ApplyMoveForceE7CVector; CPhysical::ApplyMoveForce(CVector)
0x531ac2: VLDR            S0, [R9,#0x30]
0x531ac6: VLDR            S2, [R5,#0x48]
0x531aca: VLDR            D16, [R9,#0x34]
0x531ace: VSUB.F32        S0, S2, S0
0x531ad2: VLDR            D17, [R10]
0x531ad6: VSUB.F32        S2, S2, S18
0x531ada: LDR.W           R0, [R11]
0x531ade: VSUB.F32        D16, D17, D16
0x531ae2: VLDR            S30, [R9,#0x18]
0x531ae6: VSUB.F32        D17, D17, D8
0x531aea: LDR             R1, =(_ZN18CTaskSimpleJetPack22LEG_SWING_DELTA_V_MULTE_ptr - 0x531AF6)
0x531aec: VLDR            S4, [R0,#0x18]
0x531af0: LDR             R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x531B00)
0x531af2: ADD             R1, PC; _ZN18CTaskSimpleJetPack22LEG_SWING_DELTA_V_MULTE_ptr
0x531af4: LDR.W           R3, [R5,#0x484]
0x531af8: VADD.F32        D8, D17, D16
0x531afc: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x531afe: VADD.F32        S18, S2, S0
0x531b02: VLDR            S0, [R0,#0x10]
0x531b06: VLDR            S2, [R0,#0x14]
0x531b0a: VMOV            R0, S30; x
0x531b0e: VLDR            S22, =0.0
0x531b12: TST.W           R3, #3
0x531b16: VLDR            S20, [R9,#0x24]
0x531b1a: VMUL.F32        S2, S16, S2
0x531b1e: LDR             R6, [R1]; CTaskSimpleJetPack::LEG_SWING_DELTA_V_MULT ...
0x531b20: VMUL.F32        S4, S17, S4
0x531b24: LDR             R4, [R2]; CTimer::ms_fTimeStep ...
0x531b26: VMUL.F32        S0, S18, S0
0x531b2a: VADD.F32        S0, S0, S2
0x531b2e: VADD.F32        S19, S0, S4
0x531b32: IT NE
0x531b34: VMOVNE.F32      S19, S22
0x531b38: BLX             sinf
0x531b3c: LDR             R1, =(_ZN18CTaskSimpleJetPack22LEG_SWING_GRAVITY_MULTE_ptr - 0x531B4A)
0x531b3e: VMOV            S0, R0
0x531b42: VLDR            S24, [R4]
0x531b46: ADD             R1, PC; _ZN18CTaskSimpleJetPack22LEG_SWING_GRAVITY_MULTE_ptr
0x531b48: VLDR            S28, [R6]
0x531b4c: VMOV            R8, S24
0x531b50: LDR             R0, =(_ZN18CTaskSimpleJetPack19LEG_SWING_DAMP_FRACE_ptr - 0x531B5C)
0x531b52: LDR             R1, [R1]; CTaskSimpleJetPack::LEG_SWING_GRAVITY_MULT ...
0x531b54: VMUL.F32        S2, S28, S19
0x531b58: ADD             R0, PC; _ZN18CTaskSimpleJetPack19LEG_SWING_DAMP_FRACE_ptr
0x531b5a: VLDR            S26, [R1]
0x531b5e: LDR             R0, [R0]; CTaskSimpleJetPack::LEG_SWING_DAMP_FRAC ...
0x531b60: VMUL.F32        S0, S0, S26
0x531b64: VSUB.F32        S2, S20, S2
0x531b68: LDR             R0, [R0]; x
0x531b6a: VMUL.F32        S0, S0, S24
0x531b6e: MOV             R1, R8; y
0x531b70: VSUB.F32        S19, S2, S0
0x531b74: BLX             powf
0x531b78: VMOV            S20, R0
0x531b7c: LDR             R0, =(_ZN18CTaskSimpleJetPack19LEG_SWING_MAX_ANGLEE_ptr - 0x531B8E)
0x531b7e: ADDW            R1, R5, #0x484
0x531b82: ADD.W           R10, R9, #0x30 ; '0'
0x531b86: VMUL.F32        S2, S20, S19
0x531b8a: ADD             R0, PC; _ZN18CTaskSimpleJetPack19LEG_SWING_MAX_ANGLEE_ptr
0x531b8c: ADD.W           R6, R5, #0x48 ; 'H'
0x531b90: LDR             R0, [R0]; CTaskSimpleJetPack::LEG_SWING_MAX_ANGLE ...
0x531b92: VMUL.F32        S0, S24, S2
0x531b96: VSTR            S2, [R9,#0x24]
0x531b9a: VADD.F32        S0, S30, S0
0x531b9e: VSTR            S0, [R9,#0x18]
0x531ba2: VLDR            S30, [R0]
0x531ba6: VMOV.F32        S2, S30
0x531baa: VCMPE.F32       S0, S30
0x531bae: VMRS            APSR_nzcv, FPSCR
0x531bb2: BLE             loc_531BBA
0x531bb4: VSTR            S2, [R9,#0x18]
0x531bb8: B               loc_531BCC
0x531bba: VNEG.F32        S2, S30
0x531bbe: VCMPE.F32       S0, S2
0x531bc2: VMRS            APSR_nzcv, FPSCR
0x531bc6: IT LT
0x531bc8: VSTRLT          S2, [R9,#0x18]
0x531bcc: LDR.W           R0, [R11]
0x531bd0: LDR             R1, [R1]
0x531bd2: VLDR            S19, [R9,#0x28]
0x531bd6: VLDR            S0, [R0]
0x531bda: TST.W           R1, #3
0x531bde: VLDR            D16, [R0,#4]
0x531be2: VMUL.F32        S0, S18, S0
0x531be6: VLDR            S18, [R9,#0x1C]
0x531bea: VMUL.F32        D1, D8, D16
0x531bee: VMOV            R0, S18; x
0x531bf2: VADD.F32        S0, S0, S2
0x531bf6: VADD.F32        S16, S0, S3
0x531bfa: IT NE
0x531bfc: VMOVNE.F32      S16, S22
0x531c00: BLX             sinf
0x531c04: VMOV            S0, R0
0x531c08: VMUL.F32        S2, S28, S16
0x531c0c: VMUL.F32        S0, S0, S26
0x531c10: VSUB.F32        S2, S19, S2
0x531c14: VMUL.F32        S0, S0, S24
0x531c18: VSUB.F32        S0, S2, S0
0x531c1c: VMUL.F32        S2, S20, S0
0x531c20: VMUL.F32        S0, S24, S2
0x531c24: VSTR            S2, [R9,#0x28]
0x531c28: VADD.F32        S0, S18, S0
0x531c2c: VCMPE.F32       S0, S30
0x531c30: VSTR            S0, [R9,#0x1C]
0x531c34: VMRS            APSR_nzcv, FPSCR
0x531c38: BLE             loc_531C40
0x531c3a: VSTR            S30, [R9,#0x1C]
0x531c3e: B               loc_531C52
0x531c40: VNEG.F32        S30, S30
0x531c44: VCMPE.F32       S0, S30
0x531c48: VMRS            APSR_nzcv, FPSCR
0x531c4c: IT LT
0x531c4e: VSTRLT          S30, [R9,#0x1C]
0x531c52: VLDR            S0, [R9,#0x20]
0x531c56: MOV             R1, R8; y
0x531c58: LDR             R0, =(_ZN18CTaskSimpleJetPack19THRUST_MOVE_DAMPINGE_ptr - 0x531C62)
0x531c5a: VMUL.F32        S0, S20, S0
0x531c5e: ADD             R0, PC; _ZN18CTaskSimpleJetPack19THRUST_MOVE_DAMPINGE_ptr
0x531c60: LDR             R0, [R0]; CTaskSimpleJetPack::THRUST_MOVE_DAMPING ...
0x531c62: VSTR            S0, [R9,#0x20]
0x531c66: VLDR            S16, [R5,#0x48]
0x531c6a: VLDR            S18, [R5,#0x4C]
0x531c6e: VMUL.F32        S2, S16, S16
0x531c72: VLDR            S20, [R5,#0x50]
0x531c76: VMUL.F32        S0, S18, S18
0x531c7a: VMUL.F32        S4, S20, S20
0x531c7e: VADD.F32        S0, S2, S0
0x531c82: VLDR            S2, [R0]
0x531c86: VADD.F32        S0, S0, S4
0x531c8a: VMOV.F32        S4, #1.0
0x531c8e: VSQRT.F32       S0, S0
0x531c92: VMUL.F32        S0, S2, S0
0x531c96: VSUB.F32        S0, S4, S0
0x531c9a: VMOV            R0, S0; x
0x531c9e: BLX             powf
0x531ca2: VMOV            S0, R0
0x531ca6: VMUL.F32        S2, S16, S0
0x531caa: VMUL.F32        S4, S18, S0
0x531cae: VMUL.F32        S0, S20, S0
0x531cb2: VSTR            S2, [R5,#0x48]
0x531cb6: VSTR            S4, [R5,#0x4C]
0x531cba: VSTR            S0, [R5,#0x50]
0x531cbe: VLDR            D16, [R6]
0x531cc2: LDR             R0, [R6,#8]
0x531cc4: STR.W           R0, [R10,#8]
0x531cc8: VSTR            D16, [R10]
0x531ccc: LDRB.W          R0, [R9,#8]
0x531cd0: CBZ             R0, loc_531CDE
0x531cd2: VPOP            {D8-D15}
0x531cd6: ADD             SP, SP, #4
0x531cd8: POP.W           {R8-R11}
0x531cdc: POP             {R4-R7,PC}
0x531cde: ADD.W           R5, R5, #0x13C
0x531ce2: MOV             R0, R5; this
0x531ce4: BLX             j__ZN17CAEPedAudioEntity13TurnOnJetPackEv; CAEPedAudioEntity::TurnOnJetPack(void)
0x531ce8: LDRSB.W         R0, [R9,#0xE]
0x531cec: VMOV            S0, R0
0x531cf0: MOV             R0, R5; this
0x531cf2: VCVT.F32.S32    S0, S0
0x531cf6: LDR.W           R2, [R9,#0x14]; x
0x531cfa: VMOV            R1, S0; float
0x531cfe: VPOP            {D8-D15}
0x531d02: ADD             SP, SP, #4
0x531d04: POP.W           {R8-R11}
0x531d08: POP.W           {R4-R7,LR}
0x531d0c: B.W             sub_19B2FC
