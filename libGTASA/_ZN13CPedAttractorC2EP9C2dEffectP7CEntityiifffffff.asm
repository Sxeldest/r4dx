0x4a8544: PUSH            {R4-R7,LR}
0x4a8546: ADD             R7, SP, #0xC
0x4a8548: PUSH.W          {R8-R11}
0x4a854c: SUB             SP, SP, #0x64
0x4a854e: MOV             R5, R1
0x4a8550: LDR             R1, [R7,#arg_0]
0x4a8552: MOV             R4, R0
0x4a8554: LDR             R0, =(_ZTV13CPedAttractor_ptr - 0x4A8562)
0x4a8556: VMOV.I32        Q8, #0
0x4a855a: MOV.W           R11, #0
0x4a855e: ADD             R0, PC; _ZTV13CPedAttractor_ptr
0x4a8560: STR             R5, [R4,#4]
0x4a8562: STRD.W          R11, R1, [R4,#0x2C]
0x4a8566: ADD.W           R1, R4, #0x1C
0x4a856a: VLDR            S0, [R7,#arg_8]
0x4a856e: MOV             R6, R4
0x4a8570: VLDR            S2, [R7,#arg_C]
0x4a8574: ADD.W           R9, R4, #0x68 ; 'h'
0x4a8578: VLDR            S4, [R7,#arg_10]
0x4a857c: ADD.W           R10, R4, #0x5C ; '\'
0x4a8580: VLDR            S6, [R7,#arg_14]
0x4a8584: ADD.W           R8, R4, #0x50 ; 'P'
0x4a8588: VLDR            S12, [R7,#arg_4]
0x4a858c: CMP             R2, #0
0x4a858e: LDR             R0, [R0]; `vtable for'CPedAttractor ...
0x4a8590: STR             R3, [R4,#0x74]
0x4a8592: VSTR            S12, [R4,#0x34]
0x4a8596: ADD.W           R0, R0, #8
0x4a859a: VSTR            S0, [R4,#0x38]
0x4a859e: VSTR            S2, [R4,#0x3C]
0x4a85a2: VSTR            S4, [R4,#0x40]
0x4a85a6: VSTR            S6, [R4,#0x44]
0x4a85aa: VST1.32         {D16-D17}, [R1]
0x4a85ae: ADD.W           R1, R4, #0xC
0x4a85b2: VLDR            S8, [R7,#arg_18]
0x4a85b6: VLDR            S10, [R7,#arg_1C]
0x4a85ba: VSTR            S8, [R4,#0x48]
0x4a85be: VST1.32         {D16-D17}, [R1]
0x4a85c2: VSTR            S10, [R4,#0x4C]
0x4a85c6: STR             R0, [R4]
0x4a85c8: STR.W           R2, [R6,#8]!
0x4a85cc: BEQ             loc_4A85DA
0x4a85ce: MOV             R0, R2; this
0x4a85d0: MOV             R1, R6; CEntity **
0x4a85d2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4a85d6: LDR             R6, [R6]
0x4a85d8: B               loc_4A85DC
0x4a85da: MOVS            R6, #0
0x4a85dc: CMP             R6, #0
0x4a85de: STRD.W          R11, R11, [SP,#0x80+var_40]
0x4a85e2: BEQ             loc_4A8600
0x4a85e4: LDR             R1, [R6,#0x14]
0x4a85e6: CBNZ            R1, loc_4A85F8
0x4a85e8: MOV             R0, R6; this
0x4a85ea: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x4a85ee: LDR             R1, [R6,#0x14]; CMatrix *
0x4a85f0: ADDS            R0, R6, #4; this
0x4a85f2: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x4a85f6: LDR             R1, [R6,#0x14]
0x4a85f8: MOV             R0, SP
0x4a85fa: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x4a85fe: B               loc_4A860A
0x4a8600: MOV             R0, SP; this
0x4a8602: MOV.W           R1, #0x3F800000; float
0x4a8606: BLX             j__ZN7CMatrix8SetScaleEf; CMatrix::SetScale(float)
0x4a860a: MOV             R6, SP
0x4a860c: MOV             R0, R8; this
0x4a860e: MOV             R1, R6; CMatrix *
0x4a8610: MOV             R2, R5; CVector *
0x4a8612: BLX             j__ZN7CVector12FromMultiplyERK7CMatrixRKS_; CVector::FromMultiply(CMatrix const&,CVector const&)
0x4a8616: LDR             R0, [R5,#0x18]
0x4a8618: ADD             R2, SP, #0x80+var_38
0x4a861a: VLDR            D16, [R5,#0x10]
0x4a861e: MOV             R1, R6; CVector *
0x4a8620: STR             R0, [SP,#0x80+var_30]
0x4a8622: ADD             R0, SP, #0x80+var_28; CMatrix *
0x4a8624: VSTR            D16, [SP,#0x80+var_38]
0x4a8628: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4a862c: VLDR            D16, [SP,#0x80+var_28]
0x4a8630: ADD             R2, SP, #0x80+var_38
0x4a8632: LDR             R0, [SP,#0x80+var_20]
0x4a8634: MOV             R1, R6; CVector *
0x4a8636: STR.W           R0, [R10,#8]
0x4a863a: VSTR            D16, [R10]
0x4a863e: LDR             R0, [R5,#0x24]
0x4a8640: VLDR            D16, [R5,#0x1C]
0x4a8644: STR             R0, [SP,#0x80+var_30]
0x4a8646: ADD             R0, SP, #0x80+var_28; CMatrix *
0x4a8648: VSTR            D16, [SP,#0x80+var_38]
0x4a864c: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x4a8650: VLDR            D16, [SP,#0x80+var_28]
0x4a8654: LDR             R0, [SP,#0x80+var_20]
0x4a8656: STR.W           R0, [R9,#8]
0x4a865a: ADD.W           R0, R4, #0x78 ; 'x'
0x4a865e: VSTR            D16, [R9]
0x4a8662: LDR             R1, [R4,#4]
0x4a8664: ADDS            R1, #0x38 ; '8'
0x4a8666: BL              sub_5E6BC0
0x4a866a: MOV             R0, R6; this
0x4a866c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x4a8670: MOV             R0, R4
0x4a8672: ADD             SP, SP, #0x64 ; 'd'
0x4a8674: POP.W           {R8-R11}
0x4a8678: POP             {R4-R7,PC}
