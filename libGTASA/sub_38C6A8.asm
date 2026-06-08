0x38c6a8: PUSH            {R4-R7,LR}
0x38c6aa: ADD             R7, SP, #0xC
0x38c6ac: PUSH.W          {R8-R11}
0x38c6b0: SUB             SP, SP, #4
0x38c6b2: VPUSH           {D8-D15}
0x38c6b6: SUB             SP, SP, #0x48
0x38c6b8: MOV             R4, SP
0x38c6ba: BFC.W           R4, #0, #4
0x38c6be: MOV             SP, R4
0x38c6c0: MOV             R9, R0
0x38c6c2: MOVW            R12, #:lower16:(elf_hash_chain+0xFE9B)
0x38c6c6: LDRB.W          R2, [R9]
0x38c6ca: MOVT            R12, #:upper16:(elf_hash_chain+0xFE9B)
0x38c6ce: TST.W           R2, #8
0x38c6d2: BEQ.W           loc_38C99E
0x38c6d6: LDR.W           R0, =(dword_932098 - 0x38C6DE)
0x38c6da: ADD             R0, PC; dword_932098
0x38c6dc: LDR             R0, [R0]
0x38c6de: LDR             R0, [R0,#0xC]
0x38c6e0: CMP             R0, #0
0x38c6e2: BEQ.W           loc_38C99E
0x38c6e6: VLDR            S16, =0.0
0x38c6ea: VMOV.I32        Q8, #0
0x38c6ee: ADD.W           R10, SP, #0xA8+var_78
0x38c6f2: STR.W           R9, [SP,#0xA8+var_9C]
0x38c6f6: VMOV.F32        S0, S16
0x38c6fa: LDR.W           R3, [R9,#0x10]
0x38c6fe: VST1.64         {D16-D17}, [R10@128]
0x38c702: MOV             R9, R1
0x38c704: ADD.W           R5, R3, #0x10
0x38c708: LDR.W           R2, [R9],#4
0x38c70c: LDR.W           R0, [R9]; this
0x38c710: CMP             R2, #0
0x38c712: STR             R3, [SP,#0xA8+var_A0]
0x38c714: BEQ             loc_38C73E
0x38c716: VLDR            S0, =0.0
0x38c71a: ADD.W           R2, R1, #8
0x38c71e: MOV             R3, R0
0x38c720: LDR             R6, [R3,#0x10]
0x38c722: CBZ             R6, loc_38C736
0x38c724: LDR             R3, [R3,#0x14]
0x38c726: LDRB.W          R6, [R3,#0x2E]
0x38c72a: LSLS            R6, R6, #0x1B
0x38c72c: ITT MI
0x38c72e: VLDRMI          S2, [R3,#0x18]
0x38c732: VADDMI.F32      S0, S0, S2
0x38c736: LDR.W           R3, [R2],#4
0x38c73a: CMP             R3, #0
0x38c73c: BNE             loc_38C720
0x38c73e: VMOV.F32        S22, #1.0
0x38c742: STR             R5, [SP,#0xA8+var_A4]
0x38c744: VMOV.F32        S20, S16
0x38c748: ADD.W           R5, R1, #8
0x38c74c: VMOV.F32        S18, S16
0x38c750: ADD             R4, SP, #0xA8+var_84
0x38c752: VSUB.F32        S0, S22, S0
0x38c756: VMOV            R6, S0
0x38c75a: LDR             R1, [R0,#0x10]
0x38c75c: CBZ             R1, loc_38C790
0x38c75e: LDRB            R1, [R1,#4]
0x38c760: LSLS            R1, R1, #0x1E
0x38c762: ITTT MI
0x38c764: LDRMI           R1, [R0,#0x14]
0x38c766: LDRBMI.W        R1, [R1,#0x2E]
0x38c76a: MOVSMI.W        R1, R1,LSL#25
0x38c76e: BPL             loc_38C790
0x38c770: MOV             R1, R4; CVector *
0x38c772: MOV             R2, R6; float
0x38c774: BLX             j__ZN14CAnimBlendNode31GetCurrentTranslationCompressedER7CVectorf; CAnimBlendNode::GetCurrentTranslationCompressed(CVector &,float)
0x38c778: VLDR            S0, [SP,#0xA8+var_84]
0x38c77c: VLDR            S2, [SP,#0xA8+var_80]
0x38c780: VLDR            S4, [SP,#0xA8+var_7C]
0x38c784: VADD.F32        S16, S16, S0
0x38c788: VADD.F32        S20, S20, S2
0x38c78c: VADD.F32        S18, S18, S4
0x38c790: LDR.W           R0, [R5],#4
0x38c794: CMP             R0, #0
0x38c796: BNE             loc_38C75A
0x38c798: VLDR            S24, =0.0
0x38c79c: ADD             R5, SP, #0xA8+var_84
0x38c79e: LDR.W           R1, [R9]
0x38c7a2: ADD             R4, SP, #0xA8+var_98
0x38c7a4: VMOV.F32        S26, S24
0x38c7a8: MOV.W           R8, #0
0x38c7ac: VMOV.F32        S28, S24
0x38c7b0: VMOV.F32        S21, S24
0x38c7b4: VMOV.F32        S23, S24
0x38c7b8: VMOV.F32        S25, S24
0x38c7bc: VMOV.F32        S30, S24
0x38c7c0: VMOV.F32        S17, S24
0x38c7c4: VMOV.F32        S19, S24
0x38c7c8: LDR             R0, [R1,#0x10]
0x38c7ca: MOV             R11, R9
0x38c7cc: CMP             R0, #0
0x38c7ce: BEQ             loc_38C856
0x38c7d0: MOV             R0, R1; this
0x38c7d2: MOV             R1, R5; CVector *
0x38c7d4: MOV             R2, R4; CQuaternion *
0x38c7d6: MOV             R3, R6; float
0x38c7d8: BLX             j__ZN14CAnimBlendNode16UpdateCompressedER7CVectorR11CQuaternionf; CAnimBlendNode::UpdateCompressed(CVector &,CQuaternion &,float)
0x38c7dc: VLD1.64         {D16-D17}, [R10@128]
0x38c7e0: MOV             R1, R0
0x38c7e2: VLD1.64         {D18-D19}, [R4@128]
0x38c7e6: VADD.F32        Q8, Q9, Q8
0x38c7ea: VST1.64         {D16-D17}, [R10@128]
0x38c7ee: LDR.W           R0, [R11]; this
0x38c7f2: LDR             R2, [R0,#0x10]
0x38c7f4: LDRB            R2, [R2,#4]
0x38c7f6: LSLS            R2, R2, #0x1E
0x38c7f8: BPL             loc_38C858
0x38c7fa: VLDR            S0, [SP,#0xA8+var_84]
0x38c7fe: VLDR            S2, [SP,#0xA8+var_80]
0x38c802: VLDR            S4, [SP,#0xA8+var_7C]
0x38c806: VADD.F32        S19, S19, S0
0x38c80a: LDR             R2, [R0,#0x14]
0x38c80c: VADD.F32        S17, S17, S2
0x38c810: VADD.F32        S30, S30, S4
0x38c814: LDRB.W          R2, [R2,#0x2E]
0x38c818: LSLS            R2, R2, #0x19
0x38c81a: BPL             loc_38C858
0x38c81c: VADD.F32        S24, S24, S4
0x38c820: ORR.W           R8, R8, R1
0x38c824: VADD.F32        S26, S26, S2
0x38c828: CMP             R1, #1
0x38c82a: VADD.F32        S28, S28, S0
0x38c82e: BNE             loc_38C858
0x38c830: MOV             R1, R5; CVector *
0x38c832: MOV             R2, R6; float
0x38c834: BLX             j__ZN14CAnimBlendNode27GetEndTranslationCompressedER7CVectorf; CAnimBlendNode::GetEndTranslationCompressed(CVector &,float)
0x38c838: VLDR            S0, [SP,#0xA8+var_84]
0x38c83c: VLDR            S2, [SP,#0xA8+var_80]
0x38c840: VLDR            S4, [SP,#0xA8+var_7C]
0x38c844: VADD.F32        S25, S25, S0
0x38c848: VADD.F32        S23, S23, S2
0x38c84c: LDR.W           R0, [R11]
0x38c850: VADD.F32        S21, S21, S4
0x38c854: B               loc_38C858
0x38c856: MOV             R0, R1
0x38c858: MOV             R9, R11
0x38c85a: ADDS            R0, #0x18
0x38c85c: LDR.W           R1, [R9,#4]!
0x38c860: STR.W           R0, [R11]
0x38c864: CMP             R1, #0
0x38c866: BNE             loc_38C7C8
0x38c868: LDR             R4, [SP,#0xA8+var_9C]
0x38c86a: LDR             R5, [SP,#0xA8+var_A4]
0x38c86c: LDRB            R0, [R4]
0x38c86e: TST.W           R0, #2
0x38c872: BNE             loc_38C90C
0x38c874: LDR             R2, [SP,#0xA8+var_A0]
0x38c876: MOV.W           R0, #0x3F800000
0x38c87a: MOVS            R1, #0
0x38c87c: STR             R0, [R2,#0x10]
0x38c87e: STR             R0, [R2,#0x24]
0x38c880: STR             R1, [R2,#0x20]
0x38c882: STRD.W          R1, R1, [R2,#0x14]
0x38c886: STR             R1, [R2,#0x28]
0x38c888: STRD.W          R1, R1, [R2,#0x30]
0x38c88c: STR             R0, [R2,#0x38]
0x38c88e: LDR             R0, [R2,#0x1C]
0x38c890: STRD.W          R1, R1, [R2,#0x40]
0x38c894: STR             R1, [R2,#0x48]
0x38c896: MOVS            R1, #0x20003
0x38c89c: ORRS            R0, R1
0x38c89e: STR             R0, [R2,#0x1C]
0x38c8a0: VLDR            S0, [SP,#0xA8+var_78]
0x38c8a4: VLDR            S6, [SP,#0xA8+var_74]
0x38c8a8: VMUL.F32        S10, S0, S0
0x38c8ac: VLDR            S2, [SP,#0xA8+var_70]
0x38c8b0: VMUL.F32        S8, S6, S6
0x38c8b4: VLDR            S4, [SP,#0xA8+var_6C]
0x38c8b8: VMUL.F32        S12, S2, S2
0x38c8bc: VADD.F32        S8, S10, S8
0x38c8c0: VMUL.F32        S10, S4, S4
0x38c8c4: VADD.F32        S8, S8, S12
0x38c8c8: VADD.F32        S8, S8, S10
0x38c8cc: VCMP.F32        S8, #0.0
0x38c8d0: VMRS            APSR_nzcv, FPSCR
0x38c8d4: BEQ             loc_38C8FE
0x38c8d6: VSQRT.F32       S8, S8
0x38c8da: VMOV.F32        S10, #1.0
0x38c8de: VDIV.F32        S8, S10, S8
0x38c8e2: VMUL.F32        S6, S6, S8
0x38c8e6: VMUL.F32        S22, S4, S8
0x38c8ea: VMUL.F32        S0, S0, S8
0x38c8ee: VMUL.F32        S2, S2, S8
0x38c8f2: VSTR            S6, [SP,#0xA8+var_74]
0x38c8f6: VSTR            S0, [SP,#0xA8+var_78]
0x38c8fa: VSTR            S2, [SP,#0xA8+var_70]
0x38c8fe: ADD             R0, SP, #0xA8+var_78
0x38c900: MOV             R1, R5
0x38c902: VSTR            S22, [SP,#0xA8+var_6C]
0x38c906: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x38c90a: LDRB            R0, [R4]
0x38c90c: LSLS            R0, R0, #0x1D
0x38c90e: BMI             loc_38C99A
0x38c910: LDR             R0, =(dword_932098 - 0x38C91E)
0x38c912: VSUB.F32        S0, S26, S20
0x38c916: VSUB.F32        S2, S28, S16
0x38c91a: ADD             R0, PC; dword_932098
0x38c91c: VSUB.F32        S4, S24, S18
0x38c920: LDR             R0, [R0]
0x38c922: LDR             R1, [R0,#0xC]
0x38c924: VSTR            S2, [R1]
0x38c928: VSTR            S0, [R1,#4]
0x38c92c: VSTR            S4, [R1,#8]
0x38c930: MOVS.W          R1, R8,LSL#31
0x38c934: BEQ             loc_38C95C
0x38c936: LDR             R0, [R0,#0xC]
0x38c938: VLDR            S0, [R0]
0x38c93c: VLDR            S2, [R0,#4]
0x38c940: VLDR            S4, [R0,#8]
0x38c944: VADD.F32        S0, S25, S0
0x38c948: VADD.F32        S2, S23, S2
0x38c94c: VADD.F32        S4, S21, S4
0x38c950: VSTR            S0, [R0]
0x38c954: VSTR            S2, [R0,#4]
0x38c958: VSTR            S4, [R0,#8]
0x38c95c: VSUB.F32        S0, S30, S24
0x38c960: LDR             R0, [SP,#0xA8+var_A0]
0x38c962: VSUB.F32        S4, S19, S28
0x38c966: VSUB.F32        S2, S17, S26
0x38c96a: VSTR            S4, [R0,#0x40]
0x38c96e: VSTR            S2, [R0,#0x44]
0x38c972: VSTR            S0, [R0,#0x48]
0x38c976: VLDR            S6, [R4,#4]
0x38c97a: VADD.F32        S4, S4, S6
0x38c97e: VSTR            S4, [R0,#0x40]
0x38c982: VLDR            S4, [R4,#8]
0x38c986: VADD.F32        S2, S2, S4
0x38c98a: VSTR            S2, [R0,#0x44]
0x38c98e: VLDR            S2, [R4,#0xC]
0x38c992: VADD.F32        S0, S0, S2
0x38c996: VSTR            S0, [R0,#0x48]
0x38c99a: MOV             R0, R5
0x38c99c: B               loc_38CBBC
0x38c99e: VLDR            S1, =0.0
0x38c9a2: VMOV.I32        Q8, #0
0x38c9a6: ADD             R6, SP, #0xA8+var_98
0x38c9a8: LDR.W           R10, [R9,#0x10]
0x38c9ac: VMOV.F32        S4, S1
0x38c9b0: MOV             R8, R1
0x38c9b2: VST1.64         {D16-D17}, [R6@128]
0x38c9b6: ADD.W           R4, R10, #0x10
0x38c9ba: LDR.W           R3, [R8],#4
0x38c9be: LDR.W           R0, [R8]; this
0x38c9c2: CBZ             R3, loc_38C9F0
0x38c9c4: CMP             R0, #0
0x38c9c6: BEQ.W           loc_38CB1C
0x38c9ca: VLDR            S4, =0.0
0x38c9ce: ADDS            R1, #8
0x38c9d0: MOV             R3, R0
0x38c9d2: LDR             R5, [R3,#0x10]
0x38c9d4: CBZ             R5, loc_38C9E8
0x38c9d6: LDR             R3, [R3,#0x14]
0x38c9d8: LDRB.W          R5, [R3,#0x2E]
0x38c9dc: LSLS            R5, R5, #0x1B
0x38c9de: ITT MI
0x38c9e0: VLDRMI          S6, [R3,#0x18]
0x38c9e4: VADDMI.F32      S4, S4, S6
0x38c9e8: LDR.W           R3, [R1],#4
0x38c9ec: CMP             R3, #0
0x38c9ee: BNE             loc_38C9D2
0x38c9f0: VMOV.F32        S0, S1
0x38c9f4: CMP             R0, #0
0x38c9f6: VMOV.F32        S16, S1
0x38c9fa: VMOV.F32        S18, S1
0x38c9fe: VMOV.F32        S20, S1
0x38ca02: VMOV.F32        S22, S1
0x38ca06: BEQ             loc_38CAAE
0x38ca08: VMOV.F32        S0, #1.0
0x38ca0c: STR             R4, [SP,#0xA8+var_9C]
0x38ca0e: ADD.W           R11, SP, #0xA8+var_84
0x38ca12: ADD             R5, SP, #0xA8+var_78
0x38ca14: VSUB.F32        S4, S0, S4
0x38ca18: VLDR            S1, =0.0
0x38ca1c: VMOV.F32        S0, S1
0x38ca20: VMOV.F32        S22, S1
0x38ca24: VMOV.F32        S20, S1
0x38ca28: VMOV.F32        S18, S1
0x38ca2c: VMOV.F32        S16, S1
0x38ca30: VMOV            R4, S4
0x38ca34: LDR             R1, [R0,#0x10]
0x38ca36: CBZ             R1, loc_38CA8C
0x38ca38: MOV             R1, R11; CVector *
0x38ca3a: MOV             R2, R5; CQuaternion *
0x38ca3c: MOV             R3, R4; float
0x38ca3e: BLX             j__ZN14CAnimBlendNode16UpdateCompressedER7CVectorR11CQuaternionf; CAnimBlendNode::UpdateCompressed(CVector &,CQuaternion &,float)
0x38ca42: LDR.W           R0, [R8]
0x38ca46: LDR             R1, [R0,#0x10]
0x38ca48: LDRB            R1, [R1,#4]
0x38ca4a: LSLS            R1, R1, #0x1E
0x38ca4c: BPL             loc_38CA70
0x38ca4e: LDR             R0, [R0,#0x14]
0x38ca50: VLDR            S4, [SP,#0xA8+var_7C]
0x38ca54: VLDR            S0, [SP,#0xA8+var_84]
0x38ca58: VLDR            S2, [SP,#0xA8+var_80]
0x38ca5c: VADD.F32        S16, S16, S4
0x38ca60: VLDR            S4, [R0,#0x18]
0x38ca64: VADD.F32        S20, S20, S0
0x38ca68: VADD.F32        S18, S18, S2
0x38ca6c: VADD.F32        S22, S22, S4
0x38ca70: VLD1.64         {D16-D17}, [R6@128]
0x38ca74: VLD1.64         {D18-D19}, [R5@128]
0x38ca78: VADD.F32        Q0, Q9, Q8
0x38ca7c: VST1.64         {D0-D1}, [R6@128]
0x38ca80: LDR.W           R1, [R8]
0x38ca84: B               loc_38CA8E
0x38ca86: ALIGN 4
0x38ca88: DCFS 0.0
0x38ca8c: MOV             R1, R0
0x38ca8e: MOV             R2, R8
0x38ca90: ADDS            R1, #0x18
0x38ca92: LDR.W           R0, [R2,#4]!
0x38ca96: STR.W           R1, [R8]
0x38ca9a: CMP             R0, #0
0x38ca9c: MOV             R8, R2
0x38ca9e: BNE             loc_38CA34
0x38caa0: MOVS            R4, #:lower16:(elf_hash_chain+0xFE9B)
0x38caa2: LDRB.W          R2, [R9]
0x38caa6: MOVT            R4, #:upper16:(elf_hash_chain+0xFE9B)
0x38caaa: MOV             R12, R4
0x38caac: LDR             R4, [SP,#0xA8+var_9C]
0x38caae: LSLS            R0, R2, #0x1E
0x38cab0: BMI             loc_38CB72
0x38cab2: MOV.W           R0, #0x3F800000
0x38cab6: MOVS            R1, #0
0x38cab8: VMUL.F32        S8, S1, S1
0x38cabc: STR.W           R0, [R10,#0x10]
0x38cac0: VMUL.F32        S10, S0, S0
0x38cac4: STR.W           R0, [R10,#0x24]
0x38cac8: STR.W           R1, [R10,#0x20]
0x38cacc: STRD.W          R1, R1, [R10,#0x14]
0x38cad0: STR.W           R1, [R10,#0x28]
0x38cad4: STRD.W          R1, R1, [R10,#0x30]
0x38cad8: STR.W           R0, [R10,#0x38]
0x38cadc: LDR.W           R0, [R10,#0x1C]
0x38cae0: STRD.W          R1, R1, [R10,#0x40]
0x38cae4: VADD.F32        S8, S10, S8
0x38cae8: STR.W           R1, [R10,#0x48]
0x38caec: ORR.W           R0, R0, R12
0x38caf0: STR.W           R0, [R10,#0x1C]
0x38caf4: VLDR            S4, [SP,#0xA8+var_90]
0x38caf8: VLDR            S6, [SP,#0xA8+var_8C]
0x38cafc: VMUL.F32        S12, S4, S4
0x38cb00: VMUL.F32        S10, S6, S6
0x38cb04: VADD.F32        S8, S8, S12
0x38cb08: VADD.F32        S8, S8, S10
0x38cb0c: VCMP.F32        S8, #0.0
0x38cb10: VMRS            APSR_nzcv, FPSCR
0x38cb14: BNE             loc_38CB3A
0x38cb16: VMOV.F32        S0, #1.0
0x38cb1a: B               loc_38CB62
0x38cb1c: VLDR            S1, =0.0
0x38cb20: VMOV.F32        S0, S1
0x38cb24: VMOV.F32        S16, S1
0x38cb28: VMOV.F32        S18, S1
0x38cb2c: VMOV.F32        S20, S1
0x38cb30: VMOV.F32        S22, S1
0x38cb34: LSLS            R0, R2, #0x1E
0x38cb36: BPL             loc_38CAB2
0x38cb38: B               loc_38CB72
0x38cb3a: VSQRT.F32       S8, S8
0x38cb3e: VMOV.F32        S10, #1.0
0x38cb42: VDIV.F32        S8, S10, S8
0x38cb46: VMUL.F32        S10, S1, S8
0x38cb4a: VMUL.F32        S2, S0, S8
0x38cb4e: VMUL.F32        S0, S6, S8
0x38cb52: VMUL.F32        S4, S4, S8
0x38cb56: VSTR            S10, [SP,#0xA8+var_94]
0x38cb5a: VSTR            S2, [SP,#0xA8+var_98]
0x38cb5e: VSTR            S4, [SP,#0xA8+var_90]
0x38cb62: ADD             R0, SP, #0xA8+var_98
0x38cb64: MOV             R1, R4
0x38cb66: VSTR            S0, [SP,#0xA8+var_8C]
0x38cb6a: BLX             j__ZNK11CQuaternion3GetEP11RwMatrixTag; CQuaternion::Get(RwMatrixTag *)
0x38cb6e: LDRB.W          R2, [R9]
0x38cb72: LSLS            R0, R2, #0x1D
0x38cb74: BMI             loc_38CBBA
0x38cb76: VMOV.F32        S0, #1.0
0x38cb7a: VSTR            S20, [R10,#0x40]
0x38cb7e: VSTR            S18, [R10,#0x44]
0x38cb82: VSTR            S16, [R10,#0x48]
0x38cb86: VLDR            S2, [R9,#4]
0x38cb8a: VSUB.F32        S0, S0, S22
0x38cb8e: VMUL.F32        S2, S0, S2
0x38cb92: VADD.F32        S2, S20, S2
0x38cb96: VSTR            S2, [R10,#0x40]
0x38cb9a: VLDR            S2, [R9,#8]
0x38cb9e: VMUL.F32        S2, S0, S2
0x38cba2: VADD.F32        S2, S18, S2
0x38cba6: VSTR            S2, [R10,#0x44]
0x38cbaa: VLDR            S2, [R9,#0xC]
0x38cbae: VMUL.F32        S0, S0, S2
0x38cbb2: VADD.F32        S0, S16, S0
0x38cbb6: VSTR            S0, [R10,#0x48]
0x38cbba: MOV             R0, R4
0x38cbbc: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x38cbc0: SUB.W           R4, R7, #-var_60
0x38cbc4: MOV             SP, R4
0x38cbc6: VPOP            {D8-D15}
0x38cbca: ADD             SP, SP, #4
0x38cbcc: POP.W           {R8-R11}
0x38cbd0: POP             {R4-R7,PC}
