0x566074: PUSH            {R4-R7,LR}
0x566076: ADD             R7, SP, #0xC
0x566078: PUSH.W          {R8}
0x56607c: VPUSH           {D8-D12}
0x566080: SUB             SP, SP, #0x90
0x566082: MOV             R4, R0
0x566084: LDRB.W          R0, [R4,#0x5DC]
0x566088: CMP             R0, #0
0x56608a: BNE             loc_566164
0x56608c: MOVS            R0, #0
0x56608e: VLDR            S2, =-0.05
0x566092: STRD.W          R0, R0, [SP,#0xC8+var_88]
0x566096: ADDW            R0, R4, #0x65C
0x56609a: MOV             R8, SP
0x56609c: VLDR            S0, [R0]
0x5660a0: MOV             R0, R8; this
0x5660a2: VABS.F32        S0, S0
0x5660a6: VMUL.F32        S0, S0, S2
0x5660aa: VMOV            R1, S0; x
0x5660ae: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x5660b2: LDR.W           R1, [R4,#0x65C]; x
0x5660b6: MOV             R0, R8; this
0x5660b8: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x5660bc: ADD.W           R6, R4, #0x5E0
0x5660c0: LDR             R1, [R4,#0x14]
0x5660c2: MOV             R0, R6
0x5660c4: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5660c8: ADD             R5, SP, #0xC8+var_80
0x5660ca: MOV             R1, R6
0x5660cc: MOV             R2, R8
0x5660ce: MOV             R0, R5
0x5660d0: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x5660d4: MOV             R0, R6
0x5660d6: MOV             R1, R5
0x5660d8: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5660dc: MOV             R0, R5; this
0x5660de: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5660e2: MOV             R0, R4; this
0x5660e4: LDR             R5, [R4,#0x14]
0x5660e6: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x5660ea: LDR.W           R1, [R4,#0x65C]
0x5660ee: VMOV.F32        S16, #1.0
0x5660f2: VLDR            S24, [R0,#8]
0x5660f6: VLDR            S18, [R5,#0x20]
0x5660fa: MOV             R0, R1; x
0x5660fc: VLDR            S20, [R5,#0x24]
0x566100: VLDR            S22, [R5,#0x28]
0x566104: BLX             cosf
0x566108: VMOV            S0, R0
0x56610c: ADD.W           R0, R4, #0x618
0x566110: VMUL.F32        S2, S24, S18
0x566114: ADDW            R2, R4, #0x614
0x566118: VSUB.F32        S0, S16, S0
0x56611c: ADD.W           R1, R4, #0x610
0x566120: VMUL.F32        S4, S24, S20
0x566124: VLDR            S8, [R2]
0x566128: VMUL.F32        S6, S24, S22
0x56612c: VLDR            S10, [R0]
0x566130: MOVS            R3, #1
0x566132: VMUL.F32        S2, S2, S0
0x566136: VMUL.F32        S4, S4, S0
0x56613a: VMUL.F32        S0, S6, S0
0x56613e: VLDR            S6, [R1]
0x566142: STRB.W          R3, [R4,#0x5DC]
0x566146: VADD.F32        S2, S6, S2
0x56614a: VADD.F32        S4, S4, S8
0x56614e: VADD.F32        S0, S0, S10
0x566152: VSTR            S2, [R1]
0x566156: VSTR            S4, [R2]
0x56615a: VSTR            S0, [R0]
0x56615e: MOV             R0, R8; this
0x566160: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x566164: ADD             SP, SP, #0x90
0x566166: VPOP            {D8-D12}
0x56616a: POP.W           {R8}
0x56616e: POP             {R4-R7,PC}
