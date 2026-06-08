0x4f478c: PUSH            {R4-R7,LR}
0x4f478e: ADD             R7, SP, #0xC
0x4f4790: PUSH.W          {R8-R11}
0x4f4794: SUB             SP, SP, #4
0x4f4796: VPUSH           {D8-D11}
0x4f479a: MOV             R4, R0
0x4f479c: MOV             R8, R3
0x4f479e: LDR             R0, [R4,#0xC]
0x4f47a0: MOV             R9, R2
0x4f47a2: MOV             R6, R1
0x4f47a4: CMP             R0, #0
0x4f47a6: ITT NE
0x4f47a8: LDRNE.W         R0, [R0,#0x5A4]
0x4f47ac: CMPNE           R0, #3
0x4f47ae: BNE             loc_4F47BC
0x4f47b0: VPOP            {D8-D11}
0x4f47b4: ADD             SP, SP, #4
0x4f47b6: POP.W           {R8-R11}
0x4f47ba: POP             {R4-R7,PC}
0x4f47bc: MOVS            R0, #0; this
0x4f47be: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4f47c2: MOV             R10, R0
0x4f47c4: LDR.W           R0, [R6,#0x59C]
0x4f47c8: CMP             R0, #1
0x4f47ca: BNE             loc_4F47D4
0x4f47cc: MOVS            R0, #(stderr+1); this
0x4f47ce: BLX             j__ZN4CPad6GetPadEi; CPad::GetPad(int)
0x4f47d2: MOV             R10, R0
0x4f47d4: LDR             R0, [R4]
0x4f47d6: LDR             R1, [R0,#0xC]
0x4f47d8: MOV             R0, R4
0x4f47da: BLX             R1
0x4f47dc: CMP             R0, #0
0x4f47de: BEQ             loc_4F48C8
0x4f47e0: LDR             R0, [R4]
0x4f47e2: LDR             R1, [R0,#0xC]
0x4f47e4: MOV             R0, R4
0x4f47e6: BLX             R1
0x4f47e8: LDR             R1, [R0]
0x4f47ea: LDR             R1, [R1,#0x14]
0x4f47ec: BLX             R1
0x4f47ee: MOVW            R5, #0x322
0x4f47f2: CMP             R0, R5
0x4f47f4: BEQ             loc_4F485A
0x4f47f6: LDR             R0, [R4]
0x4f47f8: LDR             R1, [R0,#0xC]
0x4f47fa: MOV             R0, R4
0x4f47fc: BLX             R1
0x4f47fe: LDR             R1, [R0]
0x4f4800: LDR             R1, [R1,#0x14]
0x4f4802: BLX             R1
0x4f4804: CMP             R0, R5
0x4f4806: BEQ             loc_4F485A
0x4f4808: LDR             R0, [R4]
0x4f480a: LDR             R1, [R0,#0xC]
0x4f480c: MOV             R0, R4
0x4f480e: BLX             R1
0x4f4810: LDR             R1, [R0]
0x4f4812: LDR             R1, [R1,#0x14]
0x4f4814: BLX             R1
0x4f4816: CMP.W           R0, #0x324
0x4f481a: BEQ             loc_4F485A
0x4f481c: LDR             R0, [R4]
0x4f481e: LDR             R1, [R0,#0xC]
0x4f4820: MOV             R0, R4
0x4f4822: BLX             R1
0x4f4824: LDR             R1, [R0]
0x4f4826: LDR             R1, [R1,#0x14]
0x4f4828: BLX             R1
0x4f482a: CMP.W           R0, #0x334
0x4f482e: BEQ             loc_4F485A
0x4f4830: LDR             R0, [R4]
0x4f4832: LDR             R1, [R0,#0xC]
0x4f4834: MOV             R0, R4
0x4f4836: BLX             R1
0x4f4838: LDR             R1, [R0]
0x4f483a: LDR             R1, [R1,#0x14]
0x4f483c: BLX             R1
0x4f483e: MOVW            R1, #0x327
0x4f4842: CMP             R0, R1
0x4f4844: BEQ             loc_4F485A
0x4f4846: LDR             R0, [R4]
0x4f4848: LDR             R1, [R0,#0xC]
0x4f484a: MOV             R0, R4
0x4f484c: BLX             R1
0x4f484e: LDR             R1, [R0]
0x4f4850: LDR             R1, [R1,#0x14]
0x4f4852: BLX             R1
0x4f4854: CMP.W           R0, #0x328
0x4f4858: BNE             loc_4F48C8
0x4f485a: MOV             R0, R10; this
0x4f485c: MOV             R1, R6; CPed *
0x4f485e: MOVS            R2, #0; bool *
0x4f4860: BLX             j__ZN4CPad18AimWeaponLeftRightEP4CPedPb; CPad::AimWeaponLeftRight(CPed *,bool *)
0x4f4864: VMOV.F32        S16, #20.0
0x4f4868: BIC.W           R0, R0, #0x80000000
0x4f486c: VMOV            S0, R0
0x4f4870: VCMPE.F32       S0, S16
0x4f4874: VMRS            APSR_nzcv, FPSCR
0x4f4878: BGT             loc_4F489A
0x4f487a: MOV             R0, R10; this
0x4f487c: MOV             R1, R6; CPed *
0x4f487e: MOVS            R2, #0; bool *
0x4f4880: BLX             j__ZN4CPad15AimWeaponUpDownEP4CPedPb; CPad::AimWeaponUpDown(CPed *,bool *)
0x4f4884: VMOV            S0, R0
0x4f4888: VCVT.F32.S32    S0, S0
0x4f488c: VABS.F32        S0, S0
0x4f4890: VCMPE.F32       S0, S16
0x4f4894: VMRS            APSR_nzcv, FPSCR
0x4f4898: BLE             loc_4F48FC
0x4f489a: MOVS            R0, #3
0x4f489c: MOV             R11, R4
0x4f489e: STRB.W          R0, [R11,#0x29]!
0x4f48a2: CMP             R0, #3
0x4f48a4: BEQ.W           loc_4F47B0
0x4f48a8: LDR             R4, [R4,#0xC]
0x4f48aa: VMOV            S16, R9
0x4f48ae: LDR.W           R10, [R7,#arg_0]
0x4f48b2: LDR             R5, [R4,#0x14]
0x4f48b4: CBZ             R5, loc_4F490C
0x4f48b6: LDRD.W          R0, R1, [R5,#0x10]; x
0x4f48ba: EOR.W           R0, R0, #0x80000000; y
0x4f48be: BLX             atan2f
0x4f48c2: VMOV            S20, R0
0x4f48c6: B               loc_4F4910
0x4f48c8: LDR             R0, [R4]
0x4f48ca: LDR             R1, [R0,#0xC]
0x4f48cc: MOV             R0, R4
0x4f48ce: BLX             R1
0x4f48d0: CMP             R0, #0
0x4f48d2: BEQ.W           loc_4F47B0
0x4f48d6: LDR             R0, [R4]
0x4f48d8: LDR             R1, [R0,#0xC]
0x4f48da: MOV             R0, R4
0x4f48dc: BLX             R1
0x4f48de: LDR             R1, [R0]
0x4f48e0: LDR             R1, [R1,#0x14]
0x4f48e2: BLX             R1
0x4f48e4: MOVW            R1, #0x325
0x4f48e8: CMP             R0, R1
0x4f48ea: BNE.W           loc_4F47B0
0x4f48ee: MOV             R0, R10; this
0x4f48f0: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x4f48f4: MOV             R0, R10; this
0x4f48f6: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x4f48fa: B               loc_4F47B0
0x4f48fc: MOV             R0, R10; this
0x4f48fe: BLX             j__ZN4CPad13GetAccelerateEv; CPad::GetAccelerate(void)
0x4f4902: CMP             R0, #0
0x4f4904: BEQ.W           loc_4F4A9E
0x4f4908: MOVS            R0, #2
0x4f490a: B               loc_4F489C
0x4f490c: VLDR            S20, [R4,#0x10]
0x4f4910: LDR             R1, [R6,#0x14]
0x4f4912: ADD.W           R0, R5, #0x30 ; '0'
0x4f4916: CMP             R5, #0
0x4f4918: IT EQ
0x4f491a: ADDEQ           R0, R4, #4
0x4f491c: ADD.W           R2, R1, #0x30 ; '0'
0x4f4920: CMP             R1, #0
0x4f4922: VLDR            S0, [R0]
0x4f4926: IT EQ
0x4f4928: ADDEQ           R2, R6, #4
0x4f492a: LDR             R1, [R4,#0x14]
0x4f492c: VLDR            S2, [R2]
0x4f4930: VLDR            D16, [R0,#4]
0x4f4934: VSUB.F32        S0, S2, S0
0x4f4938: VLDR            D17, [R2,#4]
0x4f493c: VLDR            S2, [R1]
0x4f4940: VSUB.F32        D16, D17, D16
0x4f4944: VLDR            D17, [R1,#4]
0x4f4948: MOV             R1, R9; x
0x4f494a: VMUL.F32        S0, S0, S2
0x4f494e: VMUL.F32        D1, D16, D17
0x4f4952: VADD.F32        S0, S0, S2
0x4f4956: VADD.F32        S18, S0, S3
0x4f495a: VMOV            R0, S18; y
0x4f495e: BLX             atan2f
0x4f4962: VMOV            S2, R0
0x4f4966: VLDR            S0, =0.7
0x4f496a: MOV             R0, R4; this
0x4f496c: VMUL.F32        S22, S2, S0
0x4f4970: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x4f4974: VCMPE.F32       S22, #0.0
0x4f4978: VLDR            S0, [R0,#4]
0x4f497c: VMRS            APSR_nzcv, FPSCR
0x4f4980: ADR             R0, dword_4F4AC0
0x4f4982: VNEG.F32        S0, S0
0x4f4986: VLDR            S2, =-1.5708
0x4f498a: VADD.F32        S4, S20, S2
0x4f498e: VCMPE.F32       S0, S16
0x4f4992: IT GT
0x4f4994: ADDGT           R0, #4
0x4f4996: VMRS            APSR_nzcv, FPSCR
0x4f499a: VLDR            S6, [R0]
0x4f499e: IT GT
0x4f49a0: VMOVGT.F32      S22, S6
0x4f49a4: VLDR            S6, =3.1416
0x4f49a8: VSUB.F32        S0, S4, S22
0x4f49ac: LDRB.W          R0, [R11]
0x4f49b0: VADD.F32        S8, S4, S6
0x4f49b4: VLDR            S4, [R10]
0x4f49b8: CMP             R0, #1
0x4f49ba: VADD.F32        S6, S4, S6
0x4f49be: VADD.F32        S8, S8, S22
0x4f49c2: IT EQ
0x4f49c4: VMOVEQ.F32      S0, S8
0x4f49c8: VCMPE.F32       S0, S6
0x4f49cc: VMRS            APSR_nzcv, FPSCR
0x4f49d0: BLE             loc_4F49D8
0x4f49d2: VLDR            S6, =-6.2832
0x4f49d6: B               loc_4F49EE
0x4f49d8: VLDR            S6, =-3.1416
0x4f49dc: VADD.F32        S6, S4, S6
0x4f49e0: VCMPE.F32       S0, S6
0x4f49e4: VMRS            APSR_nzcv, FPSCR
0x4f49e8: BGE             loc_4F49F2
0x4f49ea: VLDR            S6, =6.2832
0x4f49ee: VADD.F32        S0, S0, S6
0x4f49f2: VSUB.F32        S0, S0, S4
0x4f49f6: VCMPE.F32       S18, #0.0
0x4f49fa: VMRS            APSR_nzcv, FPSCR
0x4f49fe: BLE             loc_4F4A18
0x4f4a00: CMP             R0, #1
0x4f4a02: BEQ             loc_4F4A1C
0x4f4a04: VLDR            S2, =1.5708
0x4f4a08: VCMPE.F32       S0, S2
0x4f4a0c: VMRS            APSR_nzcv, FPSCR
0x4f4a10: IT GE
0x4f4a12: VNEGGE.F32      S0, S0
0x4f4a16: B               loc_4F4A2A
0x4f4a18: CMP             R0, #1
0x4f4a1a: BEQ             loc_4F4A04
0x4f4a1c: VCMPE.F32       S0, S2
0x4f4a20: VMRS            APSR_nzcv, FPSCR
0x4f4a24: BGT             loc_4F4A2A
0x4f4a26: VNEG.F32        S0, S0
0x4f4a2a: ADR             R1, dword_4F4ADC
0x4f4a2c: LDR             R2, [R7,#arg_8]
0x4f4a2e: ADD.W           R0, R1, R0,LSL#2
0x4f4a32: VLDR            S2, [R0]
0x4f4a36: VMOV.F32        S4, S2
0x4f4a3a: VCMPE.F32       S0, S2
0x4f4a3e: VMRS            APSR_nzcv, FPSCR
0x4f4a42: BGT             loc_4F4A5A
0x4f4a44: VNEG.F32        S6, S2
0x4f4a48: VMOV.F32        S4, S0
0x4f4a4c: VCMPE.F32       S0, S6
0x4f4a50: VMRS            APSR_nzcv, FPSCR
0x4f4a54: IT LT
0x4f4a56: VMOVLT.F32      S4, S6
0x4f4a5a: VMUL.F32        S0, S4, S2
0x4f4a5e: VLDR            S2, [R2]
0x4f4a62: VADD.F32        S0, S2, S0
0x4f4a66: VLDR            S2, =-0.17453
0x4f4a6a: VSTR            S0, [R2]
0x4f4a6e: VLDR            S0, [R8]
0x4f4a72: VCMPE.F32       S0, S2
0x4f4a76: VMRS            APSR_nzcv, FPSCR
0x4f4a7a: BLE.W           loc_4F47B0
0x4f4a7e: LDRB.W          R2, [R11]
0x4f4a82: LDR             R0, [R7,#arg_4]
0x4f4a84: ADD.W           R1, R1, R2,LSL#2
0x4f4a88: VLDR            S2, [R0]
0x4f4a8c: VLDR            S0, [R1]
0x4f4a90: VMUL.F32        S0, S0, S0
0x4f4a94: VSUB.F32        S0, S2, S0
0x4f4a98: VSTR            S0, [R0]
0x4f4a9c: B               loc_4F47B0
0x4f4a9e: MOV             R0, R10; this
0x4f4aa0: BLX             j__ZN4CPad8GetBrakeEv; CPad::GetBrake(void)
0x4f4aa4: CBZ             R0, loc_4F4AAA
0x4f4aa6: MOVS            R0, #1
0x4f4aa8: B               loc_4F489C
0x4f4aaa: MOV             R11, R4
0x4f4aac: LDRB.W          R0, [R11,#0x29]!
0x4f4ab0: CMP             R0, #3
0x4f4ab2: BNE.W           loc_4F48A8
0x4f4ab6: B               loc_4F47B0
