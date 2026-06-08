0x56ec28: PUSH            {R4-R7,LR}
0x56ec2a: ADD             R7, SP, #0xC
0x56ec2c: PUSH.W          {R8,R9,R11}
0x56ec30: VPUSH           {D8-D10}
0x56ec34: SUB             SP, SP, #0x80
0x56ec36: LDR             R4, [R7,#arg_0]
0x56ec38: MOV             R6, R3
0x56ec3a: MOV             R5, R2
0x56ec3c: MOV             R9, R0
0x56ec3e: LDRD.W          R2, R3, [R4]
0x56ec42: MOV             R8, R1
0x56ec44: LDR             R0, [R4,#8]
0x56ec46: STR             R0, [SP,#0xB0+var_B0]
0x56ec48: ADD             R0, SP, #0xB0+var_3C
0x56ec4a: BLX             j__ZN9CPhysical8GetSpeedE7CVector; CPhysical::GetSpeed(CVector)
0x56ec4e: ADD             R0, SP, #0xB0+var_90; CVector *
0x56ec50: MOV             R1, R6; CVector *
0x56ec52: MOV             R2, R4
0x56ec54: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56ec58: VLDR            S0, [R5]
0x56ec5c: ADR.W           R2, dword_56F020
0x56ec60: VLDR            S6, [SP,#0xB0+var_90]
0x56ec64: ADD             R4, SP, #0xB0+var_90
0x56ec66: VLDR            S2, [R5,#4]
0x56ec6a: VLDR            S8, [SP,#0xB0+var_8C]
0x56ec6e: VADD.F32        S0, S6, S0
0x56ec72: VLDR            S6, [SP,#0xB0+var_3C]
0x56ec76: VADD.F32        S2, S8, S2
0x56ec7a: VLDR            S8, [SP,#0xB0+var_38]
0x56ec7e: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56EC8E)
0x56ec82: VLDR            S4, [R5,#8]
0x56ec86: VLDR            S10, [SP,#0xB0+var_88]
0x56ec8a: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56ec8c: VLDR            S12, [SP,#0xB0+var_34]
0x56ec90: VSUB.F32        S0, S6, S0
0x56ec94: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56ec96: VADD.F32        S4, S10, S4
0x56ec9a: VSUB.F32        S2, S8, S2
0x56ec9e: VSTR            S0, [SP,#0xB0+var_48]
0x56eca2: VLDR            S0, [R0]
0x56eca6: VSUB.F32        S4, S12, S4
0x56ecaa: VSTR            S2, [SP,#0xB0+var_48+4]
0x56ecae: MOV             R0, R4; this
0x56ecb0: LDRH.W          R1, [R9,#8]
0x56ecb4: TST.W           R1, #0x20
0x56ecb8: IT NE
0x56ecba: ADDNE           R2, #4
0x56ecbc: VLDR            S2, [R2]
0x56ecc0: VMUL.F32        S0, S0, S2
0x56ecc4: VADD.F32        S0, S4, S0
0x56ecc8: VSTR            S0, [SP,#0xB0+var_40]
0x56eccc: LDR.W           R1, [R8,#0x14]; CMatrix *
0x56ecd0: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x56ecd4: ADD             R0, SP, #0xB0+var_A0; CVector *
0x56ecd6: ADD             R1, SP, #0xB0+var_48; CMatrix *
0x56ecd8: MOV             R2, R4
0x56ecda: BLX             j__Z11Multiply3x3RK7CVectorRK7CMatrix; Multiply3x3(CVector const&,CMatrix const&)
0x56ecde: VLDR            D16, [SP,#0xB0+var_A0]
0x56ece2: MOVS            R6, #0
0x56ece4: LDR             R0, [SP,#0xB0+var_98]
0x56ece6: STR             R0, [SP,#0xB0+var_40]
0x56ece8: VSTR            D16, [SP,#0xB0+var_48]
0x56ecec: STRD.W          R6, R6, [SP,#0xB0+var_A0]
0x56ecf0: STR             R6, [SP,#0xB0+var_98]
0x56ecf2: LDRH.W          R0, [R9,#8]
0x56ecf6: VLDR            S16, =0.0
0x56ecfa: AND.W           R0, R0, #0xF
0x56ecfe: CMP             R0, #5; switch 6 cases
0x56ed00: BHI             def_56ED02; jumptable 0056ED02 default case
0x56ed02: TBB.W           [PC,R0]; switch jump
0x56ed06: DCB 3; jump table for switch statement
0x56ed07: DCB 0xD
0x56ed08: DCB 0x12
0x56ed09: DCB 0x17
0x56ed0a: DCB 0x21
0x56ed0b: DCB 0x2F
0x56ed0c: VMOV.F32        S18, #1.0; jumptable 0056ED02 case 0
0x56ed10: MOV.W           R0, #0x3F800000
0x56ed14: B               loc_56ED3E
0x56ed16: VMOV.F32        S18, S16; jumptable 0056ED02 default case
0x56ed1a: VMOV.F32        S20, S16
0x56ed1e: B               loc_56ED74
0x56ed20: VMOV.F32        S0, #1.0; jumptable 0056ED02 case 1
0x56ed24: MOV.W           R0, #0x3F800000
0x56ed28: B               loc_56ED52
0x56ed2a: VMOV.F32        S20, #1.0; jumptable 0056ED02 case 2
0x56ed2e: MOV.W           R6, #0x3F800000
0x56ed32: B               loc_56ED6E
0x56ed34: MOVS            R0, #0; jumptable 0056ED02 case 3
0x56ed36: VMOV.F32        S18, #-1.0
0x56ed3a: MOVT            R0, #0xBF80
0x56ed3e: STR             R0, [SP,#0xB0+var_A0]
0x56ed40: MOVS            R6, #0
0x56ed42: VMOV.F32        S20, S16
0x56ed46: B               loc_56ED74
0x56ed48: MOVS            R0, #0; jumptable 0056ED02 case 4
0x56ed4a: VMOV.F32        S0, #-1.0
0x56ed4e: MOVT            R0, #0xBF80
0x56ed52: STR             R0, [SP,#0xB0+var_A0+4]
0x56ed54: MOVS            R6, #0
0x56ed56: VMOV.F32        S18, S16
0x56ed5a: VMOV.F32        S20, S16
0x56ed5e: VMOV.F32        S16, S0
0x56ed62: B               loc_56ED74
0x56ed64: VMOV.F32        S20, #-1.0; jumptable 0056ED02 case 5
0x56ed68: MOVS            R6, #0xBF800000
0x56ed6e: VMOV.F32        S18, S16
0x56ed72: STR             R6, [SP,#0xB0+var_98]
0x56ed74: LDR.W           R4, [R9,#0xC]
0x56ed78: MOV             R0, R4; x
0x56ed7a: BLX             sinf
0x56ed7e: MOV             R5, R0
0x56ed80: MOV             R0, R4; x
0x56ed82: BLX             cosf
0x56ed86: VMOV            S2, R0
0x56ed8a: LDRB.W          R0, [R9,#0xA]
0x56ed8e: VMOV            S4, R5
0x56ed92: CBZ             R0, loc_56EDCA
0x56ed94: CMP             R0, #2
0x56ed96: BNE             loc_56EDF8
0x56ed98: VMUL.F32        S0, S2, S16
0x56ed9c: ADD             R0, SP, #0xB0+var_AC; CVector *
0x56ed9e: VMUL.F32        S6, S4, S18
0x56eda2: ADD             R1, SP, #0xB0+var_48; CVector *
0x56eda4: VMUL.F32        S4, S4, S16
0x56eda8: ADD             R2, SP, #0xB0+var_A0
0x56edaa: VMUL.F32        S2, S2, S18
0x56edae: STR             R6, [SP,#0xB0+var_98]
0x56edb0: VADD.F32        S0, S6, S0
0x56edb4: VSUB.F32        S2, S2, S4
0x56edb8: VSTR            S0, [SP,#0xB0+var_A0+4]
0x56edbc: VSTR            S2, [SP,#0xB0+var_A0]
0x56edc0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56edc4: VLDR            S0, [SP,#0xB0+var_A4]
0x56edc8: B               loc_56EDF8
0x56edca: VMUL.F32        S0, S2, S20
0x56edce: ADD             R0, SP, #0xB0+var_AC; CVector *
0x56edd0: VMUL.F32        S6, S4, S16
0x56edd4: ADD             R1, SP, #0xB0+var_48; CVector *
0x56edd6: VMUL.F32        S4, S4, S20
0x56edda: ADD             R2, SP, #0xB0+var_A0
0x56eddc: VMUL.F32        S2, S2, S16
0x56ede0: VADD.F32        S0, S6, S0
0x56ede4: VSUB.F32        S2, S2, S4
0x56ede8: VSTR            S0, [SP,#0xB0+var_98]
0x56edec: VSTR            S2, [SP,#0xB0+var_A0+4]
0x56edf0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x56edf4: VLDR            S0, [SP,#0xB0+var_AC]
0x56edf8: LDRH.W          R4, [R9,#8]
0x56edfc: TST.W           R4, #0x40
0x56ee00: BNE             loc_56EE40
0x56ee02: VABS.F32        S2, S0
0x56ee06: VLDR            S4, =0.001
0x56ee0a: VCMPE.F32       S2, S4
0x56ee0e: VMRS            APSR_nzcv, FPSCR
0x56ee12: BGT             loc_56EE26
0x56ee14: VLDR            S2, [R9,#0x14]
0x56ee18: VABS.F32        S6, S2
0x56ee1c: VCMPE.F32       S6, S4
0x56ee20: VMRS            APSR_nzcv, FPSCR
0x56ee24: BLE             loc_56EE32
0x56ee26: VLDR            S2, [R9,#0x14]
0x56ee2a: VADD.F32        S2, S0, S2
0x56ee2e: VSTR            S2, [R9,#0x14]
0x56ee32: LDR.W           R0, [R8,#0x5A0]
0x56ee36: CMP             R0, #5
0x56ee38: BNE             loc_56EE52
0x56ee3a: VLDR            S0, =0.98
0x56ee3e: B               loc_56EF06
0x56ee40: LDR             R0, =(TheCamera_ptr - 0x56EE46)
0x56ee42: ADD             R0, PC; TheCamera_ptr
0x56ee44: LDR             R0, [R0]; TheCamera
0x56ee46: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x56ee4a: CBZ             R0, loc_56EE84
0x56ee4c: VLDR            S2, =0.0
0x56ee50: B               loc_56EE98
0x56ee52: LDRH.W          R0, [R8,#0x26]
0x56ee56: CMP.W           R0, #0x220
0x56ee5a: BNE             loc_56EF02
0x56ee5c: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56EE6A)
0x56ee5e: VLDR            S0, =-0.01
0x56ee62: VLDR            S4, [R9,#0xC]
0x56ee66: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56ee68: VMUL.F32        S0, S4, S0
0x56ee6c: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56ee6e: VLDR            S4, =0.92
0x56ee72: VLDR            S6, [R0]
0x56ee76: VMUL.F32        S2, S2, S4
0x56ee7a: VMUL.F32        S0, S0, S6
0x56ee7e: VADD.F32        S0, S2, S0
0x56ee82: B               loc_56EF0A
0x56ee84: LDR.W           R0, [R8,#0x5A0]
0x56ee88: VLDR            S2, =0.025
0x56ee8c: CMP             R0, #0
0x56ee8e: ITT EQ
0x56ee90: LDRBEQ.W        R0, [R8,#0x974]
0x56ee94: CMPEQ           R0, #0
0x56ee96: BEQ             loc_56EE4C
0x56ee98: VMUL.F32        S0, S0, S2
0x56ee9c: VLDR            S2, [R9,#0x14]
0x56eea0: LDR             R0, =(TheCamera_ptr - 0x56EEA6)
0x56eea2: ADD             R0, PC; TheCamera_ptr
0x56eea4: LDR             R0, [R0]; TheCamera
0x56eea6: VADD.F32        S16, S0, S2
0x56eeaa: VSTR            S16, [R9,#0x14]
0x56eeae: LDRB.W          R0, [R0,#(byte_951FE3 - 0x951FA8)]
0x56eeb2: CBZ             R0, loc_56EEBA
0x56eeb4: VLDR            S0, =0.95
0x56eeb8: B               loc_56EECE
0x56eeba: LDR.W           R0, [R8,#0x5A0]
0x56eebe: VLDR            S0, =0.98
0x56eec2: CMP             R0, #0
0x56eec4: ITT EQ
0x56eec6: LDRBEQ.W        R0, [R8,#0x974]
0x56eeca: CMPEQ           R0, #0
0x56eecc: BEQ             loc_56EEB4
0x56eece: LDR             R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x56EED4)
0x56eed0: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x56eed2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x56eed4: VLDR            S18, [R0]
0x56eed8: VMOV            R0, S0; x
0x56eedc: VMOV            R1, S18; y
0x56eee0: BLX             powf
0x56eee4: VLDR            S0, =-0.06
0x56eee8: VLDR            S2, [R9,#0xC]
0x56eeec: VMUL.F32        S0, S2, S0
0x56eef0: VMOV            S2, R0
0x56eef4: VMUL.F32        S2, S2, S16
0x56eef8: VMUL.F32        S0, S0, S18
0x56eefc: VADD.F32        S0, S2, S0
0x56ef00: B               loc_56EF0A
0x56ef02: VLDR            S0, =0.97
0x56ef06: VMUL.F32        S0, S2, S0
0x56ef0a: LSLS            R0, R4, #0x19
0x56ef0c: VSTR            S0, [R9,#0x14]
0x56ef10: BMI             loc_56EF2A
0x56ef12: LDR             R0, =(_ZN5CDoor21DOOR_SPEED_MAX_CAPPEDE_ptr - 0x56EF1C)
0x56ef14: VLDR            S2, =0.05
0x56ef18: ADD             R0, PC; _ZN5CDoor21DOOR_SPEED_MAX_CAPPEDE_ptr
0x56ef1a: LDR             R0, [R0]; CDoor::DOOR_SPEED_MAX_CAPPED ...
0x56ef1c: VLDR            S4, [R0]
0x56ef20: LSLS            R0, R4, #0x17
0x56ef22: IT PL
0x56ef24: VMOVPL.F32      S2, S4
0x56ef28: B               loc_56EF2E
0x56ef2a: VLDR            S2, =0.02
0x56ef2e: VCMPE.F32       S0, S2
0x56ef32: VMRS            APSR_nzcv, FPSCR
0x56ef36: BGT             loc_56EF46
0x56ef38: VNEG.F32        S2, S2
0x56ef3c: VCMPE.F32       S0, S2
0x56ef40: VMRS            APSR_nzcv, FPSCR
0x56ef44: BGE             loc_56EF4E
0x56ef46: VMOV.F32        S0, S2
0x56ef4a: VSTR            S2, [R9,#0x14]
0x56ef4e: VLDR            S2, [R9,#0xC]
0x56ef52: ANDS.W          R0, R4, #0x80
0x56ef56: VADD.F32        S2, S0, S2
0x56ef5a: VSTR            S2, [R9,#0xC]
0x56ef5e: ITT EQ
0x56ef60: MOVEQ           R1, #0
0x56ef62: STRBEQ.W        R1, [R9,#0xB]
0x56ef66: VLDR            S6, [R9]
0x56ef6a: VLDR            S4, [R9,#4]
0x56ef6e: VCMPE.F32       S6, S4
0x56ef72: VMRS            APSR_nzcv, FPSCR
0x56ef76: BLT             loc_56EF8E
0x56ef78: VCMPE.F32       S2, S6
0x56ef7c: VMRS            APSR_nzcv, FPSCR
0x56ef80: BGT             loc_56EF98
0x56ef82: VCMPE.F32       S2, S4
0x56ef86: VMRS            APSR_nzcv, FPSCR
0x56ef8a: BLT             loc_56EFBA
0x56ef8c: B               loc_56F006
0x56ef8e: VCMPE.F32       S2, S6
0x56ef92: VMRS            APSR_nzcv, FPSCR
0x56ef96: BGE             loc_56EFB0
0x56ef98: VLDR            S2, =-0.8
0x56ef9c: CMP             R0, #0
0x56ef9e: VSTR            S6, [R9,#0xC]
0x56efa2: VMUL.F32        S0, S0, S2
0x56efa6: VSTR            S0, [R9,#0x14]
0x56efaa: BNE             loc_56F006
0x56efac: MOVS            R0, #1
0x56efae: B               loc_56F002
0x56efb0: VCMPE.F32       S2, S4
0x56efb4: VMRS            APSR_nzcv, FPSCR
0x56efb8: BLE             loc_56F006
0x56efba: AND.W           R1, R4, #0x90
0x56efbe: VSTR            S4, [R9,#0xC]
0x56efc2: CMP             R1, #0x10
0x56efc4: BNE             loc_56EFE8
0x56efc6: VABS.F32        S2, S0
0x56efca: VLDR            S4, =0.1
0x56efce: VCMPE.F32       S2, S4
0x56efd2: VMRS            APSR_nzcv, FPSCR
0x56efd6: BLE             loc_56EFE8
0x56efd8: MOVS            R0, #4
0x56efda: MOVS            R4, #1
0x56efdc: STRB.W          R0, [R9,#0xB]
0x56efe0: MOVS            R0, #0
0x56efe2: STR.W           R0, [R9,#0x14]
0x56efe6: B               loc_56F008
0x56efe8: ADR             R1, dword_56F06C
0x56efea: LSLS            R2, R4, #0x1A
0x56efec: IT MI
0x56efee: ADDMI           R1, #4
0x56eff0: CMP             R0, #0
0x56eff2: VLDR            S2, [R1]
0x56eff6: VMUL.F32        S0, S0, S2
0x56effa: VSTR            S0, [R9,#0x14]
0x56effe: BNE             loc_56F006
0x56f000: MOVS            R0, #2
0x56f002: STRB.W          R0, [R9,#0xB]
0x56f006: MOVS            R4, #0
0x56f008: ADD             R0, SP, #0xB0+var_90; this
0x56f00a: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x56f00e: MOV             R0, R4
0x56f010: ADD             SP, SP, #0x80
0x56f012: VPOP            {D8-D10}
0x56f016: POP.W           {R8,R9,R11}
0x56f01a: POP             {R4-R7,PC}
