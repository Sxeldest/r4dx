0x3ed598: PUSH            {R4-R7,LR}
0x3ed59a: ADD             R7, SP, #0xC
0x3ed59c: PUSH.W          {R8}
0x3ed5a0: SUB             SP, SP, #0xA8
0x3ed5a2: MOV             R4, R0
0x3ed5a4: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3ED5AE)
0x3ed5a6: LDRSH.W         R1, [R4,#0x26]
0x3ed5aa: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3ed5ac: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3ed5ae: LDR.W           R0, [R0,R1,LSL#2]
0x3ed5b2: LDR             R0, [R0,#0x2C]
0x3ed5b4: VLDR            D16, [R0]
0x3ed5b8: LDR             R1, [R0,#8]
0x3ed5ba: STR             R1, [SP,#0xB8+var_58]
0x3ed5bc: VSTR            D16, [SP,#0xB8+var_60]
0x3ed5c0: VLDR            D16, [R0,#0xC]
0x3ed5c4: LDR             R0, [R0,#0x14]
0x3ed5c6: STR             R0, [SP,#0xB8+var_4C]
0x3ed5c8: VSTR            D16, [SP,#0xB8+var_54]
0x3ed5cc: LDR             R0, [R4,#0x14]; CMatrix *
0x3ed5ce: CBZ             R0, loc_3ED600
0x3ed5d0: ADD             R5, SP, #0xB8+var_A8
0x3ed5d2: MOVS            R1, #0
0x3ed5d4: STRD.W          R1, R1, [SP,#0xB8+var_68]
0x3ed5d8: MOV             R1, R5; CMatrix *
0x3ed5da: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x3ed5de: LDR             R0, =(TheCamera_ptr - 0x3ED5EA)
0x3ed5e0: ADD             R6, SP, #0xB8+var_38
0x3ed5e2: MOVS            R1, #2
0x3ed5e4: MOV             R2, R5
0x3ed5e6: ADD             R0, PC; TheCamera_ptr
0x3ed5e8: LDR             R0, [R0]; TheCamera
0x3ed5ea: ADDW            R3, R0, #0xADC
0x3ed5ee: MOV             R0, R6
0x3ed5f0: BLX             j__Z16TransformVectorsP5RwV3diRK7CMatrixPKS_; TransformVectors(RwV3d *,int,CMatrix const&,RwV3d const*)
0x3ed5f4: MOV             R0, R5; this
0x3ed5f6: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x3ed5fa: ADD.W           R8, R4, #4
0x3ed5fe: B               loc_3ED62C
0x3ed600: ADD             R5, SP, #0xB8+var_A8
0x3ed602: VMOV.I32        Q8, #0
0x3ed606: ADD.W           R8, R4, #4
0x3ed60a: MOV             R0, R5
0x3ed60c: MOV             R1, R8
0x3ed60e: VST1.64         {D16-D17}, [R5]
0x3ed612: BLX             j__ZN16CSimpleTransform6InvertERKS_; CSimpleTransform::Invert(CSimpleTransform const&)
0x3ed616: LDR             R0, =(TheCamera_ptr - 0x3ED622)
0x3ed618: ADD             R6, SP, #0xB8+var_38
0x3ed61a: MOVS            R1, #2
0x3ed61c: MOV             R2, R5
0x3ed61e: ADD             R0, PC; TheCamera_ptr
0x3ed620: LDR             R0, [R0]; TheCamera
0x3ed622: ADDW            R3, R0, #0xADC
0x3ed626: MOV             R0, R6
0x3ed628: BLX             j__Z16TransformVectorsP5RwV3diRK16CSimpleTransformPKS_; TransformVectors(RwV3d *,int,CSimpleTransform const&,RwV3d const*)
0x3ed62c: LDR             R0, [R6]
0x3ed62e: ADD             R5, SP, #0xB8+var_60
0x3ed630: LDRD.W          R1, R2, [SP,#0xB8+var_34]
0x3ed634: LSRS            R0, R0, #0x1F
0x3ed636: ADD.W           R0, R0, R0,LSL#1
0x3ed63a: LDR.W           R0, [R5,R0,LSL#2]
0x3ed63e: STR             R0, [SP,#0xB8+var_48]
0x3ed640: LSRS            R0, R1, #0x1F
0x3ed642: ADD.W           R0, R0, R0,LSL#1
0x3ed646: ADD.W           R0, R5, R0,LSL#2
0x3ed64a: LDR             R0, [R0,#4]
0x3ed64c: STR             R0, [SP,#0xB8+var_48+4]
0x3ed64e: LSRS            R0, R2, #0x1F
0x3ed650: ADD.W           R0, R0, R0,LSL#1
0x3ed654: ADD.W           R0, R5, R0,LSL#2
0x3ed658: LDR             R0, [R0,#8]
0x3ed65a: STR             R0, [SP,#0xB8+var_40]
0x3ed65c: LDR             R1, [R4,#0x14]
0x3ed65e: CBZ             R1, loc_3ED682
0x3ed660: LDR             R0, [SP,#0xB8+var_40]
0x3ed662: ADD             R2, SP, #0xB8+var_20
0x3ed664: STR             R0, [SP,#0xB8+var_18]
0x3ed666: ADD             R0, SP, #0xB8+var_A8
0x3ed668: VLDR            D16, [SP,#0xB8+var_48]
0x3ed66c: VSTR            D16, [SP,#0xB8+var_20]
0x3ed670: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ed674: VLDR            D16, [SP,#0xB8+var_A8]
0x3ed678: LDR             R0, [SP,#0xB8+var_A0]
0x3ed67a: STR             R0, [SP,#0xB8+var_B0]
0x3ed67c: VSTR            D16, [SP,#0xB8+var_B8]
0x3ed680: B               loc_3ED68C
0x3ed682: ADD             R2, SP, #0xB8+var_48
0x3ed684: MOV             R0, SP
0x3ed686: MOV             R1, R8
0x3ed688: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ed68c: LDR             R0, =(TheCamera_ptr - 0x3ED694)
0x3ed68e: LDR             R1, [SP,#0xB8+var_B0]
0x3ed690: ADD             R0, PC; TheCamera_ptr
0x3ed692: STR             R1, [SP,#0xB8+var_40]
0x3ed694: VLDR            D16, [SP,#0xB8+var_B8]
0x3ed698: LDR             R0, [R0]; TheCamera
0x3ed69a: VSTR            D16, [SP,#0xB8+var_48]
0x3ed69e: ADD.W           R1, R0, #0xAE0
0x3ed6a2: VLDR            S2, [SP,#0xB8+var_48]
0x3ed6a6: VLDR            S4, [SP,#0xB8+var_48+4]
0x3ed6aa: VLDR            S6, [R1]
0x3ed6ae: ADDW            R1, R0, #0xADC
0x3ed6b2: VLDR            S0, [SP,#0xB8+var_40]
0x3ed6b6: VLDR            S8, [R1]
0x3ed6ba: VMUL.F32        S6, S6, S4
0x3ed6be: ADDW            R1, R0, #0xAE4
0x3ed6c2: ADDW            R0, R0, #0xB3C
0x3ed6c6: VMUL.F32        S8, S8, S2
0x3ed6ca: VLDR            S10, [R1]
0x3ed6ce: VMUL.F32        S10, S10, S0
0x3ed6d2: VADD.F32        S6, S8, S6
0x3ed6d6: VLDR            S8, [R0]
0x3ed6da: VADD.F32        S6, S6, S10
0x3ed6de: VCMPE.F32       S6, S8
0x3ed6e2: VMRS            APSR_nzcv, FPSCR
0x3ed6e6: BLE             loc_3ED73E
0x3ed6e8: LDR             R0, =(TheCamera_ptr - 0x3ED6EE)
0x3ed6ea: ADD             R0, PC; TheCamera_ptr
0x3ed6ec: LDR             R0, [R0]; TheCamera
0x3ed6ee: LDRB.W          R0, [R0,#(byte_95289C - 0x951FA8)]
0x3ed6f2: CMP             R0, #0
0x3ed6f4: BEQ.W           loc_3ED846
0x3ed6f8: LDR             R0, =(TheCamera_ptr - 0x3ED6FE)
0x3ed6fa: ADD             R0, PC; TheCamera_ptr
0x3ed6fc: LDR             R0, [R0]; TheCamera
0x3ed6fe: ADD.W           R1, R0, #0xB10
0x3ed702: VLDR            S6, [R1]
0x3ed706: ADDW            R1, R0, #0xB0C
0x3ed70a: VLDR            S8, [R1]
0x3ed70e: VMUL.F32        S4, S4, S6
0x3ed712: ADDW            R1, R0, #0xB14
0x3ed716: ADDW            R0, R0, #0xB4C
0x3ed71a: VMUL.F32        S2, S2, S8
0x3ed71e: VLDR            S6, [R1]
0x3ed722: VMUL.F32        S0, S0, S6
0x3ed726: VADD.F32        S2, S2, S4
0x3ed72a: VADD.F32        S0, S2, S0
0x3ed72e: VLDR            S2, [R0]
0x3ed732: VCMPE.F32       S0, S2
0x3ed736: VMRS            APSR_nzcv, FPSCR
0x3ed73a: BGT.W           loc_3ED846
0x3ed73e: ADD             R2, SP, #0xB8+var_2C
0x3ed740: LDM             R2, {R0-R2}
0x3ed742: LSRS            R0, R0, #0x1F
0x3ed744: ADD.W           R0, R0, R0,LSL#1
0x3ed748: LDR.W           R0, [R5,R0,LSL#2]
0x3ed74c: STR             R0, [SP,#0xB8+var_48]
0x3ed74e: LSRS            R0, R1, #0x1F
0x3ed750: ADD.W           R0, R0, R0,LSL#1
0x3ed754: ADD.W           R0, R5, R0,LSL#2
0x3ed758: LDR             R0, [R0,#4]
0x3ed75a: STR             R0, [SP,#0xB8+var_48+4]
0x3ed75c: LSRS            R0, R2, #0x1F
0x3ed75e: ADD.W           R0, R0, R0,LSL#1
0x3ed762: ADD.W           R0, R5, R0,LSL#2
0x3ed766: LDR             R0, [R0,#8]
0x3ed768: STR             R0, [SP,#0xB8+var_40]
0x3ed76a: LDR             R1, [R4,#0x14]
0x3ed76c: CBZ             R1, loc_3ED790
0x3ed76e: LDR             R0, [SP,#0xB8+var_40]
0x3ed770: ADD             R2, SP, #0xB8+var_20
0x3ed772: STR             R0, [SP,#0xB8+var_18]
0x3ed774: ADD             R0, SP, #0xB8+var_A8
0x3ed776: VLDR            D16, [SP,#0xB8+var_48]
0x3ed77a: VSTR            D16, [SP,#0xB8+var_20]
0x3ed77e: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3ed782: VLDR            D16, [SP,#0xB8+var_A8]
0x3ed786: LDR             R0, [SP,#0xB8+var_A0]
0x3ed788: STR             R0, [SP,#0xB8+var_B0]
0x3ed78a: VSTR            D16, [SP,#0xB8+var_B8]
0x3ed78e: B               loc_3ED79A
0x3ed790: ADD             R2, SP, #0xB8+var_48
0x3ed792: MOV             R0, SP
0x3ed794: MOV             R1, R8
0x3ed796: BLX             j__Z14TransformPointR5RwV3dRK16CSimpleTransformRKS_; TransformPoint(RwV3d &,CSimpleTransform const&,RwV3d const&)
0x3ed79a: LDR             R0, =(TheCamera_ptr - 0x3ED7A2)
0x3ed79c: LDR             R1, [SP,#0xB8+var_B0]
0x3ed79e: ADD             R0, PC; TheCamera_ptr
0x3ed7a0: STR             R1, [SP,#0xB8+var_40]
0x3ed7a2: VLDR            D16, [SP,#0xB8+var_B8]
0x3ed7a6: LDR             R0, [R0]; TheCamera
0x3ed7a8: VSTR            D16, [SP,#0xB8+var_48]
0x3ed7ac: ADDW            R1, R0, #0xAEC
0x3ed7b0: VLDR            S2, [SP,#0xB8+var_48]
0x3ed7b4: VLDR            S4, [SP,#0xB8+var_48+4]
0x3ed7b8: VLDR            S6, [R1]
0x3ed7bc: ADDW            R1, R0, #0xAE8
0x3ed7c0: VLDR            S0, [SP,#0xB8+var_40]
0x3ed7c4: VLDR            S8, [R1]
0x3ed7c8: VMUL.F32        S6, S6, S4
0x3ed7cc: ADD.W           R1, R0, #0xAF0
0x3ed7d0: ADD.W           R0, R0, #0xB40
0x3ed7d4: VMUL.F32        S8, S8, S2
0x3ed7d8: VLDR            S10, [R1]
0x3ed7dc: VMUL.F32        S10, S10, S0
0x3ed7e0: VADD.F32        S6, S8, S6
0x3ed7e4: VLDR            S8, [R0]
0x3ed7e8: VADD.F32        S6, S6, S10
0x3ed7ec: VCMPE.F32       S6, S8
0x3ed7f0: VMRS            APSR_nzcv, FPSCR
0x3ed7f4: BLE             loc_3ED856
0x3ed7f6: LDR             R0, =(TheCamera_ptr - 0x3ED7FC)
0x3ed7f8: ADD             R0, PC; TheCamera_ptr
0x3ed7fa: LDR             R0, [R0]; TheCamera
0x3ed7fc: LDRB.W          R0, [R0,#(byte_95289C - 0x951FA8)]
0x3ed800: CBZ             R0, loc_3ED846
0x3ed802: LDR             R0, =(TheCamera_ptr - 0x3ED808)
0x3ed804: ADD             R0, PC; TheCamera_ptr
0x3ed806: LDR             R0, [R0]; TheCamera
0x3ed808: ADDW            R1, R0, #0xB1C
0x3ed80c: VLDR            S6, [R1]
0x3ed810: ADDW            R1, R0, #0xB18
0x3ed814: VLDR            S8, [R1]
0x3ed818: VMUL.F32        S4, S4, S6
0x3ed81c: ADD.W           R1, R0, #0xB20
0x3ed820: ADD.W           R0, R0, #0xB50
0x3ed824: VMUL.F32        S2, S2, S8
0x3ed828: VLDR            S6, [R1]
0x3ed82c: VMUL.F32        S0, S0, S6
0x3ed830: VADD.F32        S2, S2, S4
0x3ed834: VADD.F32        S0, S2, S0
0x3ed838: VLDR            S2, [R0]
0x3ed83c: VCMPE.F32       S0, S2
0x3ed840: VMRS            APSR_nzcv, FPSCR
0x3ed844: BLE             loc_3ED856
0x3ed846: LDR             R0, =(numBBfailed_ptr - 0x3ED84C)
0x3ed848: ADD             R0, PC; numBBfailed_ptr
0x3ed84a: LDR             R0, [R0]; numBBfailed
0x3ed84c: LDR             R1, [R0]
0x3ed84e: ADDS            R1, #1
0x3ed850: STR             R1, [R0]
0x3ed852: MOVS            R0, #0
0x3ed854: B               loc_3ED858
0x3ed856: MOVS            R0, #1
0x3ed858: ADD             SP, SP, #0xA8
0x3ed85a: POP.W           {R8}
0x3ed85e: POP             {R4-R7,PC}
