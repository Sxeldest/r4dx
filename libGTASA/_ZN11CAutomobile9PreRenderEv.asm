0x559cd4: PUSH            {R4-R7,LR}
0x559cd6: ADD             R7, SP, #0xC
0x559cd8: PUSH.W          {R8-R11}
0x559cdc: SUB             SP, SP, #4
0x559cde: VPUSH           {D8-D14}
0x559ce2: SUB             SP, SP, #0x138; float
0x559ce4: MOV             R8, R0
0x559ce6: BLX             j__ZN8CVehicle9PreRenderEv; CVehicle::PreRender(void)
0x559cea: LDR.W           R0, =(_ZN6CCheat15m_aCheatsActiveE_ptr - 0x559CF2)
0x559cee: ADD             R0, PC; _ZN6CCheat15m_aCheatsActiveE_ptr
0x559cf0: LDR             R0, [R0]; CCheat::m_aCheatsActive ...
0x559cf2: LDRB.W          R0, [R0,#(byte_79681D - 0x7967F4)]
0x559cf6: CBZ             R0, loc_559D04
0x559cf8: LDR.W           R0, [R8]
0x559cfc: LDR.W           R1, [R0,#0x118]
0x559d00: MOV             R0, R8
0x559d02: BLX             R1
0x559d04: MOV             R0, R8; this
0x559d06: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x559d0a: LDRB.W          R1, [R8,#0x42F]
0x559d0e: LDR             R5, [R0,#0x2C]
0x559d10: STR.W           R8, [SP,#0x190+var_130]
0x559d14: LSLS            R0, R1, #0x1F
0x559d16: ITT NE
0x559d18: LDRNE.W         R0, [R8,#0x5A4]
0x559d1c: CMPNE           R0, #1
0x559d1e: BEQ.W           loc_559F1C
0x559d22: LDR.W           R0, [R8]
0x559d26: LDR.W           R1, [R0,#0xD4]
0x559d2a: MOV             R0, R8
0x559d2c: BLX             R1
0x559d2e: LDR.W           R8, [SP,#0x190+var_130]
0x559d32: ADDW            R0, R8, #0x89C
0x559d36: VLDR            S0, [R0]
0x559d3a: ADDW            R0, R8, #0x88C
0x559d3e: VLDR            S2, [R0]
0x559d42: ADD.W           R0, R8, #0x7E8
0x559d46: VDIV.F32        S4, S2, S0
0x559d4a: VMOV.F32        S0, #1.0
0x559d4e: VLDR            S6, [R0]
0x559d52: LDR             R0, [R5,#0x10]
0x559d54: VSUB.F32        S4, S0, S4
0x559d58: VSUB.F32        S8, S0, S4
0x559d5c: VSUB.F32        S4, S6, S4
0x559d60: VDIV.F32        S4, S4, S8
0x559d64: VCMPE.F32       S4, #0.0
0x559d68: VMRS            APSR_nzcv, FPSCR
0x559d6c: VMUL.F32        S8, S2, S4
0x559d70: VLDR            S2, [R0,#8]
0x559d74: ADDW            R0, R8, #0x84C
0x559d78: VCMPE.F32       S6, S0
0x559d7c: VSUB.F32        S8, S2, S8
0x559d80: IT GT
0x559d82: VMOVGT.F32      S2, S8
0x559d86: VLDR            S4, [R0]
0x559d8a: VMRS            APSR_nzcv, FPSCR
0x559d8e: BGE             loc_559D9A
0x559d90: VCMPE.F32       S2, S4
0x559d94: VMRS            APSR_nzcv, FPSCR
0x559d98: BGT             loc_559DAA
0x559d9a: VMOV.F32        S6, #0.75
0x559d9e: VSUB.F32        S2, S2, S4
0x559da2: VMUL.F32        S2, S2, S6
0x559da6: VADD.F32        S2, S4, S2
0x559daa: VSTR            S2, [R0]
0x559dae: ADD.W           R0, R8, #0x8A0
0x559db2: VLDR            S2, [R0]
0x559db6: ADD.W           R0, R8, #0x890
0x559dba: VLDR            S4, [R0]
0x559dbe: ADDW            R0, R8, #0x7EC
0x559dc2: VDIV.F32        S2, S4, S2
0x559dc6: VSUB.F32        S2, S0, S2
0x559dca: VLDR            S6, [R0]
0x559dce: LDR             R0, [R5,#0x10]
0x559dd0: VSUB.F32        S8, S0, S2
0x559dd4: VSUB.F32        S2, S6, S2
0x559dd8: VDIV.F32        S8, S2, S8
0x559ddc: VCMPE.F32       S8, #0.0
0x559de0: VLDR            S2, [R0,#0x28]
0x559de4: VMRS            APSR_nzcv, FPSCR
0x559de8: VMUL.F32        S4, S4, S8
0x559dec: ADD.W           R0, R8, #0x850
0x559df0: VCMPE.F32       S6, S0
0x559df4: VSUB.F32        S4, S2, S4
0x559df8: IT GT
0x559dfa: VMOVGT.F32      S2, S4
0x559dfe: VLDR            S4, [R0]
0x559e02: VMRS            APSR_nzcv, FPSCR
0x559e06: BGE             loc_559E12
0x559e08: VCMPE.F32       S2, S4
0x559e0c: VMRS            APSR_nzcv, FPSCR
0x559e10: BGT             loc_559E22
0x559e12: VMOV.F32        S6, #0.75
0x559e16: VSUB.F32        S2, S2, S4
0x559e1a: VMUL.F32        S2, S2, S6
0x559e1e: VADD.F32        S2, S4, S2
0x559e22: VSTR            S2, [R0]
0x559e26: ADDW            R0, R8, #0x8A4
0x559e2a: VLDR            S2, [R0]
0x559e2e: ADDW            R0, R8, #0x894
0x559e32: VLDR            S4, [R0]
0x559e36: ADD.W           R0, R8, #0x7F0
0x559e3a: VDIV.F32        S2, S4, S2
0x559e3e: VSUB.F32        S2, S0, S2
0x559e42: VLDR            S6, [R0]
0x559e46: LDR             R0, [R5,#0x10]
0x559e48: VSUB.F32        S8, S0, S2
0x559e4c: VSUB.F32        S2, S6, S2
0x559e50: VDIV.F32        S8, S2, S8
0x559e54: VCMPE.F32       S8, #0.0
0x559e58: VLDR            S2, [R0,#0x48]
0x559e5c: VMRS            APSR_nzcv, FPSCR
0x559e60: VMUL.F32        S4, S4, S8
0x559e64: ADDW            R0, R8, #0x854
0x559e68: VCMPE.F32       S6, S0
0x559e6c: VSUB.F32        S4, S2, S4
0x559e70: IT GT
0x559e72: VMOVGT.F32      S2, S4
0x559e76: VLDR            S4, [R0]
0x559e7a: VMRS            APSR_nzcv, FPSCR
0x559e7e: BGE             loc_559E8A
0x559e80: VCMPE.F32       S2, S4
0x559e84: VMRS            APSR_nzcv, FPSCR
0x559e88: BGT             loc_559E9A
0x559e8a: VMOV.F32        S6, #0.75
0x559e8e: VSUB.F32        S2, S2, S4
0x559e92: VMUL.F32        S2, S2, S6
0x559e96: VADD.F32        S2, S4, S2
0x559e9a: VSTR            S2, [R0]
0x559e9e: ADDW            R0, R8, #0x8A8
0x559ea2: VLDR            S2, [R0]
0x559ea6: ADDW            R0, R8, #0x898
0x559eaa: VLDR            S4, [R0]
0x559eae: ADDW            R0, R8, #0x7F4
0x559eb2: VDIV.F32        S2, S4, S2
0x559eb6: VSUB.F32        S2, S0, S2
0x559eba: VLDR            S6, [R0]
0x559ebe: LDR             R0, [R5,#0x10]
0x559ec0: VSUB.F32        S8, S0, S2
0x559ec4: VSUB.F32        S2, S6, S2
0x559ec8: VDIV.F32        S8, S2, S8
0x559ecc: VCMPE.F32       S8, #0.0
0x559ed0: VLDR            S2, [R0,#0x68]
0x559ed4: VMRS            APSR_nzcv, FPSCR
0x559ed8: VMUL.F32        S4, S4, S8
0x559edc: ADDW            R0, R8, #0x858
0x559ee0: VCMPE.F32       S6, S0
0x559ee4: VSUB.F32        S4, S2, S4
0x559ee8: IT GT
0x559eea: VMOVGT.F32      S2, S4
0x559eee: VLDR            S4, [R0]
0x559ef2: VMRS            APSR_nzcv, FPSCR
0x559ef6: BGE             loc_559F08
0x559ef8: VCMPE.F32       S2, S4
0x559efc: VMRS            APSR_nzcv, FPSCR
0x559f00: BLE             loc_559F08
0x559f02: VSTR            S2, [R0]
0x559f06: B               loc_559F1C
0x559f08: VMOV.F32        S0, #0.75
0x559f0c: VSUB.F32        S2, S2, S4
0x559f10: VMUL.F32        S0, S2, S0
0x559f14: VADD.F32        S0, S4, S0
0x559f18: VSTR            S0, [R0]
0x559f1c: STR             R5, [SP,#0x190+var_14C]; bool
0x559f1e: LDR.W           R0, [R8,#0x14]
0x559f22: VLDR            S0, [R8,#0x48]
0x559f26: VLDR            S2, [R8,#0x4C]
0x559f2a: VLDR            S6, [R0,#0x10]
0x559f2e: VLDR            S8, [R0,#0x14]
0x559f32: VMUL.F32        S6, S0, S6
0x559f36: VLDR            S10, [R0,#0x18]
0x559f3a: VMUL.F32        S8, S2, S8
0x559f3e: VLDR            S4, [R8,#0x50]
0x559f42: VMUL.F32        S2, S2, S2
0x559f46: LDRSH.W         R0, [R8,#0x26]
0x559f4a: VMUL.F32        S0, S0, S0
0x559f4e: VMUL.F32        S18, S4, S10
0x559f52: ADDS            R1, R0, #2
0x559f54: VMUL.F32        S4, S4, S4
0x559f58: VADD.F32        S20, S6, S8
0x559f5c: VADD.F32        S0, S0, S2
0x559f60: VADD.F32        S0, S0, S4
0x559f64: VSQRT.F32       S16, S0
0x559f68: BEQ.W           loc_55A1DA
0x559f6c: MOVW            R1, #0x1B9
0x559f70: CMP             R0, R1
0x559f72: ITT NE
0x559f74: MOVWNE          R1, #0x21B
0x559f78: CMPNE           R0, R1
0x559f7a: BEQ.W           loc_55A1DA
0x559f7e: LDRB.W          R0, [R8,#0x3A]
0x559f82: AND.W           R1, R0, #0xF8
0x559f86: CMP             R1, #0x10
0x559f88: BNE.W           loc_55A122
0x559f8c: MOVS            R5, #0
0x559f8e: MOVS            R2, #0
0x559f90: STRD.W          R5, R5, [SP,#0x190+var_70]
0x559f94: LDR.W           R0, [R8,#0x66C]
0x559f98: ADD.W           R8, SP, #0x190+var_B0
0x559f9c: ADD.W           R1, R0, #0x10
0x559fa0: MOV             R0, R8
0x559fa2: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x559fa6: LDRD.W          R0, R1, [SP,#0x190+var_80]
0x559faa: VMOV.F32        S22, #1.5
0x559fae: STRD.W          R0, R1, [SP,#0x190+var_F0]
0x559fb2: ADD             R6, SP, #0x190+var_F0
0x559fb4: LDR             R0, [SP,#0x190+var_130]
0x559fb6: MOV             R2, R6
0x559fb8: ADDW            R0, R0, #0x858
0x559fbc: VLDR            S0, [R0]
0x559fc0: LDR             R0, [SP,#0x190+var_130]
0x559fc2: VMUL.F32        S0, S0, S22
0x559fc6: VSTR            S0, [SP,#0x190+var_E8]
0x559fca: LDR             R1, [R0,#0x14]
0x559fcc: ADD             R0, SP, #0x190+var_C0
0x559fce: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x559fd2: VLDR            D16, [SP,#0x190+var_C0]
0x559fd6: LDR             R1, [SP,#0x190+var_130]
0x559fd8: LDR             R2, [SP,#0x190+var_130]
0x559fda: LDR             R0, [SP,#0x190+var_B8]
0x559fdc: STR             R0, [SP,#0x190+var_60]
0x559fde: VSTR            D16, [SP,#0x190+var_68]
0x559fe2: LDR.W           R1, [R1,#0x678]
0x559fe6: VLDR            D16, [SP,#0x190+var_68]
0x559fea: LDR             R0, [SP,#0x190+var_60]
0x559fec: ADDS            R1, #0x10
0x559fee: STRB.W          R5, [R2,#0x7DF]
0x559ff2: LDR             R2, [SP,#0x190+var_130]
0x559ff4: STR.W           R0, [R2,#0x7C4]
0x559ff8: MOVS            R2, #0
0x559ffa: LDR             R0, [SP,#0x190+var_130]
0x559ffc: ADDW            R0, R0, #0x7BC
0x55a000: VSTR            D16, [R0]
0x55a004: MOV             R0, R8
0x55a006: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55a00a: LDRD.W          R0, R1, [SP,#0x190+var_80]
0x55a00e: MOV             R2, R6
0x55a010: STRD.W          R0, R1, [SP,#0x190+var_F0]
0x55a014: LDR             R0, [SP,#0x190+var_130]
0x55a016: ADD.W           R0, R0, #0x850
0x55a01a: VLDR            S0, [R0]
0x55a01e: LDR             R0, [SP,#0x190+var_130]
0x55a020: VMUL.F32        S0, S0, S22
0x55a024: VSTR            S0, [SP,#0x190+var_E8]
0x55a028: LDR             R1, [R0,#0x14]
0x55a02a: ADD             R0, SP, #0x190+var_C0
0x55a02c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55a030: VLDR            D16, [SP,#0x190+var_C0]
0x55a034: LDR             R1, [SP,#0x190+var_130]
0x55a036: LDR             R2, [SP,#0x190+var_130]
0x55a038: LDR             R0, [SP,#0x190+var_B8]
0x55a03a: STR             R0, [SP,#0x190+var_60]
0x55a03c: VSTR            D16, [SP,#0x190+var_68]
0x55a040: LDR.W           R1, [R1,#0x664]
0x55a044: VLDR            D16, [SP,#0x190+var_68]
0x55a048: LDR             R0, [SP,#0x190+var_60]
0x55a04a: ADDS            R1, #0x10
0x55a04c: STRB.W          R5, [R2,#0x787]
0x55a050: LDR             R2, [SP,#0x190+var_130]
0x55a052: STR.W           R0, [R2,#0x76C]
0x55a056: MOVS            R2, #0
0x55a058: LDR             R0, [SP,#0x190+var_130]
0x55a05a: ADDW            R0, R0, #0x764
0x55a05e: VSTR            D16, [R0]
0x55a062: MOV             R0, R8
0x55a064: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55a068: LDRD.W          R0, R1, [SP,#0x190+var_80]
0x55a06c: MOV             R2, R6
0x55a06e: STRD.W          R0, R1, [SP,#0x190+var_F0]
0x55a072: LDR             R0, [SP,#0x190+var_130]
0x55a074: ADDW            R0, R0, #0x854
0x55a078: VLDR            S0, [R0]
0x55a07c: LDR             R0, [SP,#0x190+var_130]
0x55a07e: VMUL.F32        S0, S0, S22
0x55a082: VSTR            S0, [SP,#0x190+var_E8]
0x55a086: LDR             R1, [R0,#0x14]
0x55a088: ADD             R0, SP, #0x190+var_C0
0x55a08a: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55a08e: VLDR            D16, [SP,#0x190+var_C0]
0x55a092: LDR             R1, [SP,#0x190+var_130]
0x55a094: LDR             R2, [SP,#0x190+var_130]
0x55a096: LDR             R0, [SP,#0x190+var_B8]
0x55a098: STR             R0, [SP,#0x190+var_60]
0x55a09a: VSTR            D16, [SP,#0x190+var_68]
0x55a09e: LDR.W           R1, [R1,#0x670]
0x55a0a2: VLDR            D16, [SP,#0x190+var_68]
0x55a0a6: LDR             R0, [SP,#0x190+var_60]
0x55a0a8: ADDS            R1, #0x10
0x55a0aa: STRB.W          R5, [R2,#0x7B3]
0x55a0ae: LDR             R2, [SP,#0x190+var_130]
0x55a0b0: STR.W           R0, [R2,#0x798]
0x55a0b4: MOVS            R2, #0
0x55a0b6: LDR             R0, [SP,#0x190+var_130]
0x55a0b8: ADD.W           R0, R0, #0x790
0x55a0bc: VSTR            D16, [R0]
0x55a0c0: MOV             R0, R8
0x55a0c2: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55a0c6: LDRD.W          R0, R1, [SP,#0x190+var_80]
0x55a0ca: MOV             R2, R6
0x55a0cc: STRD.W          R0, R1, [SP,#0x190+var_F0]
0x55a0d0: LDR             R0, [SP,#0x190+var_130]
0x55a0d2: ADDW            R0, R0, #0x84C
0x55a0d6: VLDR            S0, [R0]
0x55a0da: LDR             R0, [SP,#0x190+var_130]
0x55a0dc: VMUL.F32        S0, S0, S22
0x55a0e0: VSTR            S0, [SP,#0x190+var_E8]
0x55a0e4: LDR             R1, [R0,#0x14]
0x55a0e6: ADD             R0, SP, #0x190+var_C0
0x55a0e8: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55a0ec: VLDR            D16, [SP,#0x190+var_C0]
0x55a0f0: LDR             R1, [SP,#0x190+var_130]
0x55a0f2: LDR             R0, [SP,#0x190+var_B8]
0x55a0f4: STR             R0, [SP,#0x190+var_60]
0x55a0f6: VSTR            D16, [SP,#0x190+var_68]
0x55a0fa: VLDR            D16, [SP,#0x190+var_68]
0x55a0fe: LDR             R0, [SP,#0x190+var_60]
0x55a100: STRB.W          R5, [R1,#0x75B]
0x55a104: LDR             R1, [SP,#0x190+var_130]
0x55a106: STR.W           R0, [R1,#0x740]
0x55a10a: LDR             R0, [SP,#0x190+var_130]
0x55a10c: ADD.W           R0, R0, #0x738
0x55a110: VSTR            D16, [R0]
0x55a114: MOV             R0, R8; this
0x55a116: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55a11a: LDR.W           R8, [SP,#0x190+var_130]
0x55a11e: LDRB.W          R0, [R8,#0x3A]
0x55a122: CMP             R0, #0x1F
0x55a124: BHI             loc_55A1DA
0x55a126: LDR.W           R0, [R8,#0x980]
0x55a12a: CMP             R0, #2
0x55a12c: ITT NE
0x55a12e: LDRNE.W         R0, [R8,#0x988]
0x55a132: CMPNE           R0, #2
0x55a134: BNE             loc_55A13A
0x55a136: MOVS            R2, #0
0x55a138: B               loc_55A13C
0x55a13a: MOVS            R2, #1
0x55a13c: VMOV.F32        S22, #1.0
0x55a140: ADD.W           R11, R8, #0x738
0x55a144: VMOV.F32        S24, #-1.0
0x55a148: MOVS            R5, #0
0x55a14a: MOVS            R4, #0
0x55a14c: MOVS            R6, #0
0x55a14e: ADDW            R0, R8, #0x5B4
0x55a152: STR             R0, [SP,#0x190+var_13C]
0x55a154: STR             R2, [SP,#0x190+var_138]
0x55a156: ADD.W           R9, R11, R6
0x55a15a: ORR.W           R1, R6, #2
0x55a15e: ADD.W           R10, R11, R6,LSL#2
0x55a162: CMP             R1, #2
0x55a164: LDRB.W          R0, [R9,#0xFC]!
0x55a168: MOV             R8, R0
0x55a16a: IT EQ
0x55a16c: ORREQ.W         R8, R8, #4
0x55a170: LDR.W           R1, [R10,#0x244]
0x55a174: STR             R1, [SP,#0x190+var_134]
0x55a176: CMP             R2, #0
0x55a178: LDRB.W          R1, [R9,#4]
0x55a17c: IT EQ
0x55a17e: MOVEQ           R8, R0
0x55a180: CMP             R1, #0
0x55a182: MOV             R1, R6; int
0x55a184: IT NE
0x55a186: ORRNE.W         R8, R8, #2
0x55a18a: LDR             R0, [SP,#0x190+var_13C]; this
0x55a18c: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x55a190: MOV             R2, R0; int
0x55a192: ADD.W           R0, R11, R4
0x55a196: ADD.W           R1, R11, R5
0x55a19a: CMP             R6, #2
0x55a19c: LDR.W           R3, [R0,#0xC0]; int
0x55a1a0: VMOV.F32        S0, S22
0x55a1a4: LDR.W           R0, [R10,#0xEC]
0x55a1a8: IT CC
0x55a1aa: VMOVCC.F32      S0, S24
0x55a1ae: STRD.W          R6, R0, [SP,#0x190+var_180]; float
0x55a1b2: STRD.W          R9, R8, [SP,#0x190+var_178]; unsigned __int8
0x55a1b6: LDR.W           R8, [SP,#0x190+var_130]
0x55a1ba: STRD.W          R1, R1, [SP,#0x190+var_18C]; int
0x55a1be: LDR             R1, [SP,#0x190+var_134]; int
0x55a1c0: MOV             R0, R8; int
0x55a1c2: VSTR            S16, [SP,#0x190+var_190]
0x55a1c6: VSTR            S0, [SP,#0x190+var_184]
0x55a1ca: BLX             j__ZN8CVehicle23AddSingleWheelParticlesE11tWheelStatejffP9CColPointP7CVectorfijPbj; CVehicle::AddSingleWheelParticles(tWheelState,uint,float,float,CColPoint *,CVector *,float,int,uint,bool *,uint)
0x55a1ce: LDR             R2, [SP,#0x190+var_138]
0x55a1d0: ADDS            R6, #1
0x55a1d2: ADDS            R5, #0x2C ; ','
0x55a1d4: ADDS            R4, #4
0x55a1d6: CMP             R6, #4
0x55a1d8: BNE             loc_55A156
0x55a1da: VADD.F32        S18, S20, S18
0x55a1de: ADDW            R0, R8, #0x42C
0x55a1e2: STR             R0, [SP,#0x190+var_134]
0x55a1e4: LDR.W           R0, [R8,#0x668]
0x55a1e8: VLDR            S20, =0.0055556
0x55a1ec: CMP             R0, #0
0x55a1ee: BEQ.W           loc_55A330
0x55a1f2: LDR.W           R1, [R8,#0x14]
0x55a1f6: ADD.W           R2, R8, #0x768
0x55a1fa: ADDW            R6, R8, #0x764
0x55a1fe: LDRB.W          R0, [R8,#0x839]
0x55a202: VLDR            S6, [R2]
0x55a206: ADDW            R11, R8, #0x5B4
0x55a20a: VLDR            S0, [R1,#0x10]
0x55a20e: CMP             R0, #0
0x55a210: VLDR            S2, [R1,#0x14]
0x55a214: MOV             R0, R11; this
0x55a216: VLDR            S4, [R1,#0x18]
0x55a21a: VADD.F32        S0, S0, S0
0x55a21e: VADD.F32        S2, S2, S2
0x55a222: ADDW            R1, R8, #0x76C
0x55a226: VADD.F32        S4, S4, S4
0x55a22a: VLDR            S8, [R6]
0x55a22e: VLDR            S10, [R1]
0x55a232: MOV.W           R1, #1; int
0x55a236: LDRB.W          R4, [R8,#0x835]
0x55a23a: VADD.F32        S0, S0, S8
0x55a23e: VADD.F32        S2, S2, S6
0x55a242: VADD.F32        S4, S4, S10
0x55a246: VSTR            S2, [SP,#0x190+var_AC]
0x55a24a: VSTR            S0, [SP,#0x190+var_B0]
0x55a24e: VSTR            S4, [SP,#0x190+var_A8]
0x55a252: LDR.W           R10, [R8,#0x980]
0x55a256: IT NE
0x55a258: ORRNE.W         R4, R4, #2
0x55a25c: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x55a260: ADD.W           R9, SP, #0x190+var_B0
0x55a264: MOV             R2, R0; int
0x55a266: LDR.W           R3, [R8,#0x7FC]; int
0x55a26a: MOV.W           R12, #5
0x55a26e: LDR.W           R0, [R8,#0x828]
0x55a272: MOV.W           R5, #0x3F800000
0x55a276: STRD.W          R6, R9, [SP,#0x190+var_18C]; int
0x55a27a: ADDW            R1, R8, #0x835
0x55a27e: STRD.W          R5, R12, [SP,#0x190+var_184]; int
0x55a282: ADD.W           R12, SP, #0x190+var_17C
0x55a286: STM.W           R12, {R0,R1,R4}
0x55a28a: MOV             R0, R8; int
0x55a28c: MOV             R1, R10; int
0x55a28e: VSTR            S16, [SP,#0x190+var_190]
0x55a292: BLX             j__ZN8CVehicle23AddSingleWheelParticlesE11tWheelStatejffP9CColPointP7CVectorfijPbj; CVehicle::AddSingleWheelParticles(tWheelState,uint,float,float,CColPoint *,CVector *,float,int,uint,bool *,uint)
0x55a296: LDR.W           R0, [R8,#0x14]
0x55a29a: ADDW            R4, R8, #0x7BC
0x55a29e: ADD.W           R1, R8, #0x7C0
0x55a2a2: LDRB.W          R5, [R8,#0x837]
0x55a2a6: VLDR            S6, [R4]
0x55a2aa: VLDR            S0, [R0,#0x10]
0x55a2ae: VLDR            S2, [R0,#0x14]
0x55a2b2: VLDR            S4, [R0,#0x18]
0x55a2b6: VADD.F32        S0, S0, S0
0x55a2ba: VADD.F32        S2, S2, S2
0x55a2be: ADDW            R0, R8, #0x7C4
0x55a2c2: VADD.F32        S4, S4, S4
0x55a2c6: VLDR            S8, [R1]
0x55a2ca: VLDR            S10, [R0]
0x55a2ce: MOVS            R1, #3; int
0x55a2d0: LDRB.W          R0, [R8,#0x83B]
0x55a2d4: CMP             R0, #0
0x55a2d6: MOV             R0, R11; this
0x55a2d8: VADD.F32        S0, S0, S6
0x55a2dc: VADD.F32        S2, S2, S8
0x55a2e0: VADD.F32        S4, S4, S10
0x55a2e4: VSTR            S0, [SP,#0x190+var_B0]
0x55a2e8: VSTR            S2, [SP,#0x190+var_AC]
0x55a2ec: VSTR            S4, [SP,#0x190+var_A8]
0x55a2f0: LDR.W           R6, [R8,#0x988]
0x55a2f4: IT NE
0x55a2f6: ORRNE.W         R5, R5, #2
0x55a2fa: BLX             j__ZNK14CDamageManager14GetWheelStatusEi; CDamageManager::GetWheelStatus(int)
0x55a2fe: MOV             R2, R0; int
0x55a300: LDR.W           R3, [R8,#0x804]; int
0x55a304: LDR.W           R0, [R8,#0x830]
0x55a308: MOV.W           R12, #6
0x55a30c: STRD.W          R4, R9, [SP,#0x190+var_18C]; unsigned __int8
0x55a310: MOV.W           R4, #0x3F800000
0x55a314: STRD.W          R4, R12, [SP,#0x190+var_184]; CVector *
0x55a318: ADDW            R1, R8, #0x837
0x55a31c: ADD.W           R12, SP, #0x190+var_17C
0x55a320: STM.W           R12, {R0,R1,R5}
0x55a324: MOV             R0, R8; int
0x55a326: MOV             R1, R6; int
0x55a328: VSTR            S16, [SP,#0x190+var_190]
0x55a32c: BLX             j__ZN8CVehicle23AddSingleWheelParticlesE11tWheelStatejffP9CColPointP7CVectorfijPbj; CVehicle::AddSingleWheelParticles(tWheelState,uint,float,float,CColPoint *,CVector *,float,int,uint,bool *,uint)
0x55a330: VDIV.F32        S16, S18, S20
0x55a334: BLX             j__ZN10CCullZones9CamNoRainEv; CCullZones::CamNoRain(void)
0x55a338: CBNZ            R0, loc_55A380
0x55a33a: BLX             j__ZN10CCullZones12PlayerNoRainEv; CCullZones::PlayerNoRain(void)
0x55a33e: CBNZ            R0, loc_55A380
0x55a340: VMOV.F32        S0, #20.0
0x55a344: VABS.F32        S2, S16
0x55a348: VCMPE.F32       S2, S0
0x55a34c: VMRS            APSR_nzcv, FPSCR
0x55a350: BGE             loc_55A380
0x55a352: LDR.W           R0, =(_ZN8CWeather4RainE_ptr - 0x55A35E)
0x55a356: VLDR            S2, =0.02
0x55a35a: ADD             R0, PC; _ZN8CWeather4RainE_ptr
0x55a35c: LDR             R0, [R0]; CWeather::Rain ...
0x55a35e: VLDR            S0, [R0]
0x55a362: VCMPE.F32       S0, S2
0x55a366: VMRS            APSR_nzcv, FPSCR
0x55a36a: BLE             loc_55A380
0x55a36c: LDR.W           R0, =(_ZN5CGame8currAreaE_ptr - 0x55A374)
0x55a370: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x55a372: LDR             R0, [R0]; CGame::currArea ...
0x55a374: LDR             R0, [R0]; CGame::currArea
0x55a376: CMP             R0, #0
0x55a378: ITT EQ
0x55a37a: LDREQ           R0, [SP,#0x190+var_130]; this
0x55a37c: BLXEQ           j__ZN8CVehicle23AddWaterSplashParticlesEv; CVehicle::AddWaterSplashParticles(void)
0x55a380: LDR             R0, [SP,#0x190+var_134]
0x55a382: LDR             R2, [R0]
0x55a384: LDR             R0, [SP,#0x190+var_130]; this
0x55a386: TST.W           R2, #0x10
0x55a38a: BEQ             loc_55A3BE
0x55a38c: LDR             R1, [SP,#0x190+var_134]
0x55a38e: AND.W           R2, R2, #0x40000000
0x55a392: LDR             R1, [R1,#4]
0x55a394: AND.W           R1, R1, #0x800000
0x55a398: ORRS            R1, R2
0x55a39a: BNE             loc_55A3BE
0x55a39c: VLDR            S0, =130.0
0x55a3a0: VCMPE.F32       S16, S0
0x55a3a4: VMRS            APSR_nzcv, FPSCR
0x55a3a8: BGE             loc_55A3BE
0x55a3aa: LDR.W           R1, [R0,#0x388]
0x55a3ae: LDR.W           R1, [R1,#0xCC]
0x55a3b2: ANDS.W          R1, R1, #0x1000
0x55a3b6: BNE             loc_55A3BE
0x55a3b8: BLX             j__ZN8CVehicle19AddExhaustParticlesEv; CVehicle::AddExhaustParticles(void)
0x55a3bc: LDR             R0, [SP,#0x190+var_130]; this
0x55a3be: BLX             j__ZN8CVehicle26AddDamagedVehicleParticlesEv; CVehicle::AddDamagedVehicleParticles(void)
0x55a3c2: LDR             R4, [SP,#0x190+var_130]
0x55a3c4: LDRSH.W         R0, [R4,#0x26]
0x55a3c8: SUBW            R1, R0, #0x197; switch 32 cases
0x55a3cc: CMP             R1, #0x1F
0x55a3ce: BLS             loc_55A430
0x55a3d0: SUB.W           R1, R0, #0x254; jumptable 0055A430 default case
0x55a3d4: CMP             R1, #4
0x55a3d6: BCC             loc_55A474; jumptable 0055A430 cases 407,416,427
0x55a3d8: CMP.W           R0, #0x1EA
0x55a3dc: BNE.W           loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a3e0: LDR             R0, [SP,#0x190+var_134]
0x55a3e2: LDRB            R0, [R0,#5]
0x55a3e4: LSLS            R0, R0, #0x18
0x55a3e6: BPL.W           loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a3ea: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55A3FA)
0x55a3ee: MOV             R1, #0x3F99999A
0x55a3f6: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55a3f8: STR             R1, [SP,#0x190+var_AC]
0x55a3fa: MOVS            R1, #0
0x55a3fc: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55a3fe: STR             R1, [SP,#0x190+var_B0]
0x55a400: MOV.W           R1, #0x3F000000
0x55a404: STR             R1, [SP,#0x190+var_A8]
0x55a406: LDRB            R0, [R0,#(_ZN6CTimer22m_snTimeInMillisecondsE+1 - 0x96B4D8)]; CTimer::m_snTimeInMilliseconds
0x55a408: LSLS            R0, R0, #0x1F
0x55a40a: BEQ.W           loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a40e: LDR.W           R0, =(TheCamera_ptr - 0x55A418)
0x55a412: LDR             R6, [R4,#0x14]
0x55a414: ADD             R0, PC; TheCamera_ptr
0x55a416: LDR             R0, [R0]; TheCamera
0x55a418: LDR             R0, [R0,#(dword_951FBC - 0x951FA8)]
0x55a41a: CMP             R0, #0
0x55a41c: BEQ.W           loc_55B9DC
0x55a420: VLDR            S2, [R0,#0x10]
0x55a424: VLDR            S4, [R0,#0x14]
0x55a428: VLDR            S0, [R0,#0x18]
0x55a42c: B.W             loc_55BA04
0x55a430: TBH.W           [PC,R1,LSL#1]; switch jump
0x55a434: DCW 0x20; jump table for switch statement
0x55a436: DCW 0x2A9
0x55a438: DCW 0x2A9
0x55a43a: DCW 0x2A9
0x55a43c: DCW 0x2A9
0x55a43e: DCW 0x2A9
0x55a440: DCW 0x2A9
0x55a442: DCW 0x2A9
0x55a444: DCW 0x2A9
0x55a446: DCW 0x20
0x55a448: DCW 0x2A9
0x55a44a: DCW 0x2A9
0x55a44c: DCW 0x2A9
0x55a44e: DCW 0x57
0x55a450: DCW 0x2A9
0x55a452: DCW 0x2A9
0x55a454: DCW 0x2A9
0x55a456: DCW 0x2A9
0x55a458: DCW 0x2A9
0x55a45a: DCW 0x2A9
0x55a45c: DCW 0x20
0x55a45e: DCW 0x2A9
0x55a460: DCW 0x2A9
0x55a462: DCW 0x2A9
0x55a464: DCW 0x2A9
0x55a466: DCW 0x2A9
0x55a468: DCW 0x2A9
0x55a46a: DCW 0x2A9
0x55a46c: DCW 0x2A9
0x55a46e: DCW 0x2A9
0x55a470: DCW 0x2A9
0x55a472: DCW 0xA6
0x55a474: LDR             R1, [SP,#0x190+var_134]; jumptable 0055A430 cases 407,416,427
0x55a476: LDRB            R1, [R1,#5]
0x55a478: LSLS            R1, R1, #0x18
0x55a47a: BPL.W           loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a47e: MOV.W           R8, #0
0x55a482: CMP.W           R0, #0x254
0x55a486: BLT             loc_55A4A4
0x55a488: SUB.W           R1, R0, #0x254
0x55a48c: CMP             R1, #3
0x55a48e: BCS.W           loc_55A65E
0x55a492: VMOV.F32        S18, #1.0
0x55a496: VLDR            S16, =0.7
0x55a49a: VLDR            S20, =-0.4
0x55a49e: MOV.W           R10, #0
0x55a4a2: B               loc_55A67E
0x55a4a4: MOVW            R1, #0x197
0x55a4a8: CMP             R0, R1
0x55a4aa: BEQ.W           loc_55A9CC
0x55a4ae: CMP.W           R0, #0x1A0
0x55a4b2: BEQ.W           loc_55A9E6
0x55a4b6: MOVW            R1, #0x1AB
0x55a4ba: CMP             R0, R1
0x55a4bc: MOV.W           R10, #0
0x55a4c0: MOV.W           R6, #0
0x55a4c4: BNE.W           loc_55A688
0x55a4c8: VLDR            S16, =0.55
0x55a4cc: MOV.W           R10, #0
0x55a4d0: VLDR            S18, =1.4
0x55a4d4: MOV.W           R8, #0xFF
0x55a4d8: VLDR            S20, =1.1
0x55a4dc: VLDR            S22, =-0.55
0x55a4e0: B               loc_55A686
0x55a4e2: LDRB.W          R0, [R4,#0x87C]; jumptable 0055A430 case 420
0x55a4e6: LSLS            R0, R0, #0x1F
0x55a4e8: BEQ.W           loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a4ec: LDR.W           R0, =(_ZN14MobileSettings8settingsE_ptr - 0x55A4F4)
0x55a4f0: ADD             R0, PC; _ZN14MobileSettings8settingsE_ptr
0x55a4f2: LDR             R0, [R0]; MobileSettings::settings ...
0x55a4f4: LDR             R0, [R0,#(dword_6E03FC - 0x6E03F4)]
0x55a4f6: CMP             R0, #2
0x55a4f8: BLT.W           loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a4fc: MOVW            R0, #0xCCCD
0x55a500: MOVS            R5, #0
0x55a502: MOVT            R0, #0xBECC
0x55a506: STR             R0, [SP,#0x190+var_AC]
0x55a508: MOV             R0, #0x3F733333
0x55a510: STR             R5, [SP,#0x190+var_B0]
0x55a512: STR             R0, [SP,#0x190+var_A8]
0x55a514: ADD             R0, SP, #0x190+var_F0
0x55a516: LDR             R1, [R4,#0x14]
0x55a518: ADD             R4, SP, #0x190+var_B0
0x55a51a: MOV             R2, R4
0x55a51c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55a520: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x55A52C)
0x55a524: VMOV.F32        S0, #10.0
0x55a528: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x55a52a: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x55a52c: VLDR            S2, [R0,#0x44]
0x55a530: LDR.W           R0, =(TheCamera_ptr - 0x55A53C)
0x55a534: VDIV.F32        S0, S2, S0
0x55a538: ADD             R0, PC; TheCamera_ptr
0x55a53a: B               loc_55A5C0
0x55a53c: DCFS 0.0055556
0x55a540: DCFS 0.02
0x55a544: DCFS 130.0
0x55a548: DCFS 0.7
0x55a54c: DCFS -0.4
0x55a550: DCFS 0.55
0x55a554: DCFS 1.4
0x55a558: DCFS 1.1
0x55a55c: DCFS -0.55
0x55a560: DCFS 100.0
0x55a564: DCFS 150.0
0x55a568: DCFS 1.2
0x55a56c: DCFS -0.1
0x55a570: DCFS -0.7
0x55a574: DCFS 200.0
0x55a578: DCFS 0.0
0x55a57c: DCFS 0.33333
0x55a580: LDRB.W          R0, [R4,#0x87C]; jumptable 0055A430 case 438
0x55a584: LSLS            R0, R0, #0x1F
0x55a586: BEQ.W           loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a58a: MOVW            R0, #0x999A
0x55a58e: MOVS            R5, #0
0x55a590: MOVT            R0, #0x3F59
0x55a594: STRD.W          R5, R5, [SP,#0x190+var_B0]
0x55a598: STR             R0, [SP,#0x190+var_A8]
0x55a59a: ADD             R0, SP, #0x190+var_F0
0x55a59c: LDR             R1, [R4,#0x14]
0x55a59e: ADD             R4, SP, #0x190+var_B0
0x55a5a0: MOV             R2, R4
0x55a5a2: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55a5a6: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x55A5B2)
0x55a5aa: VMOV.F32        S0, #10.0
0x55a5ae: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x55a5b0: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x55a5b2: VLDR            S2, [R0,#0x44]
0x55a5b6: LDR.W           R0, =(TheCamera_ptr - 0x55A5C2)
0x55a5ba: VDIV.F32        S0, S2, S0
0x55a5be: ADD             R0, PC; TheCamera_ptr
0x55a5c0: VLDR            S6, =100.0
0x55a5c4: MOVS            R6, #1
0x55a5c6: LDR             R0, [R0]; TheCamera
0x55a5c8: MOVS            R1, #0xFF
0x55a5ca: VMUL.F32        S0, S0, S6
0x55a5ce: VLDR            S2, =150.0
0x55a5d2: VLDR            S4, [R0,#0xEC]
0x55a5d6: MOVS            R0, #0x41700000
0x55a5dc: STRD.W          R5, R0, [SP,#0x190+var_15C]; float
0x55a5e0: MOV.W           R0, #0x3FC00000
0x55a5e4: STRD.W          R5, R6, [SP,#0x190+var_154]; float
0x55a5e8: VMUL.F32        S2, S4, S2
0x55a5ec: STRD.W          R6, R5, [SP,#0x190+var_17C]; float
0x55a5f0: STRD.W          R6, R5, [SP,#0x190+var_174]; unsigned __int8
0x55a5f4: STRD.W          R5, R5, [SP,#0x190+var_16C]; unsigned __int8
0x55a5f8: STRD.W          R5, R0, [SP,#0x190+var_164]; float
0x55a5fc: MOV             R0, #0x3F4CCCCD
0x55a604: STRD.W          R5, R1, [SP,#0x190+var_190]; unsigned __int8
0x55a608: STRD.W          R4, R0, [SP,#0x190+var_188]; unsigned __int8
0x55a60c: VCVT.U32.F32    S0, S0
0x55a610: LDR             R0, [SP,#0x190+var_130]
0x55a612: LDR             R1, [SP,#0x190+var_130]; unsigned int
0x55a614: ADDS            R0, #0x11; this
0x55a616: VSTR            S2, [SP,#0x190+var_180]
0x55a61a: VMOV            R2, S0; CEntity *
0x55a61e: MOV             R3, R2; unsigned __int8
0x55a620: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x55a624: MOVW            R0, #0xCCCD
0x55a628: MOVS            R4, #0
0x55a62a: LDR             R1, [SP,#0x190+var_F0]
0x55a62c: MOVT            R0, #0x3D4C
0x55a630: LDR             R2, [SP,#0x190+var_F0+4]
0x55a632: MOVT            R4, #0x4120
0x55a636: LDR             R3, [SP,#0x190+var_E8]
0x55a638: STRD.W          R6, R5, [SP,#0x190+var_170]
0x55a63c: MOV             R6, #0x3DCCCCCD
0x55a644: STRD.W          R5, R5, [SP,#0x190+var_190]
0x55a648: STRD.W          R5, R4, [SP,#0x190+var_188]
0x55a64c: STRD.W          R6, R6, [SP,#0x190+var_180]
0x55a650: STRD.W          R0, R5, [SP,#0x190+var_178]
0x55a654: MOVS            R0, #0
0x55a656: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x55a65a: LDR             R4, [SP,#0x190+var_130]
0x55a65c: B               loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a65e: MOVW            R1, #0x257
0x55a662: CMP             R0, R1
0x55a664: MOV.W           R10, #0
0x55a668: MOV.W           R6, #0
0x55a66c: BNE             loc_55A688
0x55a66e: VLDR            S16, =0.7
0x55a672: MOV.W           R10, #0
0x55a676: VLDR            S18, =1.2
0x55a67a: VLDR            S20, =-0.1
0x55a67e: VLDR            S22, =-0.7
0x55a682: MOV.W           R8, #0xFF
0x55a686: MOVS            R6, #0xFF
0x55a688: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55A690)
0x55a68c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55a68e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55a690: LDR             R3, [R0]; CTimer::m_snTimeInMilliseconds
0x55a692: AND.W           R0, R3, #0x200
0x55a696: CMP.W           R0, #0x200
0x55a69a: BCS             loc_55A6A4
0x55a69c: MOVS            R2, #0
0x55a69e: MOVS            R1, #0
0x55a6a0: MOV             R0, R6
0x55a6a2: B               loc_55A6BA
0x55a6a4: MOV             R0, #0xAAAAAAAB
0x55a6ac: UMULL.W         R1, R2, R8, R0
0x55a6b0: UMULL.W         R0, R1, R10, R0
0x55a6b4: MOV             R0, R10
0x55a6b6: LSRS            R2, R2, #2
0x55a6b8: LSRS            R1, R1, #2
0x55a6ba: MOVW            R5, #0xAAAB
0x55a6be: BFC.W           R3, #9, #0x17
0x55a6c2: MOVT            R5, #0xAAAA
0x55a6c6: CMP             R3, #0x63 ; 'c'
0x55a6c8: UMULL.W         R0, R5, R0, R5
0x55a6cc: MOV.W           R0, R5,LSR#2
0x55a6d0: BLS             loc_55A6DC
0x55a6d2: CMP.W           R3, #0x19C
0x55a6d6: BLS             loc_55A72E
0x55a6d8: RSB.W           R3, R3, #0x200
0x55a6dc: VMOV            S0, R3
0x55a6e0: VLDR            S2, =100.0
0x55a6e4: UXTB            R1, R1
0x55a6e6: UXTB            R0, R0
0x55a6e8: VCVT.F32.U32    S0, S0
0x55a6ec: UXTB            R2, R2
0x55a6ee: VMOV            S4, R1
0x55a6f2: VMOV            S6, R0
0x55a6f6: VDIV.F32        S0, S0, S2
0x55a6fa: VMOV            S2, R2
0x55a6fe: VCVT.F32.U32    S2, S2
0x55a702: VCVT.F32.U32    S4, S4
0x55a706: VCVT.F32.U32    S6, S6
0x55a70a: VMUL.F32        S2, S0, S2
0x55a70e: VMUL.F32        S4, S0, S4
0x55a712: VMUL.F32        S0, S0, S6
0x55a716: VCVT.U32.F32    S2, S2
0x55a71a: VCVT.U32.F32    S4, S4
0x55a71e: VCVT.U32.F32    S0, S0
0x55a722: VMOV            R2, S2
0x55a726: VMOV            R1, S4
0x55a72a: VMOV            R0, S0
0x55a72e: LDR             R3, [R4,#0x14]
0x55a730: UXTB            R2, R2
0x55a732: VMOV            S0, R2
0x55a736: UXTB            R1, R1
0x55a738: VMOV            S8, R1
0x55a73c: ADD.W           R1, R3, #0x30 ; '0'
0x55a740: VCVT.F32.U32    S0, S0
0x55a744: VLDR            S2, [R3,#0x20]
0x55a748: VLDR            S4, [R3,#0x24]
0x55a74c: CMP             R3, #0
0x55a74e: VLDR            S6, [R3,#0x28]
0x55a752: VADD.F32        S2, S2, S2
0x55a756: VADD.F32        S4, S4, S4
0x55a75a: UXTB            R0, R0
0x55a75c: VADD.F32        S6, S6, S6
0x55a760: MOV.W           R5, #0
0x55a764: VCVT.F32.U32    S8, S8
0x55a768: IT EQ
0x55a76a: ADDEQ           R1, R4, #4
0x55a76c: VLDR            S10, [R1]
0x55a770: VMOV            S1, R0
0x55a774: VLDR            S12, [R1,#4]
0x55a778: MOVS            R0, #1
0x55a77a: VLDR            S14, [R1,#8]
0x55a77e: VCVT.F32.U32    S1, S1
0x55a782: VADD.F32        S2, S10, S2
0x55a786: VLDR            S10, =200.0
0x55a78a: VADD.F32        S4, S12, S4
0x55a78e: STRD.W          R5, R0, [SP,#0x190+var_174]
0x55a792: VADD.F32        S6, S14, S6
0x55a796: MOVS            R0, #0
0x55a798: VDIV.F32        S0, S0, S10
0x55a79c: MOVT            R0, #0x4120
0x55a7a0: STR             R5, [SP,#0x190+var_16C]
0x55a7a2: STRD.W          R5, R5, [SP,#0x190+var_190]
0x55a7a6: STRD.W          R5, R0, [SP,#0x190+var_188]
0x55a7aa: MOVS            R0, #0
0x55a7ac: VDIV.F32        S8, S8, S10
0x55a7b0: VDIV.F32        S10, S1, S10
0x55a7b4: VMOV            R1, S2
0x55a7b8: VSTR            S10, [SP,#0x190+var_180]
0x55a7bc: VMOV            R2, S4
0x55a7c0: VSTR            S8, [SP,#0x190+var_17C]
0x55a7c4: VMOV            R3, S6
0x55a7c8: VSTR            S0, [SP,#0x190+var_178]
0x55a7cc: BLX             j__ZN12CPointLights8AddLightEh7CVectorS0_ffffhbP7CEntity; CPointLights::AddLight(uchar,CVector,CVector,float,float,float,float,uchar,bool,CEntity *)
0x55a7d0: LDR.W           R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x55A7E2)
0x55a7d4: VMOV.F32        S0, #10.0
0x55a7d8: LDR             R4, [SP,#0x190+var_130]
0x55a7da: VMOV            S4, R10
0x55a7de: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x55a7e0: VMOV            S6, R6
0x55a7e4: VLDR            S8, =0.0
0x55a7e8: VMOV.F32        S24, #3.0
0x55a7ec: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x55a7ee: ADD.W           R11, R4, #0x15
0x55a7f2: VLDR            S26, =0.33333
0x55a7f6: MOV.W           R10, #0
0x55a7fa: VLDR            S28, =150.0
0x55a7fe: VLDR            S2, [R0,#0x44]
0x55a802: VDIV.F32        S0, S2, S0
0x55a806: VMOV            S2, R8
0x55a80a: MOV.W           R8, #0
0x55a80e: VMUL.F32        S8, S0, S8
0x55a812: VCVT.F32.U32    S2, S2
0x55a816: VCVT.F32.U32    S4, S4
0x55a81a: VCVT.F32.U32    S6, S6
0x55a81e: VMUL.F32        S2, S0, S2
0x55a822: VMUL.F32        S4, S0, S4
0x55a826: VMUL.F32        S0, S0, S6
0x55a82a: VCVT.U32.F32    S2, S2
0x55a82e: VCVT.U32.F32    S4, S4
0x55a832: VCVT.U32.F32    S6, S8
0x55a836: VCVT.U32.F32    S0, S0
0x55a83a: VMOV            R0, S2
0x55a83e: VMOV            R6, S6
0x55a842: STR             R0, [SP,#0x190+var_138]
0x55a844: VMOV            R0, S4
0x55a848: STR             R0, [SP,#0x190+var_13C]
0x55a84a: VMOV            R0, S0
0x55a84e: STR             R0, [SP,#0x190+var_140]
0x55a850: LDR.W           R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55A858)
0x55a854: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x55a856: LDR.W           R9, [R0]; CTimer::m_snTimeInMilliseconds ...
0x55a85a: LDR.W           R0, =(TheCamera_ptr - 0x55A862)
0x55a85e: ADD             R0, PC; TheCamera_ptr
0x55a860: LDR             R0, [R0]; TheCamera
0x55a862: STR             R0, [SP,#0x190+var_144]
0x55a864: LDR.W           R0, =(TheCamera_ptr - 0x55A86C)
0x55a868: ADD             R0, PC; TheCamera_ptr
0x55a86a: LDR             R0, [R0]; TheCamera
0x55a86c: STR             R0, [SP,#0x190+var_148]
0x55a86e: UXTB.W          R0, R10
0x55a872: VMOV            S0, R0
0x55a876: VCVT.F32.U32    S0, S0
0x55a87a: LDR.W           R0, [R9]; CTimer::m_snTimeInMilliseconds
0x55a87e: ADD             R0, R8
0x55a880: VSUB.F32        S2, S24, S0
0x55a884: VMUL.F32        S4, S16, S0
0x55a888: VMUL.F32        S8, S20, S0
0x55a88c: VMUL.F32        S0, S18, S0
0x55a890: VMUL.F32        S6, S22, S2
0x55a894: VMUL.F32        S10, S20, S2
0x55a898: VMUL.F32        S2, S18, S2
0x55a89c: VADD.F32        S4, S4, S6
0x55a8a0: VADD.F32        S6, S8, S10
0x55a8a4: VADD.F32        S0, S0, S2
0x55a8a8: VMUL.F32        S2, S4, S26
0x55a8ac: VMUL.F32        S4, S6, S26
0x55a8b0: VMUL.F32        S0, S0, S26
0x55a8b4: VSTR            S2, [SP,#0x190+var_68]
0x55a8b8: VSTR            S4, [SP,#0x190+var_68+4]
0x55a8bc: VSTR            S0, [SP,#0x190+var_60]
0x55a8c0: UBFX.W          R0, R0, #8, #2
0x55a8c4: CMP             R0, #2
0x55a8c6: BEQ             loc_55A91E
0x55a8c8: CMP             R0, #0
0x55a8ca: BNE             loc_55A976
0x55a8cc: LDR             R0, [SP,#0x190+var_148]
0x55a8ce: MOV             R1, R4
0x55a8d0: STR             R5, [SP,#0x190+var_15C]
0x55a8d2: MOV             R3, R6
0x55a8d4: VLDR            S0, [R0,#0xEC]
0x55a8d8: MOVS            R0, #0x41700000
0x55a8de: VMUL.F32        S0, S0, S28
0x55a8e2: STRD.W          R0, R5, [SP,#0x190+var_158]
0x55a8e6: MOVS            R0, #1
0x55a8e8: STR             R0, [SP,#0x190+var_150]
0x55a8ea: MOV.W           R0, #0x3FC00000
0x55a8ee: STRD.W          R5, R5, [SP,#0x190+var_17C]
0x55a8f2: STRD.W          R5, R5, [SP,#0x190+var_174]
0x55a8f6: STRD.W          R5, R5, [SP,#0x190+var_16C]
0x55a8fa: STR             R5, [SP,#0x190+var_164]
0x55a8fc: STR             R0, [SP,#0x190+var_160]
0x55a8fe: MOVS            R0, #0xFF
0x55a900: STR             R6, [SP,#0x190+var_190]
0x55a902: STR             R0, [SP,#0x190+var_18C]
0x55a904: ADD             R0, SP, #0x190+var_68
0x55a906: STR             R0, [SP,#0x190+var_188]
0x55a908: MOV             R0, #0x3ECCCCCD
0x55a910: LDR             R2, [SP,#0x190+var_140]
0x55a912: STR             R0, [SP,#0x190+var_184]
0x55a914: ADD.W           R0, R11, R10
0x55a918: VSTR            S0, [SP,#0x190+var_180]
0x55a91c: B               loc_55A970
0x55a91e: LDR             R0, [SP,#0x190+var_144]
0x55a920: MOV             R1, R4; unsigned int
0x55a922: STR             R5, [SP,#0x190+var_15C]; float
0x55a924: VLDR            S0, [R0,#0xEC]
0x55a928: MOVS            R0, #0x41700000
0x55a92e: STRD.W          R0, R5, [SP,#0x190+var_158]; float
0x55a932: MOVS            R0, #1
0x55a934: STR             R0, [SP,#0x190+var_150]; bool
0x55a936: MOV.W           R0, #0x3FC00000
0x55a93a: STRD.W          R5, R5, [SP,#0x190+var_17C]; float
0x55a93e: VMUL.F32        S0, S0, S28
0x55a942: STRD.W          R5, R5, [SP,#0x190+var_174]; unsigned __int8
0x55a946: STRD.W          R5, R5, [SP,#0x190+var_16C]; unsigned __int8
0x55a94a: STR             R5, [SP,#0x190+var_164]; float
0x55a94c: STR             R0, [SP,#0x190+var_160]; float
0x55a94e: LDR             R0, [SP,#0x190+var_138]
0x55a950: STR             R0, [SP,#0x190+var_190]; unsigned __int8
0x55a952: MOVS            R0, #0xFF
0x55a954: STR             R0, [SP,#0x190+var_18C]; float
0x55a956: ADD             R0, SP, #0x190+var_68
0x55a958: STR             R0, [SP,#0x190+var_188]; int
0x55a95a: MOVW            R0, #0xCCCD
0x55a95e: LDR             R2, [SP,#0x190+var_13C]; CEntity *
0x55a960: MOVT            R0, #0x3ECC
0x55a964: STR             R0, [SP,#0x190+var_184]; int
0x55a966: ADD.W           R0, R11, R10; this
0x55a96a: VSTR            S0, [SP,#0x190+var_180]
0x55a96e: MOV             R3, R2; unsigned __int8
0x55a970: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x55a974: LDR             R4, [SP,#0x190+var_130]
0x55a976: ADD.W           R10, R10, #1
0x55a97a: ADD.W           R8, R8, #0x40 ; '@'
0x55a97e: CMP.W           R10, #4
0x55a982: BNE.W           loc_55A86E
0x55a986: LDRSH.W         R0, [R4,#0x26]; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55a98a: ADDS            R1, R0, #2
0x55a98c: BEQ             loc_55AA08
0x55a98e: CMP.W           R0, #0x1B0
0x55a992: ITT NE
0x55a994: MOVWNE          R1, #0x1B9
0x55a998: CMPNE           R0, R1
0x55a99a: BEQ             loc_55AA08
0x55a99c: LDR             R0, [SP,#0x190+var_134]
0x55a99e: MOVS            R1, #0
0x55a9a0: LDRB            R0, [R0,#4]
0x55a9a2: CMP.W           R1, R0,LSR#7
0x55a9a6: BNE             loc_55AA08
0x55a9a8: LDR             R0, [SP,#0x190+var_130]; this
0x55a9aa: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x55a9ae: CMP             R0, #3
0x55a9b0: BEQ             loc_55AA08
0x55a9b2: LDR             R0, [SP,#0x190+var_130]; this
0x55a9b4: LDRSH.W         R2, [R0,#0x26]
0x55a9b8: CMP.W           R2, #0x214
0x55a9bc: ITT NE
0x55a9be: MOVWNE          R1, #0x1D7
0x55a9c2: CMPNE           R2, R1
0x55a9c4: BNE             loc_55AA00
0x55a9c6: LDR             R1, [R0,#0x14]
0x55a9c8: MOVS            R2, #0
0x55a9ca: B               loc_55AA04
0x55a9cc: VLDR            S16, =0.9
0x55a9d0: MOV.W           R10, #0xFF
0x55a9d4: VLDR            S18, =1.3
0x55a9d8: MOV.W           R8, #0
0x55a9dc: VLDR            S20, =3.2
0x55a9e0: VLDR            S22, =-0.9
0x55a9e4: B               loc_55A686
0x55a9e6: VLDR            S16, =0.6
0x55a9ea: MOV.W           R8, #0xFF
0x55a9ee: VLDR            S18, =1.2
0x55a9f2: MOV.W           R10, #0xFF
0x55a9f6: VLDR            S20, =0.9
0x55a9fa: VLDR            S22, =-0.6
0x55a9fe: B               loc_55A686
0x55aa00: LDR             R1, [R0,#0x14]; CMatrix *
0x55aa02: MOVS            R2, #3; unsigned int
0x55aa04: BLX             j__ZN8CVehicle15DoVehicleLightsER7CMatrixj; CVehicle::DoVehicleLights(CMatrix &,uint)
0x55aa08: MOV.W           R0, #0xFFFFFFFF; int
0x55aa0c: MOVS            R1, #0; bool
0x55aa0e: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x55aa12: LDR             R2, [SP,#0x190+var_130]
0x55aa14: CMP             R2, R0
0x55aa16: BNE             loc_55AA26
0x55aa18: LDR             R0, =(TheCamera_ptr - 0x55AA1E)
0x55aa1a: ADD             R0, PC; TheCamera_ptr
0x55aa1c: LDR             R0, [R0]; TheCamera ; this
0x55aa1e: BLX             j__ZN7CCamera28GetLookingForwardFirstPersonEv; CCamera::GetLookingForwardFirstPerson(void)
0x55aa22: LDR             R2, [SP,#0x190+var_130]
0x55aa24: CBNZ            R0, loc_55AA44
0x55aa26: LDR             R0, [SP,#0x190+var_134]
0x55aa28: LDRB            R0, [R0,#4]
0x55aa2a: LSLS            R0, R0, #0x18
0x55aa2c: BPL             loc_55AA3A
0x55aa2e: LDR.W           R0, [R2,#0x5A4]
0x55aa32: CBZ             R0, loc_55AA3A
0x55aa34: MOV             R0, R2
0x55aa36: MOVS            R1, #4
0x55aa38: B               loc_55AA3E
0x55aa3a: MOV             R0, R2; CPhysical *
0x55aa3c: MOVS            R1, #0
0x55aa3e: BLX             j__ZN8CShadows21StoreShadowForVehicleEP8CVehicle12VEH_SHD_TYPE; CShadows::StoreShadowForVehicle(CVehicle *,VEH_SHD_TYPE)
0x55aa42: LDR             R2, [SP,#0x190+var_130]
0x55aa44: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55AA50)
0x55aa46: MOVS            R4, #0
0x55aa48: STRD.W          R4, R4, [SP,#0x190+var_70]
0x55aa4c: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55aa4e: LDRSH.W         R1, [R2,#0x26]
0x55aa52: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55aa54: CMP.W           R1, #0x1B0
0x55aa58: LDR.W           R0, [R0,R1,LSL#2]
0x55aa5c: STR             R0, [SP,#0x190+var_144]
0x55aa5e: BNE             loc_55AA76
0x55aa60: LDR.W           R3, [R2,#0x960]
0x55aa64: MOVS            R0, #1
0x55aa66: LDR.W           R1, [R2,#0x69C]
0x55aa6a: STR             R0, [SP,#0x190+var_190]; float
0x55aa6c: MOV             R0, R2
0x55aa6e: MOVS            R2, #2
0x55aa70: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55aa74: LDR             R2, [SP,#0x190+var_130]
0x55aa76: LDR.W           R0, [R2,#0x388]
0x55aa7a: LDR.W           R6, [R2,#0x498]
0x55aa7e: LDR             R5, [R2,#0x14]
0x55aa80: LDR.W           R8, [R0,#0xCC]
0x55aa84: MOV             R0, R6; x
0x55aa86: STR             R4, [SP,#0x190+var_E8]
0x55aa88: BLX             cosf
0x55aa8c: STR             R0, [SP,#0x190+var_F0+4]
0x55aa8e: MOV             R0, R6; x
0x55aa90: BLX             sinf
0x55aa94: EOR.W           R0, R0, #0x80000000
0x55aa98: STR             R0, [SP,#0x190+var_F0]
0x55aa9a: ADD             R0, SP, #0x190+var_100; CMatrix *
0x55aa9c: ADD             R2, SP, #0x190+var_F0
0x55aa9e: MOV             R1, R5; CVector *
0x55aaa0: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x55aaa4: LDR             R1, [SP,#0x190+var_130]
0x55aaa6: LDR             R5, [R1,#0x14]
0x55aaa8: VLDR            D16, [R5,#0x10]
0x55aaac: LDR             R0, [R5,#0x18]
0x55aaae: STR             R0, [SP,#0x190+var_108]
0x55aab0: VSTR            D16, [SP,#0x190+var_110]
0x55aab4: LDR.W           R0, [R1,#0x390]
0x55aab8: TST.W           R0, #0x20
0x55aabc: BNE             loc_55AAF0
0x55aabe: LSLS            R0, R0, #0x19
0x55aac0: BPL             loc_55AB32
0x55aac2: ADDW            R0, R1, #0x49C
0x55aac6: VLDR            S0, [R0]
0x55aaca: VCMP.F32        S0, #0.0
0x55aace: VMRS            APSR_nzcv, FPSCR
0x55aad2: BEQ             loc_55AB32
0x55aad4: VMOV            R6, S0
0x55aad8: MOVS            R0, #0
0x55aada: STR             R0, [SP,#0x190+var_B8]
0x55aadc: MOV             R0, R6; x
0x55aade: BLX             cosf
0x55aae2: STR             R0, [SP,#0x190+var_C0+4]
0x55aae4: MOV             R0, R6; x
0x55aae6: BLX             sinf
0x55aaea: EOR.W           R0, R0, #0x80000000
0x55aaee: B               loc_55AB18
0x55aaf0: ADD.W           R0, R1, #0x498
0x55aaf4: ADD.W           R1, R5, #0x10
0x55aaf8: VLDR            D16, [R1]
0x55aafc: LDR             R1, [R1,#8]
0x55aafe: STR             R1, [SP,#0x190+var_F8]
0x55ab00: MOVS            R1, #0
0x55ab02: VSTR            D16, [SP,#0x190+var_100]
0x55ab06: LDR             R6, [R0]
0x55ab08: STR             R1, [SP,#0x190+var_B8]
0x55ab0a: MOV             R0, R6; x
0x55ab0c: BLX             cosf
0x55ab10: STR             R0, [SP,#0x190+var_C0+4]
0x55ab12: MOV             R0, R6; x
0x55ab14: BLX             sinf
0x55ab18: STR             R0, [SP,#0x190+var_C0]
0x55ab1a: ADD             R0, SP, #0x190+var_F0; CMatrix *
0x55ab1c: ADD             R2, SP, #0x190+var_C0
0x55ab1e: MOV             R1, R5; CVector *
0x55ab20: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x55ab24: LDR             R1, [SP,#0x190+var_130]
0x55ab26: VLDR            D16, [SP,#0x190+var_F0]
0x55ab2a: LDR             R0, [SP,#0x190+var_E8]
0x55ab2c: STR             R0, [SP,#0x190+var_108]
0x55ab2e: VSTR            D16, [SP,#0x190+var_110]
0x55ab32: ADDW            R0, R1, #0x97C
0x55ab36: STR             R0, [SP,#0x190+var_138]
0x55ab38: LDR             R0, [SP,#0x190+var_144]
0x55ab3a: VMOV.F32        S16, #0.5
0x55ab3e: AND.W           R2, R8, #0x2000000
0x55ab42: ADD             R6, SP, #0x190+var_F0
0x55ab44: ADDS            R0, #0x5C ; '\'
0x55ab46: STR             R0, [SP,#0x190+var_13C]
0x55ab48: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55AB5A)
0x55ab4a: MOV.W           R9, #0
0x55ab4e: MOVW            R8, #0x808
0x55ab52: MOV.W           R10, #0
0x55ab56: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55ab58: STR             R2, [SP,#0x190+var_134]
0x55ab5a: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x55ab5c: STR             R0, [SP,#0x190+var_140]
0x55ab5e: ADD.W           R4, R1, R8
0x55ab62: VLDR            S0, [R4]
0x55ab66: VCMPE.F32       S0, #0.0
0x55ab6a: VMRS            APSR_nzcv, FPSCR
0x55ab6e: BLE.W           loc_55ACA4
0x55ab72: ORR.W           R11, R10, #2
0x55ab76: CMP             R2, #0
0x55ab78: ITT NE
0x55ab7a: UXTHNE.W        R0, R11
0x55ab7e: CMPNE           R0, #2
0x55ab80: BNE.W           loc_55ACA4
0x55ab84: LDR             R0, [R1,#0x14]
0x55ab86: ADD.W           R5, R1, R9
0x55ab8a: ADD.W           R2, R5, #0x738
0x55ab8e: ADD.W           R3, R0, #0x30 ; '0'
0x55ab92: CMP             R0, #0
0x55ab94: ADDW            R0, R5, #0x73C
0x55ab98: VLDR            S0, [R2]
0x55ab9c: IT EQ
0x55ab9e: ADDEQ           R3, R1, #4
0x55aba0: VLDR            S2, [R3]
0x55aba4: VLDR            S8, [R0]
0x55aba8: ADD.W           R0, R5, #0x740
0x55abac: VLDR            S4, [R3,#4]
0x55abb0: VSUB.F32        S0, S0, S2
0x55abb4: VLDR            S6, [R3,#8]
0x55abb8: MOV             R5, R1
0x55abba: VSUB.F32        S2, S8, S4
0x55abbe: VMOV            R2, S0
0x55abc2: VLDR            S0, [R0]
0x55abc6: ADD             R0, SP, #0x190+var_C0
0x55abc8: VMOV            R3, S2
0x55abcc: VSUB.F32        S0, S0, S6
0x55abd0: VSTR            S0, [SP,#0x190+var_190]
0x55abd4: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x55abd8: LDR             R0, [SP,#0x190+var_B8]
0x55abda: VLDR            D16, [SP,#0x190+var_C0]
0x55abde: STR             R0, [R6,#8]
0x55abe0: UXTH.W          R0, R11
0x55abe4: CMP             R0, #2
0x55abe6: VSTR            D16, [R6]
0x55abea: BNE             loc_55AC64
0x55abec: LDR             R0, [SP,#0x190+var_13C]
0x55abee: ADD             R2, SP, #0x190+var_100
0x55abf0: LDR             R1, [SP,#0x190+var_144]
0x55abf2: IT EQ
0x55abf4: ADDEQ.W         R0, R1, #0x58 ; 'X'
0x55abf8: B               loc_55AC68
0x55abfa: ALIGN 4
0x55abfc: DCD _ZN6CCheat15m_aCheatsActiveE_ptr - 0x559CF2
0x55ac00: DCD _ZN8CWeather4RainE_ptr - 0x55A35E
0x55ac04: DCD _ZN5CGame8currAreaE_ptr - 0x55A374
0x55ac08: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55A3FA
0x55ac0c: DCD TheCamera_ptr - 0x55A418
0x55ac10: DCD _ZN14MobileSettings8settingsE_ptr - 0x55A4F4
0x55ac14: DCD _ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x55A52C
0x55ac18: DCD TheCamera_ptr - 0x55A53C
0x55ac1c: DCD _ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x55A5B2
0x55ac20: DCD TheCamera_ptr - 0x55A5C2
0x55ac24: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55A690
0x55ac28: DCD _ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x55A7E2
0x55ac2c: DCD _ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x55A858
0x55ac30: DCD TheCamera_ptr - 0x55A862
0x55ac34: DCD TheCamera_ptr - 0x55A86C
0x55ac38: DCFS 0.9
0x55ac3c: DCFS 1.3
0x55ac40: DCFS 3.2
0x55ac44: DCFS -0.9
0x55ac48: DCFS 0.6
0x55ac4c: DCFS 1.2
0x55ac50: DCFS -0.6
0x55ac54: DCD TheCamera_ptr - 0x55AA1E
0x55ac58: DCD _ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55AA50
0x55ac5c: DCD _ZN6CTimer12ms_fTimeStepE_ptr - 0x55AB5A
0x55ac60: DCFS -0.0001
0x55ac64: LDR             R0, [SP,#0x190+var_13C]
0x55ac66: ADD             R2, SP, #0x190+var_110; int
0x55ac68: VLDR            S0, [R0]
0x55ac6c: LDR             R0, [SP,#0x190+var_138]
0x55ac6e: VMUL.F32        S0, S0, S16
0x55ac72: LDR.W           R1, [R0,R10,LSL#2]; int
0x55ac76: MOV             R0, R5; int
0x55ac78: VSTR            S0, [SP,#0x190+var_190]
0x55ac7c: MOV             R3, R6; int
0x55ac7e: BLX             j__ZN8CVehicle20ProcessWheelRotationE11tWheelStateRK7CVectorS3_f; CVehicle::ProcessWheelRotation(tWheelState,CVector const&,CVector const&,float)
0x55ac82: VMOV            S0, R0
0x55ac86: VSTR            S0, [R4,#0x54]
0x55ac8a: LDR             R0, [SP,#0x190+var_140]
0x55ac8c: VLDR            S2, [R0]
0x55ac90: VMUL.F32        S0, S0, S2
0x55ac94: VLDR            S2, [R4,#0x34]
0x55ac98: VADD.F32        S0, S2, S0
0x55ac9c: VSTR            S0, [R4,#0x34]
0x55aca0: LDRD.W          R2, R1, [SP,#0x190+var_134]
0x55aca4: ADD.W           R10, R10, #1
0x55aca8: ADDS            R6, #0xC
0x55acaa: ADD.W           R8, R8, #4
0x55acae: ADD.W           R9, R9, #0x2C ; ','
0x55acb2: CMP.W           R10, #4
0x55acb6: BNE.W           loc_55AB5E
0x55acba: LDRH            R0, [R1,#0x26]
0x55acbc: MOVS            R5, #0
0x55acbe: CMP.W           R0, #0x1B0
0x55acc2: MOV             R0, R1; this
0x55acc4: IT EQ
0x55acc6: MOVEQ           R5, #7
0x55acc8: MOVS            R1, #2; int
0x55acca: MOV             R2, R5; int
0x55accc: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x55acd0: LDR             R0, [SP,#0x190+var_130]; this
0x55acd2: MOVS            R1, #5; int
0x55acd4: MOV             R2, R5; int
0x55acd6: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x55acda: LDR             R0, [SP,#0x190+var_130]; this
0x55acdc: MOVS            R1, #4; int
0x55acde: MOV             R2, R5; int
0x55ace0: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x55ace4: LDR             R0, [SP,#0x190+var_130]; this
0x55ace6: MOVS            R1, #7; int
0x55ace8: MOV             R2, R5; int
0x55acea: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x55acee: LDR             R4, [SP,#0x190+var_130]
0x55acf0: LDR.W           R0, [R4,#0x668]
0x55acf4: CBZ             R0, loc_55AD02
0x55acf6: MOV             R0, R4; this
0x55acf8: MOVS            R1, #3; int
0x55acfa: MOV             R2, R5; int
0x55acfc: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x55ad00: LDR             R4, [SP,#0x190+var_130]
0x55ad02: LDR.W           R0, [R4,#0x674]
0x55ad06: CBZ             R0, loc_55AD14
0x55ad08: MOV             R0, R4; this
0x55ad0a: MOVS            R1, #6; int
0x55ad0c: MOV             R2, R5; int
0x55ad0e: BLX             j__ZN11CAutomobile17UpdateWheelMatrixEii; CAutomobile::UpdateWheelMatrix(int,int)
0x55ad12: LDR             R4, [SP,#0x190+var_130]
0x55ad14: LDRH            R0, [R4,#0x26]
0x55ad16: CMP.W           R0, #0x1B0
0x55ad1a: BNE             loc_55AD2E
0x55ad1c: ADDW            R9, R4, #0x8DC
0x55ad20: ADDW            R8, R4, #0x8D8
0x55ad24: ADD.W           R10, R4, #0x8D0
0x55ad28: ADDW            R11, R4, #0x8CC
0x55ad2c: B               loc_55AF52
0x55ad2e: MOV             R0, R4
0x55ad30: MOVS            R1, #0xA
0x55ad32: MOVS            R2, #2
0x55ad34: BLX             j__ZN11CAutomobile19ProcessSwingingDoorEi6eDoors; CAutomobile::ProcessSwingingDoor(int,eDoors)
0x55ad38: LDR             R0, [SP,#0x190+var_130]
0x55ad3a: MOVS            R1, #8
0x55ad3c: MOVS            R2, #3
0x55ad3e: BLX             j__ZN11CAutomobile19ProcessSwingingDoorEi6eDoors; CAutomobile::ProcessSwingingDoor(int,eDoors)
0x55ad42: LDR             R0, [SP,#0x190+var_130]
0x55ad44: MOVS            R1, #0xB
0x55ad46: MOVS            R2, #4
0x55ad48: BLX             j__ZN11CAutomobile19ProcessSwingingDoorEi6eDoors; CAutomobile::ProcessSwingingDoor(int,eDoors)
0x55ad4c: LDR             R0, [SP,#0x190+var_130]
0x55ad4e: MOVS            R1, #9
0x55ad50: MOVS            R2, #5
0x55ad52: BLX             j__ZN11CAutomobile19ProcessSwingingDoorEi6eDoors; CAutomobile::ProcessSwingingDoor(int,eDoors)
0x55ad56: LDR             R0, [SP,#0x190+var_130]
0x55ad58: MOVS            R1, #0x10
0x55ad5a: MOVS            R2, #0
0x55ad5c: BLX             j__ZN11CAutomobile19ProcessSwingingDoorEi6eDoors; CAutomobile::ProcessSwingingDoor(int,eDoors)
0x55ad60: LDR             R0, [SP,#0x190+var_130]
0x55ad62: MOVS            R1, #0x11
0x55ad64: MOVS            R2, #1
0x55ad66: BLX             j__ZN11CAutomobile19ProcessSwingingDoorEi6eDoors; CAutomobile::ProcessSwingingDoor(int,eDoors)
0x55ad6a: LDR             R4, [SP,#0x190+var_130]
0x55ad6c: MOV.W           R0, #0xFFFFFFFF
0x55ad70: LDRSH.W         R1, [R4,#0x6C0]
0x55ad74: CMP             R1, #0
0x55ad76: BLT             loc_55ADC2
0x55ad78: LDR             R2, [SP,#0x190+var_130]
0x55ad7a: ADD.W           R0, R4, #0x6C0; int
0x55ad7e: LDR.W           R5, [R4,#0x8D0]
0x55ad82: LDR.W           R3, [R4,#0x8C8]; int
0x55ad86: LDR.W           R12, [R2,#0x8D8]
0x55ad8a: LDR             R2, [SP,#0x190+var_130]
0x55ad8c: LDR.W           R6, [R4,#0x8CC]
0x55ad90: LDR.W           R4, [R4,#0x8D4]
0x55ad94: LDR.W           LR, [R2,#0x8DC]
0x55ad98: LDR             R2, [SP,#0x190+var_130]
0x55ad9a: ADD.W           R1, R2, R1,LSL#2
0x55ad9e: LDR.W           R2, [R1,#0x65C]; int
0x55ada2: MOVS            R1, #0
0x55ada4: STRD.W          R6, R5, [SP,#0x190+var_190]; float
0x55ada8: ADD             R5, SP, #0x190+var_188
0x55adaa: MOVT            R1, #0xBF80
0x55adae: STM.W           R5, {R4,R12,LR}
0x55adb2: STRD.W          R1, R1, [SP,#0x190+var_17C]; float
0x55adb6: LDR             R1, [SP,#0x190+var_130]; int
0x55adb8: BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
0x55adbc: LDR             R4, [SP,#0x190+var_130]
0x55adbe: MOV.W           R0, #0xFFFFFFFF
0x55adc2: LDRSH.W         R1, [R4,#0x6E0]
0x55adc6: CMP             R1, R0
0x55adc8: BLE             loc_55AE14
0x55adca: LDR             R2, [SP,#0x190+var_130]
0x55adcc: ADD.W           R0, R4, #0x6E0; int
0x55add0: LDR.W           R5, [R4,#0x8D0]
0x55add4: LDR.W           R3, [R4,#0x8C8]; int
0x55add8: LDR.W           R12, [R2,#0x8D8]
0x55addc: LDR             R2, [SP,#0x190+var_130]
0x55adde: LDR.W           R6, [R4,#0x8CC]
0x55ade2: LDR.W           R4, [R4,#0x8D4]
0x55ade6: LDR.W           LR, [R2,#0x8DC]
0x55adea: LDR             R2, [SP,#0x190+var_130]
0x55adec: ADD.W           R1, R2, R1,LSL#2
0x55adf0: LDR.W           R2, [R1,#0x65C]; int
0x55adf4: MOVS            R1, #0
0x55adf6: STRD.W          R6, R5, [SP,#0x190+var_190]; float
0x55adfa: ADD             R5, SP, #0x190+var_188
0x55adfc: MOVT            R1, #0xBF80
0x55ae00: STM.W           R5, {R4,R12,LR}
0x55ae04: STRD.W          R1, R1, [SP,#0x190+var_17C]; float
0x55ae08: LDR             R1, [SP,#0x190+var_130]; int
0x55ae0a: BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
0x55ae0e: LDR             R4, [SP,#0x190+var_130]
0x55ae10: MOV.W           R0, #0xFFFFFFFF
0x55ae14: LDRSH.W         R1, [R4,#0x700]
0x55ae18: ADDW            R9, R4, #0x8DC
0x55ae1c: ADDW            R8, R4, #0x8D8
0x55ae20: ADD.W           R10, R4, #0x8D0
0x55ae24: ADDW            R11, R4, #0x8CC
0x55ae28: CMP             R1, R0
0x55ae2a: BLE             loc_55AE72
0x55ae2c: LDR             R2, [SP,#0x190+var_130]
0x55ae2e: ADD.W           R0, R4, #0x700; int
0x55ae32: LDR.W           R5, [R4,#0x8D0]
0x55ae36: LDR.W           R3, [R4,#0x8C8]; int
0x55ae3a: LDR.W           R12, [R2,#0x8D8]
0x55ae3e: LDR             R2, [SP,#0x190+var_130]
0x55ae40: LDR.W           R6, [R4,#0x8CC]
0x55ae44: LDR.W           R4, [R4,#0x8D4]
0x55ae48: LDR.W           LR, [R2,#0x8DC]
0x55ae4c: LDR             R2, [SP,#0x190+var_130]
0x55ae4e: ADD.W           R1, R2, R1,LSL#2
0x55ae52: LDR.W           R2, [R1,#0x65C]; int
0x55ae56: MOVS            R1, #0
0x55ae58: STRD.W          R6, R5, [SP,#0x190+var_190]; float
0x55ae5c: ADD             R5, SP, #0x190+var_188
0x55ae5e: MOVT            R1, #0xBF80
0x55ae62: STM.W           R5, {R4,R12,LR}
0x55ae66: STRD.W          R1, R1, [SP,#0x190+var_17C]; float
0x55ae6a: LDR             R1, [SP,#0x190+var_130]; int
0x55ae6c: BLX             j__ZN14CBouncingPanel12ProcessPanelEP8CVehicleP7RwFrame7CVectorS4_ff; CBouncingPanel::ProcessPanel(CVehicle *,RwFrame *,CVector,CVector,float,float)
0x55ae70: LDR             R4, [SP,#0x190+var_130]
0x55ae72: LDRB.W          R0, [R4,#0x72B]
0x55ae76: CMP             R0, #1
0x55ae78: BNE             loc_55AF52
0x55ae7a: LDRH            R0, [R4,#0x26]
0x55ae7c: MOVS            R1, #4
0x55ae7e: CMP.W           R0, #0x220
0x55ae82: IT EQ
0x55ae84: MOVEQ           R1, #0x54 ; 'T'
0x55ae86: ADDS            R0, R4, R1
0x55ae88: LDR.W           R0, [R0,#0x65C]
0x55ae8c: CMP             R0, #0
0x55ae8e: BEQ             loc_55AF52
0x55ae90: ADDW            R1, R4, #0x8D4
0x55ae94: STR             R1, [SP,#0x190+var_134]
0x55ae96: ADDW            R1, R4, #0x8C8
0x55ae9a: STR             R1, [SP,#0x190+var_138]
0x55ae9c: ADD.W           R1, R0, #0x10
0x55aea0: ADD             R0, SP, #0x190+var_B0
0x55aea2: MOVS            R2, #0
0x55aea4: ADD.W           R6, R4, #0x720
0x55aea8: MOVS            R5, #0
0x55aeaa: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55aeae: VLDR            D16, [SP,#0x190+var_80]
0x55aeb2: ADD             R2, SP, #0x190+var_C0
0x55aeb4: LDR             R0, [SP,#0x190+var_78]
0x55aeb6: STR             R0, [SP,#0x190+var_B8]
0x55aeb8: VSTR            D16, [SP,#0x190+var_C0]
0x55aebc: STRD.W          R5, R5, [SP,#0x190+var_120]
0x55aec0: STR             R5, [SP,#0x190+var_118]
0x55aec2: ADD             R5, SP, #0x190+var_12C
0x55aec4: LDR             R1, [R4,#0x14]; CVector *
0x55aec6: MOV             R0, R5; CMatrix *
0x55aec8: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x55aecc: STR             R5, [SP,#0x190+var_190]; CVector *
0x55aece: MOV             R0, R6; this
0x55aed0: LDRD.W          R2, R3, [SP,#0x190+var_138]; CVector *
0x55aed4: MOV             R1, R4; CVehicle *
0x55aed6: BLX             j__ZN5CDoor7ProcessEP8CVehicleR7CVectorS3_S3_; CDoor::Process(CVehicle *,CVector &,CVector &,CVector &)
0x55aeda: LDRB.W          R0, [R4,#0x72A]
0x55aede: ADD             R2, SP, #0x190+var_120
0x55aee0: LDR.W           R1, [R4,#0x72C]
0x55aee4: ADD             R3, SP, #0x190+var_120
0x55aee6: STR.W           R1, [R2,R0,LSL#2]
0x55aeea: ADD             R0, SP, #0x190+var_B0; this
0x55aeec: LDM             R3, {R1-R3}; float
0x55aeee: BLX             j__ZN7CMatrix9SetRotateEfff; CMatrix::SetRotate(float,float,float)
0x55aef2: LDRH            R0, [R4,#0x26]
0x55aef4: CMP.W           R0, #0x220
0x55aef8: BNE             loc_55AF1A
0x55aefa: LDR             R0, [SP,#0x190+var_130]
0x55aefc: VLDR            S2, =-0.0001
0x55af00: LDRH.W          R0, [R0,#0x880]
0x55af04: VMOV            S0, R0
0x55af08: ADD             R0, SP, #0x190+var_B0; this
0x55af0a: VCVT.F32.U32    S0, S0
0x55af0e: VMUL.F32        S0, S0, S2
0x55af12: VMOV            R1, S0; x
0x55af16: BLX             j__ZN7CMatrix7RotateXEf; CMatrix::RotateX(float)
0x55af1a: VLDR            S0, [SP,#0x190+var_80]
0x55af1e: ADD             R0, SP, #0x190+var_B0; this
0x55af20: VLDR            S6, [SP,#0x190+var_C0]
0x55af24: VLDR            S2, [SP,#0x190+var_80+4]
0x55af28: VLDR            S8, [SP,#0x190+var_C0+4]
0x55af2c: VADD.F32        S0, S6, S0
0x55af30: VLDR            S4, [SP,#0x190+var_78]
0x55af34: VLDR            S10, [SP,#0x190+var_B8]
0x55af38: VADD.F32        S2, S8, S2
0x55af3c: VADD.F32        S4, S10, S4
0x55af40: VSTR            S0, [SP,#0x190+var_80]
0x55af44: VSTR            S2, [SP,#0x190+var_80+4]
0x55af48: VSTR            S4, [SP,#0x190+var_78]
0x55af4c: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55af50: LDR             R4, [SP,#0x190+var_130]
0x55af52: VLDR            S0, [R4,#0x48]
0x55af56: ADDW            R0, R4, #0x8C8
0x55af5a: VLDR            S12, [R4,#0x60]
0x55af5e: VLDR            S4, [R4,#0x4C]
0x55af62: VLDR            S14, [R4,#0x64]
0x55af66: VADD.F32        S12, S0, S12
0x55af6a: VLDR            S2, [R4,#0x50]
0x55af6e: VLDR            S1, [R4,#0x68]
0x55af72: VADD.F32        S14, S4, S14
0x55af76: VLDR            S6, [R4,#0x54]
0x55af7a: VLDR            S3, [R4,#0x6C]
0x55af7e: VADD.F32        S1, S2, S1
0x55af82: VLDR            S8, [R4,#0x58]
0x55af86: VLDR            S5, [R4,#0x70]
0x55af8a: VADD.F32        S6, S6, S3
0x55af8e: VLDR            S10, [R4,#0x5C]
0x55af92: VLDR            S7, [R4,#0x74]
0x55af96: VADD.F32        S8, S8, S5
0x55af9a: VSTR            S12, [R0]
0x55af9e: ADDW            R0, R4, #0x8D4
0x55afa2: VADD.F32        S10, S10, S7
0x55afa6: VSTR            S14, [R11]
0x55afaa: VSTR            S1, [R10]
0x55afae: VSTR            S6, [R0]
0x55afb2: VSTR            S8, [R8]
0x55afb6: VSTR            S10, [R9]
0x55afba: LDRSH.W         R1, [R4,#0x26]
0x55afbe: CMP.W           R1, #0x238
0x55afc2: UXTH            R0, R1
0x55afc4: BGE.W           loc_55B206
0x55afc8: SUB.W           R2, R1, #0x1A8; switch 109 cases
0x55afcc: CMP             R2, #0x6C ; 'l'
0x55afce: BHI.W           def_55AFD2; jumptable 0055AFD2 default case
0x55afd2: TBH.W           [PC,R2,LSL#1]; switch jump
0x55afd6: DCW 0x6D; jump table for switch statement
0x55afd8: DCW 0x39B
0x55afda: DCW 0x39B
0x55afdc: DCW 0x39B
0x55afde: DCW 0x39B
0x55afe0: DCW 0x39B
0x55afe2: DCW 0x39B
0x55afe4: DCW 0x39B
0x55afe6: DCW 0x11E
0x55afe8: DCW 0x39B
0x55afea: DCW 0x131
0x55afec: DCW 0x39B
0x55afee: DCW 0x39B
0x55aff0: DCW 0x39B
0x55aff2: DCW 0x39B
0x55aff4: DCW 0x39B
0x55aff6: DCW 0x39B
0x55aff8: DCW 0x39B
0x55affa: DCW 0x39B
0x55affc: DCW 0x22A
0x55affe: DCW 0x39B
0x55b000: DCW 0x39B
0x55b002: DCW 0x39B
0x55b004: DCW 0x39B
0x55b006: DCW 0x39B
0x55b008: DCW 0x39B
0x55b00a: DCW 0x39B
0x55b00c: DCW 0x39B
0x55b00e: DCW 0x39B
0x55b010: DCW 0x39B
0x55b012: DCW 0x39B
0x55b014: DCW 0x39B
0x55b016: DCW 0x39B
0x55b018: DCW 0x39B
0x55b01a: DCW 0x39B
0x55b01c: DCW 0x39B
0x55b01e: DCW 0x39B
0x55b020: DCW 0x39B
0x55b022: DCW 0x39B
0x55b024: DCW 0x39B
0x55b026: DCW 0x39B
0x55b028: DCW 0x39B
0x55b02a: DCW 0x39B
0x55b02c: DCW 0x39B
0x55b02e: DCW 0x39B
0x55b030: DCW 0x39B
0x55b032: DCW 0x39B
0x55b034: DCW 0x39B
0x55b036: DCW 0x39B
0x55b038: DCW 0x39B
0x55b03a: DCW 0x39B
0x55b03c: DCW 0x39B
0x55b03e: DCW 0x39B
0x55b040: DCW 0x22F
0x55b042: DCW 0x39B
0x55b044: DCW 0x39B
0x55b046: DCW 0x39B
0x55b048: DCW 0x39B
0x55b04a: DCW 0x39B
0x55b04c: DCW 0x39B
0x55b04e: DCW 0x39B
0x55b050: DCW 0x39B
0x55b052: DCW 0x232
0x55b054: DCW 0x39B
0x55b056: DCW 0x39B
0x55b058: DCW 0x39B
0x55b05a: DCW 0x39B
0x55b05c: DCW 0x39B
0x55b05e: DCW 0x39B
0x55b060: DCW 0x39B
0x55b062: DCW 0x39B
0x55b064: DCW 0x39B
0x55b066: DCW 0x39B
0x55b068: DCW 0x39B
0x55b06a: DCW 0x39B
0x55b06c: DCW 0x39B
0x55b06e: DCW 0x39B
0x55b070: DCW 0x39B
0x55b072: DCW 0x39B
0x55b074: DCW 0x39B
0x55b076: DCW 0x39B
0x55b078: DCW 0x39B
0x55b07a: DCW 0x39B
0x55b07c: DCW 0x39B
0x55b07e: DCW 0x39B
0x55b080: DCW 0x39B
0x55b082: DCW 0x39B
0x55b084: DCW 0x39B
0x55b086: DCW 0x39B
0x55b088: DCW 0x39B
0x55b08a: DCW 0x39B
0x55b08c: DCW 0x39B
0x55b08e: DCW 0x39B
0x55b090: DCW 0x39B
0x55b092: DCW 0x39B
0x55b094: DCW 0x39B
0x55b096: DCW 0x39B
0x55b098: DCW 0x39B
0x55b09a: DCW 0x39B
0x55b09c: DCW 0x39B
0x55b09e: DCW 0x247
0x55b0a0: DCW 0x29A
0x55b0a2: DCW 0x39B
0x55b0a4: DCW 0x39B
0x55b0a6: DCW 0x39B
0x55b0a8: DCW 0x39B
0x55b0aa: DCW 0x345
0x55b0ac: DCW 0x376
0x55b0ae: DCW 0x3E9
0x55b0b0: ADD.W           R1, R4, #0x4A0; jumptable 0055AFD2 case 424
0x55b0b4: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55B0C6)
0x55b0b8: VLDR            S0, =0.3
0x55b0bc: MOVS            R5, #0
0x55b0be: VLDR            S2, [R1]
0x55b0c2: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55b0c4: MOVS            R2, #1
0x55b0c6: VCMP.F32        S2, #0.0
0x55b0ca: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x55b0cc: VMRS            APSR_nzcv, FPSCR
0x55b0d0: IT NE
0x55b0d2: VMOVNE.F32      S0, S16
0x55b0d6: VLDR            S2, [R0]
0x55b0da: LDR.W           R1, [R4,#0x6AC]
0x55b0de: MOV             R0, R4
0x55b0e0: VMUL.F32        S16, S2, S0
0x55b0e4: STR             R5, [SP,#0x190+var_190]
0x55b0e6: VMOV            R3, S16
0x55b0ea: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b0ee: VMOV.F32        S0, #1.5
0x55b0f2: LDR             R0, [SP,#0x190+var_130]
0x55b0f4: MOVS            R2, #1
0x55b0f6: LDR.W           R1, [R0,#0x6BC]
0x55b0fa: LDR             R0, [SP,#0x190+var_130]
0x55b0fc: STR             R5, [SP,#0x190+var_190]
0x55b0fe: VMUL.F32        S0, S16, S0
0x55b102: VMOV            R3, S0
0x55b106: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b10a: LDR             R0, [SP,#0x190+var_130]; this
0x55b10c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55b110: LDR             R2, [SP,#0x190+var_130]
0x55b112: ADD             R1, SP, #0x190+var_B0
0x55b114: LDR             R5, [SP,#0x190+var_14C]
0x55b116: ADD.W           R6, R1, #0x30 ; '0'
0x55b11a: LDR.W           R0, [R2,#0x6B0]
0x55b11e: CBZ             R0, loc_55B178
0x55b120: ADD             R4, SP, #0x190+var_B0
0x55b122: ADD.W           R1, R0, #0x10
0x55b126: MOVS            R2, #0
0x55b128: MOV             R0, R4
0x55b12a: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b12e: VLDR            D16, [R6]
0x55b132: LDR             R1, [SP,#0x190+var_130]
0x55b134: LDR             R0, [R6,#8]
0x55b136: STR             R0, [SP,#0x190+var_B8]
0x55b138: VSTR            D16, [SP,#0x190+var_C0]
0x55b13c: LDR             R0, [R5,#0x10]
0x55b13e: LDR.W           R1, [R1,#0x388]
0x55b142: VLDR            S2, [R0,#8]
0x55b146: VLDR            S4, [R1,#0xB8]
0x55b14a: VLDR            S0, [R0,#4]
0x55b14e: VSUB.F32        S2, S2, S4
0x55b152: LDR             R0, [SP,#0x190+var_130]
0x55b154: VLDR            S4, [SP,#0x190+var_C0+4]
0x55b158: ADDW            R0, R0, #0x84C
0x55b15c: VSUB.F32        S0, S0, S4
0x55b160: VLDR            S6, [R0]
0x55b164: MOV             R0, R4; this
0x55b166: VSUB.F32        S2, S6, S2
0x55b16a: VDIV.F32        S0, S2, S0
0x55b16e: VSTR            S0, [SP,#0x190+var_98]
0x55b172: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55b176: LDR             R2, [SP,#0x190+var_130]
0x55b178: LDR.W           R0, [R2,#0x6B4]
0x55b17c: MOV             R4, R2
0x55b17e: CBZ             R0, loc_55B1D4
0x55b180: ADD.W           R8, SP, #0x190+var_B0
0x55b184: ADD.W           R1, R0, #0x10
0x55b188: MOVS            R2, #0
0x55b18a: MOV             R0, R8
0x55b18c: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b190: VLDR            D16, [R6]
0x55b194: LDR             R0, [R6,#8]
0x55b196: STR             R0, [SP,#0x190+var_B8]
0x55b198: VSTR            D16, [SP,#0x190+var_C0]
0x55b19c: LDR             R0, [R5,#0x10]
0x55b19e: LDR.W           R1, [R4,#0x388]
0x55b1a2: VLDR            S2, [R0,#0x48]
0x55b1a6: VLDR            S4, [R1,#0xB8]
0x55b1aa: VLDR            S0, [R0,#0x44]
0x55b1ae: ADDW            R0, R4, #0x854
0x55b1b2: VSUB.F32        S2, S2, S4
0x55b1b6: VLDR            S4, [SP,#0x190+var_C0+4]
0x55b1ba: VLDR            S6, [R0]
0x55b1be: MOV             R0, R8; this
0x55b1c0: VSUB.F32        S0, S0, S4
0x55b1c4: VSUB.F32        S2, S6, S2
0x55b1c8: VDIV.F32        S0, S2, S0
0x55b1cc: VSTR            S0, [SP,#0x190+var_98]
0x55b1d0: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55b1d4: LDR             R0, [SP,#0x190+var_144]; this
0x55b1d6: ADD             R2, SP, #0x190+var_C0; CVector *
0x55b1d8: MOVS            R1, #1; int
0x55b1da: MOVS            R3, #0; bool
0x55b1dc: MOV.W           R8, #0
0x55b1e0: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x55b1e4: LDR.W           R1, [R4,#0x6B8]
0x55b1e8: LDR.W           R2, [R4,#0x850]
0x55b1ec: LDR.W           R3, [R4,#0x858]
0x55b1f0: LDRD.W          R0, R6, [SP,#0x190+var_C0]
0x55b1f4: LDR             R5, [SP,#0x190+var_B8]
0x55b1f6: STRD.W          R0, R6, [SP,#0x190+var_190]
0x55b1fa: MOV             R0, R4
0x55b1fc: STRD.W          R5, R8, [SP,#0x190+var_188]
0x55b200: BLX             j__ZN8CVehicle23SetTransmissionRotationEP7RwFrameff7CVectorb; CVehicle::SetTransmissionRotation(RwFrame *,float,float,CVector,bool)
0x55b204: B               loc_55B70A
0x55b206: BEQ             loc_55B238; jumptable 0055AFD2 case 434
0x55b208: MOVW            R2, #0x259
0x55b20c: CMP             R1, R2
0x55b20e: BNE.W           loc_55B70C; jumptable 0055AFD2 cases 425-431,433,435-442,444-476,478-485,487-523,526-529
0x55b212: LDR.W           R3, [R4,#0x960]; jumptable 0055AFD2 case 432
0x55b216: MOVS            R5, #1
0x55b218: LDR.W           R1, [R4,#0x6AC]
0x55b21c: MOV             R0, R4
0x55b21e: MOVS            R2, #2
0x55b220: STR             R5, [SP,#0x190+var_190]
0x55b222: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b226: LDR             R0, [SP,#0x190+var_130]
0x55b228: LDR.W           R3, [R0,#0x964]
0x55b22c: LDR             R0, [SP,#0x190+var_130]
0x55b22e: LDR.W           R1, [R0,#0x6B0]
0x55b232: STR             R5, [SP,#0x190+var_190]
0x55b234: LDR             R0, [SP,#0x190+var_130]
0x55b236: B               loc_55B702
0x55b238: MOV             R0, R4; jumptable 0055AFD2 case 434
0x55b23a: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55b23e: LDR             R0, [SP,#0x190+var_130]
0x55b240: ADD             R1, SP, #0x190+var_B0
0x55b242: LDR             R4, [SP,#0x190+var_14C]
0x55b244: ADD.W           R6, R1, #0x30 ; '0'
0x55b248: LDR.W           R2, [R0,#0x6AC]
0x55b24c: CBZ             R2, loc_55B2A6
0x55b24e: ADD             R5, SP, #0x190+var_B0
0x55b250: ADD.W           R1, R2, #0x10
0x55b254: MOVS            R2, #0
0x55b256: MOV             R0, R5
0x55b258: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b25c: VLDR            D16, [R6]
0x55b260: LDR             R1, [SP,#0x190+var_130]
0x55b262: LDR             R0, [R6,#8]
0x55b264: STR             R0, [SP,#0x190+var_B8]
0x55b266: VSTR            D16, [SP,#0x190+var_C0]
0x55b26a: LDR             R0, [R4,#0x10]
0x55b26c: LDR.W           R1, [R1,#0x388]
0x55b270: VLDR            S2, [R0,#8]
0x55b274: VLDR            S4, [R1,#0xB8]
0x55b278: VLDR            S0, [R0]
0x55b27c: VSUB.F32        S2, S2, S4
0x55b280: LDR             R0, [SP,#0x190+var_130]
0x55b282: VLDR            S4, [SP,#0x190+var_C0]
0x55b286: ADDW            R0, R0, #0x84C
0x55b28a: VSUB.F32        S0, S0, S4
0x55b28e: VLDR            S6, [R0]
0x55b292: MOV             R0, R5; this
0x55b294: VSUB.F32        S2, S6, S2
0x55b298: VDIV.F32        S0, S2, S0
0x55b29c: VSTR            S0, [SP,#0x190+var_A8]
0x55b2a0: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55b2a4: LDR             R0, [SP,#0x190+var_130]
0x55b2a6: LDR.W           R1, [R0,#0x6B4]
0x55b2aa: CBZ             R1, loc_55B302
0x55b2ac: ADD             R5, SP, #0x190+var_B0
0x55b2ae: ADDS            R1, #0x10
0x55b2b0: MOVS            R2, #0
0x55b2b2: MOV             R0, R5
0x55b2b4: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b2b8: VLDR            D16, [R6]
0x55b2bc: LDR             R1, [SP,#0x190+var_130]
0x55b2be: LDR             R0, [R6,#8]
0x55b2c0: STR             R0, [SP,#0x190+var_B8]
0x55b2c2: VSTR            D16, [SP,#0x190+var_C0]
0x55b2c6: LDR             R0, [R4,#0x10]
0x55b2c8: LDR.W           R1, [R1,#0x388]
0x55b2cc: VLDR            S2, [R0,#0x28]
0x55b2d0: VLDR            S4, [R1,#0xB8]
0x55b2d4: VLDR            S0, [R0,#0x20]
0x55b2d8: VSUB.F32        S2, S2, S4
0x55b2dc: LDR             R0, [SP,#0x190+var_130]
0x55b2de: VLDR            S4, [SP,#0x190+var_C0]
0x55b2e2: ADD.W           R0, R0, #0x850
0x55b2e6: VSUB.F32        S0, S0, S4
0x55b2ea: VLDR            S6, [R0]
0x55b2ee: MOV             R0, R5; this
0x55b2f0: VSUB.F32        S2, S6, S2
0x55b2f4: VDIV.F32        S0, S2, S0
0x55b2f8: VSTR            S0, [SP,#0x190+var_A8]
0x55b2fc: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55b300: LDR             R0, [SP,#0x190+var_130]
0x55b302: LDR.W           R1, [R0,#0x6B0]
0x55b306: CBZ             R1, loc_55B35E
0x55b308: ADD             R5, SP, #0x190+var_B0
0x55b30a: ADDS            R1, #0x10
0x55b30c: MOVS            R2, #0
0x55b30e: MOV             R0, R5
0x55b310: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b314: VLDR            D16, [R6]
0x55b318: LDR             R1, [SP,#0x190+var_130]
0x55b31a: LDR             R0, [R6,#8]
0x55b31c: STR             R0, [SP,#0x190+var_B8]
0x55b31e: VSTR            D16, [SP,#0x190+var_C0]
0x55b322: LDR             R0, [R4,#0x10]
0x55b324: LDR.W           R1, [R1,#0x388]
0x55b328: VLDR            S2, [R0,#0x48]
0x55b32c: VLDR            S4, [R1,#0xB8]
0x55b330: VLDR            S0, [R0,#0x40]
0x55b334: VSUB.F32        S2, S2, S4
0x55b338: LDR             R0, [SP,#0x190+var_130]
0x55b33a: VLDR            S4, [SP,#0x190+var_C0]
0x55b33e: ADDW            R0, R0, #0x854
0x55b342: VSUB.F32        S0, S0, S4
0x55b346: VLDR            S6, [R0]
0x55b34a: MOV             R0, R5; this
0x55b34c: VSUB.F32        S2, S6, S2
0x55b350: VDIV.F32        S0, S2, S0
0x55b354: VSTR            S0, [SP,#0x190+var_A8]
0x55b358: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55b35c: LDR             R0, [SP,#0x190+var_130]
0x55b35e: LDR.W           R1, [R0,#0x6B8]
0x55b362: CBZ             R1, loc_55B3BA
0x55b364: ADD             R5, SP, #0x190+var_B0
0x55b366: ADDS            R1, #0x10
0x55b368: MOVS            R2, #0
0x55b36a: MOV             R0, R5
0x55b36c: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b370: VLDR            D16, [R6]
0x55b374: LDR             R1, [SP,#0x190+var_130]
0x55b376: LDR             R0, [R6,#8]
0x55b378: STR             R0, [SP,#0x190+var_B8]
0x55b37a: VSTR            D16, [SP,#0x190+var_C0]
0x55b37e: LDR             R0, [R4,#0x10]
0x55b380: LDR.W           R1, [R1,#0x388]
0x55b384: VLDR            S2, [R0,#0x68]
0x55b388: VLDR            S4, [R1,#0xB8]
0x55b38c: VLDR            S0, [R0,#0x60]
0x55b390: VSUB.F32        S2, S2, S4
0x55b394: LDR             R0, [SP,#0x190+var_130]
0x55b396: VLDR            S4, [SP,#0x190+var_C0]
0x55b39a: ADDW            R0, R0, #0x858
0x55b39e: VSUB.F32        S0, S0, S4
0x55b3a2: VLDR            S6, [R0]
0x55b3a6: MOV             R0, R5; this
0x55b3a8: VSUB.F32        S2, S6, S2
0x55b3ac: VDIV.F32        S0, S2, S0
0x55b3b0: VSTR            S0, [SP,#0x190+var_A8]
0x55b3b4: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55b3b8: LDR             R0, [SP,#0x190+var_130]
0x55b3ba: ADD.W           R1, R0, #0x4A0
0x55b3be: LDR.W           R2, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55B3CE)
0x55b3c2: VLDR            S0, =0.3
0x55b3c6: VLDR            S2, [R1]
0x55b3ca: ADD             R2, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55b3cc: VCMP.F32        S2, #0.0
0x55b3d0: LDR             R1, [R2]; CTimer::ms_fTimeStep ...
0x55b3d2: VMRS            APSR_nzcv, FPSCR
0x55b3d6: MOV.W           R2, #0
0x55b3da: IT NE
0x55b3dc: VMOVNE.F32      S0, S16
0x55b3e0: VLDR            S2, [R1]
0x55b3e4: LDR.W           R1, [R0,#0x6BC]
0x55b3e8: VMUL.F32        S0, S2, S0
0x55b3ec: STR             R2, [SP,#0x190+var_190]
0x55b3ee: MOVS            R2, #1
0x55b3f0: VMOV            R3, S0
0x55b3f4: B               loc_55B704
0x55b3f6: MOVW            R2, #0x197; jumptable 0055AFD2 default case
0x55b3fa: CMP             R1, R2
0x55b3fc: BNE.W           loc_55B70C; jumptable 0055AFD2 cases 425-431,433,435-442,444-476,478-485,487-523,526-529
0x55b400: LDR.W           R3, [R4,#0x964]
0x55b404: MOVS            R0, #1
0x55b406: LDR.W           R1, [R4,#0x6AC]
0x55b40a: MOVS            R2, #0
0x55b40c: STR             R0, [SP,#0x190+var_190]
0x55b40e: MOV             R0, R4
0x55b410: MOVS            R5, #0
0x55b412: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b416: LDR             R0, [SP,#0x190+var_130]
0x55b418: MOVS            R2, #2
0x55b41a: LDR.W           R3, [R0,#0x960]
0x55b41e: LDR             R0, [SP,#0x190+var_130]
0x55b420: LDR.W           R1, [R0,#0x6AC]
0x55b424: STR             R5, [SP,#0x190+var_190]
0x55b426: LDR             R0, [SP,#0x190+var_130]
0x55b428: B               loc_55B704
0x55b42a: LDRH.W          R0, [R4,#0x880]; jumptable 0055AFD2 case 443
0x55b42e: VLDR            S2, =-0.0001
0x55b432: B               loc_55B442
0x55b434: LDR.W           R3, [R4,#0x96C]; jumptable 0055AFD2 case 477
0x55b438: B               loc_55B6F8
0x55b43a: LDRH.W          R0, [R4,#0x880]; jumptable 0055AFD2 case 486
0x55b43e: VLDR            S2, =0.0002
0x55b442: VMOV            S0, R0
0x55b446: VCVT.F32.U32    S0, S0
0x55b44a: VMUL.F32        S0, S0, S2
0x55b44e: B               loc_55B6F4
0x55b450: DCFS 0.3
0x55b454: DCFS -0.0001
0x55b458: DCFS 0.0002
0x55b45c: DCFS 0.02
0x55b460: DCFS 0.0006
0x55b464: LDRB.W          R0, [R4,#0x3A]; jumptable 0055AFD2 case 524
0x55b468: AND.W           R0, R0, #0xF8
0x55b46c: CMP             R0, #0x28 ; '('
0x55b46e: BEQ.W           loc_55B70A
0x55b472: MOVW            R5, #0xB8C3
0x55b476: LDR.W           R1, [R4,#0x6AC]
0x55b47a: MOVT            R5, #0xBE32
0x55b47e: MOVS            R6, #1
0x55b480: MOV             R0, R4
0x55b482: MOVS            R2, #0
0x55b484: MOV             R3, R5
0x55b486: STR             R6, [SP,#0x190+var_190]
0x55b488: MOV.W           R8, #0
0x55b48c: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b490: LDR.W           R0, =(DEFAULT_COLLISION_EXTENDLIMIT_ptr - 0x55B49C)
0x55b494: MOVS            R2, #1
0x55b496: LDR             R1, [SP,#0x190+var_130]
0x55b498: ADD             R0, PC; DEFAULT_COLLISION_EXTENDLIMIT_ptr
0x55b49a: LDR             R0, [R0]; DEFAULT_COLLISION_EXTENDLIMIT
0x55b49c: LDRH.W          R1, [R1,#0x880]
0x55b4a0: LDRSH.W         R0, [R0]
0x55b4a4: VMOV            S0, R1
0x55b4a8: VMOV            S2, R0
0x55b4ac: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55B4BC)
0x55b4b0: VCVT.F32.U32    S0, S0
0x55b4b4: VCVT.F32.S32    S2, S2
0x55b4b8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55b4ba: LDR             R1, [SP,#0x190+var_130]
0x55b4bc: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x55b4be: LDR.W           R1, [R1,#0x6B0]
0x55b4c2: VDIV.F32        S0, S0, S2
0x55b4c6: VADD.F32        S0, S0, S16
0x55b4ca: VLDR            S2, =0.02
0x55b4ce: VMUL.F32        S0, S0, S2
0x55b4d2: VLDR            S2, [R0]
0x55b4d6: LDR             R0, [SP,#0x190+var_130]
0x55b4d8: ADDW            R0, R0, #0x96C
0x55b4dc: VMUL.F32        S0, S2, S0
0x55b4e0: VLDR            S2, [R0]
0x55b4e4: VADD.F32        S0, S2, S0
0x55b4e8: VMOV            R3, S0
0x55b4ec: VSTR            S0, [R0]
0x55b4f0: LDR             R0, [SP,#0x190+var_130]
0x55b4f2: STR             R6, [SP,#0x190+var_190]
0x55b4f4: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b4f8: LDR             R0, [SP,#0x190+var_130]
0x55b4fa: MOVS            R2, #0
0x55b4fc: MOV             R3, R5
0x55b4fe: LDR.W           R1, [R0,#0x6B0]
0x55b502: STR.W           R8, [SP,#0x190+var_190]
0x55b506: LDR             R0, [SP,#0x190+var_130]
0x55b508: B               loc_55B704
0x55b50a: LDR.W           R0, =(TOWTRUCK_ROT_ANGLE_ptr - 0x55B51C); jumptable 0055AFD2 case 525
0x55b50e: MOVS            R6, #1
0x55b510: LDR.W           R1, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x55B51E)
0x55b514: LDRH.W          R2, [R4,#0x880]
0x55b518: ADD             R0, PC; TOWTRUCK_ROT_ANGLE_ptr
0x55b51a: ADD             R1, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
0x55b51c: LDR             R0, [R0]; TOWTRUCK_ROT_ANGLE
0x55b51e: VMOV            S0, R2
0x55b522: LDR             R1, [R1]; TOWTRUCK_HOIST_DOWN_LIMIT
0x55b524: MOVS            R2, #0
0x55b526: VCVT.F32.U32    S0, S0
0x55b52a: VLDR            S2, [R0]
0x55b52e: LDRH            R0, [R1]
0x55b530: VMOV            S4, R0
0x55b534: MOV             R0, R4
0x55b536: VCVT.F32.U32    S4, S4
0x55b53a: LDR.W           R1, [R4,#0x6AC]
0x55b53e: VMUL.F32        S0, S2, S0
0x55b542: STR             R6, [SP,#0x190+var_190]
0x55b544: VDIV.F32        S16, S0, S4
0x55b548: VMOV            R5, S16
0x55b54c: MOV             R3, R5
0x55b54e: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b552: LDR             R4, [SP,#0x190+var_130]
0x55b554: LDR.W           R0, [R4,#0x4D4]
0x55b558: CMP             R0, #0
0x55b55a: BEQ.W           loc_55B978
0x55b55e: LDR             R1, [R0]
0x55b560: MOVS            R2, #1
0x55b562: MOV             R3, R4
0x55b564: LDR.W           R6, [R1,#0xF0]
0x55b568: ADD             R1, SP, #0x190+var_120
0x55b56a: BLX             R6
0x55b56c: CMP             R0, #1
0x55b56e: BNE.W           loc_55B70A
0x55b572: LDR             R0, [R4]
0x55b574: ADD             R1, SP, #0x190+var_12C
0x55b576: LDR.W           R3, [R4,#0x4D4]
0x55b57a: MOVS            R2, #1
0x55b57c: MOV.W           R8, #1
0x55b580: LDR.W           R6, [R0,#0xF4]
0x55b584: MOV             R0, R4
0x55b586: BLX             R6
0x55b588: CMP             R0, #1
0x55b58a: BNE.W           loc_55B70A
0x55b58e: VLDR            S0, [SP,#0x190+var_12C]
0x55b592: VLDR            S6, [SP,#0x190+var_120]
0x55b596: VLDR            S2, [SP,#0x190+var_128]
0x55b59a: VLDR            S8, [SP,#0x190+var_11C]
0x55b59e: VSUB.F32        S0, S6, S0
0x55b5a2: VLDR            S10, [SP,#0x190+var_118]
0x55b5a6: VLDR            S4, [SP,#0x190+var_124]
0x55b5aa: VSUB.F32        S2, S8, S2
0x55b5ae: VSUB.F32        S4, S10, S4
0x55b5b2: VSTR            S0, [SP,#0x190+var_120]
0x55b5b6: VSTR            S2, [SP,#0x190+var_11C]
0x55b5ba: VSTR            S4, [SP,#0x190+var_118]
0x55b5be: LDR             R0, [R4,#0x14]
0x55b5c0: VLDR            S6, [R0,#0x10]
0x55b5c4: VLDR            S8, [R0,#0x14]
0x55b5c8: VMUL.F32        S0, S0, S6
0x55b5cc: VLDR            S10, [R0,#0x18]
0x55b5d0: VMUL.F32        S2, S2, S8
0x55b5d4: LDR.W           R0, =(TOWTRUCK_WIRE_LENGTH_ptr - 0x55B5E0)
0x55b5d8: VMUL.F32        S4, S4, S10
0x55b5dc: ADD             R0, PC; TOWTRUCK_WIRE_LENGTH_ptr
0x55b5de: LDR             R5, [R0]; TOWTRUCK_WIRE_LENGTH
0x55b5e0: VADD.F32        S0, S0, S2
0x55b5e4: VLDR            S2, [R5]
0x55b5e8: VADD.F32        S0, S0, S4
0x55b5ec: VDIV.F32        S0, S0, S2
0x55b5f0: VMOV            R0, S0; x
0x55b5f4: BLX             asinf
0x55b5f8: VMOV            S0, R0
0x55b5fc: LDR.W           R1, [R4,#0x6B0]
0x55b600: MOV             R0, R4
0x55b602: MOVS            R2, #0
0x55b604: VSUB.F32        S0, S0, S16
0x55b608: STR.W           R8, [SP,#0x190+var_190]
0x55b60c: MOVS            R6, #0
0x55b60e: VMOV            R3, S0
0x55b612: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b616: LDR             R0, [R4,#0x14]
0x55b618: VLDR            S0, [SP,#0x190+var_120]
0x55b61c: VLDR            S2, [SP,#0x190+var_11C]
0x55b620: VLDR            S6, [R0]
0x55b624: VLDR            S8, [R0,#4]
0x55b628: VMUL.F32        S0, S0, S6
0x55b62c: VLDR            S4, [SP,#0x190+var_118]
0x55b630: VMUL.F32        S2, S2, S8
0x55b634: VLDR            S10, [R0,#8]
0x55b638: VMUL.F32        S4, S4, S10
0x55b63c: VADD.F32        S0, S0, S2
0x55b640: VLDR            S2, [R5]
0x55b644: VADD.F32        S0, S0, S4
0x55b648: VNEG.F32        S0, S0
0x55b64c: VDIV.F32        S0, S0, S2
0x55b650: VMOV            R0, S0; x
0x55b654: BLX             asinf
0x55b658: MOV             R3, R0
0x55b65a: LDR.W           R1, [R4,#0x6B0]
0x55b65e: B               loc_55B96C
0x55b660: LDR.W           R0, [R4,#0x6AC]; jumptable 0055AFD2 case 530
0x55b664: CMP             R0, #0
0x55b666: BEQ             loc_55B70A
0x55b668: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55B672)
0x55b66c: MOVS            R1, #0x14
0x55b66e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55b670: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55b672: LDR.W           R0, [R0,#(dword_91E500 - 0x91DCB8)]
0x55b676: LDR             R0, [R0,#0x34]
0x55b678: BLX             j__ZN15CClumpModelInfo14GetFrameFromIdEP7RpClumpi; CClumpModelInfo::GetFrameFromId(RpClump *,int)
0x55b67c: LDRD.W          R9, R6, [R0,#0x40]
0x55b680: ADD             R5, SP, #0x190+var_B0
0x55b682: VLDR            S16, [R0,#0x48]
0x55b686: MOVS            R2, #0
0x55b688: LDR             R0, [SP,#0x190+var_130]
0x55b68a: LDRH.W          R4, [R0,#0x880]
0x55b68e: LDR             R0, [SP,#0x190+var_130]
0x55b690: LDR.W           R0, [R0,#0x6AC]
0x55b694: ADD.W           R1, R0, #0x10
0x55b698: MOV             R0, R5
0x55b69a: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b69e: VMOV            S0, R4
0x55b6a2: VLDR            S2, =0.0006
0x55b6a6: MOV             R0, R5; this
0x55b6a8: MOV             R1, R9; float
0x55b6aa: VCVT.F32.U32    S0, S0
0x55b6ae: MOV             R2, R6; float
0x55b6b0: VMUL.F32        S0, S0, S2
0x55b6b4: VADD.F32        S0, S16, S0
0x55b6b8: VMOV            R3, S0; float
0x55b6bc: BLX             j__ZN7CMatrix16SetTranslateOnlyEfff; CMatrix::SetTranslateOnly(float,float,float)
0x55b6c0: B               loc_55B9D4
0x55b6c2: LDR.W           R0, =(TOWTRUCK_ROT_ANGLE_ptr - 0x55B6D2); jumptable 0055AFD2 case 531
0x55b6c6: LDR.W           R1, =(TOWTRUCK_HOIST_DOWN_LIMIT_ptr - 0x55B6D4)
0x55b6ca: LDRH.W          R2, [R4,#0x880]
0x55b6ce: ADD             R0, PC; TOWTRUCK_ROT_ANGLE_ptr
0x55b6d0: ADD             R1, PC; TOWTRUCK_HOIST_DOWN_LIMIT_ptr
0x55b6d2: LDR             R0, [R0]; TOWTRUCK_ROT_ANGLE
0x55b6d4: VMOV            S0, R2
0x55b6d8: LDR             R1, [R1]; TOWTRUCK_HOIST_DOWN_LIMIT
0x55b6da: VCVT.F32.U32    S0, S0
0x55b6de: VLDR            S2, [R0]
0x55b6e2: LDRH            R0, [R1]
0x55b6e4: VMOV            S4, R0
0x55b6e8: VCVT.F32.U32    S4, S4
0x55b6ec: VMUL.F32        S0, S2, S0
0x55b6f0: VDIV.F32        S0, S0, S4
0x55b6f4: VMOV            R3, S0
0x55b6f8: LDR.W           R1, [R4,#0x6AC]
0x55b6fc: MOVS            R0, #1
0x55b6fe: STR             R0, [SP,#0x190+var_190]
0x55b700: MOV             R0, R4
0x55b702: MOVS            R2, #0
0x55b704: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b708: LDR             R4, [SP,#0x190+var_130]
0x55b70a: LDRH            R0, [R4,#0x26]
0x55b70c: MOVW            R1, #0x1EF; jumptable 0055AFD2 cases 425-431,433,435-442,444-476,478-485,487-523,526-529
0x55b710: CMP             R0, R1
0x55b712: BNE             loc_55B77E
0x55b714: LDR.W           R10, [SP,#0x190+var_144]
0x55b718: ADD.W           R9, SP, #0x190+var_C0
0x55b71c: MOVS            R1, #0; int
0x55b71e: MOVS            R3, #0; bool
0x55b720: MOV             R2, R9; CVector *
0x55b722: MOV.W           R8, #0
0x55b726: MOV             R0, R10; this
0x55b728: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x55b72c: LDR.W           R1, [R4,#0x6AC]
0x55b730: MOV.W           R12, #1
0x55b734: LDR.W           R2, [R4,#0x84C]
0x55b738: LDR.W           R3, [R4,#0x854]
0x55b73c: LDRD.W          R0, R6, [SP,#0x190+var_C0]
0x55b740: LDR             R5, [SP,#0x190+var_B8]
0x55b742: STRD.W          R0, R6, [SP,#0x190+var_190]
0x55b746: MOV             R0, R4
0x55b748: STRD.W          R5, R12, [SP,#0x190+var_188]
0x55b74c: BLX             j__ZN8CVehicle23SetTransmissionRotationEP7RwFrameff7CVectorb; CVehicle::SetTransmissionRotation(RwFrame *,float,float,CVector,bool)
0x55b750: MOV             R0, R10; this
0x55b752: MOVS            R1, #1; int
0x55b754: MOV             R2, R9; CVector *
0x55b756: MOVS            R3, #0; bool
0x55b758: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x55b75c: LDR.W           R1, [R4,#0x6B0]
0x55b760: LDR.W           R2, [R4,#0x850]
0x55b764: LDR.W           R3, [R4,#0x858]
0x55b768: LDRD.W          R0, R6, [SP,#0x190+var_C0]
0x55b76c: LDR             R5, [SP,#0x190+var_B8]
0x55b76e: STRD.W          R0, R6, [SP,#0x190+var_190]
0x55b772: MOV             R0, R4
0x55b774: STRD.W          R5, R8, [SP,#0x190+var_188]
0x55b778: BLX             j__ZN8CVehicle23SetTransmissionRotationEP7RwFrameff7CVectorb; CVehicle::SetTransmissionRotation(RwFrame *,float,float,CVector,bool)
0x55b77c: B               loc_55B794
0x55b77e: LDR.W           R0, [R4,#0x390]
0x55b782: AND.W           R0, R0, #0x30000
0x55b786: CMP.W           R0, #0x30000
0x55b78a: BNE             loc_55B794
0x55b78c: LDR.W           R0, [R4,#0x5A4]
0x55b790: CMP             R0, #1
0x55b792: BNE             loc_55B714
0x55b794: ADD             R0, SP, #0x190+var_B0; this
0x55b796: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x55b79a: ADD             SP, SP, #0x138
0x55b79c: VPOP            {D8-D14}
0x55b7a0: ADD             SP, SP, #4
0x55b7a2: POP.W           {R8-R11}
0x55b7a6: POP             {R4-R7,PC}
0x55b7a8: ADDW            R0, R4, #0x96C; jumptable 0055AFD2 case 532
0x55b7ac: VLDR            S8, =6.2832
0x55b7b0: VLDR            S18, =0.0
0x55b7b4: VLDR            S6, [R0]
0x55b7b8: VCMPE.F32       S6, S8
0x55b7bc: VMRS            APSR_nzcv, FPSCR
0x55b7c0: ITTT GT
0x55b7c2: VLDRGT          S8, =-6.2832
0x55b7c6: VADDGT.F32      S6, S6, S8
0x55b7ca: VSTRGT          S6, [R0]
0x55b7ce: LDR             R1, [R4,#0x14]
0x55b7d0: VLDR            S8, [R1,#0x10]
0x55b7d4: VLDR            S10, [R1,#0x14]
0x55b7d8: VMUL.F32        S0, S0, S8
0x55b7dc: VLDR            S12, [R1,#0x18]
0x55b7e0: VMUL.F32        S4, S4, S10
0x55b7e4: VMUL.F32        S2, S2, S12
0x55b7e8: VADD.F32        S0, S0, S4
0x55b7ec: VADD.F32        S0, S0, S2
0x55b7f0: VLDR            S2, =0.1
0x55b7f4: VCMPE.F32       S0, S2
0x55b7f8: VMRS            APSR_nzcv, FPSCR
0x55b7fc: BGT             loc_55B80C
0x55b7fe: VMOV.F32        S4, S18
0x55b802: VCMPE.F32       S0, #0.0
0x55b806: VMRS            APSR_nzcv, FPSCR
0x55b80a: BLT             loc_55B81E
0x55b80c: VCMPE.F32       S0, S2
0x55b810: VMRS            APSR_nzcv, FPSCR
0x55b814: VMOV.F32        S4, S2
0x55b818: IT LE
0x55b81a: VMOVLE.F32      S4, S0
0x55b81e: LDR             R1, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55B82C)
0x55b820: MOVS            R6, #1
0x55b822: MOVS            R2, #0
0x55b824: MOV.W           R8, #0
0x55b828: ADD             R1, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55b82a: LDR             R1, [R1]; CTimer::ms_fTimeStep ...
0x55b82c: VLDR            S0, [R1]
0x55b830: VMUL.F32        S0, S4, S0
0x55b834: VSUB.F32        S0, S6, S0
0x55b838: VMOV            R3, S0
0x55b83c: VSTR            S0, [R0]
0x55b840: LDR.W           R1, [R4,#0x6B0]
0x55b844: MOV             R0, R4
0x55b846: STR             R6, [SP,#0x190+var_190]
0x55b848: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b84c: LDR             R0, [SP,#0x190+var_144]; this
0x55b84e: ADD             R2, SP, #0x190+var_120; CVector *
0x55b850: MOVS            R1, #0; int
0x55b852: MOVS            R3, #0; bool
0x55b854: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x55b858: LDR             R0, [SP,#0x190+var_130]
0x55b85a: MOVS            R2, #0
0x55b85c: LDR.W           R0, [R0,#0x6AC]
0x55b860: ADD.W           R1, R0, #0x10
0x55b864: ADD             R0, SP, #0x190+var_B0
0x55b866: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b86a: LDR             R0, [SP,#0x190+var_78]
0x55b86c: STR             R0, [SP,#0x190+var_B8]
0x55b86e: LDR             R0, [SP,#0x190+var_130]
0x55b870: VLDR            D16, [SP,#0x190+var_80]
0x55b874: ADDW            R0, R0, #0x854
0x55b878: VLDR            S2, [SP,#0x190+var_11C]
0x55b87c: VSTR            D16, [SP,#0x190+var_C0]
0x55b880: VLDR            S20, [R0]
0x55b884: LDR             R0, [SP,#0x190+var_130]
0x55b886: VLDR            S4, [SP,#0x190+var_C0+4]
0x55b88a: ADDW            R0, R0, #0x84C
0x55b88e: VLDR            S6, [SP,#0x190+var_118]
0x55b892: VSUB.F32        S2, S4, S2
0x55b896: VLDR            S22, [R0]
0x55b89a: VADD.F32        S0, S22, S20
0x55b89e: VMOV            R1, S2; x
0x55b8a2: VMUL.F32        S0, S0, S16
0x55b8a6: VSUB.F32        S0, S0, S6
0x55b8aa: VMOV            R0, S0; y
0x55b8ae: BLX             atan2f
0x55b8b2: VLDR            S0, [SP,#0x190+var_120]
0x55b8b6: VSUB.F32        S2, S22, S20
0x55b8ba: VABS.F32        S0, S0
0x55b8be: VMOV            R2, S2
0x55b8c2: VMOV            S2, R0
0x55b8c6: VADD.F32        S0, S0, S0
0x55b8ca: VMOV            R1, S0; x
0x55b8ce: VLDR            S0, =3.1416
0x55b8d2: VSUB.F32        S16, S0, S2
0x55b8d6: MOV             R0, R2; y
0x55b8d8: BLX             atan2f
0x55b8dc: VMOV            R3, S16
0x55b8e0: MOV             R5, R0
0x55b8e2: LDR             R0, [SP,#0x190+var_130]
0x55b8e4: MOVS            R2, #0
0x55b8e6: LDR.W           R1, [R0,#0x6AC]
0x55b8ea: LDR             R0, [SP,#0x190+var_130]
0x55b8ec: STR             R6, [SP,#0x190+var_190]
0x55b8ee: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b8f2: LDR             R0, [SP,#0x190+var_130]
0x55b8f4: MOVS            R2, #1
0x55b8f6: MOV             R3, R5
0x55b8f8: LDR.W           R1, [R0,#0x6AC]
0x55b8fc: LDR             R0, [SP,#0x190+var_130]
0x55b8fe: STR.W           R8, [SP,#0x190+var_190]
0x55b902: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b906: LDR             R2, [SP,#0x190+var_130]
0x55b908: LDR             R0, [R2,#0x14]
0x55b90a: VLDR            S0, [R0,#0x28]
0x55b90e: VCMPE.F32       S0, #0.0
0x55b912: VMRS            APSR_nzcv, FPSCR
0x55b916: BLE             loc_55B92A
0x55b918: LDRB.W          R1, [R2,#0x48A]
0x55b91c: CMP             R1, #0
0x55b91e: ITT EQ
0x55b920: LDRBEQ.W        R1, [R2,#0x48B]
0x55b924: CMPEQ           R1, #0
0x55b926: BEQ.W           loc_55BA92
0x55b92a: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x55B930)
0x55b92c: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x55b92e: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x55b930: LDR             R1, [R0]; y
0x55b932: MOV             R0, #0x3F733333; x
0x55b93a: BLX             powf
0x55b93e: VMOV.F32        S0, #1.0
0x55b942: LDR             R4, [SP,#0x190+var_130]
0x55b944: VMOV            S2, R0
0x55b948: ADD.W           R0, R4, #0x960
0x55b94c: LDR.W           R1, [R4,#0x660]
0x55b950: VLDR            S4, [R0]
0x55b954: VSUB.F32        S0, S0, S2
0x55b958: VMUL.F32        S2, S2, S4
0x55b95c: VMUL.F32        S0, S18, S0
0x55b960: VADD.F32        S0, S2, S0
0x55b964: VMOV            R3, S0
0x55b968: VSTR            S0, [R0]
0x55b96c: MOV             R0, R4
0x55b96e: MOVS            R2, #1
0x55b970: STR             R6, [SP,#0x190+var_190]
0x55b972: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b976: B               loc_55B70A
0x55b978: LDR.W           R1, [R4,#0x6B0]
0x55b97c: EOR.W           R3, R5, #0x80000000
0x55b980: MOV             R0, R4
0x55b982: MOVS            R2, #0
0x55b984: STR             R6, [SP,#0x190+var_190]
0x55b986: BLX             j__ZN8CVehicle20SetComponentRotationEP7RwFrameifb; CVehicle::SetComponentRotation(RwFrame *,int,float,bool)
0x55b98a: LDR             R4, [SP,#0x190+var_130]
0x55b98c: LDRH.W          R0, [R4,#0x6C0]
0x55b990: CMP             R0, #0x15
0x55b992: BNE.W           loc_55B70A
0x55b996: LDR.W           R0, [R4,#0x6B0]
0x55b99a: ADD             R5, SP, #0x190+var_B0
0x55b99c: MOVS            R2, #0
0x55b99e: ADD.W           R1, R0, #0x10
0x55b9a2: MOV             R0, R5
0x55b9a4: BLX             j__ZN7CMatrix6AttachEP11RwMatrixTagb; CMatrix::Attach(RwMatrixTag *,bool)
0x55b9a8: LDR             R0, [SP,#0x190+var_130]
0x55b9aa: VLDR            S2, [SP,#0x190+var_8C]
0x55b9ae: ADD.W           R0, R0, #0x6C8
0x55b9b2: VLDR            S0, [SP,#0x190+var_90]
0x55b9b6: VLDR            S4, [R0]
0x55b9ba: LDR             R0, [SP,#0x190+var_130]
0x55b9bc: VADD.F32        S2, S4, S2
0x55b9c0: ADDW            R0, R0, #0x6CC
0x55b9c4: VSTR            S2, [SP,#0x190+var_8C]
0x55b9c8: VLDR            S2, [R0]
0x55b9cc: VADD.F32        S0, S2, S0
0x55b9d0: VSTR            S0, [SP,#0x190+var_90]
0x55b9d4: MOV             R0, R5; this
0x55b9d6: BLX             j__ZNK7CMatrix8UpdateRWEv; CMatrix::UpdateRW(void)
0x55b9da: B               loc_55B708
0x55b9dc: LDR             R0, =(TheCamera_ptr - 0x55B9E2)
0x55b9de: ADD             R0, PC; TheCamera_ptr
0x55b9e0: LDR             R0, [R0]; TheCamera
0x55b9e2: LDR             R5, [R0,#(dword_951FB8 - 0x951FA8)]
0x55b9e4: MOV             R0, R5; x
0x55b9e6: BLX             sinf
0x55b9ea: MOV             R8, R0
0x55b9ec: MOV             R0, R5; x
0x55b9ee: BLX             cosf
0x55b9f2: VMOV            S4, R0
0x55b9f6: EOR.W           R0, R8, #0x80000000
0x55b9fa: LDR             R4, [SP,#0x190+var_130]
0x55b9fc: VLDR            S0, =0.0
0x55ba00: VMOV            S2, R0
0x55ba04: VLDR            S6, [R6,#0x10]
0x55ba08: VLDR            S8, [R6,#0x14]
0x55ba0c: VMUL.F32        S2, S2, S6
0x55ba10: VLDR            S10, [R6,#0x18]
0x55ba14: VMUL.F32        S4, S4, S8
0x55ba18: VMUL.F32        S0, S0, S10
0x55ba1c: VADD.F32        S2, S2, S4
0x55ba20: VADD.F32        S0, S2, S0
0x55ba24: VCMPE.F32       S0, #0.0
0x55ba28: VMRS            APSR_nzcv, FPSCR
0x55ba2c: BGE.W           loc_55A986; jumptable 0055A430 cases 408-415,417-419,421-426,428-437
0x55ba30: LDR             R0, =(TheCamera_ptr - 0x55BA3E)
0x55ba32: MOVS            R2, #0
0x55ba34: VLDR            S0, =150.0
0x55ba38: MOVS            R1, #0
0x55ba3a: ADD             R0, PC; TheCamera_ptr
0x55ba3c: MOVT            R2, #0x4170
0x55ba40: MOVS            R3, #0; unsigned __int8
0x55ba42: LDR             R0, [R0]; TheCamera
0x55ba44: VLDR            S2, [R0,#0xEC]
0x55ba48: MOVS            R0, #1
0x55ba4a: STRD.W          R1, R2, [SP,#0x190+var_15C]; float
0x55ba4e: MOVS            R2, #0xFF
0x55ba50: VMUL.F32        S0, S2, S0
0x55ba54: STRD.W          R1, R0, [SP,#0x190+var_154]; float
0x55ba58: MOV.W           R0, #0x3FC00000
0x55ba5c: STRD.W          R1, R1, [SP,#0x190+var_17C]; float
0x55ba60: STRD.W          R1, R1, [SP,#0x190+var_174]; unsigned __int8
0x55ba64: STRD.W          R1, R1, [SP,#0x190+var_16C]; unsigned __int8
0x55ba68: STRD.W          R1, R0, [SP,#0x190+var_164]; float
0x55ba6c: MOV             R0, #0x3ECCCCCD
0x55ba74: STRD.W          R2, R2, [SP,#0x190+var_190]; unsigned __int8
0x55ba78: ADD             R1, SP, #0x190+var_B0
0x55ba7a: STRD.W          R1, R0, [SP,#0x190+var_188]; unsigned __int8
0x55ba7e: ADD.W           R0, R4, #0x15; this
0x55ba82: MOV             R1, R4; unsigned int
0x55ba84: MOVS            R2, #0; CEntity *
0x55ba86: VSTR            S0, [SP,#0x190+var_180]
0x55ba8a: BLX             j__ZN8CCoronas14RegisterCoronaEjP7CEntityhhhhRK7CVectorffhhhhhfbfbfbb; CCoronas::RegisterCorona(uint,CEntity *,uchar,uchar,uchar,uchar,CVector const&,float,float,uchar,uchar,uchar,uchar,uchar,float,bool,float,bool,float,bool,bool)
0x55ba8e: B.W             loc_55A65A
0x55ba92: LDR             R0, [R0,#8]; x
0x55ba94: BLX             asinf
0x55ba98: VLDR            S18, =0.5236
0x55ba9c: VMOV            S0, R0
0x55baa0: VCMPE.F32       S0, S18
0x55baa4: VMRS            APSR_nzcv, FPSCR
0x55baa8: BGT.W           loc_55B92A
0x55baac: VLDR            S2, =-0.5236
0x55bab0: VMOV.F32        S18, S0
0x55bab4: VCMPE.F32       S0, S2
0x55bab8: VMRS            APSR_nzcv, FPSCR
0x55babc: IT LT
0x55babe: VMOVLT.F32      S18, S2
0x55bac2: B               loc_55B92A
