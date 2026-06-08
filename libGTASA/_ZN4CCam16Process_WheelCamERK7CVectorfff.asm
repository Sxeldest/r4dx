0x3c874c: PUSH            {R4-R7,LR}
0x3c874e: ADD             R7, SP, #0xC
0x3c8750: PUSH.W          {R8-R10}
0x3c8754: VPUSH           {D8}
0x3c8758: SUB             SP, SP, #0x88
0x3c875a: MOV             R4, R0
0x3c875c: MOVS            R0, #0
0x3c875e: LDR.W           R5, [R4,#0x1F4]
0x3c8762: MOVT            R0, #0x428C
0x3c8766: STR.W           R0, [R4,#0x8C]
0x3c876a: LDRB.W          R0, [R5,#0x3A]
0x3c876e: AND.W           R0, R0, #7
0x3c8772: CMP             R0, #3
0x3c8774: BNE             loc_3C880A
0x3c8776: LDR             R1, [R5,#0x14]
0x3c8778: CBNZ            R1, loc_3C878A
0x3c877a: MOV             R0, R5; this
0x3c877c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c8780: LDR             R1, [R5,#0x14]; CMatrix *
0x3c8782: ADDS            R0, R5, #4; this
0x3c8784: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8788: LDR             R1, [R5,#0x14]; CVector *
0x3c878a: MOV.W           R0, #0xBF000000
0x3c878e: ADD             R2, SP, #0xA8+var_30
0x3c8790: STR             R0, [SP,#0xA8+var_30+4]
0x3c8792: MOV             R0, #0xBE99999A
0x3c879a: STR             R0, [SP,#0xA8+var_30]
0x3c879c: MOV             R0, #0x3DCCCCCD
0x3c87a4: STR             R0, [SP,#0xA8+var_28]
0x3c87a6: ADD             R0, SP, #0xA8+var_80; CMatrix *
0x3c87a8: BLX             j__Z11Multiply3x3RK7CMatrixRK7CVector; Multiply3x3(CMatrix const&,CVector const&)
0x3c87ac: VLDR            D16, [SP,#0xA8+var_80]
0x3c87b0: LDR             R0, [SP,#0xA8+var_78]
0x3c87b2: STR.W           R0, [R4,#0x17C]
0x3c87b6: VSTR            D16, [R4,#0x174]
0x3c87ba: LDR.W           R5, [R4,#0x1F4]
0x3c87be: VLDR            S0, [R4,#0x174]
0x3c87c2: VLDR            S2, [R4,#0x178]
0x3c87c6: LDR             R0, [R5,#0x14]
0x3c87c8: VLDR            S4, [R4,#0x17C]
0x3c87cc: ADD.W           R1, R0, #0x30 ; '0'
0x3c87d0: CMP             R0, #0
0x3c87d2: IT EQ
0x3c87d4: ADDEQ           R1, R5, #4
0x3c87d6: MOVS            R0, #0
0x3c87d8: VLDR            S6, [R1]
0x3c87dc: VADD.F32        S0, S6, S0
0x3c87e0: VSTR            S0, [R4,#0x174]
0x3c87e4: VLDR            S0, [R1,#4]
0x3c87e8: VADD.F32        S0, S0, S2
0x3c87ec: VSTR            S0, [R4,#0x178]
0x3c87f0: VLDR            S0, [R1,#8]
0x3c87f4: MOV.W           R1, #0x3F800000
0x3c87f8: STRD.W          R1, R0, [R4,#0x168]
0x3c87fc: VADD.F32        S0, S0, S4
0x3c8800: STR.W           R0, [R4,#0x170]
0x3c8804: VSTR            S0, [R4,#0x17C]
0x3c8808: B               loc_3C889C
0x3c880a: MOV             R0, R5; this
0x3c880c: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x3c8810: LDR.W           R1, =(fWheelCamCarXOffset_ptr - 0x3C881A)
0x3c8814: LDR             R0, [R0]
0x3c8816: ADD             R1, PC; fWheelCamCarXOffset_ptr
0x3c8818: STR             R0, [SP,#0xA8+var_4C]
0x3c881a: LDR             R1, [R1]; fWheelCamCarXOffset
0x3c881c: VMOV            S0, R0
0x3c8820: MOV             R0, #0xC0133333
0x3c8828: VLDR            S2, [R1]
0x3c882c: STR             R0, [SP,#0xA8+var_48]
0x3c882e: MOVW            R0, #0x999A
0x3c8832: VSUB.F32        S0, S0, S2
0x3c8836: MOVT            R0, #0x3E99
0x3c883a: STR             R0, [SP,#0xA8+var_44]
0x3c883c: VSTR            S0, [SP,#0xA8+var_4C]
0x3c8840: LDR.W           R5, [R4,#0x1F4]
0x3c8844: LDR             R1, [R5,#0x14]
0x3c8846: CBNZ            R1, loc_3C8858
0x3c8848: MOV             R0, R5; this
0x3c884a: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c884e: LDR             R1, [R5,#0x14]; CMatrix *
0x3c8850: ADDS            R0, R5, #4; this
0x3c8852: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8856: LDR             R1, [R5,#0x14]
0x3c8858: ADD             R0, SP, #0xA8+var_80
0x3c885a: ADD             R2, SP, #0xA8+var_4C
0x3c885c: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3c8860: VLDR            D16, [SP,#0xA8+var_80]
0x3c8864: LDR             R0, [SP,#0xA8+var_78]
0x3c8866: STR.W           R0, [R4,#0x17C]
0x3c886a: VSTR            D16, [R4,#0x174]
0x3c886e: LDR.W           R6, [R4,#0x1F4]
0x3c8872: LDR             R0, [R6,#0x14]
0x3c8874: CBZ             R0, loc_3C887A
0x3c8876: MOV             R5, R6
0x3c8878: B               loc_3C888E
0x3c887a: MOV             R0, R6; this
0x3c887c: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c8880: LDR             R1, [R6,#0x14]; CMatrix *
0x3c8882: ADDS            R0, R6, #4; this
0x3c8884: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8888: LDR.W           R5, [R4,#0x1F4]
0x3c888c: LDR             R0, [R6,#0x14]
0x3c888e: VLDR            D16, [R0,#0x10]
0x3c8892: LDR             R0, [R0,#0x18]
0x3c8894: STR.W           R0, [R4,#0x170]
0x3c8898: VSTR            D16, [R4,#0x168]
0x3c889c: LDRB.W          R0, [R5,#0x3A]
0x3c88a0: AND.W           R0, R0, #7
0x3c88a4: CMP             R0, #2
0x3c88a6: BNE             loc_3C8908
0x3c88a8: MOV             R0, R5; this
0x3c88aa: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3c88ae: CMP             R0, #3
0x3c88b0: BEQ             loc_3C88BE
0x3c88b2: LDR.W           R0, [R4,#0x1F4]; this
0x3c88b6: BLX             j__ZNK8CVehicle20GetVehicleAppearanceEv; CVehicle::GetVehicleAppearance(void)
0x3c88ba: CMP             R0, #5
0x3c88bc: BNE             loc_3C8904
0x3c88be: LDR.W           R5, [R4,#0x1F4]
0x3c88c2: LDR             R1, [R5,#0x14]
0x3c88c4: CBZ             R1, loc_3C88D6
0x3c88c6: VLDR            D16, [R1]
0x3c88ca: LDR             R0, [R1,#8]
0x3c88cc: STR             R0, [SP,#0xA8+var_28]
0x3c88ce: MOV             R0, R1
0x3c88d0: VSTR            D16, [SP,#0xA8+var_30]
0x3c88d4: B               loc_3C8C58
0x3c88d6: MOV             R0, R5; this
0x3c88d8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c88dc: LDR             R1, [R5,#0x14]; CMatrix *
0x3c88de: ADDS            R0, R5, #4; this
0x3c88e0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c88e4: LDR.W           R6, [R4,#0x1F4]
0x3c88e8: LDR             R0, [R5,#0x14]
0x3c88ea: LDR             R1, [R6,#0x14]
0x3c88ec: VLDR            D16, [R0]
0x3c88f0: LDR             R0, [R0,#8]
0x3c88f2: CMP             R1, #0
0x3c88f4: STR             R0, [SP,#0xA8+var_28]
0x3c88f6: VSTR            D16, [SP,#0xA8+var_30]
0x3c88fa: BEQ.W           loc_3C8C42
0x3c88fe: MOV             R5, R6
0x3c8900: MOV             R0, R1
0x3c8902: B               loc_3C8C58
0x3c8904: LDR.W           R5, [R4,#0x1F4]
0x3c8908: LDRB.W          R0, [R5,#0x3A]
0x3c890c: AND.W           R0, R0, #7
0x3c8910: CMP             R0, #2
0x3c8912: ITT EQ
0x3c8914: LDREQ.W         R0, [R5,#0x5A0]
0x3c8918: CMPEQ           R0, #5
0x3c891a: BEQ             loc_3C8950
0x3c891c: LDRB.W          R0, [R5,#0x3A]
0x3c8920: AND.W           R0, R0, #7
0x3c8924: CMP             R0, #2
0x3c8926: ITT EQ
0x3c8928: LDREQ.W         R0, [R5,#0x5A0]
0x3c892c: CMPEQ           R0, #9
0x3c892e: BEQ.W           loc_3C8A4C
0x3c8932: LDRB.W          R0, [R5,#0x3A]
0x3c8936: AND.W           R0, R0, #7
0x3c893a: CMP             R0, #2
0x3c893c: ITT EQ
0x3c893e: LDREQ.W         R0, [R5,#0x5A0]
0x3c8942: CMPEQ           R0, #6
0x3c8944: BEQ.W           loc_3C8B88
0x3c8948: MOVS            R0, #0
0x3c894a: ADD.W           R5, R4, #0x168
0x3c894e: B               loc_3C8BDC
0x3c8950: MOV.W           R9, #0
0x3c8954: ADD.W           R5, R4, #0x168
0x3c8958: ADD.W           R8, SP, #0xA8+var_40
0x3c895c: MOV.W           R0, #0x3F800000
0x3c8960: STRD.W          R9, R9, [SP,#0xA8+var_40]
0x3c8964: MOV             R1, R5; CVector *
0x3c8966: STR             R0, [SP,#0xA8+var_38]
0x3c8968: ADD             R0, SP, #0xA8+var_80; CVector *
0x3c896a: MOV             R2, R8
0x3c896c: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c8970: ADD             R6, SP, #0xA8+var_30
0x3c8972: LDR             R0, [SP,#0xA8+var_78]
0x3c8974: VLDR            D16, [SP,#0xA8+var_80]
0x3c8978: STR             R0, [SP,#0xA8+var_28]
0x3c897a: MOV             R0, R6; this
0x3c897c: VSTR            D16, [SP,#0xA8+var_30]
0x3c8980: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c8984: ADD             R0, SP, #0xA8+var_80; CVector *
0x3c8986: MOV             R1, R6; CVector *
0x3c8988: MOV             R2, R5
0x3c898a: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c898e: LDR             R0, [SP,#0xA8+var_78]
0x3c8990: VLDR            D16, [SP,#0xA8+var_80]
0x3c8994: STR             R0, [SP,#0xA8+var_38]
0x3c8996: MOV             R0, R8; this
0x3c8998: VSTR            D16, [SP,#0xA8+var_40]
0x3c899c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c89a0: STRD.W          R9, R9, [SP,#0xA8+var_80]
0x3c89a4: STR.W           R9, [SP,#0xA8+var_78]
0x3c89a8: LDR.W           R0, [R4,#0x1F4]
0x3c89ac: LDR.W           R0, [R0,#0x464]; this
0x3c89b0: CMP             R0, #0
0x3c89b2: BEQ.W           loc_3C8C26
0x3c89b6: ADD             R1, SP, #0xA8+var_80
0x3c89b8: MOVS            R2, #5
0x3c89ba: MOVS            R3, #1
0x3c89bc: BLX             j__ZN4CPed15GetBonePositionER5RwV3djb; CPed::GetBonePosition(RwV3d &,uint,bool)
0x3c89c0: LDR.W           R0, =(_ZN6CTimer12ms_fTimeStepE_ptr - 0x3C89CC)
0x3c89c4: LDR.W           R6, [R4,#0x1F4]
0x3c89c8: ADD             R0, PC; _ZN6CTimer12ms_fTimeStepE_ptr
0x3c89ca: LDR.W           R1, =(vecWheelCamBoatOffset_ptr - 0x3C89D8)
0x3c89ce: VLDR            S8, [SP,#0xA8+var_30]
0x3c89d2: LDR             R0, [R0]; CTimer::ms_fTimeStep ...
0x3c89d4: ADD             R1, PC; vecWheelCamBoatOffset_ptr
0x3c89d6: VLDR            S0, [R6,#0x48]
0x3c89da: VLDR            S2, [R6,#0x4C]
0x3c89de: VLDR            S6, [R0]
0x3c89e2: VLDR            S4, [R6,#0x50]
0x3c89e6: VMUL.F32        S0, S6, S0
0x3c89ea: LDR             R0, [R1]; vecWheelCamBoatOffset
0x3c89ec: VMUL.F32        S2, S6, S2
0x3c89f0: VLDR            S1, [SP,#0xA8+var_80+4]
0x3c89f4: VMUL.F32        S4, S6, S4
0x3c89f8: VLDR            S6, [SP,#0xA8+var_80]
0x3c89fc: VLDR            S14, [R0]
0x3c8a00: VLDR            S3, [SP,#0xA8+var_78]
0x3c8a04: VLDR            S10, [SP,#0xA8+var_30+4]
0x3c8a08: VMUL.F32        S8, S14, S8
0x3c8a0c: VLDR            S12, [SP,#0xA8+var_28]
0x3c8a10: VADD.F32        S0, S0, S6
0x3c8a14: VLDR            S16, [R0,#4]
0x3c8a18: VMUL.F32        S6, S14, S10
0x3c8a1c: VADD.F32        S2, S2, S1
0x3c8a20: VMUL.F32        S10, S14, S12
0x3c8a24: VADD.F32        S4, S4, S3
0x3c8a28: VADD.F32        S0, S8, S0
0x3c8a2c: VADD.F32        S2, S6, S2
0x3c8a30: VADD.F32        S4, S10, S4
0x3c8a34: VSTR            S0, [SP,#0xA8+var_80]
0x3c8a38: VSTR            S2, [SP,#0xA8+var_80+4]
0x3c8a3c: VSTR            S4, [SP,#0xA8+var_78]
0x3c8a40: LDR             R0, [R6,#0x14]
0x3c8a42: CMP             R0, #0
0x3c8a44: BEQ.W           loc_3C8E72
0x3c8a48: MOV             R5, R6
0x3c8a4a: B               loc_3C8E92
0x3c8a4c: LDR             R0, [R5,#0x14]
0x3c8a4e: CBNZ            R0, loc_3C8A60
0x3c8a50: MOV             R0, R5; this
0x3c8a52: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c8a56: LDR             R1, [R5,#0x14]; CMatrix *
0x3c8a58: ADDS            R0, R5, #4; this
0x3c8a5a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8a5e: LDR             R0, [R5,#0x14]
0x3c8a60: VLDR            D16, [R0]
0x3c8a64: ADD.W           R1, R4, #0x18C; CVector *
0x3c8a68: LDR             R0, [R0,#8]
0x3c8a6a: ADD             R2, SP, #0xA8+var_30
0x3c8a6c: STR             R0, [SP,#0xA8+var_28]
0x3c8a6e: MOV.W           R0, #0x3F800000
0x3c8a72: STR             R0, [SP,#0xA8+var_38]
0x3c8a74: MOVS            R0, #0
0x3c8a76: VSTR            D16, [SP,#0xA8+var_30]
0x3c8a7a: STRD.W          R0, R0, [SP,#0xA8+var_40]
0x3c8a7e: ADD             R0, SP, #0xA8+var_80; CVector *
0x3c8a80: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c8a84: LDR             R0, [SP,#0xA8+var_78]
0x3c8a86: VLDR            D16, [SP,#0xA8+var_80]
0x3c8a8a: STR.W           R0, [R4,#0x170]
0x3c8a8e: ADD.W           R0, R4, #0x168; this
0x3c8a92: VSTR            D16, [R4,#0x168]
0x3c8a96: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c8a9a: LDR.W           R0, =(fWheelCamBikeXOffset_ptr - 0x3C8AA6)
0x3c8a9e: LDR.W           R1, =(fWheelCamCarXOffset_ptr - 0x3C8AA8)
0x3c8aa2: ADD             R0, PC; fWheelCamBikeXOffset_ptr
0x3c8aa4: ADD             R1, PC; fWheelCamCarXOffset_ptr
0x3c8aa6: LDR             R0, [R0]; fWheelCamBikeXOffset
0x3c8aa8: LDR             R1, [R1]; fWheelCamCarXOffset
0x3c8aaa: VLDR            S0, [R0]
0x3c8aae: VLDR            S2, [R1]
0x3c8ab2: VSUB.F32        S0, S2, S0
0x3c8ab6: VLDR            S2, [SP,#0xA8+var_4C]
0x3c8aba: VADD.F32        S0, S2, S0
0x3c8abe: VSTR            S0, [SP,#0xA8+var_4C]
0x3c8ac2: LDR.W           R5, [R4,#0x1F4]
0x3c8ac6: ADDS            R6, R5, #4
0x3c8ac8: LDR             R0, [R5,#0x14]
0x3c8aca: MOV             R1, R6
0x3c8acc: CMP             R0, #0
0x3c8ace: IT NE
0x3c8ad0: ADDNE.W         R1, R0, #0x30 ; '0'
0x3c8ad4: VLDR            D16, [R1]
0x3c8ad8: LDR             R0, [R1,#8]
0x3c8ada: STR.W           R0, [R4,#0x17C]
0x3c8ade: VSTR            D16, [R4,#0x174]
0x3c8ae2: LDR             R0, [R5,#0x14]
0x3c8ae4: CBNZ            R0, loc_3C8AFA
0x3c8ae6: MOV             R0, R5; this
0x3c8ae8: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c8aec: LDR             R1, [R5,#0x14]; CMatrix *
0x3c8aee: MOV             R0, R6; this
0x3c8af0: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8af4: LDR             R0, [R5,#0x14]
0x3c8af6: VLDR            S0, [SP,#0xA8+var_4C]
0x3c8afa: VLDR            S2, [R0]
0x3c8afe: VLDR            S6, [R0,#8]
0x3c8b02: VLDR            S4, [R0,#4]
0x3c8b06: VMUL.F32        S2, S0, S2
0x3c8b0a: VMUL.F32        S6, S0, S6
0x3c8b0e: VLDR            S3, [R4,#0x174]
0x3c8b12: VMUL.F32        S0, S0, S4
0x3c8b16: VLDR            S5, [R4,#0x178]
0x3c8b1a: VLDR            S7, [R4,#0x17C]
0x3c8b1e: VLDR            S8, [SP,#0xA8+var_48]
0x3c8b22: VLDR            S12, [R4,#0x168]
0x3c8b26: VLDR            S14, [R4,#0x16C]
0x3c8b2a: VLDR            S1, [R4,#0x170]
0x3c8b2e: VMUL.F32        S4, S8, S12
0x3c8b32: VADD.F32        S2, S2, S3
0x3c8b36: VLDR            S10, [SP,#0xA8+var_44]
0x3c8b3a: VMUL.F32        S12, S8, S1
0x3c8b3e: VLDR            S1, [R4,#0x190]
0x3c8b42: VADD.F32        S6, S6, S7
0x3c8b46: VLDR            S3, [R4,#0x194]
0x3c8b4a: VMUL.F32        S8, S8, S14
0x3c8b4e: VLDR            S14, [R4,#0x18C]
0x3c8b52: VADD.F32        S0, S0, S5
0x3c8b56: VMUL.F32        S14, S10, S14
0x3c8b5a: VADD.F32        S2, S4, S2
0x3c8b5e: VMUL.F32        S4, S10, S3
0x3c8b62: VADD.F32        S6, S12, S6
0x3c8b66: VMUL.F32        S10, S10, S1
0x3c8b6a: VADD.F32        S0, S8, S0
0x3c8b6e: VADD.F32        S2, S14, S2
0x3c8b72: VADD.F32        S4, S4, S6
0x3c8b76: VADD.F32        S0, S10, S0
0x3c8b7a: VSTR            S2, [R4,#0x174]
0x3c8b7e: VSTR            S0, [R4,#0x178]
0x3c8b82: VSTR            S4, [R4,#0x17C]
0x3c8b86: B               loc_3C8C98
0x3c8b88: VLDR            S0, [R4,#0x168]
0x3c8b8c: VLDR            S6, [R5,#0x48]
0x3c8b90: VLDR            S4, [R4,#0x16C]
0x3c8b94: VLDR            S8, [R5,#0x4C]
0x3c8b98: VMUL.F32        S6, S6, S0
0x3c8b9c: VLDR            S10, [R5,#0x50]
0x3c8ba0: ADD.W           R5, R4, #0x168
0x3c8ba4: VMUL.F32        S8, S8, S4
0x3c8ba8: VLDR            S2, [R4,#0x170]
0x3c8bac: VMUL.F32        S10, S10, S2
0x3c8bb0: VADD.F32        S6, S6, S8
0x3c8bb4: VADD.F32        S6, S6, S10
0x3c8bb8: VCMPE.F32       S6, #0.0
0x3c8bbc: VMRS            APSR_nzcv, FPSCR
0x3c8bc0: BGE             loc_3C8BDA
0x3c8bc2: VNEG.F32        S0, S0
0x3c8bc6: VNEG.F32        S4, S4
0x3c8bca: VNEG.F32        S2, S2
0x3c8bce: VSTR            S0, [R4,#0x168]
0x3c8bd2: VSTR            S4, [R4,#0x16C]
0x3c8bd6: VSTR            S2, [R4,#0x170]
0x3c8bda: MOVS            R0, #0
0x3c8bdc: STRD.W          R0, R0, [SP,#0xA8+var_40]
0x3c8be0: MOV.W           R0, #0x3F800000
0x3c8be4: STR             R0, [SP,#0xA8+var_38]
0x3c8be6: ADD.W           R8, SP, #0xA8+var_40
0x3c8bea: ADD             R0, SP, #0xA8+var_80; CVector *
0x3c8bec: MOV             R1, R5; CVector *
0x3c8bee: MOV             R2, R8
0x3c8bf0: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c8bf4: ADD             R6, SP, #0xA8+var_30
0x3c8bf6: LDR             R0, [SP,#0xA8+var_78]
0x3c8bf8: VLDR            D16, [SP,#0xA8+var_80]
0x3c8bfc: STR             R0, [SP,#0xA8+var_28]
0x3c8bfe: MOV             R0, R6; this
0x3c8c00: VSTR            D16, [SP,#0xA8+var_30]
0x3c8c04: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c8c08: ADD             R0, SP, #0xA8+var_80; CVector *
0x3c8c0a: MOV             R1, R6; CVector *
0x3c8c0c: MOV             R2, R5
0x3c8c0e: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x3c8c12: LDR             R0, [SP,#0xA8+var_78]
0x3c8c14: VLDR            D16, [SP,#0xA8+var_80]
0x3c8c18: STR             R0, [SP,#0xA8+var_38]
0x3c8c1a: MOV             R0, R8; this
0x3c8c1c: VSTR            D16, [SP,#0xA8+var_40]
0x3c8c20: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c8c24: B               loc_3C8C98
0x3c8c26: LDR             R0, =(vecWheelCamBoatOffset_ptr - 0x3C8C30)
0x3c8c28: VLDR            S2, [R4,#0x17C]
0x3c8c2c: ADD             R0, PC; vecWheelCamBoatOffset_ptr
0x3c8c2e: LDR             R0, [R0]; vecWheelCamBoatOffset
0x3c8c30: VLDR            S0, [R0,#8]
0x3c8c34: VADD.F32        S0, S0, S0
0x3c8c38: VADD.F32        S0, S2, S0
0x3c8c3c: VSTR            S0, [R4,#0x17C]
0x3c8c40: B               loc_3C8C98
0x3c8c42: MOV             R0, R6; this
0x3c8c44: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c8c48: LDR             R1, [R6,#0x14]; CMatrix *
0x3c8c4a: ADDS            R0, R6, #4; this
0x3c8c4c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8c50: LDR.W           R5, [R4,#0x1F4]
0x3c8c54: LDR             R0, [R6,#0x14]
0x3c8c56: LDR             R1, [R5,#0x14]
0x3c8c58: VLDR            D16, [R0,#0x20]
0x3c8c5c: CMP             R1, #0
0x3c8c5e: LDR             R0, [R0,#0x28]
0x3c8c60: STR             R0, [SP,#0xA8+var_38]
0x3c8c62: MOV             R0, #0xBFC66666
0x3c8c6a: VSTR            D16, [SP,#0xA8+var_40]
0x3c8c6e: STR             R0, [SP,#0xA8+var_4C]
0x3c8c70: BNE             loc_3C8C82
0x3c8c72: MOV             R0, R5; this
0x3c8c74: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c8c78: LDR             R1, [R5,#0x14]; CMatrix *
0x3c8c7a: ADDS            R0, R5, #4; this
0x3c8c7c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8c80: LDR             R1, [R5,#0x14]
0x3c8c82: ADD             R0, SP, #0xA8+var_80
0x3c8c84: ADD             R2, SP, #0xA8+var_4C
0x3c8c86: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x3c8c8a: VLDR            D16, [SP,#0xA8+var_80]
0x3c8c8e: LDR             R0, [SP,#0xA8+var_78]
0x3c8c90: STR.W           R0, [R4,#0x17C]
0x3c8c94: VSTR            D16, [R4,#0x174]
0x3c8c98: MOV.W           R9, #0
0x3c8c9c: ADD.W           R2, R4, #0x174
0x3c8ca0: STR.W           R9, [SP,#0xA8+var_50]
0x3c8ca4: ADD             R3, SP, #0xA8+var_50; float
0x3c8ca6: LDM             R2, {R0-R2}; float
0x3c8ca8: MOV.W           R10, #(stderr+1)
0x3c8cac: STRD.W          R10, R9, [SP,#0xA8+var_A8]; float *
0x3c8cb0: BLX             j__ZN11CWaterLevel13GetWaterLevelEfffPfbP7CVector; CWaterLevel::GetWaterLevel(float,float,float,float *,bool,CVector *)
0x3c8cb4: ADD.W           R8, R4, #0x174
0x3c8cb8: CMP             R0, #1
0x3c8cba: BNE             loc_3C8D86
0x3c8cbc: VLDR            S0, =-0.3
0x3c8cc0: VLDR            S2, [SP,#0xA8+var_50]
0x3c8cc4: VADD.F32        S0, S2, S0
0x3c8cc8: VLDR            S2, [R4,#0x17C]
0x3c8ccc: VCMPE.F32       S2, S0
0x3c8cd0: VMRS            APSR_nzcv, FPSCR
0x3c8cd4: BGE             loc_3C8D86
0x3c8cd6: LDR             R0, =(_ZN10CTimeCycle16m_CurrentColoursE_ptr - 0x3C8CDC)
0x3c8cd8: ADD             R0, PC; _ZN10CTimeCycle16m_CurrentColoursE_ptr
0x3c8cda: LDR             R0, [R0]; CTimeCycle::m_CurrentColours ...
0x3c8cdc: VLDR            S4, [R0,#0x68]
0x3c8ce0: VLDR            S2, [R0,#0x6C]
0x3c8ce4: VMUL.F32        S8, S4, S4
0x3c8ce8: VLDR            S0, [R0,#0x70]
0x3c8cec: VMUL.F32        S6, S2, S2
0x3c8cf0: LDR             R0, =(BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr - 0x3C8CFA)
0x3c8cf2: VMUL.F32        S10, S0, S0
0x3c8cf6: ADD             R0, PC; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT_ptr
0x3c8cf8: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_COLORMAG_LIMIT
0x3c8cfa: VADD.F32        S6, S8, S6
0x3c8cfe: VLDR            S8, [R0]
0x3c8d02: VADD.F32        S6, S6, S10
0x3c8d06: VSQRT.F32       S6, S6
0x3c8d0a: VCMPE.F32       S6, S8
0x3c8d0e: VMRS            APSR_nzcv, FPSCR
0x3c8d12: BLE             loc_3C8D56
0x3c8d14: VDIV.F32        S6, S8, S6
0x3c8d18: LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C8D22)
0x3c8d1a: LDR             R1, =(TheCamera_ptr - 0x3C8D24)
0x3c8d1c: MOVS            R2, #2
0x3c8d1e: ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
0x3c8d20: ADD             R1, PC; TheCamera_ptr
0x3c8d22: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
0x3c8d24: LDR             R1, [R1]; TheCamera
0x3c8d26: VMUL.F32        S4, S4, S6
0x3c8d2a: VMUL.F32        S2, S2, S6
0x3c8d2e: VMUL.F32        S0, S0, S6
0x3c8d32: VCVT.S32.F32    S4, S4
0x3c8d36: VCVT.S32.F32    S2, S2
0x3c8d3a: VCVT.S32.F32    S0, S0
0x3c8d3e: LDR             R0, [R0]
0x3c8d40: STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
0x3c8d44: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3c8d48: VSTR            S0, [R1,#0x80]
0x3c8d4c: VSTR            S2, [R1,#0x84]
0x3c8d50: VSTR            S4, [R1,#0x88]
0x3c8d54: B               loc_3C8D86
0x3c8d56: LDR             R0, =(BOAT_UNDERWATER_CAM_BLUR_ptr - 0x3C8D6A)
0x3c8d58: VCVT.S32.F32    S4, S4
0x3c8d5c: LDR             R1, =(TheCamera_ptr - 0x3C8D6C)
0x3c8d5e: VCVT.S32.F32    S2, S2
0x3c8d62: VCVT.S32.F32    S0, S0
0x3c8d66: ADD             R0, PC; BOAT_UNDERWATER_CAM_BLUR_ptr
0x3c8d68: ADD             R1, PC; TheCamera_ptr
0x3c8d6a: MOVS            R2, #2
0x3c8d6c: LDR             R0, [R0]; BOAT_UNDERWATER_CAM_BLUR
0x3c8d6e: LDR             R1, [R1]; TheCamera
0x3c8d70: LDR             R0, [R0]
0x3c8d72: STR.W           R2, [R1,#(dword_952034 - 0x951FA8)]
0x3c8d76: VSTR            S0, [R1,#0x80]
0x3c8d7a: VSTR            S2, [R1,#0x84]
0x3c8d7e: VSTR            S4, [R1,#0x88]
0x3c8d82: STR.W           R0, [R1,#(dword_952044 - 0x951FA8)]
0x3c8d86: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x3C8D90)
0x3c8d88: VLDR            S2, =0.000047937
0x3c8d8c: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x3c8d8e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x3c8d90: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x3c8d92: BFC.W           R0, #0x11, #0xF
0x3c8d96: VMOV            S0, R0
0x3c8d9a: VCVT.F32.U32    S0, S0
0x3c8d9e: VMUL.F32        S0, S0, S2
0x3c8da2: VMOV            R0, S0; x
0x3c8da6: BLX             cosf
0x3c8daa: VLDR            S0, =0.4
0x3c8dae: VMOV            S2, R0
0x3c8db2: VMUL.F32        S0, S2, S0
0x3c8db6: VMOV            R6, S0
0x3c8dba: MOV             R0, R6; x
0x3c8dbc: BLX             cosf
0x3c8dc0: MOV             R5, R0
0x3c8dc2: MOV             R0, R6; x
0x3c8dc4: BLX             sinf
0x3c8dc8: VMOV            S6, R0
0x3c8dcc: VLDR            S0, [SP,#0xA8+var_30]
0x3c8dd0: VLDR            S2, [SP,#0xA8+var_30+4]
0x3c8dd4: VMOV            S14, R5
0x3c8dd8: VLDR            S4, [SP,#0xA8+var_28]
0x3c8ddc: VMUL.F32        S0, S6, S0
0x3c8de0: VLDR            S10, [SP,#0xA8+var_40+4]
0x3c8de4: VMUL.F32        S2, S6, S2
0x3c8de8: VLDR            S12, [SP,#0xA8+var_38]
0x3c8dec: VMUL.F32        S4, S6, S4
0x3c8df0: VLDR            S8, [SP,#0xA8+var_40]
0x3c8df4: VMUL.F32        S10, S14, S10
0x3c8df8: VMUL.F32        S12, S14, S12
0x3c8dfc: ADD.W           R0, R4, #0x18C; this
0x3c8e00: VMUL.F32        S6, S14, S8
0x3c8e04: VADD.F32        S2, S10, S2
0x3c8e08: VADD.F32        S4, S12, S4
0x3c8e0c: VADD.F32        S0, S6, S0
0x3c8e10: VSTR            S0, [R4,#0x18C]
0x3c8e14: VSTR            S2, [R4,#0x190]
0x3c8e18: VSTR            S4, [R4,#0x194]
0x3c8e1c: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c8e20: ADD.W           R0, R4, #0x168; this
0x3c8e24: BLX             j__ZN7CVector9NormaliseEv; CVector::Normalise(void)
0x3c8e28: LDR             R0, =(_ZN6CWorld13pIgnoreEntityE_ptr - 0x3C8E34)
0x3c8e2a: ADD             R3, SP, #0xA8+var_84
0x3c8e2c: STR.W           R9, [SP,#0xA8+var_84]
0x3c8e30: ADD             R0, PC; _ZN6CWorld13pIgnoreEntityE_ptr
0x3c8e32: LDR             R5, [R0]; CWorld::pIgnoreEntity ...
0x3c8e34: LDR.W           R0, [R4,#0x1F4]
0x3c8e38: STR             R0, [R5]; CWorld::pIgnoreEntity
0x3c8e3a: LDR             R2, [R0,#0x14]
0x3c8e3c: STRD.W          R10, R9, [SP,#0xA8+var_A8]
0x3c8e40: ADD.W           R1, R2, #0x30 ; '0'
0x3c8e44: CMP             R2, #0
0x3c8e46: ADD             R2, SP, #0xA8+var_80
0x3c8e48: STRD.W          R9, R10, [SP,#0xA8+var_A0]
0x3c8e4c: STRD.W          R9, R9, [SP,#0xA8+var_98]
0x3c8e50: STRD.W          R10, R9, [SP,#0xA8+var_90]
0x3c8e54: IT EQ
0x3c8e56: ADDEQ           R1, R0, #4
0x3c8e58: MOV             R0, R8
0x3c8e5a: BLX             j__ZN6CWorld18ProcessLineOfSightERK7CVectorS2_R9CColPointRP7CEntitybbbbbbbb; CWorld::ProcessLineOfSight(CVector const&,CVector const&,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,bool,bool)
0x3c8e5e: STR.W           R9, [R5]; CWorld::pIgnoreEntity
0x3c8e62: EOR.W           R0, R0, #1
0x3c8e66: ADD             SP, SP, #0x88
0x3c8e68: VPOP            {D8}
0x3c8e6c: POP.W           {R8-R10}
0x3c8e70: POP             {R4-R7,PC}
0x3c8e72: MOV             R0, R6; this
0x3c8e74: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c8e78: LDR             R1, [R6,#0x14]; CMatrix *
0x3c8e7a: ADDS            R0, R6, #4; this
0x3c8e7c: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8e80: LDR.W           R5, [R4,#0x1F4]
0x3c8e84: LDR             R0, [R6,#0x14]
0x3c8e86: VLDR            S0, [SP,#0xA8+var_80]
0x3c8e8a: VLDR            S2, [SP,#0xA8+var_80+4]
0x3c8e8e: VLDR            S4, [SP,#0xA8+var_78]
0x3c8e92: VLDR            S10, [R0,#0x18]
0x3c8e96: VLDR            S6, [R0,#0x10]
0x3c8e9a: VMUL.F32        S10, S16, S10
0x3c8e9e: VLDR            S8, [R0,#0x14]
0x3c8ea2: LDR             R0, =(vecWheelCamBoatOffset_ptr - 0x3C8EB0)
0x3c8ea4: VMUL.F32        S6, S16, S6
0x3c8ea8: VMUL.F32        S8, S16, S8
0x3c8eac: ADD             R0, PC; vecWheelCamBoatOffset_ptr
0x3c8eae: LDR             R0, [R0]; vecWheelCamBoatOffset
0x3c8eb0: VADD.F32        S4, S10, S4
0x3c8eb4: VLDR            S10, [R0,#8]
0x3c8eb8: VADD.F32        S0, S6, S0
0x3c8ebc: VADD.F32        S2, S8, S2
0x3c8ec0: VADD.F32        S4, S4, S10
0x3c8ec4: VSTR            S2, [SP,#0xA8+var_80+4]
0x3c8ec8: VSTR            S0, [SP,#0xA8+var_80]
0x3c8ecc: VSTR            S4, [SP,#0xA8+var_78]
0x3c8ed0: LDRH            R0, [R5,#0x26]
0x3c8ed2: CMP.W           R0, #0x1AE
0x3c8ed6: BNE.W           loc_3C8C8A
0x3c8eda: LDR             R0, =(vecWheelCamBoatOffsetAlt_ptr - 0x3C8EE4)
0x3c8edc: VLDR            S6, [SP,#0xA8+var_30]
0x3c8ee0: ADD             R0, PC; vecWheelCamBoatOffsetAlt_ptr
0x3c8ee2: VLDR            S8, [SP,#0xA8+var_30+4]
0x3c8ee6: VLDR            S10, [SP,#0xA8+var_28]
0x3c8eea: LDR             R0, [R0]; vecWheelCamBoatOffsetAlt
0x3c8eec: VLDR            S12, [R0]
0x3c8ef0: VLDR            S16, [R0,#4]
0x3c8ef4: VMUL.F32        S6, S12, S6
0x3c8ef8: VMUL.F32        S8, S12, S8
0x3c8efc: VMUL.F32        S10, S12, S10
0x3c8f00: VADD.F32        S0, S6, S0
0x3c8f04: VADD.F32        S2, S8, S2
0x3c8f08: VADD.F32        S4, S10, S4
0x3c8f0c: VSTR            S0, [SP,#0xA8+var_80]
0x3c8f10: VSTR            S2, [SP,#0xA8+var_80+4]
0x3c8f14: VSTR            S4, [SP,#0xA8+var_78]
0x3c8f18: LDR             R0, [R5,#0x14]
0x3c8f1a: CMP             R0, #0
0x3c8f1c: BNE             loc_3C8F3A
0x3c8f1e: MOV             R0, R5; this
0x3c8f20: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x3c8f24: LDR             R1, [R5,#0x14]; CMatrix *
0x3c8f26: ADDS            R0, R5, #4; this
0x3c8f28: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x3c8f2c: LDR             R0, [R5,#0x14]
0x3c8f2e: VLDR            S0, [SP,#0xA8+var_80]
0x3c8f32: VLDR            S2, [SP,#0xA8+var_80+4]
0x3c8f36: VLDR            S4, [SP,#0xA8+var_78]
0x3c8f3a: VLDR            S10, [R0,#0x18]
0x3c8f3e: VLDR            S6, [R0,#0x10]
0x3c8f42: VMUL.F32        S10, S16, S10
0x3c8f46: VLDR            S8, [R0,#0x14]
0x3c8f4a: LDR             R0, =(vecWheelCamBoatOffsetAlt_ptr - 0x3C8F58)
0x3c8f4c: VMUL.F32        S6, S16, S6
0x3c8f50: VMUL.F32        S8, S16, S8
0x3c8f54: ADD             R0, PC; vecWheelCamBoatOffsetAlt_ptr
0x3c8f56: LDR             R0, [R0]; vecWheelCamBoatOffsetAlt
0x3c8f58: VSUB.F32        S4, S4, S10
0x3c8f5c: VLDR            S10, [R0,#8]
0x3c8f60: VSUB.F32        S0, S0, S6
0x3c8f64: VSUB.F32        S2, S2, S8
0x3c8f68: VADD.F32        S4, S4, S10
0x3c8f6c: VSTR            S2, [SP,#0xA8+var_80+4]
0x3c8f70: VSTR            S0, [SP,#0xA8+var_80]
0x3c8f74: VSTR            S4, [SP,#0xA8+var_78]
0x3c8f78: B               loc_3C8C8A
