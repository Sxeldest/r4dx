0x588770: PUSH            {R4-R7,LR}
0x588772: ADD             R7, SP, #0xC
0x588774: PUSH.W          {R8}
0x588778: VPUSH           {D8-D10}
0x58877c: SUB             SP, SP, #0x48
0x58877e: MOV             R8, R3
0x588780: MOV             R5, R2
0x588782: CMP             R1, #0
0x588784: BEQ             loc_588830
0x588786: ADDS            R1, #0x10
0x588788: MOVS            R6, #0
0x58878a: MOV             R0, SP
0x58878c: MOVS            R2, #0
0x58878e: LDR             R4, [R7,#arg_0]
0x588790: STRD.W          R6, R6, [SP,#0x70+var_30]
0x588794: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x588798: VLDR            S16, [SP,#0x70+var_40]
0x58879c: CMP             R4, #1
0x58879e: VLDR            S18, [SP,#0x70+var_3C]
0x5887a2: VLDR            S20, [SP,#0x70+var_38]
0x5887a6: BNE             loc_5887BC
0x5887a8: CBZ             R5, loc_5887D8
0x5887aa: CMP             R5, #1
0x5887ac: BEQ             loc_5887E2
0x5887ae: CMP             R5, #2
0x5887b0: BNE             loc_5887FE
0x5887b2: MOV             R0, SP; this
0x5887b4: MOV             R1, R8; x
0x5887b6: BLX             j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x5887ba: B               loc_5887FE
0x5887bc: CMP             R5, #0
0x5887be: STRD.W          R6, R6, [SP,#0x70+var_40]
0x5887c2: STR             R6, [SP,#0x70+var_38]
0x5887c4: BEQ             loc_5887EC
0x5887c6: CMP             R5, #1
0x5887c8: BEQ             loc_5887F6
0x5887ca: CMP             R5, #2
0x5887cc: BNE             loc_5887FE
0x5887ce: MOV             R0, SP; this
0x5887d0: MOV             R1, R8; x
0x5887d2: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x5887d6: B               loc_5887FE
0x5887d8: MOV             R0, SP; this
0x5887da: MOV             R1, R8; x
0x5887dc: BLX             j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x5887e0: B               loc_5887FE
0x5887e2: MOV             R0, SP; this
0x5887e4: MOV             R1, R8; x
0x5887e6: BLX             j__ZN7CMatrix10SetRotateYEf; CMatrix::SetRotateY(float)
0x5887ea: B               loc_5887FE
0x5887ec: MOV             R0, SP; this
0x5887ee: MOV             R1, R8; x
0x5887f0: BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
0x5887f4: B               loc_5887FE
0x5887f6: MOV             R0, SP; this
0x5887f8: MOV             R1, R8; x
0x5887fa: BLX             j__ZN7CMatrix7RotateYEf; CMatrix::RotateY(float)
0x5887fe: VLDR            S0, [SP,#0x70+var_40]
0x588802: MOV             R4, SP
0x588804: VLDR            S2, [SP,#0x70+var_3C]
0x588808: MOV             R0, R4; this
0x58880a: VLDR            S4, [SP,#0x70+var_38]
0x58880e: VADD.F32        S0, S16, S0
0x588812: VADD.F32        S2, S18, S2
0x588816: VADD.F32        S4, S20, S4
0x58881a: VSTR            S0, [SP,#0x70+var_40]
0x58881e: VSTR            S2, [SP,#0x70+var_3C]
0x588822: VSTR            S4, [SP,#0x70+var_38]
0x588826: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x58882a: MOV             R0, R4; this
0x58882c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x588830: ADD             SP, SP, #0x48 ; 'H'
0x588832: VPOP            {D8-D10}
0x588836: POP.W           {R8}
0x58883a: POP             {R4-R7,PC}
