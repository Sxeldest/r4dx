0x58883c: CMP             R1, #0
0x58883e: IT EQ
0x588840: BXEQ            LR
0x588842: PUSH            {R4-R7,LR}
0x588844: ADD             R7, SP, #0x14+var_8
0x588846: PUSH.W          {R8,R9,R11}
0x58884a: VPUSH           {D8-D12}
0x58884e: SUB             SP, SP, #0x48 ; 'H'
0x588850: MOVS            R0, #0
0x588852: ADDS            R1, #0x10
0x588854: MOV             R4, SP
0x588856: LDRD.W          R8, R6, [R7,#8]
0x58885a: LDRD.W          R5, R9, [R7,#0x10]
0x58885e: VMOV            S18, R2
0x588862: STRD.W          R0, R0, [SP,#0x90+var_50]
0x588866: MOV             R0, R4
0x588868: MOVS            R2, #0
0x58886a: VMOV            S16, R3
0x58886e: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x588872: VMOV.F32        S0, #0.5
0x588876: VLDR            S22, [SP,#0x90+var_5C]
0x58887a: VADD.F32        S2, S18, S16
0x58887e: VLDR            S20, [SP,#0x90+var_60]
0x588882: VMOV            S4, R5
0x588886: VLDR            S24, [SP,#0x90+var_58]
0x58888a: VMUL.F32        S0, S2, S0
0x58888e: VMOV            S2, R6
0x588892: VSUB.F32        S2, S22, S2
0x588896: VSUB.F32        S0, S0, S4
0x58889a: VMOV            R1, S2; x
0x58889e: VMOV            R0, S0; y
0x5888a2: BLX             atan2f
0x5888a6: VLDR            S2, =3.1416
0x5888aa: BIC.W           R1, R8, #0x80000000
0x5888ae: VLDR            S0, =-0.0
0x5888b2: CMP.W           R9, #0
0x5888b6: IT NE
0x5888b8: VMOVNE.F32      S0, S2
0x5888bc: VMOV            S2, R1
0x5888c0: VSUB.F32        S4, S18, S16
0x5888c4: VADD.F32        S2, S2, S2
0x5888c8: VMOV            S6, R0
0x5888cc: VSUB.F32        S0, S0, S6
0x5888d0: VMOV            R0, S4; y
0x5888d4: VMOV            R1, S2; x
0x5888d8: VMOV            R5, S0
0x5888dc: BLX             atan2f
0x5888e0: MOV             R6, R0
0x5888e2: MOV             R0, R4; this
0x5888e4: MOV             R1, R5; x
0x5888e6: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x5888ea: MOV             R0, R4; this
0x5888ec: MOV             R1, R6; x
0x5888ee: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x5888f2: VLDR            S0, [SP,#0x90+var_60]
0x5888f6: MOV             R0, R4; this
0x5888f8: VLDR            S2, [SP,#0x90+var_5C]
0x5888fc: VLDR            S4, [SP,#0x90+var_58]
0x588900: VADD.F32        S0, S20, S0
0x588904: VADD.F32        S2, S22, S2
0x588908: VADD.F32        S4, S24, S4
0x58890c: VSTR            S0, [SP,#0x90+var_60]
0x588910: VSTR            S2, [SP,#0x90+var_5C]
0x588914: VSTR            S4, [SP,#0x90+var_58]
0x588918: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x58891c: MOV             R0, R4; this
0x58891e: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x588922: ADD             SP, SP, #0x48 ; 'H'
0x588924: VPOP            {D8-D12}
0x588928: POP.W           {R8,R9,R11}
0x58892c: POP.W           {R4-R7,LR}
0x588930: BX              LR
