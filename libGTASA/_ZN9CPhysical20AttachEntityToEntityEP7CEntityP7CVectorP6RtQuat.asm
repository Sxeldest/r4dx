0x407818: PUSH            {R4-R7,LR}
0x40781a: ADD             R7, SP, #0xC
0x40781c: PUSH.W          {R8}
0x407820: SUB             SP, SP, #0xD8
0x407822: MOV             R4, R1
0x407824: MOV             R8, R3
0x407826: MOV             R6, R2
0x407828: MOV             R5, R0
0x40782a: CBZ             R4, loc_4078A0
0x40782c: ADD.W           R1, R5, #0x100; CEntity **
0x407830: MOV             R0, R4; this
0x407832: STR.W           R4, [R5,#0x100]
0x407836: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x40783a: LDR             R1, [R4,#0x14]
0x40783c: CBNZ            R1, loc_40784E
0x40783e: MOV             R0, R4; this
0x407840: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x407844: LDR             R1, [R4,#0x14]; CMatrix *
0x407846: ADDS            R0, R4, #4; this
0x407848: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x40784c: LDR             R1, [R4,#0x14]; CMatrix *
0x40784e: ADD             R0, SP, #0xE8+var_A0; this
0x407850: BLX             j__ZN7CMatrixC2ERKS_; CMatrix::CMatrix(CMatrix const&)
0x407854: LDRB.W          R0, [R5,#0x3A]
0x407858: AND.W           R0, R0, #7
0x40785c: CMP             R0, #4
0x40785e: BNE             loc_40787C
0x407860: LDRH            R0, [R4,#0x26]
0x407862: MOVW            R1, #0x212
0x407866: CMP             R0, R1
0x407868: BNE             loc_40787C
0x40786a: LDR.W           R0, [R4,#0x6AC]
0x40786e: CBZ             R0, loc_40787C
0x407870: BLX             j__Z13RwFrameGetLTMP7RwFrame; RwFrameGetLTM(RwFrame *)
0x407874: MOV             R1, R0
0x407876: ADD             R0, SP, #0xE8+var_A0
0x407878: BLX             j__ZN7CMatrix12UpdateMatrixEP11RwMatrixTag; CMatrix::UpdateMatrix(RwMatrixTag *)
0x40787c: CBZ             R6, loc_4078A4
0x40787e: VLDR            D16, [R6]
0x407882: LDR             R0, [R6,#8]
0x407884: STR.W           R0, [R5,#0x10C]
0x407888: VSTR            D16, [R5,#0x104]
0x40788c: CMP.W           R8, #0
0x407890: BEQ             loc_407946
0x407892: VLD1.32         {D16-D17}, [R8]
0x407896: ADD.W           R0, R5, #0x11C
0x40789a: VST1.32         {D16-D17}, [R0]
0x40789e: B               loc_40798A
0x4078a0: MOVS            R4, #0
0x4078a2: B               loc_407A0C
0x4078a4: LDR             R0, [R5,#0x14]
0x4078a6: VLDR            S0, [SP,#0xE8+var_6C]
0x4078aa: ADD.W           R1, R0, #0x30 ; '0'
0x4078ae: CMP             R0, #0
0x4078b0: IT EQ
0x4078b2: ADDEQ           R1, R5, #4
0x4078b4: VLDR            S14, [SP,#0xE8+var_70]
0x4078b8: VLDR            S2, [R1]
0x4078bc: VLDR            S4, [R1,#4]
0x4078c0: VSUB.F32        S2, S2, S14
0x4078c4: VLDR            S8, [SP,#0xE8+var_A0]
0x4078c8: VSUB.F32        S0, S4, S0
0x4078cc: VLDR            S6, [R1,#8]
0x4078d0: VLDR            S4, [SP,#0xE8+var_68]
0x4078d4: VLDR            S10, [SP,#0xE8+var_9C]
0x4078d8: VSUB.F32        S4, S6, S4
0x4078dc: VLDR            S12, [SP,#0xE8+var_98]
0x4078e0: VMUL.F32        S8, S2, S8
0x4078e4: VMUL.F32        S6, S0, S10
0x4078e8: VMUL.F32        S10, S4, S12
0x4078ec: VADD.F32        S6, S8, S6
0x4078f0: VADD.F32        S6, S6, S10
0x4078f4: VSTR            S6, [R5,#0x104]
0x4078f8: VLDR            S6, [SP,#0xE8+var_90]
0x4078fc: VLDR            S8, [SP,#0xE8+var_8C]
0x407900: VMUL.F32        S6, S2, S6
0x407904: VLDR            S10, [SP,#0xE8+var_88]
0x407908: VMUL.F32        S8, S0, S8
0x40790c: VMUL.F32        S10, S4, S10
0x407910: VADD.F32        S6, S6, S8
0x407914: VADD.F32        S6, S6, S10
0x407918: VSTR            S6, [R5,#0x108]
0x40791c: VLDR            S6, [SP,#0xE8+var_80]
0x407920: VLDR            S8, [SP,#0xE8+var_7C]
0x407924: VMUL.F32        S2, S2, S6
0x407928: VLDR            S10, [SP,#0xE8+var_78]
0x40792c: VMUL.F32        S0, S0, S8
0x407930: VMUL.F32        S4, S4, S10
0x407934: VADD.F32        S0, S2, S0
0x407938: VADD.F32        S0, S0, S4
0x40793c: VSTR            S0, [R5,#0x10C]
0x407940: CMP.W           R8, #0
0x407944: BNE             loc_407892
0x407946: MOVS            R0, #0
0x407948: MOV             R8, SP
0x40794a: STRD.W          R0, R0, [SP,#0xE8+var_A8]
0x40794e: ADD             R0, SP, #0xE8+var_A0; CMatrix *
0x407950: MOV             R1, R8; CMatrix *
0x407952: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x407956: ADD             R6, SP, #0xE8+var_58
0x407958: LDR             R2, [R5,#0x14]
0x40795a: MOV             R1, R8
0x40795c: MOV             R0, R6
0x40795e: BLX             j__ZmlRK7CMatrixS1_; operator*(CMatrix const&,CMatrix const&)
0x407962: MOV             R0, R8
0x407964: MOV             R1, R6
0x407966: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x40796a: MOV             R0, R6; this
0x40796c: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x407970: ADD             R6, SP, #0xE8+var_58
0x407972: MOV             R0, R8
0x407974: MOV             R1, R6
0x407976: BLX             j__ZNK7CMatrix14CopyToRwMatrixEP11RwMatrixTag; CMatrix::CopyToRwMatrix(RwMatrixTag *)
0x40797a: ADD.W           R0, R5, #0x11C
0x40797e: MOV             R1, R6
0x407980: BLX             j__Z23RtQuatConvertFromMatrixP6RtQuatPK11RwMatrixTag; RtQuatConvertFromMatrix(RtQuat *,RwMatrixTag const*)
0x407984: MOV             R0, R8; this
0x407986: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x40798a: LDR             R0, [R5,#0x44]
0x40798c: TST.W           R0, #4
0x407990: BNE             loc_4079D4
0x407992: LDRB.W          R1, [R4,#0x3A]
0x407996: AND.W           R1, R1, #7
0x40799a: SUBS            R1, #2
0x40799c: UXTB            R1, R1
0x40799e: CMP             R1, #2
0x4079a0: BHI             loc_4079DA
0x4079a2: LDRB.W          R1, [R4,#0x44]
0x4079a6: LSLS            R1, R1, #0x1D
0x4079a8: BPL             loc_4079DA
0x4079aa: LSLS            R1, R0, #0x19
0x4079ac: BMI             loc_4079DA
0x4079ae: LDRB.W          R1, [R5,#0x3A]
0x4079b2: AND.W           R1, R1, #7
0x4079b6: CMP             R1, #4
0x4079b8: ITTTT EQ
0x4079ba: MOVWEQ          R1, #0x4FF3
0x4079be: MOVTEQ          R1, #0x47C3
0x4079c2: ORREQ.W         R0, R0, #4
0x4079c6: STREQ           R0, [R5,#0x44]
0x4079c8: IT EQ
0x4079ca: STRDEQ.W        R1, R1, [R5,#0x90]
0x4079ce: LSLS            R0, R0, #0x19
0x4079d0: BMI             loc_4079DE
0x4079d2: B               loc_4079F8
0x4079d4: BIC.W           R0, R0, #8
0x4079d8: STR             R0, [R5,#0x44]
0x4079da: LSLS            R0, R0, #0x19
0x4079dc: BPL             loc_4079F8
0x4079de: LDR             R0, [R5,#0x14]
0x4079e0: ADD.W           R1, R0, #0x30 ; '0'
0x4079e4: CMP             R0, #0
0x4079e6: IT EQ
0x4079e8: ADDEQ           R1, R5, #4
0x4079ea: VLDR            D16, [R1]
0x4079ee: LDR             R0, [R1,#8]
0x4079f0: STR.W           R0, [R5,#0x118]
0x4079f4: VSTR            D16, [R5,#0x110]
0x4079f8: LDR.W           R0, [R5,#0x100]
0x4079fc: STR.W           R0, [R5,#0x12C]
0x407a00: MOV             R0, R5; this
0x407a02: BLX             j__ZN9CPhysical22PositionAttachedEntityEv; CPhysical::PositionAttachedEntity(void)
0x407a06: ADD             R0, SP, #0xE8+var_A0; this
0x407a08: BLX             j__ZN7CMatrixD2Ev; CMatrix::~CMatrix()
0x407a0c: MOV             R0, R4
0x407a0e: ADD             SP, SP, #0xD8
0x407a10: POP.W           {R8}
0x407a14: POP             {R4-R7,PC}
