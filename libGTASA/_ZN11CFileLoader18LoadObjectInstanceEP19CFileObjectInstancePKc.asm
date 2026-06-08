0x3f054c: PUSH            {R4-R7,LR}
0x3f054e: ADD             R7, SP, #0xC
0x3f0550: PUSH.W          {R8,R9,R11}
0x3f0554: VPUSH           {D8}
0x3f0558: SUB             SP, SP, #0x18
0x3f055a: MOV             R4, SP
0x3f055c: BFC.W           R4, #0, #4
0x3f0560: MOV             SP, R4
0x3f0562: LDR.W           R1, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F056E)
0x3f0566: MOV             R6, R0
0x3f0568: LDR             R0, [R6,#0x1C]
0x3f056a: ADD             R1, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3f056c: LDR             R1, [R1]; CModelInfo::ms_modelInfoPtrs ...
0x3f056e: LDR.W           R8, [R1,R0,LSL#2]
0x3f0572: CMP.W           R8, #0
0x3f0576: BEQ             loc_3F05B4
0x3f0578: MOVW            R1, #0x45DE
0x3f057c: CMP             R0, R1
0x3f057e: BEQ             loc_3F05B8
0x3f0580: MOVW            R1, #0x28CA
0x3f0584: CMP             R0, R1
0x3f0586: BEQ             loc_3F05E4
0x3f0588: MOVW            R1, #0x317
0x3f058c: CMP             R0, R1
0x3f058e: BNE             loc_3F0612
0x3f0590: VLDR            S0, =607.88
0x3f0594: VLDR            S2, [R6]
0x3f0598: VADD.F32        S0, S2, S0
0x3f059c: VLDR            S2, =0.01
0x3f05a0: VABS.F32        S0, S0
0x3f05a4: VCMPE.F32       S0, S2
0x3f05a8: VMRS            APSR_nzcv, FPSCR
0x3f05ac: BGE             loc_3F0612
0x3f05ae: VMOV.F32        S0, #-2.0
0x3f05b2: B               loc_3F0606
0x3f05b4: MOVS            R5, #0
0x3f05b6: B               loc_3F0906
0x3f05b8: VLDR            S2, =-2264.0
0x3f05bc: VLDR            S0, [R6]
0x3f05c0: VLDR            S4, =0.01
0x3f05c4: VADD.F32        S2, S0, S2
0x3f05c8: VABS.F32        S2, S2
0x3f05cc: VCMPE.F32       S2, S4
0x3f05d0: VMRS            APSR_nzcv, FPSCR
0x3f05d4: ITTT LT
0x3f05d6: VMOVLT.F32      S2, #2.0
0x3f05da: VADDLT.F32      S0, S0, S2
0x3f05de: VSTRLT          S0, [R6]
0x3f05e2: B               loc_3F0612
0x3f05e4: VLDR            S0, =2573.2
0x3f05e8: VLDR            S2, [R6]
0x3f05ec: VADD.F32        S0, S2, S0
0x3f05f0: VLDR            S2, =0.01
0x3f05f4: VABS.F32        S0, S0
0x3f05f8: VCMPE.F32       S0, S2
0x3f05fc: VMRS            APSR_nzcv, FPSCR
0x3f0600: BGE             loc_3F0612
0x3f0602: VLDR            S0, =-0.2
0x3f0606: VLDR            S2, [R6,#8]
0x3f060a: VADD.F32        S0, S2, S0
0x3f060e: VSTR            S0, [R6,#8]
0x3f0612: LDRH.W          R0, [R8,#0x26]
0x3f0616: MOVW            R1, #0xFFFF; unsigned int
0x3f061a: CMP             R0, R1
0x3f061c: BEQ             loc_3F0684
0x3f061e: MOVS            R0, #off_3C; this
0x3f0620: BLX             j__ZN6CDummynwEj; CDummy::operator new(uint)
0x3f0624: MOV             R5, R0
0x3f0626: BLX             j__ZN12CDummyObjectC2Ev; CDummyObject::CDummyObject(void)
0x3f062a: LDR             R0, [R5]
0x3f062c: LDR             R1, [R6,#0x1C]
0x3f062e: LDR             R2, [R0,#0x1C]
0x3f0630: MOV             R0, R5
0x3f0632: BLX             R2
0x3f0634: LDRB.W          R0, [R5,#0x3A]
0x3f0638: AND.W           R0, R0, #7
0x3f063c: CMP             R0, #4
0x3f063e: BNE             loc_3F06F2
0x3f0640: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F064A)
0x3f0642: LDRSH.W         R1, [R5,#0x26]
0x3f0646: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3f0648: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3f064a: LDR.W           R0, [R0,R1,LSL#2]
0x3f064e: LDR             R1, [R0]
0x3f0650: LDR             R1, [R1,#8]
0x3f0652: BLX             R1
0x3f0654: CMP             R0, #0
0x3f0656: BEQ             loc_3F06F2
0x3f0658: LDRH            R0, [R0,#0x28]
0x3f065a: AND.W           R0, R0, #0x7000
0x3f065e: ORR.W           R0, R0, #0x800
0x3f0662: CMP.W           R0, #0x2800
0x3f0666: BNE             loc_3F06F2
0x3f0668: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F0672)
0x3f066a: LDRSH.W         R1, [R5,#0x26]
0x3f066e: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3f0670: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3f0672: LDR.W           R0, [R0,R1,LSL#2]
0x3f0676: LDRH            R0, [R0,#0x28]
0x3f0678: AND.W           R0, R0, #0x7800
0x3f067c: CMP.W           R0, #0x2800
0x3f0680: BNE             loc_3F06EA
0x3f0682: B               loc_3F06F2
0x3f0684: LDR.W           R0, [R8]
0x3f0688: LDR             R1, [R0,#0x14]
0x3f068a: MOV             R0, R8
0x3f068c: BLX             R1
0x3f068e: CMP             R0, #5
0x3f0690: BNE             loc_3F069A
0x3f0692: LDRB.W          R0, [R8,#0x29]
0x3f0696: LSLS            R0, R0, #0x1F
0x3f0698: BNE             loc_3F06A8
0x3f069a: MOVS            R0, #off_3C; this
0x3f069c: BLX             j__ZN9CBuildingnwEj; CBuilding::operator new(uint)
0x3f06a0: MOV             R5, R0
0x3f06a2: BLX             j__ZN9CBuildingC2Ev_0; CBuilding::CBuilding(void)
0x3f06a6: B               loc_3F06BE
0x3f06a8: MOVS            R0, #off_3C; this
0x3f06aa: BLX             j__ZN9CBuildingnwEj; CBuilding::operator new(uint)
0x3f06ae: MOV             R5, R0
0x3f06b0: BLX             j__ZN9CBuildingC2Ev; CBuilding::CBuilding(void)
0x3f06b4: LDR             R0, =(_ZTV17CAnimatedBuilding_ptr - 0x3F06BA)
0x3f06b6: ADD             R0, PC; _ZTV17CAnimatedBuilding_ptr
0x3f06b8: LDR             R0, [R0]; `vtable for'CAnimatedBuilding ...
0x3f06ba: ADDS            R0, #8
0x3f06bc: STR             R0, [R5]
0x3f06be: LDR             R0, [R5]
0x3f06c0: LDR             R1, [R6,#0x1C]
0x3f06c2: LDR             R2, [R0,#0x1C]
0x3f06c4: MOV             R0, R5
0x3f06c6: BLX             R2
0x3f06c8: LDRB.W          R0, [R8,#0x28]
0x3f06cc: VMOV.F32        S0, #2.0
0x3f06d0: LSLS            R0, R0, #0x1B
0x3f06d2: ITTT MI
0x3f06d4: LDRMI           R0, [R5,#0x1C]
0x3f06d6: ORRMI.W         R0, R0, #0x10000
0x3f06da: STRMI           R0, [R5,#0x1C]
0x3f06dc: VLDR            S2, [R8,#0x30]
0x3f06e0: VCMPE.F32       S2, S0
0x3f06e4: VMRS            APSR_nzcv, FPSCR
0x3f06e8: BGE             loc_3F06F2
0x3f06ea: LDR             R0, [R5,#0x1C]
0x3f06ec: BIC.W           R0, R0, #0x80
0x3f06f0: STR             R0, [R5,#0x1C]
0x3f06f2: VLDR            S0, [R6,#0xC]
0x3f06f6: VLDR            S4, =0.05
0x3f06fa: VABS.F32        S6, S0
0x3f06fe: VLDR            S2, [R6,#0x10]
0x3f0702: VCMPE.F32       S6, S4
0x3f0706: VMRS            APSR_nzcv, FPSCR
0x3f070a: ITTT LE
0x3f070c: VABSLE.F32      S6, S2
0x3f0710: VCMPELE.F32     S6, S4
0x3f0714: VMRSLE          APSR_nzcv, FPSCR
0x3f0718: BGT             loc_3F073A
0x3f071a: VCMP.F32        S2, #0.0
0x3f071e: VMRS            APSR_nzcv, FPSCR
0x3f0722: BEQ.W           loc_3F0920
0x3f0726: VCMP.F32        S0, #0.0
0x3f072a: VMRS            APSR_nzcv, FPSCR
0x3f072e: ITT NE
0x3f0730: LDRNE           R0, [R6,#0x20]
0x3f0732: ANDSNE.W        R0, R0, #0x200
0x3f0736: BEQ.W           loc_3F0920
0x3f073a: VLDR            S4, [R6,#0x14]
0x3f073e: VNEG.F32        S0, S0
0x3f0742: VNEG.F32        S2, S2
0x3f0746: MOV             R0, R5; this
0x3f0748: VNEG.F32        S4, S4
0x3f074c: ADD.W           R4, R6, #0xC
0x3f0750: VSTR            S0, [R6,#0xC]
0x3f0754: VSTR            S2, [R6,#0x10]
0x3f0758: VSTR            S4, [R6,#0x14]
0x3f075c: BLX             j__ZN10CPlaceable20AllocateStaticMatrixEv; CPlaceable::AllocateStaticMatrix(void)
0x3f0760: MOV             R9, R5
0x3f0762: LDR.W           R0, [R9,#0x14]!
0x3f0766: CBNZ            R0, loc_3F0778
0x3f0768: MOV             R0, R5; this
0x3f076a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3f076e: LDR             R1, [R5,#0x14]; CMatrix *
0x3f0770: ADDS            R0, R5, #4; this
0x3f0772: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3f0776: LDR             R0, [R5,#0x14]; this
0x3f0778: VLD1.32         {D16-D17}, [R4]
0x3f077c: MOV             R1, SP; CQuaternion *
0x3f077e: VST1.64         {D16-D17}, [R1@128,#0x38+var_38]
0x3f0782: BLX             j__ZN7CMatrix9SetRotateERK11CQuaternion; CMatrix::SetRotate(CQuaternion const&)
0x3f0786: LDRD.W          R2, R1, [R6]
0x3f078a: LDR.W           R3, [R9]
0x3f078e: LDR             R0, [R6,#8]
0x3f0790: CBZ             R3, loc_3F07A2
0x3f0792: STR             R2, [R3,#0x30]
0x3f0794: LDR.W           R2, [R9]
0x3f0798: STR             R1, [R2,#0x34]
0x3f079a: LDR.W           R1, [R9]
0x3f079e: ADDS            R1, #0x38 ; '8'
0x3f07a0: B               loc_3F07AA
0x3f07a2: STRD.W          R2, R1, [R5,#4]
0x3f07a6: ADD.W           R1, R5, #0xC
0x3f07aa: STR             R0, [R1]
0x3f07ac: LDR             R0, [R6,#0x20]
0x3f07ae: TST.W           R0, #0x400
0x3f07b2: ITTTT NE
0x3f07b4: LDRNE           R0, [R5,#0x1C]
0x3f07b6: ORRNE.W         R0, R0, #0x100000
0x3f07ba: STRNE           R0, [R5,#0x1C]
0x3f07bc: LDRNE           R0, [R6,#0x20]
0x3f07be: LSLS            R1, R0, #0x14
0x3f07c0: ITTTT MI
0x3f07c2: LDRMI           R0, [R5,#0x1C]
0x3f07c4: ORRMI.W         R0, R0, #0x40000000
0x3f07c8: STRMI           R0, [R5,#0x1C]
0x3f07ca: LDRMI           R0, [R6,#0x20]
0x3f07cc: LSLS            R1, R0, #0x13
0x3f07ce: ITTTT MI
0x3f07d0: LDRMI           R0, [R5,#0x1C]
0x3f07d2: ORRMI.W         R0, R0, #0x80000000
0x3f07d6: STRMI           R0, [R5,#0x1C]
0x3f07d8: LDRMI           R0, [R6,#0x20]
0x3f07da: LSLS            R1, R0, #0x17
0x3f07dc: ITTTT MI
0x3f07de: LDRMI           R0, [R5,#0x1C]
0x3f07e0: ORRMI.W         R0, R0, #0x20000000
0x3f07e4: STRMI           R0, [R5,#0x1C]
0x3f07e6: LDRMI           R0, [R6,#0x20]
0x3f07e8: LDR             R1, =(MI_TRAINCROSSING_ptr - 0x3F07EE)
0x3f07ea: ADD             R1, PC; MI_TRAINCROSSING_ptr
0x3f07ec: STRB.W          R0, [R5,#0x33]
0x3f07f0: LDR             R1, [R1]; MI_TRAINCROSSING
0x3f07f2: LDR             R0, [R6,#0x24]
0x3f07f4: STR             R0, [R5,#0x34]
0x3f07f6: LDR             R0, [R6,#0x1C]
0x3f07f8: LDRH            R1, [R1]
0x3f07fa: CMP             R0, R1
0x3f07fc: BNE             loc_3F0840
0x3f07fe: LDR.W           R0, [R9]
0x3f0802: CBNZ            R0, loc_3F0814
0x3f0804: MOV             R0, R5; this
0x3f0806: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3f080a: LDR.W           R1, [R9]; CMatrix *
0x3f080e: ADDS            R0, R5, #4; this
0x3f0810: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3f0814: MOV             R0, R5; this
0x3f0816: BLX             j__ZN10CPlaceable20AllocateStaticMatrixEv; CPlaceable::AllocateStaticMatrix(void)
0x3f081a: LDR.W           R0, [R9]
0x3f081e: CBNZ            R0, loc_3F0834
0x3f0820: MOV             R0, R5; this
0x3f0822: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3f0826: LDR.W           R1, [R9]; CMatrix *
0x3f082a: ADDS            R0, R5, #4; this
0x3f082c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3f0830: LDR.W           R0, [R9]; this
0x3f0834: MOV             R1, #0x3FACE9CC; CMatrix *
0x3f083c: BLX             j__ZN7CObject25SetMatrixForTrainCrossingEP7CMatrixf; CObject::SetMatrixForTrainCrossing(CMatrix *,float)
0x3f0840: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x3F084A)
0x3f0842: LDRSH.W         R1, [R5,#0x26]
0x3f0846: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x3f0848: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x3f084a: LDR.W           R0, [R0,R1,LSL#2]
0x3f084e: LDR             R4, [R0,#0x2C]
0x3f0850: CMP             R4, #0
0x3f0852: BEQ             loc_3F0906
0x3f0854: LDRB.W          R0, [R4,#0x29]
0x3f0858: LSLS            R0, R0, #0x1F
0x3f085a: BNE             loc_3F0866
0x3f085c: LDR             R0, [R5,#0x1C]
0x3f085e: BIC.W           R0, R0, #1
0x3f0862: STR             R0, [R5,#0x1C]
0x3f0864: B               loc_3F08D6
0x3f0866: LDRB.W          R0, [R4,#0x28]
0x3f086a: CBZ             R0, loc_3F08D6
0x3f086c: LDR             R0, [R5]
0x3f086e: MOV             R1, R5
0x3f0870: LDR             R2, [R0,#0x28]
0x3f0872: MOV             R0, SP
0x3f0874: BLX             R2
0x3f0876: LDRB.W          R0, [R4,#0x28]; this
0x3f087a: BLX             j__ZN9CColStore14GetBoundingBoxEi; CColStore::GetBoundingBox(int)
0x3f087e: VLDR            S2, [R0]
0x3f0882: VLDR            S0, [SP,#0x38+var_38]
0x3f0886: VCMPE.F32       S0, S2
0x3f088a: VMRS            APSR_nzcv, FPSCR
0x3f088e: IT LT
0x3f0890: VSTRLT          S0, [R0]
0x3f0894: VLDR            S0, [SP,#0x38+var_30]
0x3f0898: VLDR            S2, [R0,#8]
0x3f089c: VCMPE.F32       S0, S2
0x3f08a0: VMRS            APSR_nzcv, FPSCR
0x3f08a4: IT GT
0x3f08a6: VSTRGT          S0, [R0,#8]
0x3f08aa: VLDR            S0, [SP,#0x38+var_2C]
0x3f08ae: VLDR            S2, [R0,#0xC]
0x3f08b2: VCMPE.F32       S0, S2
0x3f08b6: VMRS            APSR_nzcv, FPSCR
0x3f08ba: IT LT
0x3f08bc: VSTRLT          S0, [R0,#0xC]
0x3f08c0: VLDR            S0, [SP,#0x38+var_34]
0x3f08c4: VLDR            S2, [R0,#4]
0x3f08c8: VCMPE.F32       S0, S2
0x3f08cc: VMRS            APSR_nzcv, FPSCR
0x3f08d0: IT GT
0x3f08d2: VSTRGT          S0, [R0,#4]
0x3f08d6: LDR.W           R0, [R9]
0x3f08da: LDR.W           R1, [R8,#0x2C]
0x3f08de: ADD.W           R2, R0, #0x30 ; '0'
0x3f08e2: CMP             R0, #0
0x3f08e4: VLDR            S0, [R1,#8]
0x3f08e8: IT EQ
0x3f08ea: ADDEQ           R2, R5, #4
0x3f08ec: VLDR            S2, [R2,#8]
0x3f08f0: VADD.F32        S0, S2, S0
0x3f08f4: VCMPE.F32       S0, #0.0
0x3f08f8: VMRS            APSR_nzcv, FPSCR
0x3f08fc: ITTT LT
0x3f08fe: LDRLT           R0, [R5,#0x1C]
0x3f0900: ORRLT.W         R0, R0, #0x100000
0x3f0904: STRLT           R0, [R5,#0x1C]
0x3f0906: SUB.W           R4, R7, #-var_20
0x3f090a: MOV             R0, R5
0x3f090c: MOV             SP, R4
0x3f090e: VPOP            {D8}
0x3f0912: POP.W           {R8,R9,R11}
0x3f0916: POP             {R4-R7,PC}
0x3f0918: DCFS 607.88
0x3f091c: DCFS 0.01
0x3f0920: LDR             R0, [R6,#0x18]; x
0x3f0922: VLDR            S16, [R6,#0x14]
0x3f0926: BLX             acosf
0x3f092a: VCMPE.F32       S16, #0.0
0x3f092e: MOV             R9, R5
0x3f0930: VMRS            APSR_nzcv, FPSCR
0x3f0934: VMOV            S0, R0
0x3f0938: ITEE LT
0x3f093a: VADDLT.F32      S0, S0, S0
0x3f093e: VMOVGE.F32      S2, #-2.0
0x3f0942: VMULGE.F32      S0, S0, S2
0x3f0946: LDR.W           R0, [R9,#0x14]!; this
0x3f094a: CBZ             R0, loc_3F0956
0x3f094c: VMOV            R1, S0; x
0x3f0950: BLX             j__ZN7CMatrix14SetRotateZOnlyEf; CMatrix::SetRotateZOnly(float)
0x3f0954: B               loc_3F0786
0x3f0956: VSTR            S0, [R5,#0x10]
0x3f095a: B               loc_3F0786
