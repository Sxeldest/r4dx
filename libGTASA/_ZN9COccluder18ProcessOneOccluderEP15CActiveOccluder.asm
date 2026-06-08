0x5aeb40: PUSH            {R4-R7,LR}
0x5aeb42: ADD             R7, SP, #0xC
0x5aeb44: PUSH.W          {R8-R11}
0x5aeb48: SUB             SP, SP, #4
0x5aeb4a: VPUSH           {D8-D15}
0x5aeb4e: SUB.W           SP, SP, #0x208
0x5aeb52: MOV             R4, R1
0x5aeb54: MOVS            R5, #0
0x5aeb56: MOV             R6, R0
0x5aeb58: STRB.W          R5, [R4,#0x7A]
0x5aeb5c: LDRSH.W         R0, [R6]
0x5aeb60: VMOV.F32        S18, #0.25
0x5aeb64: LDRSH.W         R1, [R6,#2]
0x5aeb68: LDRSH.W         R2, [R6,#4]
0x5aeb6c: VMOV            S2, R0
0x5aeb70: LDR.W           R0, =(TheCamera_ptr - 0x5AEB80)
0x5aeb74: VMOV            S0, R1
0x5aeb78: VMOV            S4, R2
0x5aeb7c: ADD             R0, PC; TheCamera_ptr
0x5aeb7e: VCVT.F32.S32    S0, S0
0x5aeb82: ADD             R2, SP, #0x268+var_8C
0x5aeb84: VCVT.F32.S32    S2, S2
0x5aeb88: LDR             R0, [R0]; TheCamera
0x5aeb8a: VCVT.F32.S32    S4, S4
0x5aeb8e: ADDW            R1, R0, #0x98C
0x5aeb92: ADD             R0, SP, #0x268+var_E0
0x5aeb94: VMUL.F32        S0, S0, S18
0x5aeb98: VMUL.F32        S2, S2, S18
0x5aeb9c: VMUL.F32        S4, S4, S18
0x5aeba0: VSTR            S0, [SP,#0x268+var_88]
0x5aeba4: VSTR            S2, [SP,#0x268+var_8C]
0x5aeba8: VSTR            S4, [SP,#0x268+var_84]
0x5aebac: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5aebb0: LDR.W           R0, =(gCenterOnScreen_ptr - 0x5AEBC0)
0x5aebb4: VMOV.F32        S16, #1.0
0x5aebb8: VLDR            D16, [SP,#0x268+var_E0]
0x5aebbc: ADD             R0, PC; gCenterOnScreen_ptr
0x5aebbe: LDR             R1, [SP,#0x268+var_D8]
0x5aebc0: LDR             R0, [R0]; gCenterOnScreen
0x5aebc2: STR             R1, [R0,#(dword_A46DB0 - 0xA46DA8)]
0x5aebc4: VSTR            D16, [R0]
0x5aebc8: VLDR            S0, [R0,#8]
0x5aebcc: VCMPE.F32       S0, S16
0x5aebd0: VMRS            APSR_nzcv, FPSCR
0x5aebd4: BLE.W           loc_5AF868
0x5aebd8: VDIV.F32        S2, S16, S0
0x5aebdc: LDR.W           R0, =(RsGlobal_ptr - 0x5AEBE6)
0x5aebe0: MOVS            R5, #0
0x5aebe2: ADD             R0, PC; RsGlobal_ptr
0x5aebe4: LDR             R0, [R0]; RsGlobal
0x5aebe6: VLDR            S4, [R0,#4]
0x5aebea: VLDR            S6, [R0,#8]
0x5aebee: VCVT.F32.S32    S4, S4
0x5aebf2: LDR.W           R0, =(gCenterOnScreen_ptr - 0x5AEBFE)
0x5aebf6: VCVT.F32.S32    S6, S6
0x5aebfa: ADD             R0, PC; gCenterOnScreen_ptr
0x5aebfc: LDR             R0, [R0]; gCenterOnScreen
0x5aebfe: VMUL.F32        S4, S2, S4
0x5aec02: VLDR            S8, [R0,#4]
0x5aec06: VMUL.F32        S2, S2, S6
0x5aec0a: VLDR            S6, [R0]
0x5aec0e: VMUL.F32        S4, S6, S4
0x5aec12: VLDR            S6, =-150.0
0x5aec16: VMUL.F32        S2, S8, S2
0x5aec1a: VCMPE.F32       S0, S6
0x5aec1e: VMRS            APSR_nzcv, FPSCR
0x5aec22: VSTR            S4, [R0]
0x5aec26: VSTR            S2, [R0,#4]
0x5aec2a: BLT.W           loc_5AF868
0x5aec2e: VLDR            S2, =300.0
0x5aec32: VCMPE.F32       S0, S2
0x5aec36: VMRS            APSR_nzcv, FPSCR
0x5aec3a: BGT.W           loc_5AF868
0x5aec3e: LDRSH.W         R0, [R6,#6]
0x5aec42: MOV.W           R9, #0
0x5aec46: LDRSH.W         R1, [R6,#8]
0x5aec4a: ADD.W           R8, SP, #0x268+var_128
0x5aec4e: LDRSH.W         R2, [R6,#0xA]
0x5aec52: VMOV            S4, R0
0x5aec56: VLDR            S20, =0.024544
0x5aec5a: VMOV            S2, R1
0x5aec5e: VMOV            S6, R2
0x5aec62: VCVT.F32.S32    S2, S2
0x5aec66: VCVT.F32.S32    S4, S4
0x5aec6a: VCVT.F32.S32    S6, S6
0x5aec6e: VMUL.F32        S2, S2, S18
0x5aec72: VMUL.F32        S4, S4, S18
0x5aec76: VMUL.F32        S6, S6, S18
0x5aec7a: VMUL.F32        S2, S2, S2
0x5aec7e: VMUL.F32        S4, S4, S4
0x5aec82: VMUL.F32        S6, S6, S6
0x5aec86: VADD.F32        S2, S4, S2
0x5aec8a: VADD.F32        S2, S2, S6
0x5aec8e: VSQRT.F32       S2, S2
0x5aec92: VSUB.F32        S0, S0, S2
0x5aec96: VCVT.S32.F32    S0, S0
0x5aec9a: STR             R4, [SP,#0x268+var_25C]
0x5aec9c: VMOV            R0, S0
0x5aeca0: STRH.W          R0, [R4,#0x78]
0x5aeca4: STRD.W          R9, R9, [SP,#0x268+var_E8]
0x5aeca8: STRD.W          R9, R9, [SP,#0x268+var_130]
0x5aecac: STRD.W          R9, R9, [SP,#0x268+var_178]
0x5aecb0: STRD.W          R9, R9, [SP,#0x268+var_1C0]
0x5aecb4: LDRB            R0, [R6,#0xE]
0x5aecb6: VMOV            S0, R0
0x5aecba: MOV             R0, R8; this
0x5aecbc: VCVT.F32.U32    S0, S0
0x5aecc0: VMUL.F32        S0, S0, S20
0x5aecc4: VMOV            R1, S0; x
0x5aecc8: BLX.W           j__ZN7CMatrix10SetRotateXEf; CMatrix::SetRotateX(float)
0x5aeccc: LDRB            R0, [R6,#0xD]
0x5aecce: ADD.W           R10, SP, #0x268+var_170
0x5aecd2: VMOV            S0, R0
0x5aecd6: MOV             R0, R10; this
0x5aecd8: VCVT.F32.U32    S0, S0
0x5aecdc: VMUL.F32        S0, S0, S20
0x5aece0: VMOV            R1, S0; x
0x5aece4: BLX.W           j__ZN7CMatrix10SetRotateYEf; CMatrix::SetRotateY(float)
0x5aece8: LDRB            R0, [R6,#0xC]
0x5aecea: ADD.W           R11, SP, #0x268+var_1B8
0x5aecee: VMOV            S0, R0
0x5aecf2: MOV             R0, R11; this
0x5aecf4: VCVT.F32.U32    S0, S0
0x5aecf8: VMUL.F32        S0, S0, S20
0x5aecfc: VMOV            R1, S0; x
0x5aed00: BLX.W           j__ZN7CMatrix10SetRotateZEf; CMatrix::SetRotateZ(float)
0x5aed04: ADD             R4, SP, #0x268+var_248
0x5aed06: MOV             R1, R10
0x5aed08: MOV             R2, R8
0x5aed0a: MOV             R0, R4
0x5aed0c: BLX.W           j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x5aed10: ADD             R5, SP, #0x268+var_E0
0x5aed12: MOV             R1, R4
0x5aed14: MOV             R2, R11
0x5aed16: MOV             R0, R5
0x5aed18: BLX.W           j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x5aed1c: ADD             R0, SP, #0x268+var_200
0x5aed1e: MOV             R1, R5
0x5aed20: BLX.W           j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x5aed24: MOV             R0, R5; this
0x5aed26: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5aed2a: MOV             R0, R4; this
0x5aed2c: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5aed30: LDR.W           R0, =(gMaxYInOccluder_ptr - 0x5AED44)
0x5aed34: MOVW            R5, #0x23FE
0x5aed38: LDR.W           R1, =(gMinYInOccluder_ptr - 0x5AED4E)
0x5aed3c: MOVT            R5, #0xC974
0x5aed40: ADD             R0, PC; gMaxYInOccluder_ptr
0x5aed42: LDR.W           R2, =(gMaxXInOccluder_ptr - 0x5AED50)
0x5aed46: LDR.W           R3, =(gMinXInOccluder_ptr - 0x5AED54)
0x5aed4a: ADD             R1, PC; gMinYInOccluder_ptr
0x5aed4c: ADD             R2, PC; gMaxXInOccluder_ptr
0x5aed4e: LDR             R0, [R0]; gMaxYInOccluder
0x5aed50: ADD             R3, PC; gMinXInOccluder_ptr
0x5aed52: LDR             R1, [R1]; gMinYInOccluder
0x5aed54: LDR             R2, [R2]; gMaxXInOccluder
0x5aed56: LDR             R3, [R3]; gMinXInOccluder
0x5aed58: STR             R5, [R0]
0x5aed5a: MOV             R0, #0x497423FE
0x5aed62: STR             R5, [R2]
0x5aed64: STR             R0, [R3]
0x5aed66: STR             R0, [R1]
0x5aed68: LDRSH.W         R0, [R6,#6]
0x5aed6c: VMOV            S0, R0
0x5aed70: VCVT.F32.S32    S0, S0
0x5aed74: VMUL.F32        S0, S0, S18
0x5aed78: VCMP.F32        S0, #0.0
0x5aed7c: VMRS            APSR_nzcv, FPSCR
0x5aed80: BNE             loc_5AEDCC
0x5aed82: LDRSH.W         R0, [R6,#8]
0x5aed86: VMOV.F32        S20, #0.5
0x5aed8a: ADD             R4, SP, #0x268+var_200
0x5aed8c: ADD             R2, SP, #0x268+var_248
0x5aed8e: VMOV            S0, R0
0x5aed92: ADD             R0, SP, #0x268+var_E0
0x5aed94: MOV             R1, R4
0x5aed96: VCVT.F32.S32    S0, S0
0x5aed9a: STRD.W          R9, R9, [SP,#0x268+var_248+4]
0x5aed9e: VMUL.F32        S0, S0, S18
0x5aeda2: VMUL.F32        S0, S0, S20
0x5aeda6: VSTR            S0, [SP,#0x268+var_248]
0x5aedaa: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5aedae: VLDR            D16, [SP,#0x268+var_E0]
0x5aedb2: LDR             R0, [SP,#0x268+var_D8]
0x5aedb4: STR             R0, [SP,#0x268+var_68]
0x5aedb6: VSTR            D16, [SP,#0x268+var_70]
0x5aedba: LDRSH.W         R0, [R6,#0xA]
0x5aedbe: VMOV            S0, R0
0x5aedc2: VCVT.F32.S32    S0, S0
0x5aedc6: STRD.W          R9, R9, [SP,#0x268+var_248]
0x5aedca: B               loc_5AEE58
0x5aedcc: LDRSH.W         R0, [R6,#8]
0x5aedd0: VMOV            S2, R0
0x5aedd4: VCVT.F32.S32    S2, S2
0x5aedd8: VMUL.F32        S2, S2, S18
0x5aeddc: VCMP.F32        S2, #0.0
0x5aede0: VMRS            APSR_nzcv, FPSCR
0x5aede4: BEQ             loc_5AEE02
0x5aede6: LDRSH.W         R0, [R6,#0xA]
0x5aedea: VMOV            S2, R0
0x5aedee: VCVT.F32.S32    S2, S2
0x5aedf2: VMUL.F32        S2, S2, S18
0x5aedf6: VCMP.F32        S2, #0.0
0x5aedfa: VMRS            APSR_nzcv, FPSCR
0x5aedfe: BNE.W           loc_5AF33C
0x5aee02: LDRSH.W         R0, [R6,#8]
0x5aee06: VMOV            S2, R0
0x5aee0a: VCVT.F32.S32    S2, S2
0x5aee0e: VMUL.F32        S2, S2, S18
0x5aee12: VCMP.F32        S2, #0.0
0x5aee16: VMRS            APSR_nzcv, FPSCR
0x5aee1a: BNE.W           loc_5AF2BE
0x5aee1e: VMOV.F32        S20, #0.5
0x5aee22: ADD             R4, SP, #0x268+var_200
0x5aee24: ADD             R0, SP, #0x268+var_E0
0x5aee26: ADD             R2, SP, #0x268+var_248
0x5aee28: MOVS            R5, #0
0x5aee2a: MOV             R1, R4
0x5aee2c: STR             R5, [SP,#0x268+var_248]
0x5aee2e: STR             R5, [SP,#0x268+var_240]
0x5aee30: VMUL.F32        S0, S0, S20
0x5aee34: VSTR            S0, [SP,#0x268+var_248+4]
0x5aee38: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5aee3c: VLDR            D16, [SP,#0x268+var_E0]
0x5aee40: LDR             R0, [SP,#0x268+var_D8]
0x5aee42: STR             R0, [SP,#0x268+var_68]
0x5aee44: VSTR            D16, [SP,#0x268+var_70]
0x5aee48: LDRSH.W         R0, [R6,#0xA]
0x5aee4c: VMOV            S0, R0
0x5aee50: VCVT.F32.S32    S0, S0
0x5aee54: STRD.W          R5, R5, [SP,#0x268+var_248]
0x5aee58: VMUL.F32        S0, S0, S18
0x5aee5c: VMUL.F32        S0, S0, S20
0x5aee60: ADD             R0, SP, #0x268+var_E0
0x5aee62: ADD             R2, SP, #0x268+var_248
0x5aee64: MOV             R1, R4
0x5aee66: VSTR            S0, [SP,#0x268+var_240]
0x5aee6a: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5aee6e: VLDR            D16, [SP,#0x268+var_E0]
0x5aee72: LDR             R0, [SP,#0x268+var_D8]
0x5aee74: STR             R0, [SP,#0x268+var_78]
0x5aee76: VSTR            D16, [SP,#0x268+var_80]
0x5aee7a: LDR             R4, [SP,#0x268+var_25C]
0x5aee7c: VLDR            S0, [SP,#0x268+var_70]
0x5aee80: ADD             R2, SP, #0x268+var_248
0x5aee82: VLDR            S6, [SP,#0x268+var_8C]
0x5aee86: VLDR            S2, [SP,#0x268+var_70+4]
0x5aee8a: VLDR            S8, [SP,#0x268+var_88]
0x5aee8e: VSUB.F32        S1, S6, S0
0x5aee92: VLDR            S4, [SP,#0x268+var_68]
0x5aee96: VADD.F32        S0, S6, S0
0x5aee9a: VLDR            S10, [SP,#0x268+var_84]
0x5aee9e: VADD.F32        S12, S8, S2
0x5aeea2: VSUB.F32        S2, S8, S2
0x5aeea6: VLDR            S6, [SP,#0x268+var_80]
0x5aeeaa: VADD.F32        S14, S10, S4
0x5aeeae: VLDR            S3, [SP,#0x268+var_80+4]
0x5aeeb2: VSUB.F32        S4, S10, S4
0x5aeeb6: VLDR            S5, [SP,#0x268+var_78]
0x5aeeba: LDR.W           R0, =(gOccluderCoors_ptr - 0x5AEECE)
0x5aeebe: VSUB.F32        S7, S1, S6
0x5aeec2: LDR.W           R1, =(TheCamera_ptr - 0x5AEED4)
0x5aeec6: VADD.F32        S9, S0, S6
0x5aeeca: ADD             R0, PC; gOccluderCoors_ptr
0x5aeecc: VADD.F32        S8, S12, S3
0x5aeed0: ADD             R1, PC; TheCamera_ptr
0x5aeed2: VSUB.F32        S0, S0, S6
0x5aeed6: LDR             R0, [R0]; gOccluderCoors
0x5aeed8: VADD.F32        S10, S14, S5
0x5aeedc: LDR             R1, [R1]; TheCamera
0x5aeede: VADD.F32        S6, S1, S6
0x5aeee2: VADD.F32        S1, S4, S5
0x5aeee6: ADDW            R1, R1, #0x98C
0x5aeeea: VADD.F32        S11, S2, S3
0x5aeeee: VSUB.F32        S14, S14, S5
0x5aeef2: VSTR            S9, [R0]
0x5aeef6: VSUB.F32        S12, S12, S3
0x5aeefa: VSTR            S8, [R0,#4]
0x5aeefe: VSUB.F32        S4, S4, S5
0x5aef02: VSUB.F32        S2, S2, S3
0x5aef06: VSTR            S10, [R0,#8]
0x5aef0a: VSTR            S6, [R0,#0xC]
0x5aef0e: VSTR            S11, [R0,#0x10]
0x5aef12: VSTR            S1, [R0,#0x14]
0x5aef16: VSTR            S7, [R0,#0x18]
0x5aef1a: VSTR            S2, [R0,#0x1C]
0x5aef1e: VSTR            S4, [R0,#0x20]
0x5aef22: VSTR            S0, [R0,#0x24]
0x5aef26: VSTR            S12, [R0,#0x28]
0x5aef2a: VSTR            S14, [R0,#0x2C]
0x5aef2e: VLDR            D16, [R0]
0x5aef32: LDR             R0, [R0,#(dword_A46D50 - 0xA46D48)]
0x5aef34: STR             R0, [SP,#0x268+var_240]
0x5aef36: ADD             R0, SP, #0x268+var_E0
0x5aef38: VSTR            D16, [SP,#0x268+var_248]
0x5aef3c: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5aef40: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AEF4C)
0x5aef44: VLDR            D16, [SP,#0x268+var_E0]
0x5aef48: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5aef4a: LDR             R1, [SP,#0x268+var_D8]
0x5aef4c: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5aef4e: STR             R1, [R0,#(dword_A46DBC - 0xA46DB4)]
0x5aef50: VSTR            D16, [R0]
0x5aef54: VLDR            S0, [R0,#8]
0x5aef58: VCMPE.F32       S0, S16
0x5aef5c: VMRS            APSR_nzcv, FPSCR
0x5aef60: BLE             loc_5AEFC0
0x5aef62: VDIV.F32        S0, S16, S0
0x5aef66: LDR.W           R0, =(RsGlobal_ptr - 0x5AEF6E)
0x5aef6a: ADD             R0, PC; RsGlobal_ptr
0x5aef6c: LDR             R0, [R0]; RsGlobal
0x5aef6e: VLDR            S2, [R0,#4]
0x5aef72: VLDR            S4, [R0,#8]
0x5aef76: VCVT.F32.S32    S2, S2
0x5aef7a: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AEF86)
0x5aef7e: VCVT.F32.S32    S4, S4
0x5aef82: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5aef84: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5aef86: VMUL.F32        S2, S0, S2
0x5aef8a: VLDR            S6, [R0,#4]
0x5aef8e: VMUL.F32        S0, S0, S4
0x5aef92: VLDR            S4, [R0]
0x5aef96: VMUL.F32        S2, S4, S2
0x5aef9a: VMUL.F32        S0, S6, S0
0x5aef9e: VSTR            S2, [R0]
0x5aefa2: VSTR            S0, [R0,#4]
0x5aefa6: MOVS            R0, #1
0x5aefa8: B               loc_5AEFC2
0x5aefaa: ALIGN 4
0x5aefac: DCFS -150.0
0x5aefb0: DCFS 300.0
0x5aefb4: DCFS 0.024544
0x5aefb8: DCFS 0.1
0x5aefbc: DCFS 0.07
0x5aefc0: MOVS            R0, #0
0x5aefc2: LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AEFCE)
0x5aefc6: LDR.W           R2, =(gOccluderCoors_ptr - 0x5AEFD4)
0x5aefca: ADD             R1, PC; gOccluderCoorsValid_ptr
0x5aefcc: LDR.W           R3, =(TheCamera_ptr - 0x5AEFD8)
0x5aefd0: ADD             R2, PC; gOccluderCoors_ptr
0x5aefd2: LDR             R1, [R1]; gOccluderCoorsValid
0x5aefd4: ADD             R3, PC; TheCamera_ptr
0x5aefd6: LDR             R2, [R2]; gOccluderCoors
0x5aefd8: STRB            R0, [R1]
0x5aefda: LDR             R1, [R3]; TheCamera
0x5aefdc: LDR             R0, [R2,#(dword_A46D5C - 0xA46D48)]
0x5aefde: VLDR            D16, [R2,#0xC]
0x5aefe2: ADDW            R1, R1, #0x98C
0x5aefe6: STR             R0, [SP,#0x268+var_240]
0x5aefe8: ADD             R0, SP, #0x268+var_E0
0x5aefea: ADD             R2, SP, #0x268+var_248
0x5aefec: VSTR            D16, [SP,#0x268+var_248]
0x5aeff0: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5aeff4: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF000)
0x5aeff8: VLDR            D16, [SP,#0x268+var_E0]
0x5aeffc: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5aeffe: LDR             R1, [SP,#0x268+var_D8]
0x5af000: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5af002: STR             R1, [R0,#(dword_A46DC8 - 0xA46DB4)]
0x5af004: VSTR            D16, [R0,#0xC]
0x5af008: VLDR            S0, [R0,#0x14]
0x5af00c: VCMPE.F32       S0, S16
0x5af010: VMRS            APSR_nzcv, FPSCR
0x5af014: BLE             loc_5AF05E
0x5af016: VDIV.F32        S0, S16, S0
0x5af01a: LDR.W           R0, =(RsGlobal_ptr - 0x5AF022)
0x5af01e: ADD             R0, PC; RsGlobal_ptr
0x5af020: LDR             R0, [R0]; RsGlobal
0x5af022: VLDR            S2, [R0,#4]
0x5af026: VLDR            S4, [R0,#8]
0x5af02a: VCVT.F32.S32    S2, S2
0x5af02e: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF03A)
0x5af032: VCVT.F32.S32    S4, S4
0x5af036: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5af038: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5af03a: VMUL.F32        S2, S0, S2
0x5af03e: VLDR            S6, [R0,#0x10]
0x5af042: VMUL.F32        S0, S0, S4
0x5af046: VLDR            S4, [R0,#0xC]
0x5af04a: VMUL.F32        S2, S4, S2
0x5af04e: VMUL.F32        S0, S6, S0
0x5af052: VSTR            S2, [R0,#0xC]
0x5af056: VSTR            S0, [R0,#0x10]
0x5af05a: MOVS            R0, #1
0x5af05c: B               loc_5AF060
0x5af05e: MOVS            R0, #0
0x5af060: LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AF06C)
0x5af064: LDR.W           R2, =(gOccluderCoors_ptr - 0x5AF072)
0x5af068: ADD             R1, PC; gOccluderCoorsValid_ptr
0x5af06a: LDR.W           R3, =(TheCamera_ptr - 0x5AF076)
0x5af06e: ADD             R2, PC; gOccluderCoors_ptr
0x5af070: LDR             R1, [R1]; gOccluderCoorsValid
0x5af072: ADD             R3, PC; TheCamera_ptr
0x5af074: LDR             R2, [R2]; gOccluderCoors
0x5af076: STRB            R0, [R1,#(byte_A46E15 - 0xA46E14)]
0x5af078: LDR             R1, [R3]; TheCamera
0x5af07a: LDR             R0, [R2,#(dword_A46D68 - 0xA46D48)]
0x5af07c: VLDR            D16, [R2,#0x18]
0x5af080: ADDW            R1, R1, #0x98C
0x5af084: STR             R0, [SP,#0x268+var_240]
0x5af086: ADD             R0, SP, #0x268+var_E0
0x5af088: ADD             R2, SP, #0x268+var_248
0x5af08a: VSTR            D16, [SP,#0x268+var_248]
0x5af08e: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5af092: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF09E)
0x5af096: VLDR            D16, [SP,#0x268+var_E0]
0x5af09a: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5af09c: LDR             R1, [SP,#0x268+var_D8]
0x5af09e: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5af0a0: STR             R1, [R0,#(dword_A46DD4 - 0xA46DB4)]
0x5af0a2: VSTR            D16, [R0,#0x18]
0x5af0a6: VLDR            S0, [R0,#0x20]
0x5af0aa: VCMPE.F32       S0, S16
0x5af0ae: VMRS            APSR_nzcv, FPSCR
0x5af0b2: BLE             loc_5AF0FC
0x5af0b4: VDIV.F32        S0, S16, S0
0x5af0b8: LDR.W           R0, =(RsGlobal_ptr - 0x5AF0C0)
0x5af0bc: ADD             R0, PC; RsGlobal_ptr
0x5af0be: LDR             R0, [R0]; RsGlobal
0x5af0c0: VLDR            S2, [R0,#4]
0x5af0c4: VLDR            S4, [R0,#8]
0x5af0c8: VCVT.F32.S32    S2, S2
0x5af0cc: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF0D8)
0x5af0d0: VCVT.F32.S32    S4, S4
0x5af0d4: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5af0d6: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5af0d8: VMUL.F32        S2, S0, S2
0x5af0dc: VLDR            S6, [R0,#0x1C]
0x5af0e0: VMUL.F32        S0, S0, S4
0x5af0e4: VLDR            S4, [R0,#0x18]
0x5af0e8: VMUL.F32        S2, S4, S2
0x5af0ec: VMUL.F32        S0, S6, S0
0x5af0f0: VSTR            S2, [R0,#0x18]
0x5af0f4: VSTR            S0, [R0,#0x1C]
0x5af0f8: MOVS            R0, #1
0x5af0fa: B               loc_5AF0FE
0x5af0fc: MOVS            R0, #0
0x5af0fe: LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AF10A)
0x5af102: LDR.W           R2, =(gOccluderCoors_ptr - 0x5AF110)
0x5af106: ADD             R1, PC; gOccluderCoorsValid_ptr
0x5af108: LDR.W           R3, =(TheCamera_ptr - 0x5AF114)
0x5af10c: ADD             R2, PC; gOccluderCoors_ptr
0x5af10e: LDR             R1, [R1]; gOccluderCoorsValid
0x5af110: ADD             R3, PC; TheCamera_ptr
0x5af112: LDR             R2, [R2]; gOccluderCoors
0x5af114: STRB            R0, [R1,#(byte_A46E16 - 0xA46E14)]
0x5af116: LDR             R1, [R3]; TheCamera
0x5af118: LDR             R0, [R2,#(dword_A46D74 - 0xA46D48)]
0x5af11a: VLDR            D16, [R2,#0x24]
0x5af11e: ADDW            R1, R1, #0x98C
0x5af122: STR             R0, [SP,#0x268+var_240]
0x5af124: ADD             R0, SP, #0x268+var_E0
0x5af126: ADD             R2, SP, #0x268+var_248
0x5af128: VSTR            D16, [SP,#0x268+var_248]
0x5af12c: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5af130: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF13C)
0x5af134: VLDR            D16, [SP,#0x268+var_E0]
0x5af138: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5af13a: LDR             R1, [SP,#0x268+var_D8]
0x5af13c: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5af13e: STR             R1, [R0,#(dword_A46DE0 - 0xA46DB4)]
0x5af140: VSTR            D16, [R0,#0x24]
0x5af144: VLDR            S0, [R0,#0x2C]
0x5af148: VCMPE.F32       S0, S16
0x5af14c: VMRS            APSR_nzcv, FPSCR
0x5af150: BLE             loc_5AF19A
0x5af152: VDIV.F32        S0, S16, S0
0x5af156: LDR.W           R0, =(RsGlobal_ptr - 0x5AF15E)
0x5af15a: ADD             R0, PC; RsGlobal_ptr
0x5af15c: LDR             R0, [R0]; RsGlobal
0x5af15e: VLDR            S2, [R0,#4]
0x5af162: VLDR            S4, [R0,#8]
0x5af166: VCVT.F32.S32    S2, S2
0x5af16a: LDR.W           R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF176)
0x5af16e: VCVT.F32.S32    S4, S4
0x5af172: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5af174: LDR             R0, [R0]; gOccluderCoorsOnScreen
0x5af176: VMUL.F32        S2, S0, S2
0x5af17a: VLDR            S6, [R0,#0x28]
0x5af17e: VMUL.F32        S0, S0, S4
0x5af182: VLDR            S4, [R0,#0x24]
0x5af186: VMUL.F32        S2, S4, S2
0x5af18a: VMUL.F32        S0, S6, S0
0x5af18e: VSTR            S2, [R0,#0x24]
0x5af192: VSTR            S0, [R0,#0x28]
0x5af196: MOVS            R0, #1
0x5af198: B               loc_5AF19C
0x5af19a: MOVS            R0, #0; this
0x5af19c: LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AF1AA)
0x5af1a0: MOVS            R2, #1; int
0x5af1a2: MOV             R3, R4; CActiveOccluder *
0x5af1a4: MOVS            R5, #0
0x5af1a6: ADD             R1, PC; gOccluderCoorsValid_ptr
0x5af1a8: LDR             R1, [R1]; gOccluderCoorsValid
0x5af1aa: STRB            R0, [R1,#(byte_A46E17 - 0xA46E14)]
0x5af1ac: MOVS            R1, #0; int
0x5af1ae: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af1b2: CMP             R0, #0
0x5af1b4: BNE.W           loc_5AF850
0x5af1b8: MOVS            R1, #1; int
0x5af1ba: MOVS            R2, #2; int
0x5af1bc: MOV             R3, R4; CActiveOccluder *
0x5af1be: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af1c2: CBZ             R0, loc_5AF1C8
0x5af1c4: MOVS            R5, #0
0x5af1c6: B               loc_5AF850
0x5af1c8: MOVS            R1, #2; int
0x5af1ca: MOVS            R2, #3; int
0x5af1cc: MOV             R3, R4; CActiveOccluder *
0x5af1ce: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af1d2: MOVS            R5, #0
0x5af1d4: CMP             R0, #0
0x5af1d6: BNE.W           loc_5AF850
0x5af1da: MOVS            R1, #3; int
0x5af1dc: MOVS            R2, #0; int
0x5af1de: MOV             R3, R4; CActiveOccluder *
0x5af1e0: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af1e4: CMP             R0, #0
0x5af1e6: BNE.W           loc_5AF850
0x5af1ea: LDR.W           R0, =(RsGlobal_ptr - 0x5AF1F6)
0x5af1ee: LDR.W           R1, =(gMinXInOccluder_ptr - 0x5AF1FC)
0x5af1f2: ADD             R0, PC; RsGlobal_ptr
0x5af1f4: LDR.W           R2, =(gMaxXInOccluder_ptr - 0x5AF204)
0x5af1f8: ADD             R1, PC; gMinXInOccluder_ptr
0x5af1fa: VLDR            S6, =0.1
0x5af1fe: LDR             R0, [R0]; RsGlobal
0x5af200: ADD             R2, PC; gMaxXInOccluder_ptr
0x5af202: VLDR            S0, [R0,#4]
0x5af206: LDR             R0, [R1]; gMinXInOccluder
0x5af208: VCVT.F32.S32    S0, S0
0x5af20c: LDR             R1, [R2]; gMaxXInOccluder
0x5af20e: VLDR            S2, [R0]
0x5af212: VLDR            S4, [R1]
0x5af216: VSUB.F32        S2, S4, S2
0x5af21a: VMUL.F32        S0, S0, S6
0x5af21e: VCMPE.F32       S2, S0
0x5af222: VMRS            APSR_nzcv, FPSCR
0x5af226: BLT             loc_5AF1C4
0x5af228: LDR.W           R0, =(RsGlobal_ptr - 0x5AF234)
0x5af22c: LDR.W           R1, =(gMinYInOccluder_ptr - 0x5AF23A)
0x5af230: ADD             R0, PC; RsGlobal_ptr
0x5af232: LDR.W           R2, =(gMaxYInOccluder_ptr - 0x5AF242)
0x5af236: ADD             R1, PC; gMinYInOccluder_ptr
0x5af238: VLDR            S6, =0.07
0x5af23c: LDR             R0, [R0]; RsGlobal
0x5af23e: ADD             R2, PC; gMaxYInOccluder_ptr
0x5af240: VLDR            S0, [R0,#8]
0x5af244: LDR             R0, [R1]; gMinYInOccluder
0x5af246: VCVT.F32.S32    S0, S0
0x5af24a: LDR             R1, [R2]; gMaxYInOccluder
0x5af24c: VLDR            S2, [R0]
0x5af250: VLDR            S4, [R1]
0x5af254: VSUB.F32        S2, S4, S2
0x5af258: VMUL.F32        S0, S0, S6
0x5af25c: VCMPE.F32       S2, S0
0x5af260: VMRS            APSR_nzcv, FPSCR
0x5af264: BLT             loc_5AF1C4
0x5af266: ADD             R5, SP, #0x268+var_E0
0x5af268: ADD             R1, SP, #0x268+var_70; CVector *
0x5af26a: ADD             R2, SP, #0x268+var_80
0x5af26c: MOV             R0, R5; CVector *
0x5af26e: BLX.W           j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x5af272: MOV             R0, R5; this
0x5af274: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5af278: VLDR            D16, [SP,#0x268+var_E0]
0x5af27c: MOVS            R5, #1
0x5af27e: LDR             R0, [SP,#0x268+var_D8]
0x5af280: VLDR            S0, [SP,#0x268+var_8C]
0x5af284: VLDR            S2, [SP,#0x268+var_88]
0x5af288: VLDR            S4, [SP,#0x268+var_84]
0x5af28c: STR.W           R0, [R4,#0x84]
0x5af290: VSTR            D16, [R4,#0x7C]
0x5af294: VLDR            S6, [SP,#0x268+var_E0]
0x5af298: VLDR            S8, [SP,#0x268+var_E0+4]
0x5af29c: VMUL.F32        S0, S0, S6
0x5af2a0: VLDR            S10, [SP,#0x268+var_D8]
0x5af2a4: VMUL.F32        S2, S2, S8
0x5af2a8: STRB.W          R5, [R4,#0x7B]
0x5af2ac: VMUL.F32        S4, S4, S10
0x5af2b0: VADD.F32        S0, S0, S2
0x5af2b4: VADD.F32        S0, S0, S4
0x5af2b8: VSTR            S0, [R4,#0xA0]
0x5af2bc: B               loc_5AF850
0x5af2be: LDRSH.W         R0, [R6,#0xA]
0x5af2c2: VMOV            S2, R0
0x5af2c6: VCVT.F32.S32    S2, S2
0x5af2ca: LDR             R4, [SP,#0x268+var_25C]
0x5af2cc: VMUL.F32        S2, S2, S18
0x5af2d0: VCMP.F32        S2, #0.0
0x5af2d4: VMRS            APSR_nzcv, FPSCR
0x5af2d8: BNE.W           loc_5AEE7C
0x5af2dc: VMOV.F32        S20, #0.5
0x5af2e0: ADD.W           R8, SP, #0x268+var_200
0x5af2e4: ADD             R0, SP, #0x268+var_E0
0x5af2e6: ADD             R2, SP, #0x268+var_248
0x5af2e8: MOVS            R5, #0
0x5af2ea: MOV             R1, R8
0x5af2ec: STR             R5, [SP,#0x268+var_248]
0x5af2ee: STR             R5, [SP,#0x268+var_240]
0x5af2f0: VMUL.F32        S0, S0, S20
0x5af2f4: VSTR            S0, [SP,#0x268+var_248+4]
0x5af2f8: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5af2fc: VLDR            D16, [SP,#0x268+var_E0]
0x5af300: ADD             R2, SP, #0x268+var_248
0x5af302: LDR             R0, [SP,#0x268+var_D8]
0x5af304: MOV             R1, R8
0x5af306: STR             R0, [SP,#0x268+var_68]
0x5af308: VSTR            D16, [SP,#0x268+var_70]
0x5af30c: LDRSH.W         R0, [R6,#8]
0x5af310: VMOV            S0, R0
0x5af314: ADD             R0, SP, #0x268+var_E0
0x5af316: VCVT.F32.S32    S0, S0
0x5af31a: STRD.W          R5, R5, [SP,#0x268+var_248+4]
0x5af31e: VMUL.F32        S0, S0, S18
0x5af322: VMUL.F32        S0, S0, S20
0x5af326: VSTR            S0, [SP,#0x268+var_248]
0x5af32a: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5af32e: VLDR            D16, [SP,#0x268+var_E0]
0x5af332: LDR             R0, [SP,#0x268+var_D8]
0x5af334: STR             R0, [SP,#0x268+var_78]
0x5af336: VSTR            D16, [SP,#0x268+var_80]
0x5af33a: B               loc_5AEE7C
0x5af33c: VMOV.F32        S20, #0.5
0x5af340: ADD             R5, SP, #0x268+var_200
0x5af342: ADD             R0, SP, #0x268+var_E0
0x5af344: ADD             R2, SP, #0x268+var_248
0x5af346: MOVS            R4, #0
0x5af348: MOV             R1, R5
0x5af34a: STR             R4, [SP,#0x268+var_248]
0x5af34c: STR             R4, [SP,#0x268+var_240]
0x5af34e: VMUL.F32        S0, S0, S20
0x5af352: VSTR            S0, [SP,#0x268+var_248+4]
0x5af356: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5af35a: VLDR            D16, [SP,#0x268+var_E0]
0x5af35e: ADD             R2, SP, #0x268+var_248
0x5af360: LDR             R0, [SP,#0x268+var_D8]
0x5af362: MOV             R1, R5
0x5af364: STR             R0, [SP,#0x268+var_68]
0x5af366: VSTR            D16, [SP,#0x268+var_70]
0x5af36a: LDRSH.W         R0, [R6,#8]
0x5af36e: VMOV            S0, R0
0x5af372: ADD             R0, SP, #0x268+var_E0
0x5af374: VCVT.F32.S32    S0, S0
0x5af378: STRD.W          R4, R4, [SP,#0x268+var_248+4]
0x5af37c: VMUL.F32        S0, S0, S18
0x5af380: VMUL.F32        S0, S0, S20
0x5af384: VSTR            S0, [SP,#0x268+var_248]
0x5af388: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5af38c: VLDR            D16, [SP,#0x268+var_E0]
0x5af390: ADD             R2, SP, #0x268+var_248
0x5af392: LDR             R0, [SP,#0x268+var_D8]
0x5af394: MOV             R1, R5
0x5af396: STR             R0, [SP,#0x268+var_78]
0x5af398: VSTR            D16, [SP,#0x268+var_80]
0x5af39c: LDRSH.W         R0, [R6,#0xA]
0x5af3a0: VMOV            S0, R0
0x5af3a4: ADD             R0, SP, #0x268+var_E0
0x5af3a6: VCVT.F32.S32    S0, S0
0x5af3aa: STRD.W          R4, R4, [SP,#0x268+var_248]
0x5af3ae: VMUL.F32        S0, S0, S18
0x5af3b2: VMUL.F32        S0, S0, S20
0x5af3b6: VSTR            S0, [SP,#0x268+var_240]
0x5af3ba: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5af3be: VLDR            S5, [SP,#0x268+var_68]
0x5af3c2: VLDR            S11, [SP,#0x268+var_70]
0x5af3c6: VLDR            S13, [SP,#0x268+var_70+4]
0x5af3ca: VNEG.F32        S6, S5
0x5af3ce: VNEG.F32        S12, S11
0x5af3d2: VLDR            S4, [SP,#0x268+var_E0]
0x5af3d6: VNEG.F32        S10, S13
0x5af3da: VLDR            S8, [SP,#0x268+var_78]
0x5af3de: VLDR            S9, [SP,#0x268+var_80]
0x5af3e2: VNEG.F32        S14, S4
0x5af3e6: VLDR            S0, [SP,#0x268+var_E0+4]
0x5af3ea: VNEG.F32        S1, S8
0x5af3ee: VLDR            S2, [SP,#0x268+var_D8]
0x5af3f2: VNEG.F32        S3, S9
0x5af3f6: LDR             R0, [SP,#0x268+var_68]
0x5af3f8: VLDR            D16, [SP,#0x268+var_70]
0x5af3fc: VLDR            S15, [SP,#0x268+var_80+4]
0x5af400: STR             R0, [SP,#0x268+var_D8]
0x5af402: LDR             R0, [SP,#0x268+var_78]
0x5af404: VSTR            D16, [SP,#0x268+var_E0]
0x5af408: STR             R0, [SP,#0x268+var_C0]
0x5af40a: VSTR            S6, [SP,#0x268+var_CC]
0x5af40e: VNEG.F32        S6, S0
0x5af412: VSTR            S10, [SP,#0x268+var_D0]
0x5af416: VNEG.F32        S10, S15
0x5af41a: VSTR            S12, [SP,#0x268+var_D4]
0x5af41e: VNEG.F32        S12, S2
0x5af422: LDR.W           R1, =(TheCamera_ptr - 0x5AF42E)
0x5af426: VLDR            D16, [SP,#0x268+var_80]
0x5af42a: ADD             R1, PC; TheCamera_ptr
0x5af42c: VSTR            D16, [SP,#0x268+var_C8]
0x5af430: VSTR            S1, [SP,#0x268+var_B4]
0x5af434: VSTR            S3, [SP,#0x268+var_BC]
0x5af438: VSTR            S2, [SP,#0x268+var_A8]
0x5af43c: VSTR            S0, [SP,#0x268+var_AC]
0x5af440: VSTR            S4, [SP,#0x268+var_B0]
0x5af444: VSTR            S10, [SP,#0x268+var_B8]
0x5af448: VSTR            S12, [SP,#0x268+var_9C]
0x5af44c: VSTR            S6, [SP,#0x268+var_A0]
0x5af450: VSTR            S14, [SP,#0x268+var_A4]
0x5af454: LDR             R0, [R1]; TheCamera
0x5af456: VLDR            S20, [SP,#0x268+var_E0+4]
0x5af45a: VLDR            S12, [SP,#0x268+var_88]
0x5af45e: LDR             R1, [R0,#(dword_951FBC - 0x951FA8)]
0x5af460: VADD.F32        S24, S12, S20
0x5af464: VLDR            S10, [SP,#0x268+var_84]
0x5af468: ADD.W           R2, R1, #0x30 ; '0'
0x5af46c: CMP             R1, #0
0x5af46e: VLDR            S22, [SP,#0x268+var_D8]
0x5af472: VSUB.F32        S28, S10, S5
0x5af476: VLDR            S18, [SP,#0x268+var_E0]
0x5af47a: VLDR            S7, [SP,#0x268+var_C8]
0x5af47e: VADD.F32        S26, S10, S22
0x5af482: VLDR            S6, [SP,#0x268+var_8C]
0x5af486: IT EQ
0x5af488: ADDEQ           R2, R0, #4
0x5af48a: VLDR            S3, [R2,#4]
0x5af48e: MOVS            R0, #0
0x5af490: VLDR            S14, [R2]
0x5af494: VSUB.F32        S24, S24, S3
0x5af498: VLDR            S1, [R2,#8]
0x5af49c: LDR.W           R1, =(gOccluderCoorsValid_ptr - 0x5AF4AC)
0x5af4a0: VSUB.F32        S28, S28, S1
0x5af4a4: VSUB.F32        S26, S26, S1
0x5af4a8: ADD             R1, PC; gOccluderCoorsValid_ptr
0x5af4aa: LDR             R5, [R1]; gOccluderCoorsValid
0x5af4ac: VMUL.F32        S20, S20, S24
0x5af4b0: VADD.F32        S24, S6, S18
0x5af4b4: VMUL.F32        S5, S28, S5
0x5af4b8: VMUL.F32        S22, S22, S26
0x5af4bc: VADD.F32        S26, S6, S7
0x5af4c0: VSUB.F32        S24, S24, S14
0x5af4c4: VSUB.F32        S26, S26, S14
0x5af4c8: VMUL.F32        S18, S18, S24
0x5af4cc: VSUB.F32        S24, S12, S13
0x5af4d0: VMUL.F32        S7, S7, S26
0x5af4d4: VADD.F32        S18, S18, S20
0x5af4d8: VSUB.F32        S24, S24, S3
0x5af4dc: VADD.F32        S20, S6, S4
0x5af4e0: VADD.F32        S18, S18, S22
0x5af4e4: VMUL.F32        S13, S24, S13
0x5af4e8: VSUB.F32        S24, S6, S11
0x5af4ec: VSUB.F32        S22, S12, S15
0x5af4f0: VSUB.F32        S20, S20, S14
0x5af4f4: VCMPE.F32       S18, #0.0
0x5af4f8: VMRS            APSR_nzcv, FPSCR
0x5af4fc: VSUB.F32        S24, S24, S14
0x5af500: VSUB.F32        S22, S22, S3
0x5af504: VMUL.F32        S20, S4, S20
0x5af508: VNMUL.F32       S11, S11, S24
0x5af50c: VSUB.F32        S24, S6, S9
0x5af510: VMUL.F32        S15, S22, S15
0x5af514: VADD.F32        S22, S10, S2
0x5af518: VSUB.F32        S11, S11, S13
0x5af51c: VSUB.F32        S24, S24, S14
0x5af520: VADD.F32        S13, S12, S0
0x5af524: VSUB.F32        S22, S22, S1
0x5af528: VSUB.F32        S5, S11, S5
0x5af52c: VLDR            S11, [SP,#0x268+var_C8+4]
0x5af530: VNMUL.F32       S9, S9, S24
0x5af534: IT LT
0x5af536: MOVLT           R0, #1
0x5af538: VSUB.F32        S24, S10, S8
0x5af53c: STRB.W          R0, [R7,#var_92]
0x5af540: VSUB.F32        S13, S13, S3
0x5af544: MOVS            R0, #0
0x5af546: VADD.F32        S18, S12, S11
0x5af54a: VCMPE.F32       S5, #0.0
0x5af54e: VMRS            APSR_nzcv, FPSCR
0x5af552: VSUB.F32        S9, S9, S15
0x5af556: VSUB.F32        S24, S24, S1
0x5af55a: VMUL.F32        S13, S0, S13
0x5af55e: VSUB.F32        S18, S18, S3
0x5af562: VMUL.F32        S15, S2, S22
0x5af566: VMUL.F32        S8, S24, S8
0x5af56a: VADD.F32        S13, S20, S13
0x5af56e: VMUL.F32        S11, S11, S18
0x5af572: VSUB.F32        S8, S9, S8
0x5af576: VADD.F32        S9, S13, S15
0x5af57a: VADD.F32        S7, S7, S11
0x5af57e: IT LT
0x5af580: MOVLT           R0, #1
0x5af582: VLDR            S5, [SP,#0x268+var_C0]
0x5af586: STRB.W          R0, [R7,#var_91]
0x5af58a: MOVS            R0, #0
0x5af58c: VCMPE.F32       S8, #0.0
0x5af590: VMRS            APSR_nzcv, FPSCR
0x5af594: VADD.F32        S18, S10, S5
0x5af598: VCMPE.F32       S9, #0.0
0x5af59c: VSUB.F32        S18, S18, S1
0x5af5a0: VMUL.F32        S5, S5, S18
0x5af5a4: IT LT
0x5af5a6: MOVLT           R0, #1
0x5af5a8: VMRS            APSR_nzcv, FPSCR
0x5af5ac: VADD.F32        S5, S7, S5
0x5af5b0: STRB.W          R0, [R7,#var_8F]
0x5af5b4: MOV.W           R0, #0
0x5af5b8: VCMPE.F32       S5, #0.0
0x5af5bc: IT LT
0x5af5be: MOVLT           R0, #1
0x5af5c0: VMRS            APSR_nzcv, FPSCR
0x5af5c4: STR             R0, [SP,#0x268+var_260]
0x5af5c6: STRB.W          R0, [R7,#var_8E]
0x5af5ca: MOV.W           R0, #0
0x5af5ce: IT LT
0x5af5d0: MOVLT           R0, #1
0x5af5d2: VLDR            S8, [SP,#0x268+var_A4]
0x5af5d6: VLDR            S5, [SP,#0x268+var_A0]
0x5af5da: VADD.F32        S9, S6, S8
0x5af5de: VLDR            S7, [SP,#0x268+var_9C]
0x5af5e2: VADD.F32        S12, S12, S5
0x5af5e6: STRB.W          R0, [R7,#var_90]
0x5af5ea: VADD.F32        S10, S10, S7
0x5af5ee: MOVS            R0, #0
0x5af5f0: VSUB.F32        S14, S9, S14
0x5af5f4: VSUB.F32        S12, S12, S3
0x5af5f8: VSUB.F32        S10, S10, S1
0x5af5fc: VMUL.F32        S8, S8, S14
0x5af600: VMUL.F32        S12, S5, S12
0x5af604: VMUL.F32        S10, S7, S10
0x5af608: VADD.F32        S8, S8, S12
0x5af60c: VADD.F32        S8, S8, S10
0x5af610: VLDR            S10, [SP,#0x268+var_70]
0x5af614: VADD.F32        S6, S6, S10
0x5af618: VCMPE.F32       S8, #0.0
0x5af61c: VMRS            APSR_nzcv, FPSCR
0x5af620: IT LT
0x5af622: MOVLT           R0, #1
0x5af624: VLDR            S14, [SP,#0x268+var_70+4]
0x5af628: VLDR            S1, [SP,#0x268+var_88]
0x5af62c: VLDR            S15, [SP,#0x268+var_8C]
0x5af630: VADD.F32        S5, S1, S14
0x5af634: STR             R0, [SP,#0x268+var_264]
0x5af636: VSUB.F32        S14, S1, S14
0x5af63a: VLDR            S1, [SP,#0x268+var_80]
0x5af63e: VSUB.F32        S20, S15, S10
0x5af642: STRB.W          R0, [R7,#var_8D]
0x5af646: VADD.F32        S6, S6, S1
0x5af64a: LDR.W           R0, =(gOccluderCoors_ptr - 0x5AF65A)
0x5af64e: VADD.F32        S10, S15, S10
0x5af652: VLDR            S8, [SP,#0x268+var_68]
0x5af656: ADD             R0, PC; gOccluderCoors_ptr
0x5af658: VLDR            S12, [SP,#0x268+var_84]
0x5af65c: VLDR            S9, [SP,#0x268+var_80+4]
0x5af660: LDR             R0, [R0]; gOccluderCoors
0x5af662: VADD.F32        S3, S12, S8
0x5af666: VSUB.F32        S8, S12, S8
0x5af66a: VLDR            S7, [SP,#0x268+var_78]
0x5af66e: VADD.F32        S26, S20, S1
0x5af672: VADD.F32        S6, S4, S6
0x5af676: VADD.F32        S18, S14, S9
0x5af67a: VSUB.F32        S13, S5, S9
0x5af67e: VSUB.F32        S14, S14, S9
0x5af682: VSUB.F32        S11, S3, S7
0x5af686: VADD.F32        S12, S8, S7
0x5af68a: VADD.F32        S3, S3, S7
0x5af68e: VSTR            S6, [R0]
0x5af692: VSUB.F32        S6, S26, S4
0x5af696: VADD.F32        S26, S4, S26
0x5af69a: VSUB.F32        S8, S8, S7
0x5af69e: VADD.F32        S22, S0, S13
0x5af6a2: VADD.F32        S15, S2, S11
0x5af6a6: VSUB.F32        S24, S18, S0
0x5af6aa: VSUB.F32        S30, S3, S2
0x5af6ae: VSUB.F32        S11, S11, S2
0x5af6b2: VSTR            S26, [R0,#0xC]
0x5af6b6: VSUB.F32        S26, S10, S1
0x5af6ba: VADD.F32        S10, S10, S1
0x5af6be: VSUB.F32        S1, S20, S1
0x5af6c2: VSUB.F32        S13, S13, S0
0x5af6c6: VADD.F32        S18, S0, S18
0x5af6ca: VADD.F32        S3, S2, S3
0x5af6ce: VSUB.F32        S28, S26, S4
0x5af6d2: VADD.F32        S26, S4, S26
0x5af6d6: VSUB.F32        S10, S10, S4
0x5af6da: VSUB.F32        S7, S1, S4
0x5af6de: VADD.F32        S4, S4, S1
0x5af6e2: VADD.F32        S1, S5, S9
0x5af6e6: VSUB.F32        S5, S14, S0
0x5af6ea: VSTR            S26, [R0,#0x18]
0x5af6ee: VSUB.F32        S26, S12, S2
0x5af6f2: VADD.F32        S12, S2, S12
0x5af6f6: VSTR            S4, [R0,#0x24]
0x5af6fa: VSUB.F32        S4, S1, S0
0x5af6fe: VSTR            S10, [R0,#0x30]
0x5af702: VADD.F32        S1, S0, S1
0x5af706: VSUB.F32        S10, S8, S2
0x5af70a: VADD.F32        S2, S2, S8
0x5af70e: VADD.F32        S0, S0, S14
0x5af712: VSTR            S1, [R0,#4]
0x5af716: VSTR            S3, [R0,#8]
0x5af71a: VSTR            S12, [R0,#0x14]
0x5af71e: VSTR            S18, [R0,#0x10]
0x5af722: VSTR            S15, [R0,#0x20]
0x5af726: VSTR            S22, [R0,#0x1C]
0x5af72a: VSTR            S2, [R0,#0x2C]
0x5af72e: VSTR            S0, [R0,#0x28]
0x5af732: VSTR            S30, [R0,#0x38]
0x5af736: VSTR            S4, [R0,#0x34]
0x5af73a: VSTR            S6, [R0,#0x3C]
0x5af73e: VSTR            S24, [R0,#0x40]
0x5af742: VSTR            S26, [R0,#0x44]
0x5af746: VSTR            S28, [R0,#0x48]
0x5af74a: VSTR            S13, [R0,#0x4C]
0x5af74e: VSTR            S11, [R0,#0x50]
0x5af752: VSTR            S7, [R0,#0x54]
0x5af756: VSTR            S5, [R0,#0x58]
0x5af75a: VSTR            S10, [R0,#0x5C]
0x5af75e: LDR             R0, =(gOccluderCoors_ptr - 0x5AF764)
0x5af760: ADD             R0, PC; gOccluderCoors_ptr
0x5af762: LDR.W           R10, [R0]; gOccluderCoors
0x5af766: LDR             R0, =(TheCamera_ptr - 0x5AF76C)
0x5af768: ADD             R0, PC; TheCamera_ptr
0x5af76a: LDR             R0, [R0]; TheCamera
0x5af76c: ADDW            R6, R0, #0x98C
0x5af770: LDR             R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF776)
0x5af772: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5af774: LDR.W           R11, [R0]; gOccluderCoorsOnScreen
0x5af778: LDR             R0, =(RsGlobal_ptr - 0x5AF77E)
0x5af77a: ADD             R0, PC; RsGlobal_ptr
0x5af77c: LDR.W           R8, [R0]; RsGlobal
0x5af780: LDR             R0, =(gOccluderCoorsOnScreen_ptr - 0x5AF786)
0x5af782: ADD             R0, PC; gOccluderCoorsOnScreen_ptr
0x5af784: LDR.W           R9, [R0]; gOccluderCoorsOnScreen
0x5af788: ADD.W           R0, R10, R4
0x5af78c: ADD             R2, SP, #0x268+var_258
0x5af78e: MOV             R1, R6
0x5af790: VLDR            D16, [R0]
0x5af794: LDR             R0, [R0,#8]
0x5af796: STR             R0, [SP,#0x268+var_250]
0x5af798: ADD             R0, SP, #0x268+var_248
0x5af79a: VSTR            D16, [SP,#0x268+var_258]
0x5af79e: BLX.W           j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x5af7a2: VLDR            D16, [SP,#0x268+var_248]
0x5af7a6: ADD.W           R1, R11, R4
0x5af7aa: LDR             R0, [SP,#0x268+var_240]
0x5af7ac: STR             R0, [R1,#8]
0x5af7ae: VSTR            D16, [R1]
0x5af7b2: VLDR            S0, [R1,#8]
0x5af7b6: VCMPE.F32       S0, S16
0x5af7ba: VMRS            APSR_nzcv, FPSCR
0x5af7be: BLE             loc_5AF7FC
0x5af7c0: VDIV.F32        S0, S16, S0
0x5af7c4: ADD.W           R0, R9, R4
0x5af7c8: VLDR            S2, [R8,#4]
0x5af7cc: VCVT.F32.S32    S2, S2
0x5af7d0: VLDR            S4, [R0]
0x5af7d4: VLDR            S6, [R0,#4]
0x5af7d8: VMUL.F32        S2, S0, S2
0x5af7dc: VMUL.F32        S2, S4, S2
0x5af7e0: VSTR            S2, [R0]
0x5af7e4: VLDR            S2, [R8,#8]
0x5af7e8: VCVT.F32.S32    S2, S2
0x5af7ec: VMUL.F32        S0, S0, S2
0x5af7f0: VMUL.F32        S0, S6, S0
0x5af7f4: VSTR            S0, [R0,#4]
0x5af7f8: MOVS            R0, #1
0x5af7fa: B               loc_5AF7FE
0x5af7fc: MOVS            R0, #0; this
0x5af7fe: ADDS            R4, #0xC
0x5af800: STRB.W          R0, [R5],#1
0x5af804: CMP             R4, #0x60 ; '`'
0x5af806: BNE             loc_5AF788
0x5af808: LDRB.W          R4, [R7,#var_92]
0x5af80c: LDRB.W          R9, [R7,#var_90]
0x5af810: LDR             R6, [SP,#0x268+var_25C]
0x5af812: CMP             R4, R9
0x5af814: BEQ             loc_5AF824
0x5af816: MOVS            R1, #0; int
0x5af818: MOVS            R2, #4; int
0x5af81a: MOV             R3, R6; CActiveOccluder *
0x5af81c: MOVS            R5, #0
0x5af81e: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af822: CBNZ            R0, loc_5AF850
0x5af824: LDRB.W          R8, [R7,#var_8F]
0x5af828: CMP             R4, R8
0x5af82a: BEQ             loc_5AF83C
0x5af82c: MOVS            R1, #2; int
0x5af82e: MOVS            R2, #6; int
0x5af830: MOV             R3, R6; CActiveOccluder *
0x5af832: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af836: CMP             R0, #0
0x5af838: BNE.W           loc_5AF1C4
0x5af83c: LDR             R0, [SP,#0x268+var_260]; this
0x5af83e: CMP             R4, R0
0x5af840: BEQ             loc_5AF87A
0x5af842: MOVS            R1, #0; int
0x5af844: MOVS            R2, #2; int
0x5af846: MOV             R3, R6; CActiveOccluder *
0x5af848: MOVS            R5, #0
0x5af84a: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af84e: CBZ             R0, loc_5AF87A
0x5af850: ADD             R0, SP, #0x268+var_200; this
0x5af852: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5af856: ADD             R0, SP, #0x268+var_1B8; this
0x5af858: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5af85c: ADD             R0, SP, #0x268+var_170; this
0x5af85e: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5af862: ADD             R0, SP, #0x268+var_128; this
0x5af864: BLX.W           j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x5af868: MOV             R0, R5
0x5af86a: ADD.W           SP, SP, #0x208
0x5af86e: VPOP            {D8-D15}
0x5af872: ADD             SP, SP, #4
0x5af874: POP.W           {R8-R11}
0x5af878: POP             {R4-R7,PC}
0x5af87a: LDR             R0, [SP,#0x268+var_264]; this
0x5af87c: CMP             R4, R0
0x5af87e: BEQ             loc_5AF890
0x5af880: MOVS            R1, #4; int
0x5af882: MOVS            R2, #6; int
0x5af884: MOV             R3, R6; CActiveOccluder *
0x5af886: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af88a: CMP             R0, #0
0x5af88c: BNE.W           loc_5AF1C4
0x5af890: LDRB.W          R5, [R7,#var_91]
0x5af894: CMP             R5, R9
0x5af896: BEQ             loc_5AF8A8
0x5af898: MOVS            R1, #1; int
0x5af89a: MOVS            R2, #5; int
0x5af89c: MOV             R3, R6; CActiveOccluder *
0x5af89e: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af8a2: CMP             R0, #0
0x5af8a4: BNE.W           loc_5AF1C4
0x5af8a8: CMP             R5, R8
0x5af8aa: BEQ             loc_5AF8BC
0x5af8ac: MOVS            R1, #3; int
0x5af8ae: MOVS            R2, #7; int
0x5af8b0: MOV             R3, R6; CActiveOccluder *
0x5af8b2: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af8b6: CMP             R0, #0
0x5af8b8: BNE.W           loc_5AF1C4
0x5af8bc: LDR             R0, [SP,#0x268+var_260]; this
0x5af8be: CMP             R5, R0
0x5af8c0: BEQ             loc_5AF8D2
0x5af8c2: MOVS            R1, #1; int
0x5af8c4: MOVS            R2, #3; int
0x5af8c6: MOV             R3, R6; CActiveOccluder *
0x5af8c8: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af8cc: CMP             R0, #0
0x5af8ce: BNE.W           loc_5AF1C4
0x5af8d2: LDR             R0, [SP,#0x268+var_264]; this
0x5af8d4: CMP             R5, R0
0x5af8d6: BEQ             loc_5AF8E8
0x5af8d8: MOVS            R1, #5; int
0x5af8da: MOVS            R2, #7; int
0x5af8dc: MOV             R3, R6; CActiveOccluder *
0x5af8de: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af8e2: CMP             R0, #0
0x5af8e4: BNE.W           loc_5AF1C4
0x5af8e8: LDR             R0, [SP,#0x268+var_260]; this
0x5af8ea: CMP             R9, R0
0x5af8ec: BEQ             loc_5AF8FE
0x5af8ee: MOVS            R1, #0; int
0x5af8f0: MOVS            R2, #1; int
0x5af8f2: MOV             R3, R6; CActiveOccluder *
0x5af8f4: MOVS            R5, #0
0x5af8f6: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af8fa: CMP             R0, #0
0x5af8fc: BNE             loc_5AF850
0x5af8fe: LDR             R0, [SP,#0x268+var_260]; this
0x5af900: CMP             R8, R0
0x5af902: BEQ             loc_5AF914
0x5af904: MOVS            R1, #2; int
0x5af906: MOVS            R2, #3; int
0x5af908: MOV             R3, R6; CActiveOccluder *
0x5af90a: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af90e: CMP             R0, #0
0x5af910: BNE.W           loc_5AF1C4
0x5af914: LDR             R0, [SP,#0x268+var_264]; this
0x5af916: CMP             R8, R0
0x5af918: BEQ             loc_5AF92A
0x5af91a: MOVS            R1, #6; int
0x5af91c: MOVS            R2, #7; int
0x5af91e: MOV             R3, R6; CActiveOccluder *
0x5af920: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af924: CMP             R0, #0
0x5af926: BNE.W           loc_5AF1C4
0x5af92a: LDR             R0, [SP,#0x268+var_264]; this
0x5af92c: CMP             R9, R0
0x5af92e: BEQ             loc_5AF940
0x5af930: MOVS            R1, #4; int
0x5af932: MOVS            R2, #5; int
0x5af934: MOV             R3, R6; CActiveOccluder *
0x5af936: BLX.W           j__ZN9COccluder18ProcessLineSegmentEiiP15CActiveOccluder; COccluder::ProcessLineSegment(int,int,CActiveOccluder *)
0x5af93a: CMP             R0, #0
0x5af93c: BNE.W           loc_5AF1C4
0x5af940: LDR             R0, =(RsGlobal_ptr - 0x5AF948)
0x5af942: LDR             R1, =(gMinXInOccluder_ptr - 0x5AF94C)
0x5af944: ADD             R0, PC; RsGlobal_ptr
0x5af946: LDR             R2, =(gMaxXInOccluder_ptr - 0x5AF954)
0x5af948: ADD             R1, PC; gMinXInOccluder_ptr
0x5af94a: VLDR            S6, =0.15
0x5af94e: LDR             R0, [R0]; RsGlobal
0x5af950: ADD             R2, PC; gMaxXInOccluder_ptr
0x5af952: VLDR            S0, [R0,#4]
0x5af956: LDR             R0, [R1]; gMinXInOccluder
0x5af958: VCVT.F32.S32    S0, S0
0x5af95c: LDR             R1, [R2]; gMaxXInOccluder
0x5af95e: VLDR            S2, [R0]
0x5af962: VLDR            S4, [R1]
0x5af966: VSUB.F32        S2, S4, S2
0x5af96a: VMUL.F32        S0, S0, S6
0x5af96e: VCMPE.F32       S2, S0
0x5af972: VMRS            APSR_nzcv, FPSCR
0x5af976: BLT.W           loc_5AF1C4
0x5af97a: LDR             R0, =(RsGlobal_ptr - 0x5AF984)
0x5af97c: MOVS            R5, #0
0x5af97e: LDR             R1, =(gMinYInOccluder_ptr - 0x5AF988)
0x5af980: ADD             R0, PC; RsGlobal_ptr
0x5af982: LDR             R2, =(gMaxYInOccluder_ptr - 0x5AF990)
0x5af984: ADD             R1, PC; gMinYInOccluder_ptr
0x5af986: VLDR            S6, =0.1
0x5af98a: LDR             R0, [R0]; RsGlobal
0x5af98c: ADD             R2, PC; gMaxYInOccluder_ptr
0x5af98e: VLDR            S0, [R0,#8]
0x5af992: LDR             R0, [R1]; gMinYInOccluder
0x5af994: VCVT.F32.S32    S0, S0
0x5af998: LDR             R1, [R2]; gMaxYInOccluder
0x5af99a: VLDR            S2, [R0]
0x5af99e: VLDR            S4, [R1]
0x5af9a2: VSUB.F32        S2, S4, S2
0x5af9a6: VMUL.F32        S0, S0, S6
0x5af9aa: VCMPE.F32       S2, S0
0x5af9ae: VMRS            APSR_nzcv, FPSCR
0x5af9b2: BLT.W           loc_5AF850
0x5af9b6: ADD.W           R10, SP, #0x268+var_E0
0x5af9ba: SUB.W           R9, R7, #-var_92
0x5af9be: ADD.W           R8, SP, #0x268+var_248
0x5af9c2: STRB.W          R5, [R6,#0x7B]
0x5af9c6: MOVS            R5, #1
0x5af9c8: LSLS            R0, R4, #0x18
0x5af9ca: BEQ             loc_5AFA68
0x5af9cc: LDR.W           R0, [R10,#8]
0x5af9d0: VLDR            D16, [R10]
0x5af9d4: STR             R0, [SP,#0x268+var_240]
0x5af9d6: MOV             R0, R8; this
0x5af9d8: VLDR            S16, [SP,#0x268+var_240]
0x5af9dc: VSTR            D16, [SP,#0x268+var_248]
0x5af9e0: VLDR            S18, [SP,#0x268+var_84]
0x5af9e4: VLDR            S20, [SP,#0x268+var_248]
0x5af9e8: VLDR            S22, [SP,#0x268+var_248+4]
0x5af9ec: VLDR            S24, [SP,#0x268+var_8C]
0x5af9f0: VLDR            S26, [SP,#0x268+var_88]
0x5af9f4: BLX.W           j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x5af9f8: LDRSB.W         R0, [R6,#0x7B]
0x5af9fc: VADD.F32        S0, S24, S20
0x5afa00: VADD.F32        S2, S26, S22
0x5afa04: VLDR            D16, [SP,#0x268+var_248]
0x5afa08: LDR             R1, [SP,#0x268+var_240]
0x5afa0a: VADD.F32        S10, S18, S16
0x5afa0e: ADD.W           R0, R0, R0,LSL#1
0x5afa12: ADD.W           R0, R6, R0,LSL#2
0x5afa16: STR.W           R1, [R0,#0x84]
0x5afa1a: VSTR            D16, [R0,#0x7C]
0x5afa1e: VLDR            S4, [SP,#0x268+var_248]
0x5afa22: VLDR            S6, [SP,#0x268+var_248+4]
0x5afa26: VMUL.F32        S0, S0, S4
0x5afa2a: VLDR            S8, [SP,#0x268+var_240]
0x5afa2e: VMUL.F32        S2, S2, S6
0x5afa32: LDRSB.W         R0, [R6,#0x7B]
0x5afa36: VMUL.F32        S4, S10, S8
0x5afa3a: ADD.W           R0, R6, R0,LSL#2
0x5afa3e: VADD.F32        S0, S0, S2
0x5afa42: VADD.F32        S0, S0, S4
0x5afa46: VSTR            S0, [R0,#0xA0]
0x5afa4a: LDRB.W          R0, [R6,#0x7B]
0x5afa4e: ADDS            R0, #1
0x5afa50: STRB.W          R0, [R6,#0x7B]
0x5afa54: CMP             R5, #6
0x5afa56: BEQ             loc_5AFA6C
0x5afa58: ADDS            R0, R5, #1
0x5afa5a: LDRB.W          R4, [R9,R5]
0x5afa5e: ADD.W           R10, R10, #0xC
0x5afa62: MOV             R5, R0
0x5afa64: LSLS            R0, R4, #0x18
0x5afa66: BNE             loc_5AF9CC
0x5afa68: CMP             R5, #6
0x5afa6a: BNE             loc_5AFA58
0x5afa6c: MOVS            R5, #1
0x5afa6e: B               loc_5AF850
