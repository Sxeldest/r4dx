0x2ce1f6: PUSH            {R4-R7,LR}
0x2ce1f8: ADD             R7, SP, #0xC
0x2ce1fa: PUSH.W          {R11}
0x2ce1fe: SUB             SP, SP, #0x30
0x2ce200: MOV             R5, R1
0x2ce202: MOV             R6, R0
0x2ce204: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x2ce208: LDR             R1, [R6,#0x14]
0x2ce20a: MOV             R4, R0
0x2ce20c: ADD.W           R2, R4, #0x18
0x2ce210: CBZ             R1, loc_2CE234
0x2ce212: LDR             R0, [R2,#8]
0x2ce214: VLDR            D16, [R2]
0x2ce218: ADD             R2, SP, #0x40+var_30
0x2ce21a: STR             R0, [SP,#0x40+var_28]
0x2ce21c: ADD             R0, SP, #0x40+var_20
0x2ce21e: VSTR            D16, [SP,#0x40+var_30]
0x2ce222: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x2ce226: VLDR            D16, [SP,#0x40+var_20]
0x2ce22a: LDR             R0, [SP,#0x40+var_18]
0x2ce22c: STR             R0, [SP,#0x40+var_38]
0x2ce22e: VSTR            D16, [SP,#0x40+var_40]
0x2ce232: B               loc_2CE23C
0x2ce234: ADDS            R1, R6, #4
0x2ce236: MOV             R0, SP
0x2ce238: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x2ce23c: VLDR            S0, [SP,#0x40+var_40]
0x2ce240: VLDR            S2, [R5]
0x2ce244: VLDR            D16, [SP,#0x40+var_40+4]
0x2ce248: VSUB.F32        S0, S2, S0
0x2ce24c: VLDR            D17, [R5,#4]
0x2ce250: VSUB.F32        D16, D17, D16
0x2ce254: VMUL.F32        D1, D16, D16
0x2ce258: VMUL.F32        S0, S0, S0
0x2ce25c: VADD.F32        S0, S0, S2
0x2ce260: VADD.F32        S0, S0, S3
0x2ce264: VLDR            S2, [R4,#0x24]
0x2ce268: VSQRT.F32       S0, S0
0x2ce26c: VCMPE.F32       S0, S2
0x2ce270: VMRS            APSR_nzcv, FPSCR
0x2ce274: VSUB.F32        S4, S0, S2
0x2ce278: IT GT
0x2ce27a: VMOVGT.F32      S0, S4
0x2ce27e: VMUL.F32        S0, S0, S0
0x2ce282: ADD             SP, SP, #0x30 ; '0'
0x2ce284: POP.W           {R11}
0x2ce288: POP             {R4-R7,PC}
