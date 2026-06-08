0x5c681c: PUSH            {R4-R7,LR}
0x5c681e: ADD             R7, SP, #0xC
0x5c6820: PUSH.W          {R8-R11}
0x5c6824: SUB             SP, SP, #4
0x5c6826: VPUSH           {D8-D11}
0x5c682a: SUB             SP, SP, #8
0x5c682c: MOV             R4, R1
0x5c682e: LDR             R1, [R7,#arg_1C]
0x5c6830: STR             R1, [SP,#0x48+var_44]
0x5c6832: VMOV            S16, R2
0x5c6836: VLDR            S2, =2.3
0x5c683a: VLDR            S0, [R7,#arg_18]
0x5c683e: LDRD.W          R10, R9, [R7,#arg_C]
0x5c6842: VCMPE.F32       S16, S2
0x5c6846: LDRD.W          R11, R8, [R7,#arg_4]
0x5c684a: VMRS            APSR_nzcv, FPSCR
0x5c684e: VLDR            S18, [R7,#arg_0]
0x5c6852: BGE             loc_5C689C
0x5c6854: VLDR            S2, =1.3
0x5c6858: VCMPE.F32       S16, S2
0x5c685c: VMRS            APSR_nzcv, FPSCR
0x5c6860: BLT.W           loc_5C69D2
0x5c6864: VLDR            S2, =-1.3
0x5c6868: VLDR            S4, =255.0
0x5c686c: VADD.F32        S2, S16, S2
0x5c6870: VMUL.F32        S2, S2, S4
0x5c6874: VCVT.S32.F32    S2, S2
0x5c6878: VMOV            R1, S2
0x5c687c: MUL.W           R2, R9, R1
0x5c6880: MUL.W           R6, R10, R1
0x5c6884: MUL.W           R5, R8, R1
0x5c6888: MUL.W           R1, R11, R1
0x5c688c: MOV.W           R9, R2,LSR#8
0x5c6890: MOV.W           R10, R6,LSR#8
0x5c6894: MOV.W           R8, R5,LSR#8
0x5c6898: MOV.W           R11, R1,LSR#8
0x5c689c: VMOV            R5, S0
0x5c68a0: VMOV            S22, R0
0x5c68a4: VMOV            S20, R3
0x5c68a8: MOV             R0, R5; x
0x5c68aa: BLX.W           sinf
0x5c68ae: MOV             R6, R0
0x5c68b0: MOV             R0, R5; x
0x5c68b2: BLX.W           cosf
0x5c68b6: VMOV            S0, R0
0x5c68ba: VMOV            S2, R6
0x5c68be: VNEG.F32        S4, S0
0x5c68c2: VADD.F32        S8, S2, S0
0x5c68c6: VSUB.F32        S14, S0, S2
0x5c68ca: VSUB.F32        S10, S2, S0
0x5c68ce: VSUB.F32        S12, S4, S2
0x5c68d2: VMUL.F32        S0, S8, S20
0x5c68d6: VMUL.F32        S2, S14, S20
0x5c68da: VMUL.F32        S4, S10, S20
0x5c68de: VMUL.F32        S1, S12, S20
0x5c68e2: VADD.F32        S0, S0, S22
0x5c68e6: VADD.F32        S2, S2, S22
0x5c68ea: VADD.F32        S6, S4, S22
0x5c68ee: VADD.F32        S4, S1, S22
0x5c68f2: VCMPE.F32       S0, #0.0
0x5c68f6: VMRS            APSR_nzcv, FPSCR
0x5c68fa: BGE             loc_5C691A
0x5c68fc: VCMPE.F32       S2, #0.0
0x5c6900: VMRS            APSR_nzcv, FPSCR
0x5c6904: ITT LT
0x5c6906: VCMPELT.F32     S4, #0.0
0x5c690a: VMRSLT          APSR_nzcv, FPSCR
0x5c690e: BGE             loc_5C691A
0x5c6910: VCMPE.F32       S6, #0.0
0x5c6914: VMRS            APSR_nzcv, FPSCR
0x5c6918: BLT             loc_5C69D2
0x5c691a: VMUL.F32        S14, S14, S18
0x5c691e: VMUL.F32        S3, S8, S18
0x5c6922: VMUL.F32        S5, S10, S18
0x5c6926: VMUL.F32        S12, S12, S18
0x5c692a: VMOV            S1, R4
0x5c692e: VADD.F32        S8, S14, S1
0x5c6932: VADD.F32        S10, S3, S1
0x5c6936: VADD.F32        S14, S5, S1
0x5c693a: VADD.F32        S12, S12, S1
0x5c693e: VCMPE.F32       S8, #0.0
0x5c6942: VMRS            APSR_nzcv, FPSCR
0x5c6946: BGE             loc_5C6966
0x5c6948: VCMPE.F32       S12, #0.0
0x5c694c: VMRS            APSR_nzcv, FPSCR
0x5c6950: ITT LT
0x5c6952: VCMPELT.F32     S14, #0.0
0x5c6956: VMRSLT          APSR_nzcv, FPSCR
0x5c695a: BGE             loc_5C6966
0x5c695c: VCMPE.F32       S10, #0.0
0x5c6960: VMRS            APSR_nzcv, FPSCR
0x5c6964: BLT             loc_5C69D2
0x5c6966: LDR             R0, =(RsGlobal_ptr - 0x5C696C)
0x5c6968: ADD             R0, PC; RsGlobal_ptr
0x5c696a: LDR             R0, [R0]; RsGlobal
0x5c696c: VLDR            S1, [R0,#4]
0x5c6970: VCVT.F32.S32    S1, S1
0x5c6974: VCMPE.F32       S0, S1
0x5c6978: VMRS            APSR_nzcv, FPSCR
0x5c697c: BLE             loc_5C699C
0x5c697e: VCMPE.F32       S2, S1
0x5c6982: VMRS            APSR_nzcv, FPSCR
0x5c6986: ITT GT
0x5c6988: VCMPEGT.F32     S4, S1
0x5c698c: VMRSGT          APSR_nzcv, FPSCR
0x5c6990: BLE             loc_5C699C
0x5c6992: VCMPE.F32       S6, S1
0x5c6996: VMRS            APSR_nzcv, FPSCR
0x5c699a: BGT             loc_5C69D2
0x5c699c: LDR             R0, =(RsGlobal_ptr - 0x5C69A2)
0x5c699e: ADD             R0, PC; RsGlobal_ptr
0x5c69a0: LDR             R0, [R0]; RsGlobal
0x5c69a2: VLDR            S1, [R0,#8]
0x5c69a6: VCVT.F32.S32    S1, S1
0x5c69aa: VCMPE.F32       S8, S1
0x5c69ae: VMRS            APSR_nzcv, FPSCR
0x5c69b2: ITT GT
0x5c69b4: VCMPEGT.F32     S12, S1
0x5c69b8: VMRSGT          APSR_nzcv, FPSCR
0x5c69bc: BLE             loc_5C69E0
0x5c69be: VCMPE.F32       S14, S1
0x5c69c2: VMRS            APSR_nzcv, FPSCR
0x5c69c6: ITT GT
0x5c69c8: VCMPEGT.F32     S10, S1
0x5c69cc: VMRSGT          APSR_nzcv, FPSCR
0x5c69d0: BLE             loc_5C69E0
0x5c69d2: ADD             SP, SP, #8
0x5c69d4: VPOP            {D8-D11}
0x5c69d8: ADD             SP, SP, #4
0x5c69da: POP.W           {R8-R11}
0x5c69de: POP             {R4-R7,PC}
0x5c69e0: LDR             R0, =(_ZN5CDraw12ms_fFarClipZE_ptr - 0x5C69F0)
0x5c69e2: VMOV.F32        S9, #-1.0
0x5c69e6: LDR             R1, =(_ZN5CDraw13ms_fNearClipZE_ptr - 0x5C69F6)
0x5c69e8: SXTH.W          R2, R9
0x5c69ec: ADD             R0, PC; _ZN5CDraw12ms_fFarClipZE_ptr
0x5c69ee: UXTB.W          R3, R10
0x5c69f2: ADD             R1, PC; _ZN5CDraw13ms_fNearClipZE_ptr
0x5c69f4: UXTB.W          R6, R11
0x5c69f8: LDR             R0, [R0]; CDraw::ms_fFarClipZ ...
0x5c69fa: SMULBB.W        R3, R3, R2
0x5c69fe: LDR             R1, [R1]; CDraw::ms_fNearClipZ ...
0x5c6a00: SMULBB.W        R6, R6, R2
0x5c6a04: VLDR            S1, [R0]
0x5c6a08: UXTB.W          R0, R8
0x5c6a0c: VLDR            S3, [R1]
0x5c6a10: SMULBB.W        R2, R0, R2
0x5c6a14: VADD.F32        S5, S1, S1
0x5c6a18: LDR             R1, =(dword_A7C1F4 - 0x5C6A2A)
0x5c6a1a: VSUB.F32        S7, S1, S3
0x5c6a1e: MOV.W           R0, #0x3F800000
0x5c6a22: VADD.F32        S1, S1, S3
0x5c6a26: ADD             R1, PC; dword_A7C1F4
0x5c6a28: LSRS            R6, R6, #8
0x5c6a2a: LSRS            R3, R3, #8
0x5c6a2c: LSRS            R2, R2, #8
0x5c6a2e: VSTR            S6, [R1,#0x1C]
0x5c6a32: VSTR            S4, [R1]
0x5c6a36: VSTR            S2, [R1,#0x38]
0x5c6a3a: VMUL.F32        S3, S5, S3
0x5c6a3e: VLDR            S5, =0.95
0x5c6a42: VSTR            S0, [R1,#0x54]
0x5c6a46: VDIV.F32        S1, S1, S7
0x5c6a4a: VMUL.F32        S5, S16, S5
0x5c6a4e: VSTR            S14, [R1,#4]
0x5c6a52: VDIV.F32        S3, S3, S7
0x5c6a56: VADD.F32        S5, S5, S9
0x5c6a5a: VSTR            S10, [R1,#0x20]
0x5c6a5e: VSTR            S12, [R1,#0x3C]
0x5c6a62: VSTR            S8, [R1,#0x58]
0x5c6a66: STR             R0, [R1,#(dword_A7C200 - 0xA7C1F4)]
0x5c6a68: STR             R0, [R1,#(dword_A7C21C - 0xA7C1F4)]
0x5c6a6a: STR             R0, [R1,#(dword_A7C238 - 0xA7C1F4)]
0x5c6a6c: STR             R0, [R1,#(dword_A7C254 - 0xA7C1F4)]
0x5c6a6e: VMUL.F32        S1, S5, S1
0x5c6a72: STRB            R2, [R1,#(byte_A7C205 - 0xA7C1F4)]
0x5c6a74: VNEG.F32        S5, S5
0x5c6a78: STRB            R6, [R1,#(byte_A7C204 - 0xA7C1F4)]
0x5c6a7a: STRB            R3, [R1,#(byte_A7C206 - 0xA7C1F4)]
0x5c6a7c: LDR             R5, [SP,#0x48+var_44]
0x5c6a7e: STRB            R5, [R1,#(byte_A7C207 - 0xA7C1F4)]
0x5c6a80: STRB.W          R2, [R1,#(byte_A7C221 - 0xA7C1F4)]
0x5c6a84: STRB.W          R6, [R1,#(byte_A7C220 - 0xA7C1F4)]
0x5c6a88: VSUB.F32        S1, S3, S1
0x5c6a8c: STRB.W          R3, [R1,#(byte_A7C222 - 0xA7C1F4)]
0x5c6a90: STRB.W          R5, [R1,#(byte_A7C223 - 0xA7C1F4)]
0x5c6a94: VDIV.F32        S1, S1, S5
0x5c6a98: VSTR            S1, [R1,#8]
0x5c6a9c: VSTR            S1, [R1,#0x24]
0x5c6aa0: VSTR            S1, [R1,#0x40]
0x5c6aa4: VSTR            S1, [R1,#0x5C]
0x5c6aa8: STRB.W          R2, [R1,#(byte_A7C23D - 0xA7C1F4)]
0x5c6aac: STRB.W          R6, [R1,#(byte_A7C23C - 0xA7C1F4)]
0x5c6ab0: STRB.W          R3, [R1,#(byte_A7C23E - 0xA7C1F4)]
0x5c6ab4: STRB.W          R5, [R1,#(byte_A7C23F - 0xA7C1F4)]
0x5c6ab8: STRB.W          R2, [R1,#(byte_A7C259 - 0xA7C1F4)]
0x5c6abc: MOVS            R2, #0
0x5c6abe: STRB.W          R6, [R1,#(byte_A7C258 - 0xA7C1F4)]
0x5c6ac2: STRB.W          R3, [R1,#(byte_A7C25A - 0xA7C1F4)]
0x5c6ac6: STRB.W          R5, [R1,#(byte_A7C25B - 0xA7C1F4)]
0x5c6aca: STRD.W          R2, R2, [R1,#(dword_A7C208 - 0xA7C1F4)]
0x5c6ace: STRD.W          R2, R0, [R1,#(dword_A7C224 - 0xA7C1F4)]
0x5c6ad2: STRD.W          R0, R2, [R1,#(dword_A7C240 - 0xA7C1F4)]
0x5c6ad6: MOVS            R2, #4
0x5c6ad8: STRD.W          R0, R0, [R1,#(dword_A7C25C - 0xA7C1F4)]
0x5c6adc: MOVS            R0, #4
0x5c6ade: ADD             SP, SP, #8
0x5c6ae0: VPOP            {D8-D11}
0x5c6ae4: ADD             SP, SP, #4
0x5c6ae6: POP.W           {R8-R11}
0x5c6aea: POP.W           {R4-R7,LR}
0x5c6aee: B.W             j_j__Z28RwIm2DRenderPrimitive_BUGFIX15RwPrimitiveTypeP14RwOpenGLVertexi; j_RwIm2DRenderPrimitive_BUGFIX(RwPrimitiveType,RwOpenGLVertex *,int)
