0x4469d0: PUSH            {R4-R7,LR}
0x4469d2: ADD             R7, SP, #0xC
0x4469d4: PUSH.W          {R8-R11}
0x4469d8: SUB             SP, SP, #4
0x4469da: VPUSH           {D8}
0x4469de: SUB             SP, SP, #0x1C8
0x4469e0: STR             R0, [SP,#0x1F0+var_1DC]
0x4469e2: MOV             R11, R1
0x4469e4: LDR.W           R0, =(g_furnitureMan_ptr - 0x4469F4)
0x4469e8: MOVW            R1, #0x206C
0x4469ec: MOV             R4, R3
0x4469ee: STR             R2, [SP,#0x1F0+var_1E0]
0x4469f0: ADD             R0, PC; g_furnitureMan_ptr
0x4469f2: LDR             R0, [R0]; g_furnitureMan
0x4469f4: ADD             R0, R1; this
0x4469f6: BLX             j__ZN6List_c11GetNumItemsEv; List_c::GetNumItems(void)
0x4469fa: LDRD.W          R10, R9, [R7,#arg_C]
0x4469fe: CMP             R0, #1
0x446a00: BLT.W           loc_446F34
0x446a04: LDRD.W          R1, R0, [R7,#arg_4]
0x446a08: ORR.W           R0, R0, #2
0x446a0c: CMP             R0, #3
0x446a0e: BNE             loc_446A1A
0x446a10: LDRB.W          LR, [R11,#0xD]
0x446a14: ADD.W           R0, R11, #0xC
0x446a18: B               loc_446A22
0x446a1a: LDRB.W          LR, [R11,#0xC]
0x446a1e: ADD.W           R0, R11, #0xD
0x446a22: LDRB.W          R8, [R0]
0x446a26: CMP             R1, #1
0x446a28: ITT EQ
0x446a2a: LDREQ           R0, [R7,#arg_14]
0x446a2c: CMPEQ           R0, #0
0x446a2e: BNE             loc_446AAC
0x446a30: LDR             R0, [SP,#0x1F0+var_1E0]
0x446a32: ORRS            R0, R4
0x446a34: CMP             R0, #0
0x446a36: BLT.W           loc_446F34
0x446a3a: LDR             R0, [SP,#0x1F0+var_1DC]
0x446a3c: LDR             R2, [SP,#0x1F0+var_1E0]
0x446a3e: LDR             R0, [R0,#0x14]
0x446a40: ADD             R2, LR
0x446a42: LDRB            R1, [R0,#2]
0x446a44: CMP             R2, R1
0x446a46: BGT.W           loc_446F34
0x446a4a: LDRB            R0, [R0,#3]
0x446a4c: ADD.W           R1, R8, R4
0x446a50: CMP             R1, R0
0x446a52: BGT.W           loc_446F34
0x446a56: CMP.W           LR, #0
0x446a5a: BEQ             loc_446AAC
0x446a5c: LDR             R0, [SP,#0x1F0+var_1E0]
0x446a5e: MOV.W           R12, #0
0x446a62: LDR             R1, [SP,#0x1F0+var_1DC]
0x446a64: LDRB.W          R5, [R11,#0x10]
0x446a68: RSB.W           R0, R0, R0,LSL#4
0x446a6c: ADD.W           R0, R4, R0,LSL#1
0x446a70: ADD             R0, R1
0x446a72: ADD.W           R1, R0, #0x68 ; 'h'
0x446a76: CMP.W           R8, #0
0x446a7a: BEQ             loc_446AA2
0x446a7c: MOVS            R3, #0
0x446a7e: LDRB            R2, [R1,R3]
0x446a80: MOVS            R6, #0
0x446a82: MOV             R0, R5
0x446a84: CMP             R2, #9
0x446a86: IT EQ
0x446a88: MOVEQ           R6, #1
0x446a8a: CMP             R5, #0
0x446a8c: IT NE
0x446a8e: MOVNE           R0, #1
0x446a90: CMP             R2, #0
0x446a92: ITT NE
0x446a94: ANDNE           R0, R6
0x446a96: CMPNE           R0, #1
0x446a98: BNE.W           loc_446F34
0x446a9c: ADDS            R3, #1
0x446a9e: CMP             R3, R8
0x446aa0: BLT             loc_446A7E
0x446aa2: ADD.W           R12, R12, #1
0x446aa6: ADDS            R1, #0x1E
0x446aa8: CMP             R12, LR
0x446aaa: BLT             loc_446A76
0x446aac: MOVS            R0, #0
0x446aae: STRD.W          LR, R4, [SP,#0x1F0+var_1EC]
0x446ab2: STRD.W          R0, R0, [SP,#0x1F0+var_30]
0x446ab6: LDRB.W          R1, [R11,#0x13]
0x446aba: STR.W           R8, [SP,#0x1F0+var_1E4]
0x446abe: CMP             R1, #0
0x446ac0: BEQ.W           loc_446BCE
0x446ac4: ADD             R4, SP, #0x1F0+var_B8
0x446ac6: LDRB.W          R5, [R11,#0xC]
0x446aca: LDRB.W          R6, [R11,#0xD]
0x446ace: STRD.W          R0, R0, [SP,#0x1F0+var_78]
0x446ad2: STRD.W          R0, R0, [SP,#0x1F0+var_C0]
0x446ad6: STRD.W          R0, R0, [SP,#0x1F0+var_108]
0x446ada: MOV             R0, R4; this
0x446adc: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x446ae0: VMOV            S2, R5
0x446ae4: MOV             R0, R4; this
0x446ae6: VMOV            S4, R6
0x446aea: MOVS            R3, #0; float
0x446aec: VCVT.F32.U32    S2, S2
0x446af0: VMOV.F32        S0, #0.5
0x446af4: VCVT.F32.U32    S4, S4
0x446af8: VMUL.F32        S2, S2, S0
0x446afc: VMUL.F32        S4, S4, S0
0x446b00: VSUB.F32        S2, S0, S2
0x446b04: VSUB.F32        S0, S0, S4
0x446b08: VMOV            R6, S2
0x446b0c: VMOV            R8, S0
0x446b10: MOV             R1, R6; float
0x446b12: MOV             R2, R8; float
0x446b14: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x446b18: ADD.W           R10, SP, #0x1F0+var_100
0x446b1c: MOV             R0, R10; this
0x446b1e: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x446b22: LDRB.W          R5, [R11,#0x13]
0x446b26: BLX             rand
0x446b2a: UXTH            R0, R0
0x446b2c: VLDR            S2, =0.000015259
0x446b30: VMOV            S0, R0
0x446b34: LSLS            R0, R5, #1
0x446b36: VMOV            S4, R0
0x446b3a: VCVT.F32.S32    S0, S0
0x446b3e: VCVT.F32.S32    S4, S4
0x446b42: VMUL.F32        S0, S0, S2
0x446b46: VLDR            S2, =0.017453
0x446b4a: VMUL.F32        S0, S0, S4
0x446b4e: VCVT.S32.F32    S0, S0
0x446b52: VMOV            R0, S0
0x446b56: SUBS            R0, R0, R5
0x446b58: VMOV            S0, R0
0x446b5c: MOV             R0, R10; this
0x446b5e: VCVT.F32.S32    S0, S0
0x446b62: VMUL.F32        S0, S0, S2
0x446b66: VMOV            R1, S0; x
0x446b6a: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x446b6e: ADD.W           R9, SP, #0x1F0+var_148
0x446b72: MOV             R0, R9; this
0x446b74: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x446b78: EOR.W           R2, R8, #0x80000000; float
0x446b7c: EOR.W           R1, R6, #0x80000000; float
0x446b80: MOV             R0, R9; this
0x446b82: MOV.W           R3, #0x80000000; float
0x446b86: LDR.W           R8, [SP,#0x1F0+var_1E4]
0x446b8a: BLX             j__ZN7CMatrix12SetTranslateEfff; CMatrix::SetTranslate(float,float,float)
0x446b8e: ADD             R6, SP, #0x1F0+var_1D8
0x446b90: MOV             R1, R9
0x446b92: MOV             R2, R10
0x446b94: MOV             R0, R6
0x446b96: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x446b9a: ADD             R5, SP, #0x1F0+var_190
0x446b9c: MOV             R1, R6
0x446b9e: MOV             R2, R4
0x446ba0: MOV             R0, R5
0x446ba2: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x446ba6: ADD             R0, SP, #0x1F0+var_70
0x446ba8: MOV             R1, R5
0x446baa: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x446bae: MOV             R0, R5; this
0x446bb0: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446bb4: MOV             R0, R6; this
0x446bb6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446bba: MOV             R0, R9; this
0x446bbc: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446bc0: MOV             R0, R10; this
0x446bc2: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446bc6: MOV             R0, R4; this
0x446bc8: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446bcc: B               loc_446BD4
0x446bce: ADD             R0, SP, #0x1F0+var_70; this
0x446bd0: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x446bd4: LDR             R0, [SP,#0x1F0+var_1DC]
0x446bd6: MOVS            R2, #0
0x446bd8: MOVS            R6, #0
0x446bda: ADD.W           R1, R0, #0x18
0x446bde: ADD             R0, SP, #0x1F0+var_B8
0x446be0: BLX             j__ZN7CMatrixC2EP11RwMatrixTagb; CMatrix::CMatrix(RwMatrixTag *,bool)
0x446be4: ADD.W           R9, SP, #0x1F0+var_100
0x446be8: STRD.W          R6, R6, [SP,#0x1F0+var_C0]
0x446bec: STRD.W          R6, R6, [SP,#0x1F0+var_108]
0x446bf0: MOV             R0, R9; this
0x446bf2: BLX             j__ZN7CMatrix8SetUnityEv; CMatrix::SetUnity(void)
0x446bf6: LDR             R0, [R7,#arg_8]
0x446bf8: VMOV.F32        S16, #0.5
0x446bfc: VLDR            S2, =3.1416
0x446c00: MOV             R5, R0
0x446c02: MOV             R0, R9; this
0x446c04: VMOV            S0, R5
0x446c08: VCVT.F32.S32    S0, S0
0x446c0c: VMUL.F32        S0, S0, S2
0x446c10: VMUL.F32        S0, S0, S16
0x446c14: VMOV            R1, S0; x
0x446c18: BLX             j__ZN7CMatrix7RotateZEf; CMatrix::RotateZ(float)
0x446c1c: MOV             R0, R5
0x446c1e: CMP             R0, #3
0x446c20: BEQ             loc_446C3E
0x446c22: LDRD.W          R10, R9, [R7,#arg_C]
0x446c26: CMP             R0, #2
0x446c28: LDRD.W          R1, R5, [SP,#0x1F0+var_1EC]
0x446c2c: LDR             R2, [R7,#arg_4]
0x446c2e: BEQ             loc_446C4E
0x446c30: CMP             R0, #1
0x446c32: MOV.W           R0, #0
0x446c36: ITT EQ
0x446c38: SUBEQ           R6, R1, #1
0x446c3a: MOVEQ           R0, #0
0x446c3c: B               loc_446C54
0x446c3e: LDRD.W          R10, R9, [R7,#arg_C]
0x446c42: SUB.W           R0, R8, #1
0x446c46: LDR             R5, [SP,#0x1F0+var_1E8]
0x446c48: MOVS            R6, #0
0x446c4a: LDR             R2, [R7,#arg_4]
0x446c4c: B               loc_446C54
0x446c4e: SUB.W           R0, R8, #1
0x446c52: SUBS            R6, R1, #1
0x446c54: SUBS            R1, R2, #1
0x446c56: VLDR            S0, [R7,#arg_0]
0x446c5a: CMP             R1, #1
0x446c5c: BHI             loc_446CC2
0x446c5e: LDR             R1, [SP,#0x1F0+var_1DC]
0x446c60: VMOV            S8, R5
0x446c64: VMOV            S12, R0
0x446c68: LDR             R1, [R1,#0x14]
0x446c6a: LDRB            R3, [R1,#3]
0x446c6c: LDRB            R2, [R1,#2]
0x446c6e: LDRB            R1, [R1,#4]
0x446c70: NEGS            R3, R3
0x446c72: NEGS            R2, R2
0x446c74: VMOV            S2, R3
0x446c78: NEGS            R1, R1
0x446c7a: VMOV            S4, R2
0x446c7e: VCVT.F32.S32    S2, S2
0x446c82: VMOV            S6, R1
0x446c86: VCVT.F32.S32    S4, S4
0x446c8a: VCVT.F32.S32    S6, S6
0x446c8e: VCVT.F32.S32    S8, S8
0x446c92: LDR             R1, [SP,#0x1F0+var_1E0]
0x446c94: VMUL.F32        S2, S2, S16
0x446c98: VMOV            S10, R1
0x446c9c: VMUL.F32        S4, S4, S16
0x446ca0: VCVT.F32.S32    S10, S10
0x446ca4: VMUL.F32        S6, S6, S16
0x446ca8: VCVT.F32.S32    S12, S12
0x446cac: VADD.F32        S2, S2, S8
0x446cb0: VMOV            S8, R6
0x446cb4: VCVT.F32.S32    S8, S8
0x446cb8: VADD.F32        S4, S4, S10
0x446cbc: VADD.F32        S0, S6, S0
0x446cc0: B               loc_446D26
0x446cc2: CMP             R2, #0
0x446cc4: BNE             loc_446D5A
0x446cc6: LDR             R1, [SP,#0x1F0+var_1DC]
0x446cc8: VMOV            S8, R5
0x446ccc: VMOV            S12, R0
0x446cd0: LDR             R1, [R1,#0x14]
0x446cd2: LDRB            R3, [R1,#3]
0x446cd4: LDRB            R2, [R1,#2]
0x446cd6: NEGS            R3, R3
0x446cd8: LDRB            R1, [R1,#4]
0x446cda: NEGS            R2, R2
0x446cdc: VMOV            S2, R3
0x446ce0: VMOV            S4, R2
0x446ce4: VCVT.F32.S32    S2, S2
0x446ce8: VMOV            S6, R1
0x446cec: VCVT.F32.S32    S4, S4
0x446cf0: VCVT.F32.U32    S6, S6
0x446cf4: VCVT.F32.S32    S8, S8
0x446cf8: LDR             R1, [SP,#0x1F0+var_1E0]
0x446cfa: VMUL.F32        S2, S2, S16
0x446cfe: VMOV            S10, R1
0x446d02: VMUL.F32        S4, S4, S16
0x446d06: VCVT.F32.S32    S10, S10
0x446d0a: VMUL.F32        S6, S6, S16
0x446d0e: VCVT.F32.S32    S12, S12
0x446d12: VADD.F32        S2, S2, S8
0x446d16: VMOV            S8, R6
0x446d1a: VCVT.F32.S32    S8, S8
0x446d1e: VADD.F32        S4, S4, S10
0x446d22: VSUB.F32        S0, S6, S0
0x446d26: VADD.F32        S4, S4, S8
0x446d2a: VLDR            S10, [SP,#0x1F0+var_C8]
0x446d2e: VADD.F32        S2, S2, S12
0x446d32: VLDR            S6, [SP,#0x1F0+var_D0]
0x446d36: VLDR            S8, [SP,#0x1F0+var_CC]
0x446d3a: VADD.F32        S0, S0, S10
0x446d3e: VADD.F32        S4, S4, S16
0x446d42: VADD.F32        S2, S2, S16
0x446d46: VSTR            S0, [SP,#0x1F0+var_C8]
0x446d4a: VADD.F32        S4, S4, S6
0x446d4e: VADD.F32        S2, S2, S8
0x446d52: VSTR            S4, [SP,#0x1F0+var_D0]
0x446d56: VSTR            S2, [SP,#0x1F0+var_CC]
0x446d5a: ADD             R5, SP, #0x1F0+var_1D8
0x446d5c: ADD             R1, SP, #0x1F0+var_B8
0x446d5e: ADD             R2, SP, #0x1F0+var_100
0x446d60: MOV             R0, R5
0x446d62: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x446d66: ADD             R6, SP, #0x1F0+var_190
0x446d68: ADD             R2, SP, #0x1F0+var_70
0x446d6a: MOV             R1, R5
0x446d6c: MOV             R0, R6
0x446d6e: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x446d72: ADD             R0, SP, #0x1F0+var_148
0x446d74: MOV             R1, R6
0x446d76: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x446d7a: MOV             R0, R6; this
0x446d7c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446d80: MOV             R0, R5; this
0x446d82: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446d86: LDR             R0, =(g_furnitureMan_ptr - 0x446D90)
0x446d88: MOVW            R1, #0x206C
0x446d8c: ADD             R0, PC; g_furnitureMan_ptr
0x446d8e: LDR             R0, [R0]; g_furnitureMan
0x446d90: ADD             R0, R1; this
0x446d92: BLX             j__ZN6List_c10RemoveHeadEv; List_c::RemoveHead(void)
0x446d96: MOV             R8, R0
0x446d98: CMP.W           R8, #0
0x446d9c: BEQ             loc_446E8E
0x446d9e: MOVS            R0, #off_3C; this
0x446da0: BLX             j__ZN9CBuildingnwEj; CBuilding::operator new(uint)
0x446da4: BLX             j__ZN9CBuildingC2Ev_0; CBuilding::CBuilding(void)
0x446da8: STR.W           R0, [R8,#8]
0x446dac: LDR             R2, [R0]
0x446dae: LDRH.W          R1, [R11,#8]
0x446db2: LDR             R2, [R2,#0x1C]
0x446db4: BLX             R2
0x446db6: LDR.W           R0, [R8,#8]; this
0x446dba: ADD             R1, SP, #0x1F0+var_148; CMatrix *
0x446dbc: BLX             j__ZN10CPlaceable9SetMatrixERK7CMatrix; CPlaceable::SetMatrix(CMatrix const&)
0x446dc0: LDR             R5, [SP,#0x1F0+var_1DC]
0x446dc2: LDR.W           R0, [R8,#8]
0x446dc6: LDR             R1, [R5,#0x10]
0x446dc8: STRB.W          R1, [R0,#0x33]
0x446dcc: LDR.W           R0, [R8,#8]
0x446dd0: LDRD.W          R1, R2, [R0,#0x1C]
0x446dd4: ORR.W           R1, R1, #0x10000
0x446dd8: STRD.W          R1, R2, [R0,#0x1C]
0x446ddc: LDR.W           R0, [R8,#8]
0x446de0: LDRD.W          R1, R2, [R0,#0x1C]
0x446de4: ORR.W           R1, R1, #0x400000; CEntity *
0x446de8: STRD.W          R1, R2, [R0,#0x1C]
0x446dec: LDR.W           R0, [R8,#8]; this
0x446df0: BLX             j__ZN6CWorld3AddEP7CEntity; CWorld::Add(CEntity *)
0x446df4: LDR             R0, [SP,#0x1F0+var_1E8]
0x446df6: STRH.W          R0, [R8,#0xE]
0x446dfa: ADD.W           R0, R5, #0x5C ; '\'; this
0x446dfe: LDR             R1, [SP,#0x1F0+var_1E0]
0x446e00: STRH.W          R1, [R8,#0xC]
0x446e04: MOV             R5, R1
0x446e06: MOV             R1, R8; ListItem_c *
0x446e08: BLX             j__ZN6List_c7AddItemEP10ListItem_c; List_c::AddItem(ListItem_c *)
0x446e0c: LDR             R0, [R7,#arg_4]
0x446e0e: LDR.W           LR, [SP,#0x1F0+var_1EC]
0x446e12: CMP             R0, #1
0x446e14: BNE             loc_446F08
0x446e16: LDR             R0, [SP,#0x1F0+var_1E8]
0x446e18: LDRB.W          R1, [R11,#0x11]
0x446e1c: ORRS            R0, R5
0x446e1e: CBZ             R1, loc_446E9C
0x446e20: CMP             R0, #0
0x446e22: BLT             loc_446F08
0x446e24: LDR             R0, [SP,#0x1F0+var_1DC]
0x446e26: ADD.W           R2, LR, R5
0x446e2a: LDR             R0, [R0,#0x14]
0x446e2c: LDRB            R1, [R0,#2]
0x446e2e: CMP             R2, R1
0x446e30: BGT             loc_446F08
0x446e32: CMP.W           LR, #0
0x446e36: BEQ             loc_446F08
0x446e38: LDRB            R0, [R0,#3]
0x446e3a: LDRD.W          R2, R1, [SP,#0x1F0+var_1E8]
0x446e3e: ADD             R1, R2
0x446e40: CMP             R1, R0
0x446e42: BGT             loc_446F08
0x446e44: RSB.W           R0, R5, R5,LSL#4
0x446e48: LDR             R1, [SP,#0x1F0+var_1E8]
0x446e4a: MOVS            R2, #6
0x446e4c: MOVS            R3, #1
0x446e4e: ADD.W           R0, R1, R0,LSL#1
0x446e52: LDR             R1, [SP,#0x1F0+var_1DC]
0x446e54: ADD             R0, R1
0x446e56: MOVS            R1, #0
0x446e58: ADD.W           R4, R0, #0x68 ; 'h'
0x446e5c: LDR             R0, [SP,#0x1F0+var_1E4]
0x446e5e: CBZ             R0, loc_446E84
0x446e60: LDR             R5, [SP,#0x1F0+var_1E4]
0x446e62: MOV             R0, R4
0x446e64: B               loc_446E6A
0x446e66: STRB            R2, [R0]
0x446e68: B               loc_446E7C
0x446e6a: LDRB            R6, [R0]
0x446e6c: CMP             R6, #8
0x446e6e: BHI             loc_446E66
0x446e70: LSL.W           R6, R3, R6
0x446e74: TST.W           R6, #0x1A0
0x446e78: IT EQ
0x446e7a: STRBEQ          R2, [R0]
0x446e7c: SUBS            R5, #1
0x446e7e: ADD.W           R0, R0, #1
0x446e82: BNE             loc_446E6A
0x446e84: ADDS            R1, #1
0x446e86: ADDS            R4, #0x1E
0x446e88: CMP             R1, LR
0x446e8a: BLT             loc_446E5C
0x446e8c: B               loc_446F08
0x446e8e: MOVS            R5, #1
0x446e90: B               loc_446F18
0x446e92: ALIGN 4
0x446e94: DCFS 0.000015259
0x446e98: DCFS 0.017453
0x446e9c: CMP             R0, #0
0x446e9e: BLT             loc_446F08
0x446ea0: LDR             R0, [SP,#0x1F0+var_1DC]
0x446ea2: ADD.W           R2, LR, R5
0x446ea6: LDR             R0, [R0,#0x14]
0x446ea8: LDRB            R1, [R0,#2]
0x446eaa: CMP             R2, R1
0x446eac: BGT             loc_446F08
0x446eae: CMP.W           LR, #0
0x446eb2: BEQ             loc_446F08
0x446eb4: LDRB            R0, [R0,#3]
0x446eb6: LDRD.W          R2, R1, [SP,#0x1F0+var_1E8]
0x446eba: ADD             R1, R2
0x446ebc: CMP             R1, R0
0x446ebe: BGT             loc_446F08
0x446ec0: RSB.W           R0, R5, R5,LSL#4
0x446ec4: LDR             R1, [SP,#0x1F0+var_1E8]
0x446ec6: MOV.W           R12, #0xA
0x446eca: MOVS            R3, #5
0x446ecc: ADD.W           R0, R1, R0,LSL#1
0x446ed0: LDR             R1, [SP,#0x1F0+var_1DC]
0x446ed2: ADD             R0, R1
0x446ed4: MOVS            R1, #0
0x446ed6: ADD.W           R4, R0, #0x68 ; 'h'
0x446eda: LDR             R0, [SP,#0x1F0+var_1E4]
0x446edc: CBZ             R0, loc_446F00
0x446ede: LDR             R5, [SP,#0x1F0+var_1E4]
0x446ee0: MOV             R0, R4
0x446ee2: LDRB            R2, [R0]
0x446ee4: SUBS            R6, R2, #7
0x446ee6: CMP             R6, #2
0x446ee8: BCC             loc_446EF8
0x446eea: CMP             R2, #5
0x446eec: BEQ             loc_446EF8
0x446eee: CMP             R2, #9
0x446ef0: ITE NE
0x446ef2: STRBNE          R3, [R0]
0x446ef4: STRBEQ.W        R12, [R0]
0x446ef8: SUBS            R5, #1
0x446efa: ADD.W           R0, R0, #1
0x446efe: BNE             loc_446EE2
0x446f00: ADDS            R1, #1
0x446f02: ADDS            R4, #0x1E
0x446f04: CMP             R1, LR
0x446f06: BLT             loc_446EDA
0x446f08: STR.W           LR, [R10]
0x446f0c: MOVS            R5, #0
0x446f0e: LDR             R0, [SP,#0x1F0+var_1E4]
0x446f10: STR.W           R0, [R9]
0x446f14: LDR.W           R4, [R8,#8]
0x446f18: ADD             R0, SP, #0x1F0+var_148; this
0x446f1a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446f1e: ADD             R0, SP, #0x1F0+var_100; this
0x446f20: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446f24: ADD             R0, SP, #0x1F0+var_B8; this
0x446f26: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446f2a: ADD             R0, SP, #0x1F0+var_70; this
0x446f2c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x446f30: CMP             R5, #1
0x446f32: BNE             loc_446F3E
0x446f34: MOVS            R4, #0
0x446f36: STR.W           R4, [R10]
0x446f3a: STR.W           R4, [R9]
0x446f3e: MOV             R0, R4
0x446f40: ADD             SP, SP, #0x1C8
0x446f42: VPOP            {D8}
0x446f46: ADD             SP, SP, #4
0x446f48: POP.W           {R8-R11}
0x446f4c: POP             {R4-R7,PC}
