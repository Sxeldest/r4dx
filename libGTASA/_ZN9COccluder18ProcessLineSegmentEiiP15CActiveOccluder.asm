0x5afc28: PUSH            {R4-R7,LR}
0x5afc2a: ADD             R7, SP, #0xC
0x5afc2c: PUSH.W          {R8-R11}
0x5afc30: SUB             SP, SP, #4
0x5afc32: VPUSH           {D8-D9}
0x5afc36: SUB             SP, SP, #0x28
0x5afc38: LDR.W           R0, =(gOccluderCoorsValid_ptr - 0x5AFC46)
0x5afc3c: MOV             R6, R1
0x5afc3e: MOV             R9, R3
0x5afc40: MOV             R10, R2
0x5afc42: ADD             R0, PC; gOccluderCoorsValid_ptr
0x5afc44: LDR             R0, [R0]; gOccluderCoorsValid
0x5afc46: LDRB            R0, [R0,R6]
0x5afc48: CBZ             R0, loc_5AFC86
0x5afc4a: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AFC56)
0x5afc4e: ADD.W           R1, R6, R6,LSL#1
0x5afc52: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5afc54: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5afc56: ADD.W           R0, R0, R1,LSL#2
0x5afc5a: VLDR            D8, [R0]
0x5afc5e: LDR.W           R0, =(gOccluderCoorsValid_ptr - 0x5AFC66)
0x5afc62: ADD             R0, PC; gOccluderCoorsValid_ptr
0x5afc64: LDR             R0, [R0]; gOccluderCoorsValid
0x5afc66: LDRB.W          R0, [R0,R10]
0x5afc6a: CMP             R0, #0
0x5afc6c: BEQ.W           loc_5AFD82
0x5afc70: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AFC7C)
0x5afc74: ADD.W           R1, R10, R10,LSL#1
0x5afc78: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5afc7a: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5afc7c: ADD.W           R0, R0, R1,LSL#2
0x5afc80: VLDR            D0, [R0]
0x5afc84: B               loc_5AFE62
0x5afc86: LDR.W           R0, =(gOccluderCoorsValid_ptr - 0x5AFC8E)
0x5afc8a: ADD             R0, PC; gOccluderCoorsValid_ptr
0x5afc8c: LDR             R0, [R0]; gOccluderCoorsValid
0x5afc8e: LDRB.W          R0, [R0,R10]
0x5afc92: CMP             R0, #0
0x5afc94: BEQ.W           loc_5AFEFC
0x5afc98: LDR.W           R0, =(gOccluderCoors_ptr - 0x5AFCA4)
0x5afc9c: LDR.W           R1, =(TheCamera_ptr - 0x5AFCA6)
0x5afca0: ADD             R0, PC; gOccluderCoors_ptr
0x5afca2: ADD             R1, PC; TheCamera_ptr
0x5afca4: LDR             R4, [R0]; gOccluderCoors
0x5afca6: ADD.W           R0, R6, R6,LSL#1
0x5afcaa: LDR             R1, [R1]; TheCamera
0x5afcac: ADD.W           R5, R4, R0,LSL#2
0x5afcb0: ADD             R0, SP, #0x58+var_40
0x5afcb2: ADDW            R8, R1, #0x98C
0x5afcb6: MOV             R2, R5
0x5afcb8: MOV             R1, R8
0x5afcba: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5afcbe: ADD.W           R0, R10, R10,LSL#1
0x5afcc2: ADD.W           R11, SP, #0x58+var_40
0x5afcc6: MOV             R1, R8
0x5afcc8: VLDR            S16, [SP,#0x58+var_38]
0x5afccc: ADD.W           R4, R4, R0,LSL#2
0x5afcd0: MOV             R0, R11
0x5afcd2: MOV             R2, R4
0x5afcd4: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5afcd8: VLDR            S0, =-1.1
0x5afcdc: ADD             R2, SP, #0x58+var_4C
0x5afcde: VLDR            S2, [SP,#0x58+var_38]
0x5afce2: MOV             R0, R11
0x5afce4: VADD.F32        S4, S16, S0
0x5afce8: VLDR            S6, [R5,#4]
0x5afcec: VADD.F32        S0, S2, S0
0x5afcf0: VLDR            S8, [R5,#8]
0x5afcf4: VMOV.F32        S16, #1.0
0x5afcf8: VLDR            S10, [R4]
0x5afcfc: VLDR            S12, [R4,#4]
0x5afd00: MOV             R1, R8
0x5afd02: VLDR            S14, [R4,#8]
0x5afd06: VABS.F32        S2, S4
0x5afd0a: VLDR            S4, [R5]
0x5afd0e: VABS.F32        S0, S0
0x5afd12: VADD.F32        S2, S2, S0
0x5afd16: VDIV.F32        S0, S0, S2
0x5afd1a: VSUB.F32        S2, S16, S0
0x5afd1e: VMUL.F32        S6, S6, S0
0x5afd22: VMUL.F32        S4, S4, S0
0x5afd26: VMUL.F32        S0, S8, S0
0x5afd2a: VMUL.F32        S12, S2, S12
0x5afd2e: VMUL.F32        S10, S10, S2
0x5afd32: VMUL.F32        S2, S2, S14
0x5afd36: VADD.F32        S6, S6, S12
0x5afd3a: VADD.F32        S4, S4, S10
0x5afd3e: VADD.F32        S0, S0, S2
0x5afd42: VSTR            S6, [SP,#0x58+var_48]
0x5afd46: VSTR            S4, [SP,#0x58+var_4C]
0x5afd4a: VSTR            S0, [SP,#0x58+var_44]
0x5afd4e: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5afd52: VLD1.32         {D16}, [R11@64]!
0x5afd56: VLDR            S0, [R11]
0x5afd5a: VCMPE.F32       S0, S16
0x5afd5e: VMRS            APSR_nzcv, FPSCR
0x5afd62: BLE.W           loc_5AFEFC
0x5afd66: VDIV.F32        S0, S16, S0
0x5afd6a: LDR             R0, =(RsGlobal_ptr - 0x5AFD70)
0x5afd6c: ADD             R0, PC; RsGlobal_ptr
0x5afd6e: LDR             R0, [R0]; RsGlobal
0x5afd70: VLDR            D17, [R0,#4]
0x5afd74: VCVT.F32.S32    D17, D17
0x5afd78: VMUL.F32        D17, D17, D0[0]
0x5afd7c: VMUL.F32        D8, D16, D17
0x5afd80: B               loc_5AFC5E
0x5afd82: LDR             R0, =(gOccluderCoors_ptr - 0x5AFD8A)
0x5afd84: LDR             R1, =(TheCamera_ptr - 0x5AFD8C)
0x5afd86: ADD             R0, PC; gOccluderCoors_ptr
0x5afd88: ADD             R1, PC; TheCamera_ptr
0x5afd8a: LDR             R4, [R0]; gOccluderCoors
0x5afd8c: ADD.W           R0, R6, R6,LSL#1
0x5afd90: LDR             R1, [R1]; TheCamera
0x5afd92: ADD.W           R5, R4, R0,LSL#2
0x5afd96: ADD             R0, SP, #0x58+var_40
0x5afd98: ADDW            R8, R1, #0x98C
0x5afd9c: MOV             R2, R5
0x5afd9e: MOV             R1, R8
0x5afda0: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5afda4: ADD.W           R0, R10, R10,LSL#1
0x5afda8: MOV             R1, R8
0x5afdaa: VLDR            S18, [SP,#0x58+var_38]
0x5afdae: ADD.W           R6, R4, R0,LSL#2
0x5afdb2: ADD             R4, SP, #0x58+var_40
0x5afdb4: MOV             R0, R4
0x5afdb6: MOV             R2, R6
0x5afdb8: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5afdbc: VLDR            S0, =-1.1
0x5afdc0: MOV             R2, SP
0x5afdc2: VLDR            S2, [SP,#0x58+var_38]
0x5afdc6: MOV             R0, R4
0x5afdc8: VADD.F32        S4, S18, S0
0x5afdcc: VLDR            S6, [R5,#4]
0x5afdd0: VADD.F32        S0, S2, S0
0x5afdd4: VLDR            S8, [R5,#8]
0x5afdd8: VMOV.F32        S18, #1.0
0x5afddc: VLDR            S10, [R6]
0x5afde0: VLDR            S12, [R6,#4]
0x5afde4: MOV             R1, R8
0x5afde6: VLDR            S14, [R6,#8]
0x5afdea: VABS.F32        S2, S4
0x5afdee: VLDR            S4, [R5]
0x5afdf2: VABS.F32        S0, S0
0x5afdf6: VADD.F32        S2, S2, S0
0x5afdfa: VDIV.F32        S0, S0, S2
0x5afdfe: VSUB.F32        S2, S18, S0
0x5afe02: VMUL.F32        S6, S6, S0
0x5afe06: VMUL.F32        S4, S4, S0
0x5afe0a: VMUL.F32        S0, S8, S0
0x5afe0e: VMUL.F32        S12, S2, S12
0x5afe12: VMUL.F32        S10, S10, S2
0x5afe16: VMUL.F32        S2, S2, S14
0x5afe1a: VADD.F32        S6, S6, S12
0x5afe1e: VADD.F32        S4, S4, S10
0x5afe22: VADD.F32        S0, S0, S2
0x5afe26: VSTR            S6, [SP,#0x58+var_54]
0x5afe2a: VSTR            S4, [SP,#0x58+var_58]
0x5afe2e: VSTR            S0, [SP,#0x58+var_50]
0x5afe32: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5afe36: VLD1.32         {D16}, [R4@64]!
0x5afe3a: VLDR            S0, [R4]
0x5afe3e: VCMPE.F32       S0, S18
0x5afe42: VMRS            APSR_nzcv, FPSCR
0x5afe46: BLE             loc_5AFEFC
0x5afe48: VDIV.F32        S0, S18, S0
0x5afe4c: LDR             R0, =(RsGlobal_ptr - 0x5AFE52)
0x5afe4e: ADD             R0, PC; RsGlobal_ptr
0x5afe50: LDR             R0, [R0]; RsGlobal
0x5afe52: VLDR            D17, [R0,#4]
0x5afe56: VCVT.F32.S32    D17, D17
0x5afe5a: VMUL.F32        D17, D17, D0[0]
0x5afe5e: VMUL.F32        D0, D16, D17
0x5afe62: LDR             R0, =(gCenterOnScreen_ptr - 0x5AFE72)
0x5afe64: VSUB.F32        S2, S0, S16
0x5afe68: LDR             R1, =(gMaxYInOccluder_ptr - 0x5AFE78)
0x5afe6a: VMOV.F32        S10, S17
0x5afe6e: ADD             R0, PC; gCenterOnScreen_ptr
0x5afe70: LDR             R2, =(gMinXInOccluder_ptr - 0x5AFE7C)
0x5afe72: LDR             R6, =(gMaxXInOccluder_ptr - 0x5AFE7E)
0x5afe74: ADD             R1, PC; gMaxYInOccluder_ptr
0x5afe76: LDR             R0, [R0]; gCenterOnScreen
0x5afe78: ADD             R2, PC; gMinXInOccluder_ptr
0x5afe7a: ADD             R6, PC; gMaxXInOccluder_ptr
0x5afe7c: LDR             R1, [R1]; gMaxYInOccluder
0x5afe7e: LDR             R3, [R2]; gMinXInOccluder
0x5afe80: VLDR            S6, [R0]
0x5afe84: VLDR            S4, [R0,#4]
0x5afe88: VSUB.F32        S6, S6, S16
0x5afe8c: LDR             R0, =(gMinYInOccluder_ptr - 0x5AFE9C)
0x5afe8e: VSUB.F32        S8, S4, S17
0x5afe92: LDR             R2, [R6]; gMaxXInOccluder
0x5afe94: VSUB.F32        S4, S1, S17
0x5afe98: ADD             R0, PC; gMinYInOccluder_ptr
0x5afe9a: VLDR            S14, [R1]
0x5afe9e: LDR             R0, [R0]; gMinYInOccluder
0x5afea0: VMAX.F32        D17, D7, D5
0x5afea4: VLDR            S12, [R0]
0x5afea8: VMUL.F32        S8, S2, S8
0x5afeac: VMUL.F32        S6, S4, S6
0x5afeb0: VMIN.F32        D16, D6, D5
0x5afeb4: VLDR            S10, [R3]
0x5afeb8: VMIN.F32        D18, D5, D8
0x5afebc: VSUB.F32        S6, S6, S8
0x5afec0: VLDR            S8, [R2]
0x5afec4: VMIN.F32        D6, D18, D0
0x5afec8: VMAX.F32        D19, D4, D8
0x5afecc: VMOV.F32        S8, S1
0x5afed0: VMAX.F32        D0, D19, D0
0x5afed4: VSTR            S12, [R3]
0x5afed8: VCMPE.F32       S6, #0.0
0x5afedc: VMRS            APSR_nzcv, FPSCR
0x5afee0: VMAX.F32        D5, D17, D4
0x5afee4: VMIN.F32        D4, D16, D4
0x5afee8: VSTR            S0, [R2]
0x5afeec: VSTR            S10, [R1]
0x5afef0: VSTR            S8, [R0]
0x5afef4: BLT             loc_5AFF00
0x5afef6: VMOV.F32        S0, S17
0x5afefa: B               loc_5AFF10
0x5afefc: MOVS            R0, #1
0x5afefe: B               loc_5B0076
0x5aff00: VADD.F32        S0, S17, S4
0x5aff04: VADD.F32        S16, S16, S2
0x5aff08: VNEG.F32        S4, S4
0x5aff0c: VNEG.F32        S2, S2
0x5aff10: VMUL.F32        S6, S4, S4
0x5aff14: LDRSB.W         R0, [R9,#0x7A]
0x5aff18: VMUL.F32        S8, S2, S2
0x5aff1c: LDR             R1, =(RsGlobal_ptr - 0x5AFF2E)
0x5aff1e: VCMPE.F32       S16, #0.0
0x5aff22: ADD.W           R0, R0, R0,LSL#2
0x5aff26: VMRS            APSR_nzcv, FPSCR
0x5aff2a: ADD             R1, PC; RsGlobal_ptr
0x5aff2c: ADD.W           R0, R9, R0,LSL#2
0x5aff30: LDR             R1, [R1]; RsGlobal
0x5aff32: VADD.F32        S6, S8, S6
0x5aff36: VSQRT.F32       S6, S6
0x5aff3a: VSTR            S6, [R0,#0x10]
0x5aff3e: LDRSB.W         R0, [R9,#0x7A]
0x5aff42: ADD.W           R0, R0, R0,LSL#2
0x5aff46: ADD.W           R0, R9, R0,LSL#2
0x5aff4a: VLDR            S6, [R0,#0x10]
0x5aff4e: VSTR            S16, [R0]
0x5aff52: VDIV.F32        S2, S2, S6
0x5aff56: LDRSB.W         R0, [R9,#0x7A]
0x5aff5a: ADD.W           R0, R0, R0,LSL#2
0x5aff5e: ADD.W           R0, R9, R0,LSL#2
0x5aff62: VDIV.F32        S4, S4, S6
0x5aff66: VSTR            S0, [R0,#4]
0x5aff6a: LDRSB.W         R0, [R9,#0x7A]
0x5aff6e: ADD.W           R0, R0, R0,LSL#2
0x5aff72: ADD.W           R0, R9, R0,LSL#2
0x5aff76: VSTR            S2, [R0,#8]
0x5aff7a: LDRSB.W         R0, [R9,#0x7A]
0x5aff7e: ADD.W           R0, R0, R0,LSL#2
0x5aff82: ADD.W           R0, R9, R0,LSL#2
0x5aff86: VSTR            S4, [R0,#0xC]
0x5aff8a: VLDR            S6, [R1,#4]
0x5aff8e: VCVT.F32.S32    S6, S6
0x5aff92: ITT GT
0x5aff94: VCMPEGT.F32     S0, #0.0
0x5aff98: VMRSGT          APSR_nzcv, FPSCR
0x5aff9c: BLE             loc_5AFFC0
0x5aff9e: VCMPE.F32       S16, S6
0x5affa2: VMRS            APSR_nzcv, FPSCR
0x5affa6: BGE             loc_5AFFC0
0x5affa8: LDR             R0, =(RsGlobal_ptr - 0x5AFFAE)
0x5affaa: ADD             R0, PC; RsGlobal_ptr
0x5affac: LDR             R0, [R0]; RsGlobal
0x5affae: VLDR            S8, [R0,#8]
0x5affb2: VCVT.F32.S32    S8, S8
0x5affb6: VCMPE.F32       S0, S8
0x5affba: VMRS            APSR_nzcv, FPSCR
0x5affbe: BLT             loc_5B006A
0x5affc0: VLDR            S8, =0.0
0x5affc4: VSUB.F32        S10, S6, S16
0x5affc8: VSUB.F32        S14, S8, S16
0x5affcc: VSUB.F32        S12, S8, S0
0x5affd0: VMUL.F32        S8, S4, S10
0x5affd4: VMUL.F32        S14, S14, S4
0x5affd8: VMUL.F32        S10, S12, S2
0x5affdc: VSUB.F32        S12, S8, S10
0x5affe0: VSUB.F32        S1, S14, S10
0x5affe4: VMUL.F32        S10, S1, S12
0x5affe8: VCMPE.F32       S10, #0.0
0x5affec: VMRS            APSR_nzcv, FPSCR
0x5afff0: BLT             loc_5B006A
0x5afff2: LDR             R0, =(RsGlobal_ptr - 0x5AFFF8)
0x5afff4: ADD             R0, PC; RsGlobal_ptr
0x5afff6: LDR             R0, [R0]; RsGlobal
0x5afff8: VLDR            S10, [R0,#8]
0x5afffc: VCVT.F32.S32    S10, S10
0x5b0000: VSUB.F32        S3, S10, S0
0x5b0004: VMUL.F32        S3, S2, S3
0x5b0008: VSUB.F32        S14, S14, S3
0x5b000c: VMUL.F32        S1, S1, S14
0x5b0010: VCMPE.F32       S1, #0.0
0x5b0014: VMRS            APSR_nzcv, FPSCR
0x5b0018: BLT             loc_5B006A
0x5b001a: VSUB.F32        S8, S8, S3
0x5b001e: VMUL.F32        S12, S12, S8
0x5b0022: VCMPE.F32       S12, #0.0
0x5b0026: VMRS            APSR_nzcv, FPSCR
0x5b002a: ITTT GE
0x5b002c: VMULGE.F32      S8, S14, S8
0x5b0030: VCMPEGE.F32     S8, #0.0
0x5b0034: VMRSGE          APSR_nzcv, FPSCR
0x5b0038: BLT             loc_5B006A
0x5b003a: VMOV.F32        S8, #0.5
0x5b003e: MOVS            R0, #0
0x5b0040: VMUL.F32        S6, S6, S8
0x5b0044: VMUL.F32        S10, S10, S8
0x5b0048: VSUB.F32        S6, S6, S16
0x5b004c: VSUB.F32        S0, S10, S0
0x5b0050: VMUL.F32        S0, S2, S0
0x5b0054: VMUL.F32        S2, S4, S6
0x5b0058: VSUB.F32        S0, S2, S0
0x5b005c: VCMPE.F32       S0, #0.0
0x5b0060: VMRS            APSR_nzcv, FPSCR
0x5b0064: IT LT
0x5b0066: MOVLT           R0, #1
0x5b0068: B               loc_5B0076
0x5b006a: LDRB.W          R0, [R9,#0x7A]
0x5b006e: ADDS            R0, #1
0x5b0070: STRB.W          R0, [R9,#0x7A]
0x5b0074: MOVS            R0, #0
0x5b0076: ADD             SP, SP, #0x28 ; '('
0x5b0078: VPOP            {D8-D9}
0x5b007c: ADD             SP, SP, #4
0x5b007e: POP.W           {R8-R11}
0x5b0082: POP             {R4-R7,PC}
