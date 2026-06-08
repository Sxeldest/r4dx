0x55ef2c: PUSH            {R4-R7,LR}
0x55ef2e: ADD             R7, SP, #0xC
0x55ef30: PUSH.W          {R8-R11}
0x55ef34: SUB             SP, SP, #4
0x55ef36: VPUSH           {D8-D15}
0x55ef3a: SUB             SP, SP, #0x18
0x55ef3c: MOV             R4, R0
0x55ef3e: VLDR            S0, =0.3
0x55ef42: LDR             R0, [R4,#0x14]
0x55ef44: VLDR            S2, [R0,#0x28]
0x55ef48: VCMPE.F32       S2, S0
0x55ef4c: VMRS            APSR_nzcv, FPSCR
0x55ef50: BLT.W           loc_55F0A8
0x55ef54: LDRB.W          R0, [R4,#0x42F]
0x55ef58: LSLS            R0, R0, #0x19
0x55ef5a: BMI.W           loc_55F0A8
0x55ef5e: MOV             R0, R4; this
0x55ef60: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x55ef64: VMOV.F32        S16, #1.0
0x55ef68: LDR.W           R10, [R0,#0x2C]
0x55ef6c: VMOV.F32        S20, #-1.0
0x55ef70: VLDR            S18, =-100.0
0x55ef74: VLDR            S22, =0.99999
0x55ef78: MOV.W           R5, #0x7E8
0x55ef7c: VLDR            S24, =0.0
0x55ef80: MOV.W           R11, #0
0x55ef84: MOV.W           R8, #0
0x55ef88: LDR.W           R0, [R10,#0x10]
0x55ef8c: ADD             R6, SP, #0x78+var_70
0x55ef8e: LDR             R1, [R4,#0x14]
0x55ef90: ADD.W           R2, R0, R11
0x55ef94: MOV             R0, R6
0x55ef96: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55ef9a: LDR.W           R0, [R10,#0x10]
0x55ef9e: LDR             R1, [R4,#0x14]
0x55efa0: ADD             R0, R11
0x55efa2: VLDR            S26, [SP,#0x78+var_70]
0x55efa6: ADD.W           R2, R0, #0x10
0x55efaa: MOV             R0, R6
0x55efac: VLDR            S28, [SP,#0x78+var_6C]
0x55efb0: VLDR            S30, [SP,#0x78+var_68]
0x55efb4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55efb8: ADD.W           R9, R4, R5
0x55efbc: VLDR            S19, [SP,#0x78+var_6C]
0x55efc0: VLDR            S21, [SP,#0x78+var_68]
0x55efc4: VMOV.F32        S23, S18
0x55efc8: VLDR            S0, [R9]
0x55efcc: VMOV            R1, S19; float
0x55efd0: VLDR            S17, [SP,#0x78+var_70]
0x55efd4: VMOV            R2, S21; float
0x55efd8: VCMPE.F32       S0, S16
0x55efdc: MOVS            R3, #0
0x55efde: VMRS            APSR_nzcv, FPSCR
0x55efe2: ITTT LT
0x55efe4: ADDLT.W         R0, R4, R8
0x55efe8: ADDLT.W         R0, R0, #0x740
0x55efec: VLDRLT          S23, [R0]
0x55eff0: STRD.W          R3, R3, [SP,#0x78+var_78]; float *
0x55eff4: VMOV            R0, S17; this
0x55eff8: ADD             R3, SP, #0x78+var_64; float
0x55effa: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x55effe: CMP             R0, #1
0x55f000: BNE             loc_55F096
0x55f002: VLDR            S0, [SP,#0x78+var_64]
0x55f006: VCMPE.F32       S0, S23
0x55f00a: VMRS            APSR_nzcv, FPSCR
0x55f00e: ITTT GT
0x55f010: VADDGT.F32      S2, S21, S20
0x55f014: VCMPEGT.F32     S0, S2
0x55f018: VMRSGT          APSR_nzcv, FPSCR
0x55f01c: BLE             loc_55F096
0x55f01e: VMOV.F32        S2, S22
0x55f022: VCMPE.F32       S0, S21
0x55f026: VMRS            APSR_nzcv, FPSCR
0x55f02a: BLE             loc_55F046
0x55f02c: VMOV.F32        S2, S24
0x55f030: VCMPE.F32       S0, S30
0x55f034: VMRS            APSR_nzcv, FPSCR
0x55f038: BGT             loc_55F046
0x55f03a: VSUB.F32        S2, S30, S21
0x55f03e: VSUB.F32        S4, S30, S0
0x55f042: VDIV.F32        S2, S4, S2
0x55f046: VSUB.F32        S4, S19, S28
0x55f04a: VSTR            S2, [R9]
0x55f04e: VSUB.F32        S6, S17, S26
0x55f052: ADD.W           R0, R4, R8
0x55f056: MOVS            R1, #0
0x55f058: STR.W           R1, [R0,#0x748]
0x55f05c: STR.W           R1, [R0,#0x74C]
0x55f060: MOV.W           R1, #0x3F800000
0x55f064: STR.W           R1, [R0,#0x750]
0x55f068: MOVS            R1, #0x27 ; '''
0x55f06a: STRB.W          R1, [R0,#0x75B]
0x55f06e: ADD.W           R1, R0, #0x740
0x55f072: VMUL.F32        S4, S4, S2
0x55f076: VMUL.F32        S2, S6, S2
0x55f07a: VSTR            S0, [R1]
0x55f07e: ADDW            R1, R0, #0x73C
0x55f082: ADD.W           R0, R0, #0x738
0x55f086: VADD.F32        S4, S28, S4
0x55f08a: VADD.F32        S2, S26, S2
0x55f08e: VSTR            S4, [R1]
0x55f092: VSTR            S2, [R0]
0x55f096: ADD.W           R8, R8, #0x2C ; ','
0x55f09a: ADDS            R5, #4
0x55f09c: ADD.W           R11, R11, #0x20 ; ' '
0x55f0a0: CMP.W           R8, #0xB0
0x55f0a4: BNE.W           loc_55EF88
0x55f0a8: ADD             SP, SP, #0x18
0x55f0aa: VPOP            {D8-D15}
0x55f0ae: ADD             SP, SP, #4
0x55f0b0: POP.W           {R8-R11}
0x55f0b4: POP             {R4-R7,PC}
