0x570854: PUSH            {R4-R7,LR}
0x570856: ADD             R7, SP, #0xC
0x570858: PUSH.W          {R8-R11}
0x57085c: SUB             SP, SP, #4
0x57085e: VPUSH           {D8-D15}
0x570862: SUB             SP, SP, #0x80
0x570864: MOV             R9, R1
0x570866: MOV             R4, R0
0x570868: LDR.W           R0, [R9,#0x14]
0x57086c: MOV             R5, R3
0x57086e: LDR.W           R3, [R9,#0x44]
0x570872: MOV             R8, R2
0x570874: ADD.W           R2, R0, #0x30 ; '0'
0x570878: CMP             R0, #0
0x57087a: IT EQ
0x57087c: ADDEQ.W         R2, R9, #4
0x570880: MOV.W           R11, #0
0x570884: LDM             R2, {R0-R2}; float
0x570886: STR.W           R11, [SP,#0xE0+var_DC]; CVector *
0x57088a: UBFX.W          R3, R3, #0x1B, #1
0x57088e: STR             R3, [SP,#0xE0+var_E0]; float *
0x570890: ADD.W           R3, R4, #0x64 ; 'd'; float
0x570894: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x570898: CMP             R0, #1
0x57089a: BNE.W           loc_570BB8
0x57089e: STR             R5, [SP,#0xE0+var_D0]
0x5708a0: ADD.W           R0, R4, #0xC
0x5708a4: LDR.W           R1, [R9,#0x14]
0x5708a8: STR             R0, [SP,#0xE0+var_A8]
0x5708aa: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5708ae: MOV             R0, R4; this
0x5708b0: MOV             R1, R9; CPhysical *
0x5708b2: MOV             R2, R8; float
0x5708b4: BLX             j__ZN9cBuoyancy12PreCalcSetupEP9CPhysicalf; cBuoyancy::PreCalcSetup(CPhysical *,float)
0x5708b8: VLDR            S0, [R4,#0x78]
0x5708bc: ADD.W           R8, SP, #0xE0+var_7C
0x5708c0: VLDR            S2, [R4,#0x84]
0x5708c4: VMOV.F32        S4, #9.0
0x5708c8: ADD.W           R0, R8, #8
0x5708cc: VLDR            S16, [R4,#0x7C]
0x5708d0: VSUB.F32        S0, S0, S2
0x5708d4: STR             R0, [SP,#0xE0+var_B0]
0x5708d6: LDR             R0, =(fBoatVolumeDistributionDinghy_ptr - 0x5708E8)
0x5708d8: VMOV.F32        S20, #1.0
0x5708dc: VMOV.F32        S22, #2.0
0x5708e0: VLDR            S24, =0.0
0x5708e4: ADD             R0, PC; fBoatVolumeDistributionDinghy_ptr
0x5708e6: VLDR            S26, =0.33333
0x5708ea: LDR             R0, [R0]; fBoatVolumeDistributionDinghy
0x5708ec: STR             R0, [SP,#0xE0+var_B8]
0x5708ee: LDR             R0, =(fBoatVolumeDistributionSpeed_ptr - 0x5708F8)
0x5708f0: VMUL.F32        S0, S0, S4
0x5708f4: ADD             R0, PC; fBoatVolumeDistributionSpeed_ptr
0x5708f6: LDR             R0, [R0]; "333?fff?333?33s?" ...
0x5708f8: STR             R0, [SP,#0xE0+var_C0]
0x5708fa: LDR             R0, =(fVolMultiplier_ptr - 0x570904)
0x5708fc: VDIV.F32        S18, S20, S0
0x570900: ADD             R0, PC; fVolMultiplier_ptr
0x570902: LDR             R0, [R0]; fVolMultiplier
0x570904: STR             R0, [SP,#0xE0+var_B4]
0x570906: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x57090C)
0x570908: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x57090a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x57090c: STR             R0, [SP,#0xE0+var_BC]
0x57090e: LDR             R0, =(fBoatVolumeDistribution_ptr - 0x570914)
0x570910: ADD             R0, PC; fBoatVolumeDistribution_ptr
0x570912: LDR             R0, [R0]; fBoatVolumeDistribution
0x570914: STR             R0, [SP,#0xE0+var_C4]
0x570916: LDR             R0, =(fBoatVolumeDistributionSail_ptr - 0x57091C)
0x570918: ADD             R0, PC; fBoatVolumeDistributionSail_ptr
0x57091a: LDR             R0, [R0]; fBoatVolumeDistributionSail
0x57091c: STR             R0, [SP,#0xE0+var_C8]
0x57091e: MOVS            R0, #0
0x570920: STR             R0, [SP,#0xE0+var_AC]
0x570922: MOVS            R0, #0
0x570924: STR             R0, [SP,#0xE0+var_CC]
0x570926: MOV.W           R10, #0
0x57092a: VLDR            S28, [R4,#0x80]
0x57092e: MOV.W           R0, #0x3F800000
0x570932: STR.W           R11, [SP,#0xE0+var_74]
0x570936: VSTR            S28, [SP,#0xE0+var_78]
0x57093a: MOV             R2, R8
0x57093c: STR             R0, [SP,#0xE0+var_80]
0x57093e: ADD             R0, SP, #0xE0+var_70; CMatrix *
0x570940: VSTR            S16, [SP,#0xE0+var_7C]
0x570944: STRD.W          R11, R11, [SP,#0xE0+var_88]
0x570948: LDR             R1, [SP,#0xE0+var_A8]; CVector *
0x57094a: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x57094e: VLDR            S0, [SP,#0xE0+var_70]
0x570952: MOVS            R3, #(stderr+1)
0x570954: VLDR            S4, [R4]
0x570958: VLDR            S2, [SP,#0xE0+var_70+4]
0x57095c: VLDR            S6, [R4,#4]
0x570960: VADD.F32        S0, S4, S0
0x570964: VADD.F32        S2, S6, S2
0x570968: VMOV            R0, S0; this
0x57096c: VSTR            S0, [SP,#0xE0+var_70]
0x570970: VMOV            R1, S2; float
0x570974: VSTR            S2, [SP,#0xE0+var_70+4]
0x570978: LDR             R2, [R4,#8]; float
0x57097a: STR             R3, [SP,#0xE0+var_E0]; float *
0x57097c: ADD             R3, SP, #0xE0+var_88
0x57097e: STR             R3, [SP,#0xE0+var_DC]; CVector *
0x570980: LDR             R3, [SP,#0xE0+var_B0]; float
0x570982: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x570986: VLDR            S0, [R4,#0x60]
0x57098a: VLDR            S2, [SP,#0xE0+var_68]
0x57098e: VADD.F32        S0, S2, S0
0x570992: VLDR            S2, [SP,#0xE0+var_74]
0x570996: VSUB.F32        S2, S2, S0
0x57099a: VSTR            S2, [SP,#0xE0+var_74]
0x57099e: VLDR            S0, [R4,#0x78]
0x5709a2: VCMPE.F32       S2, S0
0x5709a6: VMRS            APSR_nzcv, FPSCR
0x5709aa: BLE             loc_5709B0
0x5709ac: MOVS            R0, #2
0x5709ae: B               loc_5709C0
0x5709b0: VLDR            S0, [R4,#0x84]
0x5709b4: VCMPE.F32       S2, S0
0x5709b8: VMRS            APSR_nzcv, FPSCR
0x5709bc: BGE             loc_5709C6
0x5709be: MOVS            R0, #0
0x5709c0: VSTR            S0, [SP,#0xE0+var_74]
0x5709c4: B               loc_5709C8
0x5709c6: MOVS            R0, #1
0x5709c8: VLDR            S0, [SP,#0xE0+var_88]
0x5709cc: VLDR            S2, [SP,#0xE0+var_84]
0x5709d0: VLDR            S4, [SP,#0xE0+var_80]
0x5709d4: VADD.F32        S0, S0, S24
0x5709d8: VADD.F32        S2, S2, S24
0x5709dc: VADD.F32        S4, S4, S22
0x5709e0: VMUL.F32        S0, S0, S26
0x5709e4: VMUL.F32        S2, S2, S26
0x5709e8: VMUL.F32        S4, S4, S26
0x5709ec: VSTR            S0, [SP,#0xE0+var_88]
0x5709f0: VSTR            S2, [SP,#0xE0+var_84]
0x5709f4: VSTR            S4, [SP,#0xE0+var_80]
0x5709f8: LDRSH.W         R2, [R9,#0x26]
0x5709fc: SUB.W           R1, R2, #0x1BE; switch 48 cases
0x570a00: CMP             R1, #0x2F ; '/'
0x570a02: BHI             def_570A06; jumptable 00570A06 default case
0x570a04: LDR             R2, [SP,#0xE0+var_B8]
0x570a06: TBB.W           [PC,R1]; switch jump
0x570a0a: DCB 0x18; jump table for switch statement
0x570a0b: DCB 0x1E
0x570a0c: DCB 0x1E
0x570a0d: DCB 0x1E
0x570a0e: DCB 0x1E
0x570a0f: DCB 0x1E
0x570a10: DCB 0x18
0x570a11: DCB 0x1E
0x570a12: DCB 0x1E
0x570a13: DCB 0x1E
0x570a14: DCB 0x1E
0x570a15: DCB 0x1E
0x570a16: DCB 0x1E
0x570a17: DCB 0x1E
0x570a18: DCB 0x1E
0x570a19: DCB 0x1E
0x570a1a: DCB 0x1E
0x570a1b: DCB 0x1E
0x570a1c: DCB 0x1E
0x570a1d: DCB 0x1E
0x570a1e: DCB 0x1E
0x570a1f: DCB 0x1E
0x570a20: DCB 0x1E
0x570a21: DCB 0x1E
0x570a22: DCB 0x1E
0x570a23: DCB 0x1E
0x570a24: DCB 0x21
0x570a25: DCB 0x21
0x570a26: DCB 0x1E
0x570a27: DCB 0x1E
0x570a28: DCB 0x1E
0x570a29: DCB 0x1E
0x570a2a: DCB 0x1E
0x570a2b: DCB 0x1E
0x570a2c: DCB 0x1E
0x570a2d: DCB 0x1E
0x570a2e: DCB 0x1E
0x570a2f: DCB 0x1E
0x570a30: DCB 0x20
0x570a31: DCB 0x1E
0x570a32: DCB 0x1E
0x570a33: DCB 0x1E
0x570a34: DCB 0x1E
0x570a35: DCB 0x1E
0x570a36: DCB 0x1E
0x570a37: DCB 0x1E
0x570a38: DCB 0x1E
0x570a39: DCB 0x18
0x570a3a: LDR             R2, [SP,#0xE0+var_C0]; jumptable 00570A06 cases 446,452,493
0x570a3c: B               loc_570A4C; jumptable 00570A06 cases 472,473
0x570a3e: MOVW            R1, #0x253; jumptable 00570A06 default case
0x570a42: CMP             R2, R1
0x570a44: BEQ             loc_570A3A; jumptable 00570A06 cases 446,452,493
0x570a46: LDR             R2, [SP,#0xE0+var_C4]; jumptable 00570A06 cases 447-451,453-471,474-483,485-492
0x570a48: B               loc_570A4C; jumptable 00570A06 cases 472,473
0x570a4a: LDR             R2, [SP,#0xE0+var_C8]; jumptable 00570A06 case 484
0x570a4c: LDR             R1, [SP,#0xE0+var_AC]; jumptable 00570A06 cases 472,473
0x570a4e: CMP             R0, #0
0x570a50: ADD             R1, R2
0x570a52: LDR             R2, [SP,#0xE0+var_B4]
0x570a54: LDR.W           R1, [R1,R10]
0x570a58: STR             R1, [R2]
0x570a5a: BEQ             loc_570B4C
0x570a5c: MOV             R0, R4
0x570a5e: MOV             R1, R8
0x570a60: BLX             j__ZN9cBuoyancy21SimpleSumBuoyancyDataER7CVector11tWaterLevel; cBuoyancy::SimpleSumBuoyancyData(CVector &,tWaterLevel)
0x570a64: MOV             R6, R8
0x570a66: MOV             R8, R0
0x570a68: VLDR            S21, [R4,#0x6C]
0x570a6c: ADD             R5, SP, #0xE0+var_98
0x570a6e: LDR             R0, [SP,#0xE0+var_BC]
0x570a70: ADD             R2, SP, #0xE0+var_70
0x570a72: VSTR            S28, [SP,#0xE0+var_70+4]
0x570a76: VSTR            S16, [SP,#0xE0+var_70]
0x570a7a: STR.W           R11, [SP,#0xE0+var_68]
0x570a7e: LDR.W           R1, [R9,#0x14]; CVector *
0x570a82: VLDR            S23, [R0]
0x570a86: MOV             R0, R5; CMatrix *
0x570a88: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x570a8c: VLDR            D16, [SP,#0xE0+var_98]
0x570a90: MOV             R1, R9
0x570a92: LDR             R0, [SP,#0xE0+var_90]
0x570a94: STR             R0, [SP,#0xE0+var_68]
0x570a96: VSTR            D16, [SP,#0xE0+var_70]
0x570a9a: LDRD.W          R2, R3, [SP,#0xE0+var_70]
0x570a9e: LDR             R0, [SP,#0xE0+var_68]
0x570aa0: STR             R0, [SP,#0xE0+var_E0]
0x570aa2: MOV             R0, R5
0x570aa4: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x570aa8: VLDR            D16, [SP,#0xE0+var_98]
0x570aac: VMOV            S6, R8
0x570ab0: LDR             R0, [SP,#0xE0+var_90]
0x570ab2: MOV             R8, R6
0x570ab4: STR             R0, [SP,#0xE0+var_68]
0x570ab6: VSTR            D16, [SP,#0xE0+var_70]
0x570aba: VLDR            S30, [SP,#0xE0+var_88]
0x570abe: VLDR            S0, [SP,#0xE0+var_70]
0x570ac2: VLDR            S17, [SP,#0xE0+var_84]
0x570ac6: VLDR            S2, [SP,#0xE0+var_70+4]
0x570aca: VMUL.F32        S0, S0, S30
0x570ace: VLDR            S19, [SP,#0xE0+var_80]
0x570ad2: VMUL.F32        S2, S2, S17
0x570ad6: VLDR            S4, [SP,#0xE0+var_68]
0x570ada: LDR.W           R0, [R9,#0x388]
0x570ade: VMUL.F32        S4, S4, S19
0x570ae2: VADD.F32        S0, S0, S2
0x570ae6: VMUL.F32        S2, S18, S6
0x570aea: VADD.F32        S0, S0, S4
0x570aee: VLDR            S4, [R0,#0xB0]
0x570af2: VMUL.F32        S2, S2, S21
0x570af6: LDR             R0, [R7,#arg_0]
0x570af8: VMUL.F32        S0, S4, S0
0x570afc: VMUL.F32        S2, S2, S23
0x570b00: VSUB.F32        S0, S20, S0
0x570b04: VMAX.F32        D0, D0, D12
0x570b08: VMUL.F32        S21, S2, S0
0x570b0c: VLDR            S0, [R0,#8]
0x570b10: VADD.F32        S0, S0, S21
0x570b14: VSTR            S0, [R0,#8]
0x570b18: LDR             R0, [R7,#arg_4]
0x570b1a: CBNZ            R0, loc_570B4C
0x570b1c: LDR             R1, [SP,#0xE0+var_A8]; CVector *
0x570b1e: ADD             R0, SP, #0xE0+var_A4; CMatrix *
0x570b20: MOV             R2, R8
0x570b22: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x570b26: VMUL.F32        S0, S21, S30
0x570b2a: ADD             R6, SP, #0xE0+var_A4
0x570b2c: VMUL.F32        S2, S21, S17
0x570b30: VMUL.F32        S4, S21, S19
0x570b34: LDM             R6, {R0,R5,R6}
0x570b36: STMEA.W         SP, {R0,R5,R6}
0x570b3a: MOV             R0, R9
0x570b3c: VMOV            R1, S0
0x570b40: VMOV            R2, S2
0x570b44: VMOV            R3, S4
0x570b48: BLX             j__ZN9CPhysical14ApplyTurnForceE7CVectorS0_; CPhysical::ApplyTurnForce(CVector,CVector)
0x570b4c: VLDR            S0, [R4,#0xA0]
0x570b50: ADD.W           R10, R10, #0xC
0x570b54: CMP.W           R10, #0x24 ; '$'
0x570b58: VADD.F32        S28, S28, S0
0x570b5c: BNE.W           loc_57092E
0x570b60: VLDR            S0, [R4,#0x9C]
0x570b64: LDR             R0, [SP,#0xE0+var_AC]
0x570b66: VADD.F32        S16, S16, S0
0x570b6a: ADDS            R0, #4
0x570b6c: STR             R0, [SP,#0xE0+var_AC]
0x570b6e: LDR             R0, [SP,#0xE0+var_CC]
0x570b70: ADDS            R0, #1
0x570b72: CMP             R0, #3
0x570b74: BNE.W           loc_570924
0x570b78: VLDR            S0, [R4,#0xBC]
0x570b7c: ADD.W           R2, R4, #0xC0
0x570b80: ADD             R0, SP, #0xE0+var_70; CMatrix *
0x570b82: VMUL.F32        S0, S18, S0
0x570b86: VSTR            S0, [R4,#0xBC]
0x570b8a: LDR             R1, [SP,#0xE0+var_A8]; CVector *
0x570b8c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x570b90: LDR             R1, [SP,#0xE0+var_D0]
0x570b92: VLDR            D16, [SP,#0xE0+var_70]
0x570b96: LDR             R0, [SP,#0xE0+var_68]
0x570b98: STR             R0, [R1,#8]
0x570b9a: VSTR            D16, [R1]
0x570b9e: LDRB.W          R0, [R4,#0xBA]
0x570ba2: CBZ             R0, loc_570BAA
0x570ba4: MOV.W           R11, #1
0x570ba8: B               loc_570BB8
0x570baa: LDRB.W          R11, [R4,#0x98]
0x570bae: CMP.W           R11, #0
0x570bb2: IT NE
0x570bb4: MOVNE.W         R11, #1
0x570bb8: MOV             R0, R11
0x570bba: ADD             SP, SP, #0x80
0x570bbc: VPOP            {D8-D15}
0x570bc0: ADD             SP, SP, #4
0x570bc2: POP.W           {R8-R11}
0x570bc6: POP             {R4-R7,PC}
