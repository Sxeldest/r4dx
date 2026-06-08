0x4ac186: PUSH            {R4-R7,LR}
0x4ac188: ADD             R7, SP, #0xC
0x4ac18a: PUSH.W          {R8,R9,R11}
0x4ac18e: VPUSH           {D8-D13}
0x4ac192: SUB             SP, SP, #0x70; float
0x4ac194: VMOV            S16, R3
0x4ac198: MOV             R6, R1
0x4ac19a: MOV             R5, R0
0x4ac19c: MOVS            R0, #0
0x4ac19e: MOV             R4, R2
0x4ac1a0: CMP             R6, #0
0x4ac1a2: STRD.W          R0, R0, [SP,#0xB8+var_68]
0x4ac1a6: BEQ             loc_4AC1C4
0x4ac1a8: LDR             R1, [R6,#0x14]
0x4ac1aa: CBNZ            R1, loc_4AC1BC
0x4ac1ac: MOV             R0, R6; this
0x4ac1ae: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4ac1b2: LDR             R1, [R6,#0x14]; CMatrix *
0x4ac1b4: ADDS            R0, R6, #4; this
0x4ac1b6: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4ac1ba: LDR             R1, [R6,#0x14]
0x4ac1bc: ADD             R0, SP, #0xB8+var_A8
0x4ac1be: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4ac1c2: B               loc_4AC1CA
0x4ac1c4: ADD             R0, SP, #0xB8+var_A8; this
0x4ac1c6: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x4ac1ca: ADD             R6, SP, #0xB8+var_A8
0x4ac1cc: ADD             R0, SP, #0xB8+var_B4; this
0x4ac1ce: MOV             R2, R5; CVector *
0x4ac1d0: MOV             R1, R6; CMatrix *
0x4ac1d2: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4ac1d6: LDR             R0, [R5,#0x24]
0x4ac1d8: ADD             R2, SP, #0xB8+var_60
0x4ac1da: VLDR            D16, [R5,#0x1C]
0x4ac1de: MOV             R1, R6; CVector *
0x4ac1e0: STR             R0, [SP,#0xB8+var_58]
0x4ac1e2: ADD             R0, SP, #0xB8+var_54; CMatrix *
0x4ac1e4: VSTR            D16, [SP,#0xB8+var_60]
0x4ac1e8: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4ac1ec: LDR             R0, [R5,#0x30]
0x4ac1ee: ADD             R2, SP, #0xB8+var_60
0x4ac1f0: VLDR            D16, [R5,#0x28]
0x4ac1f4: MOV             R1, R6; CVector *
0x4ac1f6: STR             R0, [SP,#0xB8+var_58]
0x4ac1f8: ADD             R0, SP, #0xB8+var_54; CMatrix *
0x4ac1fa: VLDR            S18, [SP,#0xB8+var_54]
0x4ac1fe: VLDR            S20, [SP,#0xB8+var_50]
0x4ac202: VSTR            D16, [SP,#0xB8+var_60]
0x4ac206: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4ac20a: LDR             R0, [R5,#0x18]
0x4ac20c: ADD             R2, SP, #0xB8+var_60
0x4ac20e: VLDR            D16, [R5,#0x10]
0x4ac212: MOV             R1, R6; CVector *
0x4ac214: STR             R0, [SP,#0xB8+var_58]
0x4ac216: ADD             R0, SP, #0xB8+var_54; CMatrix *
0x4ac218: VLDR            S22, [SP,#0xB8+var_54]
0x4ac21c: VLDR            S24, [SP,#0xB8+var_50]
0x4ac220: VLDR            S26, [SP,#0xB8+var_4C]
0x4ac224: VSTR            D16, [SP,#0xB8+var_60]
0x4ac228: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4ac22c: VMUL.F32        S0, S22, S16
0x4ac230: VLDR            S6, [SP,#0xB8+var_B4]
0x4ac234: VMUL.F32        S2, S24, S16
0x4ac238: VLDR            S8, [SP,#0xB8+var_B0]
0x4ac23c: VMUL.F32        S4, S26, S16
0x4ac240: VLDR            S10, [SP,#0xB8+var_AC]
0x4ac244: ADD             R0, SP, #0xB8+var_54; this
0x4ac246: VADD.F32        S0, S0, S6
0x4ac24a: VADD.F32        S2, S2, S8
0x4ac24e: VADD.F32        S4, S4, S10
0x4ac252: VSTR            S0, [SP,#0xB8+var_54]
0x4ac256: VSTR            S2, [SP,#0xB8+var_50]
0x4ac25a: VSTR            S4, [SP,#0xB8+var_4C]
0x4ac25e: BLX             j__ZN13CPedPlacement15FindZCoorForPedEP7CVector; CPedPlacement::FindZCoorForPed(CVector *)
0x4ac262: LDRD.W          R2, R1, [SP,#0xB8+var_54]
0x4ac266: LDR             R3, [R4,#0x14]
0x4ac268: LDR             R0, [SP,#0xB8+var_4C]
0x4ac26a: CBZ             R3, loc_4AC278
0x4ac26c: STR             R2, [R3,#0x30]
0x4ac26e: LDR             R2, [R4,#0x14]
0x4ac270: STR             R1, [R2,#0x34]
0x4ac272: LDR             R1, [R4,#0x14]
0x4ac274: ADDS            R1, #0x38 ; '8'
0x4ac276: B               loc_4AC280
0x4ac278: STRD.W          R2, R1, [R4,#4]
0x4ac27c: ADD.W           R1, R4, #0xC
0x4ac280: VMOV            R5, S18
0x4ac284: STR             R0, [R1]
0x4ac286: VMOV            R6, S20
0x4ac28a: MOVS            R2, #0; float
0x4ac28c: MOVS            R3, #0; float
0x4ac28e: MOV             R0, R5; this
0x4ac290: MOV             R1, R6; float
0x4ac292: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4ac296: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4ac29a: MOV             R1, R0
0x4ac29c: ADDW            R8, R4, #0x55C
0x4ac2a0: STR.W           R1, [R4,#0x55C]
0x4ac2a4: VMOV            S0, R1; x
0x4ac2a8: STR.W           R1, [R4,#0x560]
0x4ac2ac: ADD.W           R9, R4, #0x560
0x4ac2b0: LDR             R0, [R4,#0x14]; this
0x4ac2b2: CBZ             R0, loc_4AC2BA
0x4ac2b4: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x4ac2b8: B               loc_4AC2BE
0x4ac2ba: VSTR            S0, [R4,#0x10]
0x4ac2be: MOV             R0, R5; this
0x4ac2c0: MOV             R1, R6; float
0x4ac2c2: MOVS            R2, #0; float
0x4ac2c4: MOVS            R3, #0; float
0x4ac2c6: BLX             j__ZN8CGeneral27GetRadianAngleBetweenPointsEffff; CGeneral::GetRadianAngleBetweenPoints(float,float,float,float)
0x4ac2ca: BLX             j__ZN8CGeneral16LimitRadianAngleEf; CGeneral::LimitRadianAngle(float)
0x4ac2ce: STR.W           R0, [R9]
0x4ac2d2: STR.W           R0, [R8]
0x4ac2d6: ADD             R0, SP, #0xB8+var_A8; this
0x4ac2d8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4ac2dc: ADD             SP, SP, #0x70 ; 'p'
0x4ac2de: VPOP            {D8-D13}
0x4ac2e2: POP.W           {R8,R9,R11}
0x4ac2e6: POP             {R4-R7,PC}
