0x5dfb30: PUSH            {R4-R7,LR}
0x5dfb32: ADD             R7, SP, #0xC
0x5dfb34: PUSH.W          {R8-R11}
0x5dfb38: SUB             SP, SP, #4
0x5dfb3a: VPUSH           {D8-D10}
0x5dfb3e: SUB             SP, SP, #0xB0
0x5dfb40: MOVS            R4, #0
0x5dfb42: MOV             R11, R0
0x5dfb44: MOV             R5, R2
0x5dfb46: CMP.W           R11, #0
0x5dfb4a: STRH.W          R4, [R7,#var_BA]
0x5dfb4e: STRH.W          R4, [SP,#0xE8+var_BC]
0x5dfb52: BEQ.W           loc_5DFEB6
0x5dfb56: STR             R1, [SP,#0xE8+var_C8]
0x5dfb58: ADD             R0, SP, #0xE8+var_B8
0x5dfb5a: VLDR            S0, [R5]
0x5dfb5e: MOVS            R6, #word_10
0x5dfb60: VLDR            S6, [R3]
0x5dfb64: MOV.W           R10, #1
0x5dfb68: VLDR            S2, [R5,#4]
0x5dfb6c: MOVS            R2, #1; float
0x5dfb6e: VLDR            S8, [R3,#4]
0x5dfb72: VSUB.F32        S0, S6, S0
0x5dfb76: VLDR            S4, [R5,#8]
0x5dfb7a: VSUB.F32        S2, S8, S2
0x5dfb7e: STR             R3, [SP,#0xE8+var_C4]
0x5dfb80: VLDR            S10, [R3,#8]
0x5dfb84: SUB.W           R3, R7, #-var_BA; bool
0x5dfb88: STRD.W          R6, R0, [SP,#0xE8+var_E8]; __int16 *
0x5dfb8c: MOV             R0, R5; this
0x5dfb8e: VSUB.F32        S4, S10, S4
0x5dfb92: STRD.W          R4, R4, [SP,#0xE8+var_E0]; CEntity **
0x5dfb96: STRD.W          R10, R4, [SP,#0xE8+var_D8]; bool
0x5dfb9a: VMUL.F32        S0, S0, S0
0x5dfb9e: LDR.W           R8, [R7,#arg_0]
0x5dfba2: STR             R4, [SP,#0xE8+var_D0]; bool
0x5dfba4: VMUL.F32        S2, S2, S2
0x5dfba8: VMUL.F32        S4, S4, S4
0x5dfbac: VADD.F32        S0, S0, S2
0x5dfbb0: VADD.F32        S0, S0, S4
0x5dfbb4: VSQRT.F32       S0, S0
0x5dfbb8: VMOV            R9, S0
0x5dfbbc: MOV             R1, R9; CVector *
0x5dfbbe: BLX.W           j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x5dfbc2: CMP.W           R8, #1
0x5dfbc6: BNE             loc_5DFBF2
0x5dfbc8: LDRSH.W         R0, [R7,#var_BA]
0x5dfbcc: ADD             R2, SP, #0xE8+var_B8
0x5dfbce: MOVS            R1, #0
0x5dfbd0: ADD             R3, SP, #0xE8+var_BC; bool
0x5dfbd2: ADD.W           R0, R2, R0,LSL#2
0x5dfbd6: MOVS            R2, #1; float
0x5dfbd8: STRD.W          R6, R0, [SP,#0xE8+var_E8]; __int16 *
0x5dfbdc: MOV             R0, R5; this
0x5dfbde: STRD.W          R1, R10, [SP,#0xE8+var_E0]; CEntity **
0x5dfbe2: STRD.W          R1, R1, [SP,#0xE8+var_D8]; bool
0x5dfbe6: STR             R1, [SP,#0xE8+var_D0]; bool
0x5dfbe8: MOV             R1, R9; CVector *
0x5dfbea: BLX.W           j__ZN6CWorld18FindObjectsInRangeERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsInRange(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x5dfbee: LDRH.W          R4, [SP,#0xE8+var_BC]
0x5dfbf2: LDRH.W          R0, [R7,#var_BA]
0x5dfbf6: ADD             R0, R4
0x5dfbf8: LSLS            R1, R0, #0x10
0x5dfbfa: CMP             R1, #1
0x5dfbfc: BLT.W           loc_5DFDB2
0x5dfc00: VMOV.F32        S18, #5.0
0x5dfc04: SXTH.W          R8, R0
0x5dfc08: VLDR            S16, =10000.0
0x5dfc0c: ADD             R4, SP, #0xE8+var_B8
0x5dfc0e: STR             R0, [SP,#0xE8+var_C0]
0x5dfc10: MOV.W           R9, #0
0x5dfc14: LDRD.W          R6, R1, [SP,#0xE8+var_C8]; CVector *
0x5dfc18: MOV.W           R10, #0
0x5dfc1c: VLDR            S20, =0.15
0x5dfc20: LDR.W           R0, [R4,R9,LSL#2]
0x5dfc24: CMP             R0, R11
0x5dfc26: BEQ.W           loc_5DFDA2
0x5dfc2a: LDRB.W          R3, [R0,#0x3A]
0x5dfc2e: AND.W           R3, R3, #7
0x5dfc32: CMP             R3, #3
0x5dfc34: BNE             loc_5DFC4C
0x5dfc36: LDR.W           R3, [R0,#0x44C]
0x5dfc3a: BIC.W           R3, R3, #1
0x5dfc3e: CMP             R3, #0x36 ; '6'
0x5dfc40: ITT NE
0x5dfc42: LDRNE.W         R3, [R0,#0x100]
0x5dfc46: CMPNE           R3, R6
0x5dfc48: BEQ.W           loc_5DFDA2
0x5dfc4c: LDR             R3, [R0,#0x14]; CVector *
0x5dfc4e: ADD.W           R2, R3, #0x30 ; '0'
0x5dfc52: CMP             R3, #0
0x5dfc54: IT EQ
0x5dfc56: ADDEQ           R2, R0, #4; CVector *
0x5dfc58: MOV             R0, R5; this
0x5dfc5a: BLX.W           j__ZN10CCollision10DistToLineEPK7CVectorS2_S2_; CCollision::DistToLine(CVector const*,CVector const*,CVector const*)
0x5dfc5e: LDR.W           R1, [R4,R9,LSL#2]
0x5dfc62: VMOV            S6, R0
0x5dfc66: LDR             R6, [SP,#0xE8+var_C8]
0x5dfc68: LDR             R2, [R1,#0x14]
0x5dfc6a: LDR.W           R3, [R6,#0x5A4]
0x5dfc6e: ADD.W           R0, R2, #0x30 ; '0'
0x5dfc72: CMP             R2, #0
0x5dfc74: IT EQ
0x5dfc76: ADDEQ           R0, R1, #4
0x5dfc78: SUBS            R1, R3, #3
0x5dfc7a: CMP             R1, #1
0x5dfc7c: BHI             loc_5DFCD6
0x5dfc7e: LDR             R1, [R6,#0x14]
0x5dfc80: VLDR            S0, [R0]
0x5dfc84: VLDR            S4, [R0,#4]
0x5dfc88: CMP             R1, #0
0x5dfc8a: VLDR            S2, [R0,#8]
0x5dfc8e: ADD.W           R0, R1, #0x30 ; '0'
0x5dfc92: IT EQ
0x5dfc94: ADDEQ           R0, R6, #4
0x5dfc96: VLDR            S8, [R0]
0x5dfc9a: VLDR            S10, [R0,#4]
0x5dfc9e: VSUB.F32        S8, S0, S8
0x5dfca2: VLDR            S12, [R0,#8]
0x5dfca6: VSUB.F32        S10, S4, S10
0x5dfcaa: VSUB.F32        S12, S2, S12
0x5dfcae: VMUL.F32        S8, S8, S8
0x5dfcb2: VMUL.F32        S10, S10, S10
0x5dfcb6: VMUL.F32        S12, S12, S12
0x5dfcba: VADD.F32        S8, S8, S10
0x5dfcbe: VADD.F32        S8, S8, S12
0x5dfcc2: VSQRT.F32       S8, S8
0x5dfcc6: VCMPE.F32       S8, S18
0x5dfcca: VMRS            APSR_nzcv, FPSCR
0x5dfcce: BGE             loc_5DFD2C
0x5dfcd0: VDIV.F32        S6, S6, S18
0x5dfcd4: B               loc_5DFD30
0x5dfcd6: LDR.W           R1, [R11,#0x14]
0x5dfcda: VLDR            S0, [R0]
0x5dfcde: VLDR            S4, [R0,#4]
0x5dfce2: CMP             R1, #0
0x5dfce4: VLDR            S2, [R0,#8]
0x5dfce8: ADD.W           R0, R1, #0x30 ; '0'
0x5dfcec: IT EQ
0x5dfcee: ADDEQ.W         R0, R11, #4
0x5dfcf2: VLDR            S8, [R0]
0x5dfcf6: VLDR            S10, [R0,#4]
0x5dfcfa: VSUB.F32        S8, S0, S8
0x5dfcfe: VLDR            S12, [R0,#8]
0x5dfd02: VSUB.F32        S10, S4, S10
0x5dfd06: VSUB.F32        S12, S2, S12
0x5dfd0a: VMUL.F32        S8, S8, S8
0x5dfd0e: VMUL.F32        S10, S10, S10
0x5dfd12: VMUL.F32        S12, S12, S12
0x5dfd16: VADD.F32        S8, S8, S10
0x5dfd1a: VADD.F32        S8, S8, S12
0x5dfd1e: VSQRT.F32       S8, S8
0x5dfd22: VMUL.F32        S8, S8, S20
0x5dfd26: VADD.F32        S6, S6, S8
0x5dfd2a: B               loc_5DFD30
0x5dfd2c: VDIV.F32        S6, S6, S8
0x5dfd30: LDR             R1, [SP,#0xE8+var_C4]
0x5dfd32: MOVS            R0, #0
0x5dfd34: VLDR            S8, [R5]
0x5dfd38: MOVS            R3, #0
0x5dfd3a: VLDR            S10, [R5,#4]
0x5dfd3e: VLDR            S14, [R1]
0x5dfd42: VSUB.F32        S0, S0, S8
0x5dfd46: VLDR            S1, [R1,#4]
0x5dfd4a: VSUB.F32        S4, S4, S10
0x5dfd4e: VSUB.F32        S8, S14, S8
0x5dfd52: VLDR            S12, [R5,#8]
0x5dfd56: VSUB.F32        S10, S1, S10
0x5dfd5a: VLDR            S3, [R1,#8]
0x5dfd5e: VSUB.F32        S2, S2, S12
0x5dfd62: VSUB.F32        S12, S3, S12
0x5dfd66: VMUL.F32        S0, S8, S0
0x5dfd6a: VMUL.F32        S4, S10, S4
0x5dfd6e: VMUL.F32        S2, S12, S2
0x5dfd72: VADD.F32        S0, S0, S4
0x5dfd76: VADD.F32        S0, S0, S2
0x5dfd7a: VCMPE.F32       S0, #0.0
0x5dfd7e: VMRS            APSR_nzcv, FPSCR
0x5dfd82: VCMPE.F32       S6, S16
0x5dfd86: IT GT
0x5dfd88: MOVGT           R0, #1
0x5dfd8a: VMRS            APSR_nzcv, FPSCR
0x5dfd8e: IT LT
0x5dfd90: MOVLT           R3, #1
0x5dfd92: ANDS            R0, R3
0x5dfd94: IT NE
0x5dfd96: VMOVNE.F32      S16, S6
0x5dfd9a: LDR             R0, [SP,#0xE8+var_C0]
0x5dfd9c: IT NE
0x5dfd9e: MOVNE           R0, R10
0x5dfda0: STR             R0, [SP,#0xE8+var_C0]
0x5dfda2: ADD.W           R10, R10, #1
0x5dfda6: SXTH.W          R9, R10
0x5dfdaa: CMP             R8, R9
0x5dfdac: BGT.W           loc_5DFC20
0x5dfdb0: B               loc_5DFDBC
0x5dfdb2: VLDR            S16, =10000.0
0x5dfdb6: ADD             R4, SP, #0xE8+var_B8
0x5dfdb8: STR             R0, [SP,#0xE8+var_C0]
0x5dfdba: LDR             R6, [SP,#0xE8+var_C8]
0x5dfdbc: MOV             R0, R6; this
0x5dfdbe: BLX.W           j__ZN8CVehicle24GetPlaneGunsAutoAimAngleEv; CVehicle::GetPlaneGunsAutoAimAngle(void)
0x5dfdc2: VMOV.F32        S2, #0.5
0x5dfdc6: VMOV            S0, R0
0x5dfdca: VCMPE.F32       S0, S2
0x5dfdce: VMRS            APSR_nzcv, FPSCR
0x5dfdd2: BLE             loc_5DFDF2
0x5dfdd4: VLDR            S2, =3.1416
0x5dfdd8: VMUL.F32        S0, S0, S2
0x5dfddc: VLDR            S2, =180.0
0x5dfde0: VDIV.F32        S0, S0, S2
0x5dfde4: VMOV            R0, S0; x
0x5dfde8: BLX.W           tanf
0x5dfdec: VMOV            S0, R0
0x5dfdf0: B               loc_5DFDF6
0x5dfdf2: VMOV.F32        S0, #2.5
0x5dfdf6: LDR             R3, [SP,#0xE8+var_C4]
0x5dfdf8: VCMPE.F32       S16, S0
0x5dfdfc: VMRS            APSR_nzcv, FPSCR
0x5dfe00: BGE             loc_5DFEB6
0x5dfe02: LDR             R0, [SP,#0xE8+var_C0]
0x5dfe04: VLDR            S0, [R3]
0x5dfe08: VLDR            S6, [R5]
0x5dfe0c: SXTH            R0, R0
0x5dfe0e: VLDR            S2, [R3,#4]
0x5dfe12: LDR.W           R0, [R4,R0,LSL#2]
0x5dfe16: VSUB.F32        S0, S6, S0
0x5dfe1a: VLDR            S8, [R5,#4]
0x5dfe1e: VLDR            S4, [R3,#8]
0x5dfe22: LDR             R1, [R0,#0x14]
0x5dfe24: VSUB.F32        S2, S8, S2
0x5dfe28: VLDR            S10, [R5,#8]
0x5dfe2c: ADD.W           R2, R1, #0x30 ; '0'
0x5dfe30: CMP             R1, #0
0x5dfe32: IT EQ
0x5dfe34: ADDEQ           R2, R0, #4
0x5dfe36: VSUB.F32        S4, S10, S4
0x5dfe3a: VLDR            S12, [R2]
0x5dfe3e: VMUL.F32        S0, S0, S0
0x5dfe42: VLDR            S14, [R2,#4]
0x5dfe46: VSUB.F32        S5, S6, S12
0x5dfe4a: VLDR            S1, [R2,#8]
0x5dfe4e: VSUB.F32        S3, S8, S14
0x5dfe52: VMUL.F32        S2, S2, S2
0x5dfe56: VSUB.F32        S7, S10, S1
0x5dfe5a: VMUL.F32        S4, S4, S4
0x5dfe5e: VMUL.F32        S5, S5, S5
0x5dfe62: VMUL.F32        S3, S3, S3
0x5dfe66: VADD.F32        S0, S0, S2
0x5dfe6a: VMUL.F32        S2, S7, S7
0x5dfe6e: VADD.F32        S3, S5, S3
0x5dfe72: VADD.F32        S0, S0, S4
0x5dfe76: VSUB.F32        S4, S14, S8
0x5dfe7a: VADD.F32        S2, S3, S2
0x5dfe7e: VSQRT.F32       S0, S0
0x5dfe82: VSQRT.F32       S2, S2
0x5dfe86: VDIV.F32        S0, S0, S2
0x5dfe8a: VSUB.F32        S2, S12, S6
0x5dfe8e: VSUB.F32        S12, S1, S10
0x5dfe92: VMUL.F32        S4, S4, S0
0x5dfe96: VMUL.F32        S2, S2, S0
0x5dfe9a: VMUL.F32        S0, S12, S0
0x5dfe9e: VADD.F32        S4, S8, S4
0x5dfea2: VADD.F32        S2, S6, S2
0x5dfea6: VADD.F32        S0, S10, S0
0x5dfeaa: VSTR            S2, [R3]
0x5dfeae: VSTR            S4, [R3,#4]
0x5dfeb2: VSTR            S0, [R3,#8]
0x5dfeb6: ADD             SP, SP, #0xB0
0x5dfeb8: VPOP            {D8-D10}
0x5dfebc: ADD             SP, SP, #4
0x5dfebe: POP.W           {R8-R11}
0x5dfec2: POP             {R4-R7,PC}
