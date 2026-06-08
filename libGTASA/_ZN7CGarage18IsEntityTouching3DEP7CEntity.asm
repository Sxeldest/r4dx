0x31221c: PUSH            {R4-R7,LR}
0x31221e: ADD             R7, SP, #0xC
0x312220: PUSH.W          {R8-R11}
0x312224: SUB             SP, SP, #0xC
0x312226: MOV             R5, R0
0x312228: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x312234)
0x31222a: MOV             R4, R1
0x31222c: VLDR            S2, [R5,#0x28]
0x312230: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x312232: LDRSH.W         R1, [R4,#0x26]
0x312236: ADD.W           R10, R4, #4
0x31223a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x31223c: LDR.W           R0, [R0,R1,LSL#2]
0x312240: LDR             R1, [R4,#0x14]
0x312242: LDR             R0, [R0,#0x2C]
0x312244: CMP             R1, #0
0x312246: VLDR            S0, [R0,#0x24]
0x31224a: MOV             R0, R10
0x31224c: IT NE
0x31224e: ADDNE.W         R0, R1, #0x30 ; '0'
0x312252: VSUB.F32        S4, S2, S0
0x312256: VLDR            S2, [R0]
0x31225a: VCMPE.F32       S2, S4
0x31225e: VMRS            APSR_nzcv, FPSCR
0x312262: BLT.W           loc_3123CA
0x312266: VLDR            S4, [R5,#0x2C]
0x31226a: VADD.F32        S4, S0, S4
0x31226e: VCMPE.F32       S2, S4
0x312272: VMRS            APSR_nzcv, FPSCR
0x312276: BGT.W           loc_3123CA
0x31227a: VLDR            S2, [R5,#0x30]
0x31227e: VSUB.F32        S4, S2, S0
0x312282: VLDR            S2, [R0,#4]
0x312286: VCMPE.F32       S2, S4
0x31228a: VMRS            APSR_nzcv, FPSCR
0x31228e: BLT.W           loc_3123CA
0x312292: VLDR            S4, [R5,#0x34]
0x312296: VADD.F32        S4, S0, S4
0x31229a: VCMPE.F32       S2, S4
0x31229e: VMRS            APSR_nzcv, FPSCR
0x3122a2: BGT.W           loc_3123CA
0x3122a6: VLDR            S2, [R5,#8]
0x3122aa: VSUB.F32        S4, S2, S0
0x3122ae: VLDR            S2, [R0,#8]
0x3122b2: VCMPE.F32       S2, S4
0x3122b6: VMRS            APSR_nzcv, FPSCR
0x3122ba: BLT.W           loc_3123CA
0x3122be: VLDR            S4, [R5,#0x1C]
0x3122c2: VADD.F32        S0, S0, S4
0x3122c6: VCMPE.F32       S2, S0
0x3122ca: VMRS            APSR_nzcv, FPSCR
0x3122ce: BGT             loc_3123CA
0x3122d0: MOV             R0, R4; this
0x3122d2: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3122d6: LDR.W           R9, [R0,#0x2C]
0x3122da: LDRSH.W         R0, [R9]
0x3122de: CMP             R0, #1
0x3122e0: BLT             loc_3123CA
0x3122e2: MOVS            R6, #0
0x3122e4: MOV             R8, SP
0x3122e6: MOV.W           R11, #0
0x3122ea: LDR             R1, [R4,#0x14]
0x3122ec: CBNZ            R1, loc_3122FE
0x3122ee: MOV             R0, R4; this
0x3122f0: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3122f4: LDR             R1, [R4,#0x14]; CMatrix *
0x3122f6: MOV             R0, R10; this
0x3122f8: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3122fc: LDR             R1, [R4,#0x14]
0x3122fe: LDR.W           R0, [R9,#8]
0x312302: ADDS            R2, R0, R6
0x312304: MOV             R0, R8
0x312306: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x31230a: LDR.W           R0, [R9,#8]
0x31230e: VLDR            S4, [R5,#8]
0x312312: ADD             R0, R6
0x312314: VLDR            S2, [SP,#0x28+var_20]
0x312318: VLDR            S0, [R0,#0xC]
0x31231c: VSUB.F32        S4, S4, S0
0x312320: VCMPE.F32       S4, S2
0x312324: VMRS            APSR_nzcv, FPSCR
0x312328: BGT             loc_3123B8
0x31232a: VLDR            S4, [R5,#0x1C]
0x31232e: VADD.F32        S4, S0, S4
0x312332: VCMPE.F32       S4, S2
0x312336: VMRS            APSR_nzcv, FPSCR
0x31233a: BLT             loc_3123B8
0x31233c: VLDR            S2, [SP,#0x28+var_28]
0x312340: VLDR            S6, [R5]
0x312344: VLDR            S4, [SP,#0x28+var_24]
0x312348: VLDR            S8, [R5,#4]
0x31234c: VSUB.F32        S2, S2, S6
0x312350: VLDR            S10, [R5,#0xC]
0x312354: VNEG.F32        S6, S0
0x312358: VSUB.F32        S4, S4, S8
0x31235c: VLDR            S12, [R5,#0x10]
0x312360: VMUL.F32        S10, S2, S10
0x312364: VMUL.F32        S8, S4, S12
0x312368: VADD.F32        S8, S10, S8
0x31236c: VCMPE.F32       S8, S6
0x312370: VMRS            APSR_nzcv, FPSCR
0x312374: BLT             loc_3123B8
0x312376: VLDR            S10, [R5,#0x20]
0x31237a: VADD.F32        S10, S0, S10
0x31237e: VCMPE.F32       S8, S10
0x312382: VMRS            APSR_nzcv, FPSCR
0x312386: BGT             loc_3123B8
0x312388: VLDR            S8, [R5,#0x14]
0x31238c: VLDR            S10, [R5,#0x18]
0x312390: VMUL.F32        S2, S2, S8
0x312394: VMUL.F32        S4, S4, S10
0x312398: VADD.F32        S2, S2, S4
0x31239c: VCMPE.F32       S2, S6
0x3123a0: VMRS            APSR_nzcv, FPSCR
0x3123a4: BLT             loc_3123B8
0x3123a6: VLDR            S4, [R5,#0x24]
0x3123aa: VADD.F32        S0, S0, S4
0x3123ae: VCMPE.F32       S2, S0
0x3123b2: VMRS            APSR_nzcv, FPSCR
0x3123b6: BLE             loc_3123D4
0x3123b8: LDRSH.W         R1, [R9]
0x3123bc: ADD.W           R11, R11, #1
0x3123c0: ADDS            R6, #0x14
0x3123c2: MOVS            R0, #0
0x3123c4: CMP             R11, R1
0x3123c6: BLT             loc_3122EA
0x3123c8: B               loc_3123CC
0x3123ca: MOVS            R0, #0
0x3123cc: ADD             SP, SP, #0xC
0x3123ce: POP.W           {R8-R11}
0x3123d2: POP             {R4-R7,PC}
0x3123d4: MOVS            R0, #1
0x3123d6: B               loc_3123CC
