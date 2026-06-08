0x2f06ec: PUSH            {R4-R7,LR}
0x2f06ee: ADD             R7, SP, #0xC
0x2f06f0: PUSH.W          {R8-R10}
0x2f06f4: SUB             SP, SP, #0x48
0x2f06f6: MOV             R10, R0
0x2f06f8: LDR.W           R0, =(ThePaths_ptr - 0x2F0702)
0x2f06fc: UXTH            R5, R3
0x2f06fe: ADD             R0, PC; ThePaths_ptr
0x2f0700: LDR             R0, [R0]; ThePaths
0x2f0702: ADD.W           R0, R0, R5,LSL#2
0x2f0706: LDR.W           R0, [R0,#0x804]
0x2f070a: CMP             R0, #0
0x2f070c: BEQ.W           loc_2F0AE2
0x2f0710: LSRS            R6, R3, #0x10
0x2f0712: UXTH            R3, R1
0x2f0714: CMP             R3, R5
0x2f0716: ITT EQ
0x2f0718: LSREQ           R1, R1, #0x10
0x2f071a: CMPEQ           R1, R6
0x2f071c: BEQ.W           loc_2F0AE2
0x2f0720: LDR.W           R1, =(ThePaths_ptr - 0x2F0730)
0x2f0724: LSRS            R3, R2, #0x10
0x2f0726: LSLS            R5, R3, #3
0x2f0728: SUB.W           R4, R5, R2,LSR#16
0x2f072c: ADD             R1, PC; ThePaths_ptr
0x2f072e: UXTH            R2, R2
0x2f0730: LDR             R1, [R1]; ThePaths
0x2f0732: ADD.W           R1, R1, R2,LSL#2
0x2f0736: RSB.W           R2, R6, R6,LSL#3
0x2f073a: LDR.W           R5, [R1,#0x804]
0x2f073e: ADD.W           R6, R0, R2,LSL#2
0x2f0742: ADD.W           R1, R5, R4,LSL#2
0x2f0746: LDRB            R0, [R6,#0x1A]
0x2f0748: LDRH            R4, [R6,#0x18]
0x2f074a: LDRB            R2, [R1,#0x1A]
0x2f074c: LDRH            R1, [R1,#0x18]
0x2f074e: ORR.W           R2, R1, R2,LSL#16
0x2f0752: ORR.W           R1, R4, R0,LSL#16
0x2f0756: EOR.W           R0, R1, R2
0x2f075a: LSLS            R0, R0, #0x18
0x2f075c: BPL             loc_2F076C
0x2f075e: LDRH.W          R0, [R10,#0x26]
0x2f0762: MOVW            R4, #0x21B
0x2f0766: CMP             R0, R4
0x2f0768: BNE.W           loc_2F0AE2
0x2f076c: AND.W           R0, R1, #0xF00000
0x2f0770: LDR.W           R12, [R7,#arg_0]
0x2f0774: MOV.W           R4, #0xFFFFFFFF
0x2f0778: ADD.W           R0, R4, R0,LSR#20
0x2f077c: CMP             R0, #9; switch 10 cases
0x2f077e: BHI             def_2F0780; jumptable 002F0780 default case, cases 2,3,5,6
0x2f0780: TBH.W           [PC,R0,LSL#1]; switch jump
0x2f0784: DCW 0x6B; jump table for switch statement
0x2f0786: DCW 0x141
0x2f0788: DCW 0x21
0x2f078a: DCW 0x21
0x2f078c: DCW 0xA
0x2f078e: DCW 0x21
0x2f0790: DCW 0x21
0x2f0792: DCW 0x41
0x2f0794: DCW 0x41
0x2f0796: DCW 0xA
0x2f0798: CMP.W           R12, #0; jumptable 002F0780 cases 4,9
0x2f079c: BNE.W           loc_2F0AE2
0x2f07a0: LDR.W           R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F07B0)
0x2f07a4: VMOV.F32        S0, #2.0
0x2f07a8: LDRSH.W         R3, [R10,#0x26]
0x2f07ac: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f07ae: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f07b0: LDR.W           R0, [R0,R3,LSL#2]
0x2f07b4: LDR             R0, [R0,#0x2C]
0x2f07b6: VLDR            S2, [R0,#0x14]
0x2f07ba: VCMPE.F32       S2, S0
0x2f07be: VMRS            APSR_nzcv, FPSCR
0x2f07c2: BLT.W           loc_2F0AE2
0x2f07c6: LDRB.W          R0, [R10,#0x4A8]; jumptable 002F0780 default case, cases 2,3,5,6
0x2f07ca: CMP             R0, #2
0x2f07cc: BNE             loc_2F07E2
0x2f07ce: LSLS            R0, R1, #0x15
0x2f07d0: BPL             loc_2F07E2
0x2f07d2: LDRB.W          R0, [R10,#0x3BE]
0x2f07d6: CMP             R0, #1
0x2f07d8: IT EQ
0x2f07da: ANDSEQ.W        R0, R2, #0x400
0x2f07de: BEQ.W           loc_2F0AE2
0x2f07e2: LSLS            R0, R1, #0x1B
0x2f07e4: MOV.W           R4, #0
0x2f07e8: BPL             loc_2F07F2
0x2f07ea: ANDS.W          R0, R2, #0x10
0x2f07ee: BEQ.W           loc_2F0AE4
0x2f07f2: LSLS            R0, R2, #0x1A
0x2f07f4: IT PL
0x2f07f6: MOVPL           R4, #1
0x2f07f8: AND.W           R0, R4, R1,LSR#5
0x2f07fc: ORR.W           R0, R0, R12
0x2f0800: EOR.W           R4, R0, #1
0x2f0804: B               loc_2F0AE4
0x2f0806: CMP.W           R12, #0; jumptable 002F0780 cases 7,8
0x2f080a: BNE.W           loc_2F0AE2
0x2f080e: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F081C)
0x2f0810: VMOV.F32        S0, #1.5
0x2f0814: LDRSH.W         R3, [R10,#0x26]
0x2f0818: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f081a: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f081c: LDR.W           R0, [R0,R3,LSL#2]
0x2f0820: LDR             R3, [R0,#0x2C]
0x2f0822: VLDR            S2, [R3,#0x14]
0x2f0826: VCMPE.F32       S2, S0
0x2f082a: VMRS            APSR_nzcv, FPSCR
0x2f082e: BGT.W           loc_2F0AE2
0x2f0832: VMOV.F32        S0, #2.0
0x2f0836: VLDR            S2, [R3,#0xC]
0x2f083a: VCMPE.F32       S2, S0
0x2f083e: VMRS            APSR_nzcv, FPSCR
0x2f0842: BGT.W           loc_2F0AE2
0x2f0846: VMOV.F32        S0, #4.0
0x2f084a: VLDR            S2, [R3,#0x10]
0x2f084e: VCMPE.F32       S2, S0
0x2f0852: VMRS            APSR_nzcv, FPSCR
0x2f0856: BLE             def_2F0780; jumptable 002F0780 default case, cases 2,3,5,6
0x2f0858: B               loc_2F0AE2
0x2f085a: LDRB.W          R0, [R10,#0x4A8]; jumptable 002F0780 case 0
0x2f085e: CMP             R0, #2
0x2f0860: BEQ.W           loc_2F0AE2
0x2f0864: LDR.W           R0, [R10,#0x464]
0x2f0868: CBZ             R0, loc_2F0874
0x2f086a: LDRB.W          R0, [R0,#0x448]
0x2f086e: CMP             R0, #2
0x2f0870: BEQ.W           loc_2F0AE2
0x2f0874: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F087E)
0x2f0876: LDRSH.W         R1, [R10,#0x26]
0x2f087a: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f087c: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f087e: LDR.W           R0, [R0,R1,LSL#2]
0x2f0882: LDRB.W          R0, [R0,#0x65]
0x2f0886: CMP             R0, #5
0x2f0888: BEQ.W           loc_2F0AE2
0x2f088c: CMP.W           R12, #0
0x2f0890: BNE             loc_2F0984
0x2f0892: RSB.W           R0, R3, R3,LSL#3
0x2f0896: LDRSH.W         R3, [R6,#8]
0x2f089a: LDRSH.W         R4, [R6,#0xC]
0x2f089e: VMOV.F32        S0, #0.125
0x2f08a2: ADD.W           R0, R5, R0,LSL#2
0x2f08a6: LDRSH.W         R5, [R6,#0xA]
0x2f08aa: VMOV            S8, R3
0x2f08ae: LDRSH.W         R1, [R0,#8]
0x2f08b2: VMOV            S12, R4
0x2f08b6: LDRSH.W         R2, [R0,#0xA]
0x2f08ba: VMOV            S4, R5
0x2f08be: LDRSH.W         R0, [R0,#0xC]
0x2f08c2: VMOV            S6, R1
0x2f08c6: VMOV            S2, R2
0x2f08ca: ADD             R2, SP, #0x60+var_3C
0x2f08cc: VMOV            S10, R0
0x2f08d0: VCVT.F32.S32    S2, S2
0x2f08d4: VCVT.F32.S32    S4, S4
0x2f08d8: VCVT.F32.S32    S6, S6
0x2f08dc: VCVT.F32.S32    S8, S8
0x2f08e0: VCVT.F32.S32    S10, S10
0x2f08e4: VCVT.F32.S32    S12, S12
0x2f08e8: VMUL.F32        S2, S2, S0
0x2f08ec: VMUL.F32        S4, S4, S0
0x2f08f0: VMUL.F32        S6, S6, S0
0x2f08f4: VMUL.F32        S8, S8, S0
0x2f08f8: VMUL.F32        S10, S10, S0
0x2f08fc: VMUL.F32        S12, S12, S0
0x2f0900: VSUB.F32        S2, S4, S2
0x2f0904: VSUB.F32        S4, S8, S6
0x2f0908: VSUB.F32        S6, S12, S10
0x2f090c: VSTR            S2, [SP,#0x60+var_2C]
0x2f0910: VSTR            S4, [SP,#0x60+var_30]
0x2f0914: VSTR            S6, [SP,#0x60+var_28]
0x2f0918: LDRSH.W         R0, [R6,#8]
0x2f091c: LDRSH.W         R1, [R6,#0xA]
0x2f0920: VMOV            S4, R0
0x2f0924: VMOV            S2, R1
0x2f0928: VCVT.F32.S32    S2, S2
0x2f092c: VCVT.F32.S32    S4, S4
0x2f0930: LDR.W           R0, [R10,#0x14]
0x2f0934: ADD.W           R1, R0, #0x30 ; '0'
0x2f0938: CMP             R0, #0
0x2f093a: IT EQ
0x2f093c: ADDEQ.W         R1, R10, #4
0x2f0940: ADD             R0, SP, #0x60+var_24; CVector *
0x2f0942: VLDR            S8, [R1,#8]
0x2f0946: VLDR            S6, [R1,#4]
0x2f094a: VMUL.F32        S2, S2, S0
0x2f094e: VMUL.F32        S0, S4, S0
0x2f0952: VLDR            S4, [R1]
0x2f0956: VSUB.F32        S8, S12, S8
0x2f095a: ADD             R1, SP, #0x60+var_30; CVector *
0x2f095c: VSUB.F32        S2, S2, S6
0x2f0960: VSUB.F32        S0, S0, S4
0x2f0964: VSTR            S8, [SP,#0x60+var_34]
0x2f0968: VSTR            S2, [SP,#0x60+var_38]
0x2f096c: VSTR            S0, [SP,#0x60+var_3C]
0x2f0970: BLX             j__Z12CrossProductRK7CVectorS1_; CrossProduct(CVector const&,CVector const&)
0x2f0974: VLDR            S0, [SP,#0x60+var_1C]
0x2f0978: VCMPE.F32       S0, #0.0
0x2f097c: VMRS            APSR_nzcv, FPSCR
0x2f0980: BLT.W           loc_2F0AE2
0x2f0984: MOV             R0, R10; this
0x2f0986: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x2f098a: CMP             R0, #0
0x2f098c: BNE.W           loc_2F0AE2
0x2f0990: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F099A)
0x2f0992: LDRSH.W         R1, [R10,#0x26]
0x2f0996: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f0998: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f099a: LDR.W           R0, [R0,R1,LSL#2]
0x2f099e: LDRB.W          R0, [R0,#0x65]
0x2f09a2: CMP             R0, #5
0x2f09a4: BEQ.W           loc_2F0AE2
0x2f09a8: LDR.W           R0, [R10,#0x464]
0x2f09ac: CBZ             R0, loc_2F09B8
0x2f09ae: LDR.W           R0, [R0,#0x59C]
0x2f09b2: CMP             R0, #0x14
0x2f09b4: BEQ.W           loc_2F0AE2
0x2f09b8: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2F09BE)
0x2f09ba: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2f09bc: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2f09be: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x2f09c0: LDR             R1, [R0,#8]
0x2f09c2: CMP             R1, #0
0x2f09c4: BEQ.W           loc_2F0B36
0x2f09c8: MOVW            R2, #0xA2C
0x2f09cc: MOVS            R5, #0x33 ; '3'
0x2f09ce: MUL.W           R3, R1, R2
0x2f09d2: LDR             R2, [R0,#4]
0x2f09d4: SUBW            R3, R3, #0xA2C
0x2f09d8: ADDS            R4, R2, R1
0x2f09da: LDRSB.W         R4, [R4,#-1]
0x2f09de: CMP             R4, #0
0x2f09e0: BLT             loc_2F09FC
0x2f09e2: LDR             R4, [R0]
0x2f09e4: ADDS            R4, R4, R3
0x2f09e6: BEQ             loc_2F09FC
0x2f09e8: LDRB.W          R4, [R4,#0x3BE]
0x2f09ec: SUBS            R4, #0x2D ; '-'
0x2f09ee: UXTB            R4, R4
0x2f09f0: CMP             R4, #6
0x2f09f2: BCS             loc_2F09FC
0x2f09f4: LSR.W           R4, R5, R4
0x2f09f8: LSLS            R4, R4, #0x1F
0x2f09fa: BNE             loc_2F0AE2
0x2f09fc: SUBS            R1, #1
0x2f09fe: SUBW            R3, R3, #0xA2C
0x2f0a02: BNE             loc_2F09D8
0x2f0a04: B               loc_2F0B36
0x2f0a06: LDRB.W          R0, [R10,#0x4A8]; jumptable 002F0780 case 1
0x2f0a0a: CMP             R0, #2
0x2f0a0c: BEQ             loc_2F0AE2
0x2f0a0e: LDR.W           R0, [R10,#0x464]
0x2f0a12: CBZ             R0, loc_2F0A1C
0x2f0a14: LDRB.W          R0, [R0,#0x448]
0x2f0a18: CMP             R0, #2
0x2f0a1a: BEQ             loc_2F0AE2
0x2f0a1c: CMP.W           R12, #0
0x2f0a20: BNE             loc_2F0AB6
0x2f0a22: LDR.W           R5, [R10,#0x14]
0x2f0a26: CBZ             R5, loc_2F0A32
0x2f0a28: VLDR            D0, [R5,#4]
0x2f0a2c: VLDR            S2, [R5]
0x2f0a30: B               loc_2F0A50
0x2f0a32: LDR.W           R9, [R10,#0x10]
0x2f0a36: MOV             R0, R9; x
0x2f0a38: BLX             cosf
0x2f0a3c: MOV             R8, R0
0x2f0a3e: MOV             R0, R9; x
0x2f0a40: BLX             sinf
0x2f0a44: VLDR            S1, =0.0
0x2f0a48: VMOV            S2, R8
0x2f0a4c: VMOV            S0, R0
0x2f0a50: LDRSH.W         R0, [R6,#8]
0x2f0a54: VMOV.F32        S4, #0.125
0x2f0a58: ADD             R1, SP, #0x60+var_40
0x2f0a5a: CMP             R5, #0
0x2f0a5c: VMOV            S6, R0
0x2f0a60: VCVT.F32.S32    S6, S6
0x2f0a64: LDR.W           R0, [R6,#0xA]
0x2f0a68: STR             R0, [SP,#0x60+var_40]
0x2f0a6a: ADD.W           R0, R5, #0x30 ; '0'
0x2f0a6e: VLD1.32         {D16[0]}, [R1@32]
0x2f0a72: IT EQ
0x2f0a74: ADDEQ.W         R0, R10, #4
0x2f0a78: VMOVL.S16       Q8, D16
0x2f0a7c: VMUL.F32        S4, S6, S4
0x2f0a80: VLDR            S6, [R0]
0x2f0a84: VCVT.F32.S32    D16, D16
0x2f0a88: VMOV.I32        D17, #0x3E000000
0x2f0a8c: VMUL.F32        D16, D16, D17
0x2f0a90: VLDR            D17, [R0,#4]
0x2f0a94: VSUB.F32        S4, S4, S6
0x2f0a98: VSUB.F32        D16, D16, D17
0x2f0a9c: VMUL.F32        S2, S2, S4
0x2f0aa0: VMUL.F32        D0, D0, D16
0x2f0aa4: VADD.F32        S2, S2, S0
0x2f0aa8: VADD.F32        S0, S2, S1
0x2f0aac: VCMPE.F32       S0, #0.0
0x2f0ab0: VMRS            APSR_nzcv, FPSCR
0x2f0ab4: BLT             loc_2F0AE2
0x2f0ab6: MOV             R0, R10; this
0x2f0ab8: BLX             j__ZNK8CVehicle23IsLawEnforcementVehicleEv; CVehicle::IsLawEnforcementVehicle(void)
0x2f0abc: CBNZ            R0, loc_2F0AE2
0x2f0abe: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x2F0AC8)
0x2f0ac0: LDRSH.W         R1, [R10,#0x26]
0x2f0ac4: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x2f0ac6: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x2f0ac8: LDR.W           R0, [R0,R1,LSL#2]
0x2f0acc: LDRB.W          R0, [R0,#0x65]
0x2f0ad0: CMP             R0, #5
0x2f0ad2: BEQ             loc_2F0AE2
0x2f0ad4: LDR.W           R0, [R10,#0x464]
0x2f0ad8: CBZ             R0, loc_2F0AEE
0x2f0ada: LDR.W           R0, [R0,#0x59C]
0x2f0ade: CMP             R0, #0x14
0x2f0ae0: BNE             loc_2F0AEE
0x2f0ae2: MOVS            R4, #0
0x2f0ae4: MOV             R0, R4
0x2f0ae6: ADD             SP, SP, #0x48 ; 'H'
0x2f0ae8: POP.W           {R8-R10}
0x2f0aec: POP             {R4-R7,PC}
0x2f0aee: LDR             R0, =(_ZN6CPools15ms_pVehiclePoolE_ptr - 0x2F0AF4)
0x2f0af0: ADD             R0, PC; _ZN6CPools15ms_pVehiclePoolE_ptr
0x2f0af2: LDR             R0, [R0]; CPools::ms_pVehiclePool ...
0x2f0af4: LDR             R0, [R0]; CPools::ms_pVehiclePool
0x2f0af6: LDR             R1, [R0,#8]
0x2f0af8: CBZ             R1, loc_2F0B36
0x2f0afa: MOVW            R2, #0xA2C
0x2f0afe: MOVS            R5, #0x33 ; '3'
0x2f0b00: MUL.W           R3, R1, R2
0x2f0b04: LDR             R2, [R0,#4]
0x2f0b06: SUBW            R3, R3, #0xA2C
0x2f0b0a: ADDS            R4, R2, R1
0x2f0b0c: LDRSB.W         R4, [R4,#-1]
0x2f0b10: CMP             R4, #0
0x2f0b12: BLT             loc_2F0B2E
0x2f0b14: LDR             R4, [R0]
0x2f0b16: ADDS            R4, R4, R3
0x2f0b18: BEQ             loc_2F0B2E
0x2f0b1a: LDRB.W          R4, [R4,#0x3BE]
0x2f0b1e: SUBS            R4, #0x2D ; '-'
0x2f0b20: UXTB            R4, R4
0x2f0b22: CMP             R4, #6
0x2f0b24: BCS             loc_2F0B2E
0x2f0b26: LSR.W           R4, R5, R4
0x2f0b2a: LSLS            R4, R4, #0x1F
0x2f0b2c: BNE             loc_2F0AE2
0x2f0b2e: SUBS            R1, #1
0x2f0b30: SUBW            R3, R3, #0xA2C
0x2f0b34: BNE             loc_2F0B0A
0x2f0b36: LDRSH.W         R0, [R6,#8]
0x2f0b3a: VMOV.F32        S0, #0.125
0x2f0b3e: LDRSH.W         R1, [R6,#0xA]
0x2f0b42: MOVS            R4, #0
0x2f0b44: LDRSH.W         R2, [R6,#0xC]
0x2f0b48: ADD             R3, SP, #0x60+var_30; bool
0x2f0b4a: VMOV            S4, R0
0x2f0b4e: MOVS            R0, #1
0x2f0b50: VMOV            S2, R1
0x2f0b54: MOVS            R1, #(stderr+2)
0x2f0b56: VMOV            S6, R2
0x2f0b5a: MOVS            R2, #1; float
0x2f0b5c: VCVT.F32.S32    S2, S2
0x2f0b60: VCVT.F32.S32    S4, S4
0x2f0b64: VCVT.F32.S32    S6, S6
0x2f0b68: VMUL.F32        S2, S2, S0
0x2f0b6c: VMUL.F32        S4, S4, S0
0x2f0b70: VMUL.F32        S0, S6, S0
0x2f0b74: VSTR            S2, [SP,#0x60+var_20]
0x2f0b78: VSTR            S4, [SP,#0x60+var_24]
0x2f0b7c: VSTR            S0, [SP,#0x60+var_1C]
0x2f0b80: STRD.W          R1, R4, [SP,#0x60+var_60]; __int16 *
0x2f0b84: MOVS            R1, #0
0x2f0b86: STRD.W          R4, R0, [SP,#0x60+var_58]; CEntity **
0x2f0b8a: ADD             R0, SP, #0x60+var_24; this
0x2f0b8c: MOVT            R1, #0x40A0; CVector *
0x2f0b90: STRD.W          R4, R4, [SP,#0x60+var_50]; bool
0x2f0b94: STR             R4, [SP,#0x60+var_48]; bool
0x2f0b96: BLX             j__ZN6CWorld25FindObjectsKindaCollidingERK7CVectorfbPssPP7CEntitybbbbb; CWorld::FindObjectsKindaColliding(CVector const&,float,bool,short *,short,CEntity **,bool,bool,bool,bool,bool)
0x2f0b9a: LDRH.W          R0, [SP,#0x60+var_30]
0x2f0b9e: CMP             R0, #0
0x2f0ba0: IT EQ
0x2f0ba2: MOVEQ           R4, #1
0x2f0ba4: B               loc_2F0AE4
