0x42c5b0: PUSH            {R4-R7,LR}
0x42c5b2: ADD             R7, SP, #0xC
0x42c5b4: PUSH.W          {R8-R11}
0x42c5b8: SUB             SP, SP, #4
0x42c5ba: VPUSH           {D8-D15}
0x42c5be: SUB             SP, SP, #0x18
0x42c5c0: LDR             R6, [R0]
0x42c5c2: CMP             R6, #0
0x42c5c4: BEQ.W           loc_42C7CC
0x42c5c8: VLDR            S24, [R7,#arg_0]
0x42c5cc: VMOV            S28, R2
0x42c5d0: VMOV            S26, R3
0x42c5d4: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42C5E6)
0x42c5d6: VMOV            S30, R1
0x42c5da: VLDR            S16, [R7,#arg_10]
0x42c5de: VMOV.F32        S0, #0.5
0x42c5e2: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42c5e4: VADD.F32        S2, S28, S24
0x42c5e8: VLDR            S18, [R7,#arg_C]
0x42c5ec: VADD.F32        S4, S30, S26
0x42c5f0: LDR.W           R11, [R0]; CWorld::ms_nCurrentScanCode ...
0x42c5f4: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x42C604)
0x42c5f6: ADD             R4, SP, #0x78+var_6C
0x42c5f8: VLDR            S20, [R7,#arg_8]
0x42c5fc: MOV.W           R9, #1
0x42c600: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x42c602: VLDR            S22, [R7,#arg_4]
0x42c606: LDR.W           R8, [R0]; CTimer::m_snTimeInMilliseconds ...
0x42c60a: VMUL.F32        S17, S2, S0
0x42c60e: VMUL.F32        S19, S4, S0
0x42c612: LDRD.W          R5, R6, [R6]
0x42c616: LDRH.W          R0, [R11]; CWorld::ms_nCurrentScanCode
0x42c61a: LDRH            R1, [R5,#0x30]
0x42c61c: CMP             R1, R0
0x42c61e: BEQ.W           loc_42C7C6
0x42c622: STRH            R0, [R5,#0x30]
0x42c624: MOV.W           R0, #0xFFFFFFFF; int
0x42c628: MOVS            R1, #0; bool
0x42c62a: BLX             j__Z17FindPlayerVehicleib; FindPlayerVehicle(int,bool)
0x42c62e: CMP             R0, R5
0x42c630: BEQ.W           loc_42C7C6
0x42c634: LDR             R1, [R5,#0x14]
0x42c636: ADDS            R2, R5, #4
0x42c638: CMP             R1, #0
0x42c63a: MOV             R0, R2
0x42c63c: IT NE
0x42c63e: ADDNE.W         R0, R1, #0x30 ; '0'
0x42c642: VLDR            S0, [R0]
0x42c646: VCMPE.F32       S0, S22
0x42c64a: VMRS            APSR_nzcv, FPSCR
0x42c64e: BLE.W           loc_42C7C6
0x42c652: VCMPE.F32       S0, S18
0x42c656: VMRS            APSR_nzcv, FPSCR
0x42c65a: BGE.W           loc_42C7C6
0x42c65e: VLDR            S0, [R0,#4]
0x42c662: VCMPE.F32       S0, S20
0x42c666: VMRS            APSR_nzcv, FPSCR
0x42c66a: BLE.W           loc_42C7C6
0x42c66e: VCMPE.F32       S0, S16
0x42c672: VMRS            APSR_nzcv, FPSCR
0x42c676: BGE.W           loc_42C7C6
0x42c67a: LDRB.W          R0, [R5,#0x42C]
0x42c67e: LSLS            R0, R0, #0x1F
0x42c680: BEQ.W           loc_42C7C6
0x42c684: LDRB.W          R0, [R5,#0x3BE]
0x42c688: SUBS            R1, R0, #2
0x42c68a: CMP             R1, #4
0x42c68c: ITT CS
0x42c68e: SUBCS           R0, #0x3C ; '<'
0x42c690: CMPCS           R0, #1
0x42c692: BHI.W           loc_42C7C6
0x42c696: STRB.W          R9, [R5,#0x3BF]
0x42c69a: LDR.W           R0, [R8]; CTimer::m_snTimeInMilliseconds
0x42c69e: ADD.W           R0, R0, #0x7D0
0x42c6a2: STR.W           R0, [R5,#0x3C0]
0x42c6a6: MOV             R0, R5; this
0x42c6a8: STR             R2, [SP,#0x78+var_70]
0x42c6aa: BLX             j__ZN7CEntity11GetColModelEv; CEntity::GetColModel(void)
0x42c6ae: LDR.W           R10, [R0,#0x2C]
0x42c6b2: LDRSH.W         R0, [R10]
0x42c6b6: CMP             R0, #1
0x42c6b8: BLT.W           loc_42C7C6
0x42c6bc: STRD.W          R11, R8, [SP,#0x78+var_78]
0x42c6c0: MOV.W           R9, #0
0x42c6c4: LDR.W           R0, [R10,#8]
0x42c6c8: MOV.W           R8, #0
0x42c6cc: MOV.W           R11, #0
0x42c6d0: LDR             R1, [R5,#0x14]
0x42c6d2: ADD.W           R2, R0, R9
0x42c6d6: MOV             R0, R4
0x42c6d8: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x42c6dc: LDR.W           R0, [R10,#8]
0x42c6e0: MOVS            R2, #0
0x42c6e2: VLDR            S0, [SP,#0x78+var_6C]
0x42c6e6: MOVS            R3, #0
0x42c6e8: ADD.W           R1, R0, R9
0x42c6ec: VLDR            S2, [SP,#0x78+var_68]
0x42c6f0: ADD.W           R9, R9, #0x14
0x42c6f4: ADD.W           R11, R11, #1
0x42c6f8: VLDR            S4, [R1,#0xC]
0x42c6fc: LDRSH.W         R1, [R10]
0x42c700: VSUB.F32        S6, S0, S4
0x42c704: VADD.F32        S0, S0, S4
0x42c708: VADD.F32        S8, S2, S4
0x42c70c: VSUB.F32        S2, S2, S4
0x42c710: VCMPE.F32       S6, S26
0x42c714: VMRS            APSR_nzcv, FPSCR
0x42c718: VCMPE.F32       S0, S30
0x42c71c: IT LT
0x42c71e: MOVLT           R2, #1
0x42c720: VMRS            APSR_nzcv, FPSCR
0x42c724: VCMPE.F32       S8, S28
0x42c728: IT GT
0x42c72a: MOVGT           R3, #1
0x42c72c: VMRS            APSR_nzcv, FPSCR
0x42c730: AND.W           R2, R2, R3
0x42c734: MOV.W           R3, #0
0x42c738: VCMPE.F32       S2, S24
0x42c73c: IT GT
0x42c73e: MOVGT           R3, #1
0x42c740: VMRS            APSR_nzcv, FPSCR
0x42c744: AND.W           R2, R2, R3
0x42c748: MOV.W           R3, #0
0x42c74c: IT LT
0x42c74e: MOVLT           R3, #1
0x42c750: CMP             R11, R1
0x42c752: AND.W           R2, R2, R3
0x42c756: ORR.W           R8, R8, R2
0x42c75a: BLT             loc_42C6D0
0x42c75c: MOVS.W          R0, R8,LSL#31
0x42c760: LDR.W           R8, [SP,#0x78+var_74]
0x42c764: LDR.W           R11, [SP,#0x78+var_78]
0x42c768: MOV.W           R9, #1
0x42c76c: LDR             R1, [SP,#0x78+var_70]
0x42c76e: BEQ             loc_42C7C6
0x42c770: LDR             R0, [R5,#0x14]
0x42c772: VLDR            S0, [R5,#0x48]
0x42c776: CMP             R0, #0
0x42c778: VLDR            S2, [R5,#0x4C]
0x42c77c: IT NE
0x42c77e: ADDNE.W         R1, R0, #0x30 ; '0'
0x42c782: VLDR            S6, =0.0
0x42c786: VLDR            S4, [R1]
0x42c78a: VMOV            D16, D3
0x42c78e: VCMPE.F32       S4, S19
0x42c792: VMRS            APSR_nzcv, FPSCR
0x42c796: VMAX.F32        D3, D0, D16
0x42c79a: VMIN.F32        D0, D0, D16
0x42c79e: VMAX.F32        D2, D1, D16
0x42c7a2: VMIN.F32        D1, D1, D16
0x42c7a6: IT GT
0x42c7a8: VMOVGT.F32      S0, S6
0x42c7ac: VSTR            S0, [R5,#0x48]
0x42c7b0: VLDR            S0, [R1,#4]
0x42c7b4: VCMPE.F32       S0, S17
0x42c7b8: VMRS            APSR_nzcv, FPSCR
0x42c7bc: IT GT
0x42c7be: VMOVGT.F32      S2, S4
0x42c7c2: VSTR            S2, [R5,#0x4C]
0x42c7c6: CMP             R6, #0
0x42c7c8: BNE.W           loc_42C612
0x42c7cc: ADD             SP, SP, #0x18
0x42c7ce: VPOP            {D8-D15}
0x42c7d2: ADD             SP, SP, #4
0x42c7d4: POP.W           {R8-R11}
0x42c7d8: POP             {R4-R7,PC}
