0x5c6f84: PUSH            {R4-R7,LR}
0x5c6f86: ADD             R7, SP, #0xC
0x5c6f88: PUSH.W          {R8,R9,R11}
0x5c6f8c: VPUSH           {D8-D10}
0x5c6f90: LDR             R5, [R7,#x]
0x5c6f92: MOV             R4, R0
0x5c6f94: MOV             R6, R3
0x5c6f96: MOV             R8, R2
0x5c6f98: MOV             R9, R1
0x5c6f9a: MOV             R0, R5; x
0x5c6f9c: BLX.W           cosf
0x5c6fa0: VMOV            S18, R0
0x5c6fa4: MOV             R0, R5; x
0x5c6fa6: VLDR            S16, [R7,#arg_0]
0x5c6faa: VMOV            S20, R6
0x5c6fae: BLX.W           sinf
0x5c6fb2: VMUL.F32        S0, S18, S20
0x5c6fb6: LDR             R2, [R7,#arg_10]
0x5c6fb8: VMOV            S10, R0
0x5c6fbc: LDR             R0, [R7,#arg_1C]
0x5c6fbe: VMOV            S2, R4
0x5c6fc2: LDR             R6, [R7,#arg_C]
0x5c6fc4: VMUL.F32        S8, S10, S16
0x5c6fc8: VADD.F32        S6, S0, S2
0x5c6fcc: VSUB.F32        S12, S2, S0
0x5c6fd0: VLDR            S0, [R7,#arg_14]
0x5c6fd4: LDRD.W          R5, R3, [R7,#arg_4]
0x5c6fd8: VSUB.F32        S4, S6, S8
0x5c6fdc: VADD.F32        S2, S8, S6
0x5c6fe0: VADD.F32        S6, S8, S12
0x5c6fe4: VSUB.F32        S8, S12, S8
0x5c6fe8: VCMPE.F32       S4, #0.0
0x5c6fec: VMRS            APSR_nzcv, FPSCR
0x5c6ff0: BGE             loc_5C7010
0x5c6ff2: VCMPE.F32       S2, #0.0
0x5c6ff6: VMRS            APSR_nzcv, FPSCR
0x5c6ffa: ITT LT
0x5c6ffc: VCMPELT.F32     S8, #0.0
0x5c7000: VMRSLT          APSR_nzcv, FPSCR
0x5c7004: BGE             loc_5C7010
0x5c7006: VCMPE.F32       S6, #0.0
0x5c700a: VMRS            APSR_nzcv, FPSCR
0x5c700e: BLT             loc_5C70C8
0x5c7010: VMUL.F32        S12, S18, S16
0x5c7014: VMOV            S14, R9
0x5c7018: VMUL.F32        S1, S10, S20
0x5c701c: VSUB.F32        S3, S14, S12
0x5c7020: VADD.F32        S14, S12, S14
0x5c7024: VSUB.F32        S12, S3, S1
0x5c7028: VSUB.F32        S10, S14, S1
0x5c702c: VADD.F32        S14, S1, S14
0x5c7030: VADD.F32        S1, S1, S3
0x5c7034: VCMPE.F32       S12, #0.0
0x5c7038: VMRS            APSR_nzcv, FPSCR
0x5c703c: BGE             loc_5C705C
0x5c703e: VCMPE.F32       S10, #0.0
0x5c7042: VMRS            APSR_nzcv, FPSCR
0x5c7046: ITT LT
0x5c7048: VCMPELT.F32     S1, #0.0
0x5c704c: VMRSLT          APSR_nzcv, FPSCR
0x5c7050: BGE             loc_5C705C
0x5c7052: VCMPE.F32       S14, #0.0
0x5c7056: VMRS            APSR_nzcv, FPSCR
0x5c705a: BLT             loc_5C70C8
0x5c705c: LDR             R1, =(RsGlobal_ptr - 0x5C7062)
0x5c705e: ADD             R1, PC; RsGlobal_ptr
0x5c7060: LDR             R1, [R1]; RsGlobal
0x5c7062: VLDR            S3, [R1,#4]
0x5c7066: VCVT.F32.S32    S3, S3
0x5c706a: VCMPE.F32       S4, S3
0x5c706e: VMRS            APSR_nzcv, FPSCR
0x5c7072: BLE             loc_5C7092
0x5c7074: VCMPE.F32       S2, S3
0x5c7078: VMRS            APSR_nzcv, FPSCR
0x5c707c: ITT GT
0x5c707e: VCMPEGT.F32     S8, S3
0x5c7082: VMRSGT          APSR_nzcv, FPSCR
0x5c7086: BLE             loc_5C7092
0x5c7088: VCMPE.F32       S6, S3
0x5c708c: VMRS            APSR_nzcv, FPSCR
0x5c7090: BGT             loc_5C70C8
0x5c7092: LDR             R1, =(RsGlobal_ptr - 0x5C7098)
0x5c7094: ADD             R1, PC; RsGlobal_ptr
0x5c7096: LDR             R1, [R1]; RsGlobal
0x5c7098: VLDR            S3, [R1,#8]
0x5c709c: VCVT.F32.S32    S3, S3
0x5c70a0: VCMPE.F32       S12, S3
0x5c70a4: VMRS            APSR_nzcv, FPSCR
0x5c70a8: ITT GT
0x5c70aa: VCMPEGT.F32     S10, S3
0x5c70ae: VMRSGT          APSR_nzcv, FPSCR
0x5c70b2: BLE             loc_5C70D2
0x5c70b4: VCMPE.F32       S1, S3
0x5c70b8: VMRS            APSR_nzcv, FPSCR
0x5c70bc: ITT GT
0x5c70be: VCMPEGT.F32     S14, S3
0x5c70c2: VMRSGT          APSR_nzcv, FPSCR
0x5c70c6: BLE             loc_5C70D2
0x5c70c8: VPOP            {D8-D10}
0x5c70cc: POP.W           {R8,R9,R11}
0x5c70d0: POP             {R4-R7,PC}
0x5c70d2: LDR             R1, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C70E2)
0x5c70d4: VMOV            S3, R8
0x5c70d8: LDR             R4, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C70E8)
0x5c70da: VMOV.F32        S13, #-1.0
0x5c70de: ADD             R1, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c70e0: SMULBB.W        R6, R2, R6
0x5c70e4: ADD             R4, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c70e6: SMULBB.W        R5, R2, R5
0x5c70ea: LDR             R1, [R1]; CDraw::ms_fFarClipZ ...
0x5c70ec: SMULBB.W        R2, R2, R3
0x5c70f0: LDR             R4, [R4]; CDraw::ms_fNearClipZ ...
0x5c70f2: VLDR            S5, [R1]
0x5c70f6: LSRS            R6, R6, #8
0x5c70f8: VLDR            S7, [R4]
0x5c70fc: LSRS            R3, R5, #8
0x5c70fe: VADD.F32        S9, S5, S5
0x5c7102: LDR             R1, =(dword_A7C1F4 - 0x5C7112)
0x5c7104: VSUB.F32        S11, S5, S7
0x5c7108: LSRS            R2, R2, #8
0x5c710a: VADD.F32        S5, S5, S7
0x5c710e: ADD             R1, PC; dword_A7C1F4
0x5c7110: VSTR            S8, [R1]
0x5c7114: VSTR            S1, [R1,#4]
0x5c7118: VMUL.F32        S7, S9, S7
0x5c711c: VLDR            S9, =0.95
0x5c7120: VDIV.F32        S5, S5, S11
0x5c7124: VMUL.F32        S3, S3, S9
0x5c7128: VDIV.F32        S7, S7, S11
0x5c712c: VADD.F32        S3, S3, S13
0x5c7130: VMUL.F32        S5, S3, S5
0x5c7134: VNEG.F32        S3, S3
0x5c7138: VSUB.F32        S5, S7, S5
0x5c713c: VDIV.F32        S3, S5, S3
0x5c7140: VSTR            S3, [R1,#8]
0x5c7144: VSTR            S0, [R1,#0xC]
0x5c7148: VSTR            S6, [R1,#0x1C]
0x5c714c: VSTR            S14, [R1,#0x20]
0x5c7150: VSTR            S3, [R1,#0x24]
0x5c7154: VSTR            S0, [R1,#0x28]
0x5c7158: VSTR            S4, [R1,#0x38]
0x5c715c: VSTR            S12, [R1,#0x3C]
0x5c7160: VSTR            S3, [R1,#0x40]
0x5c7164: VSTR            S0, [R1,#0x44]
0x5c7168: VSTR            S2, [R1,#0x54]
0x5c716c: VSTR            S10, [R1,#0x58]
0x5c7170: VSTR            S3, [R1,#0x5C]
0x5c7174: VSTR            S0, [R1,#0x60]
0x5c7178: STRB            R2, [R1,#(byte_A7C205 - 0xA7C1F4)]
0x5c717a: STRB            R3, [R1,#(byte_A7C204 - 0xA7C1F4)]
0x5c717c: STRB            R6, [R1,#(byte_A7C206 - 0xA7C1F4)]
0x5c717e: STRB            R0, [R1,#(byte_A7C207 - 0xA7C1F4)]
0x5c7180: STRB.W          R2, [R1,#(byte_A7C221 - 0xA7C1F4)]
0x5c7184: STRB.W          R3, [R1,#(byte_A7C220 - 0xA7C1F4)]
0x5c7188: STRB.W          R6, [R1,#(byte_A7C222 - 0xA7C1F4)]
0x5c718c: STRB.W          R0, [R1,#(byte_A7C223 - 0xA7C1F4)]
0x5c7190: STRB.W          R2, [R1,#(byte_A7C23D - 0xA7C1F4)]
0x5c7194: STRB.W          R3, [R1,#(byte_A7C23C - 0xA7C1F4)]
0x5c7198: STRB.W          R6, [R1,#(byte_A7C23E - 0xA7C1F4)]
0x5c719c: STRB.W          R0, [R1,#(byte_A7C23F - 0xA7C1F4)]
0x5c71a0: STRB.W          R2, [R1,#(byte_A7C259 - 0xA7C1F4)]
0x5c71a4: MOV.W           R2, #0x3F800000
0x5c71a8: STRB.W          R3, [R1,#(byte_A7C258 - 0xA7C1F4)]
0x5c71ac: STRB.W          R6, [R1,#(byte_A7C25A - 0xA7C1F4)]
0x5c71b0: STRB.W          R0, [R1,#(byte_A7C25B - 0xA7C1F4)]
0x5c71b4: MOVS            R0, #0
0x5c71b6: STRD.W          R0, R0, [R1,#(dword_A7C208 - 0xA7C1F4)]
0x5c71ba: STRD.W          R0, R2, [R1,#(dword_A7C224 - 0xA7C1F4)]
0x5c71be: STRD.W          R2, R0, [R1,#(dword_A7C240 - 0xA7C1F4)]
0x5c71c2: MOVS            R0, #4
0x5c71c4: STRD.W          R2, R2, [R1,#(dword_A7C25C - 0xA7C1F4)]
0x5c71c8: MOVS            R2, #4
0x5c71ca: VPOP            {D8-D10}
0x5c71ce: POP.W           {R8,R9,R11}
0x5c71d2: POP.W           {R4-R7,LR}
0x5c71d6: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
