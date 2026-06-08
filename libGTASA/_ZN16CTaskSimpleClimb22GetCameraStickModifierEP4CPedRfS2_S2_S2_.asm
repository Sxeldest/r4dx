0x52f434: PUSH            {R4-R7,LR}
0x52f436: ADD             R7, SP, #0xC
0x52f438: PUSH.W          {R8}
0x52f43c: VPUSH           {D8-D12}
0x52f440: SUB             SP, SP, #0x60
0x52f442: MOV             R5, R0
0x52f444: MOV             R6, R3
0x52f446: LDR             R0, [R5,#0x2C]
0x52f448: MOV             R4, R2
0x52f44a: CMP             R0, #0
0x52f44c: BEQ.W           loc_52F692
0x52f450: LDRH            R0, [R0,#0x2C]
0x52f452: CMP             R0, #0x81
0x52f454: BEQ             loc_52F4CE
0x52f456: CMP             R0, #0x85
0x52f458: BNE.W           loc_52F692
0x52f45c: LDRSB.W         R0, [R5,#0x10]
0x52f460: CMP.W           R0, #0xFFFFFFFF
0x52f464: BGT.W           loc_52F662
0x52f468: VLDR            D16, [R5,#0x18]
0x52f46c: VLDR            S16, [R5,#0x14]
0x52f470: LDRD.W          R0, R6, [R5,#0x20]
0x52f474: STR             R0, [SP,#0x98+var_40]
0x52f476: VSTR            D16, [SP,#0x98+var_48]
0x52f47a: LDRB.W          R0, [R6,#0x3A]
0x52f47e: AND.W           R0, R0, #7
0x52f482: SUBS            R0, #2
0x52f484: UXTB            R0, R0
0x52f486: CMP             R0, #2
0x52f488: BHI.W           loc_52F5A8
0x52f48c: LDR             R1, [R6,#0x14]
0x52f48e: CBNZ            R1, loc_52F4A0
0x52f490: MOV             R0, R6; this
0x52f492: BLX             j__ZN10CPlaceable14AllocateMatrixEv; CPlaceable::AllocateMatrix(void)
0x52f496: LDR             R1, [R6,#0x14]; CMatrix *
0x52f498: ADDS            R0, R6, #4; this
0x52f49a: BLX             j__ZNK16CSimpleTransform12UpdateMatrixEP7CMatrix; CSimpleTransform::UpdateMatrix(CMatrix *)
0x52f49e: LDR             R1, [R6,#0x14]
0x52f4a0: ADD             R0, SP, #0x98+var_78
0x52f4a2: ADD             R2, SP, #0x98+var_48
0x52f4a4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x52f4a8: VLDR            D16, [SP,#0x98+var_78]
0x52f4ac: LDR             R0, [SP,#0x98+var_70]
0x52f4ae: STR             R0, [SP,#0x98+var_40]
0x52f4b0: VSTR            D16, [SP,#0x98+var_48]
0x52f4b4: LDR             R0, [R5,#0x24]
0x52f4b6: LDR             R1, [R0,#0x14]
0x52f4b8: CMP             R1, #0
0x52f4ba: BEQ             loc_52F5A0
0x52f4bc: LDRD.W          R0, R1, [R1,#0x10]; x
0x52f4c0: EOR.W           R0, R0, #0x80000000; y
0x52f4c4: BLX             atan2f
0x52f4c8: VMOV            S0, R0
0x52f4cc: B               loc_52F5A4
0x52f4ce: LDR             R0, [R1,#0x14]
0x52f4d0: CBZ             R0, loc_52F4E4
0x52f4d2: LDRD.W          R2, R1, [R0,#0x10]; x
0x52f4d6: EOR.W           R0, R2, #0x80000000; y
0x52f4da: BLX             atan2f
0x52f4de: VMOV            S0, R0
0x52f4e2: B               loc_52F4E8
0x52f4e4: VLDR            S0, [R1,#0x10]
0x52f4e8: VLDR            S2, =-1.5708
0x52f4ec: VLDR            S6, =3.1416
0x52f4f0: VLDR            S4, [R6]
0x52f4f4: VADD.F32        S0, S0, S2
0x52f4f8: VADD.F32        S6, S4, S6
0x52f4fc: VCMPE.F32       S0, S6
0x52f500: VMRS            APSR_nzcv, FPSCR
0x52f504: BLE             loc_52F50C
0x52f506: VLDR            S6, =-6.2832
0x52f50a: B               loc_52F522
0x52f50c: VLDR            S6, =-3.1416
0x52f510: VADD.F32        S6, S4, S6
0x52f514: VCMPE.F32       S0, S6
0x52f518: VMRS            APSR_nzcv, FPSCR
0x52f51c: BGE             loc_52F526
0x52f51e: VLDR            S6, =6.2832
0x52f522: VADD.F32        S0, S0, S6
0x52f526: VLDR            S6, =1.5708
0x52f52a: LDR             R0, [R7,#arg_4]
0x52f52c: VADD.F32        S10, S4, S6
0x52f530: VLDR            S6, =0.2
0x52f534: VADD.F32        S6, S10, S6
0x52f538: VCMPE.F32       S0, S6
0x52f53c: VMRS            APSR_nzcv, FPSCR
0x52f540: BLE             loc_52F548
0x52f542: VLDR            S6, =0.02
0x52f546: B               loc_52F57E
0x52f548: VCMPE.F32       S0, S10
0x52f54c: VLDR            S6, =0.0
0x52f550: VLDR            S8, [R0]
0x52f554: VMRS            APSR_nzcv, FPSCR
0x52f558: BLE             loc_52F564
0x52f55a: VCMPE.F32       S8, #0.0
0x52f55e: VMRS            APSR_nzcv, FPSCR
0x52f562: BLT             loc_52F57E
0x52f564: VADD.F32        S2, S4, S2
0x52f568: VLDR            S4, =-0.2
0x52f56c: VADD.F32        S4, S2, S4
0x52f570: VCMPE.F32       S0, S4
0x52f574: VMRS            APSR_nzcv, FPSCR
0x52f578: BGE             loc_52F584
0x52f57a: VLDR            S6, =-0.02
0x52f57e: VSTR            S6, [R0]
0x52f582: B               loc_52F692
0x52f584: VCMPE.F32       S0, S2
0x52f588: VMRS            APSR_nzcv, FPSCR
0x52f58c: BGE.W           loc_52F692
0x52f590: VCMPE.F32       S8, #0.0
0x52f594: VMRS            APSR_nzcv, FPSCR
0x52f598: IT GT
0x52f59a: VSTRGT          S6, [R0]
0x52f59e: B               loc_52F692
0x52f5a0: VLDR            S0, [R0,#0x10]
0x52f5a4: VADD.F32        S16, S16, S0
0x52f5a8: VMOV            R6, S16
0x52f5ac: LDR             R0, =(_ZN16CTaskSimpleClimb19ms_fVaultOffsetVertE_ptr - 0x52F5B8)
0x52f5ae: LDR             R1, =(_ZN16CTaskSimpleClimb19ms_fVaultOffsetHorzE_ptr - 0x52F5BE)
0x52f5b0: VMOV.F32        S20, #-3.0
0x52f5b4: ADD             R0, PC; _ZN16CTaskSimpleClimb19ms_fVaultOffsetVertE_ptr
0x52f5b6: VLDR            S0, [SP,#0x98+var_40]
0x52f5ba: ADD             R1, PC; _ZN16CTaskSimpleClimb19ms_fVaultOffsetHorzE_ptr
0x52f5bc: VLDR            S16, [SP,#0x98+var_48]
0x52f5c0: LDR             R0, [R0]; CTaskSimpleClimb::ms_fVaultOffsetVert ...
0x52f5c2: LDR             R1, [R1]; CTaskSimpleClimb::ms_fVaultOffsetHorz ...
0x52f5c4: VLDR            S18, [SP,#0x98+var_48+4]
0x52f5c8: VLDR            S2, [R0]
0x52f5cc: VLDR            S22, [R1]
0x52f5d0: VADD.F32        S24, S2, S0
0x52f5d4: MOV             R0, R6; x
0x52f5d6: BLX             sinf
0x52f5da: MOV             R8, R0
0x52f5dc: MOV             R0, R6; x
0x52f5de: BLX             cosf
0x52f5e2: VADD.F32        S4, S24, S20
0x52f5e6: MOVS            R2, #1
0x52f5e8: VMOV            S0, R0
0x52f5ec: MOVS            R0, #0
0x52f5ee: VMOV            S2, R8
0x52f5f2: STR             R0, [SP,#0x98+var_7C]
0x52f5f4: VMUL.F32        S0, S0, S22
0x52f5f8: ADD             R3, SP, #0x98+var_7C; int
0x52f5fa: VMUL.F32        S2, S2, S22
0x52f5fe: VMOV            R1, S4; int
0x52f602: VADD.F32        S0, S18, S0
0x52f606: VSUB.F32        S2, S16, S2
0x52f60a: VSTR            S0, [SP,#0x98+var_48+4]
0x52f60e: VSTR            S2, [SP,#0x98+var_48]
0x52f612: VSTR            S24, [SP,#0x98+var_40]
0x52f616: STRD.W          R2, R2, [SP,#0x98+var_98]; int
0x52f61a: STRD.W          R0, R2, [SP,#0x98+var_90]; int
0x52f61e: ADD             R2, SP, #0x98+var_78; int
0x52f620: STRD.W          R0, R0, [SP,#0x98+var_88]; int
0x52f624: STR             R0, [SP,#0x98+var_80]; int
0x52f626: ADD             R0, SP, #0x98+var_48; CVector *
0x52f628: BLX             j__ZN6CWorld19ProcessVerticalLineERK7CVectorfR9CColPointRP7CEntitybbbbbbP15CStoredCollPoly; CWorld::ProcessVerticalLine(CVector const&,float,CColPoint &,CEntity *&,bool,bool,bool,bool,bool,bool,CStoredCollPoly *)
0x52f62c: CMP             R0, #1
0x52f62e: BNE             loc_52F65E
0x52f630: VLDR            S0, [SP,#0x98+var_70]
0x52f634: VMOV.F32        S4, #-1.0
0x52f638: VLDR            S2, [SP,#0x98+var_40]
0x52f63c: VLDR            S6, =0.0
0x52f640: VSUB.F32        S0, S2, S0
0x52f644: VMOV.F32        S2, #10.0
0x52f648: VADD.F32        S0, S0, S4
0x52f64c: VMAX.F32        D0, D0, D3
0x52f650: VMUL.F32        S0, S0, S2
0x52f654: VCVT.S32.F32    S0, S0
0x52f658: VMOV            R0, S0
0x52f65c: B               loc_52F660
0x52f65e: MOVS            R0, #0x14
0x52f660: STRB            R0, [R5,#0x10]
0x52f662: ADR             R1, loc_52F6D4
0x52f664: CMP             R0, #8
0x52f666: VLDR            S0, [R4]
0x52f66a: IT GT
0x52f66c: ADDGT           R1, #4
0x52f66e: VLDR            S2, [R1]
0x52f672: VCMPE.F32       S0, S2
0x52f676: VMRS            APSR_nzcv, FPSCR
0x52f67a: BLE             loc_52F692
0x52f67c: VSUB.F32        S0, S0, S2
0x52f680: VLDR            S2, =-0.05
0x52f684: LDR             R0, [R7,#arg_0]
0x52f686: VMUL.F32        S0, S0, S2
0x52f68a: VMAX.F32        D0, D0, D1
0x52f68e: VSTR            S0, [R0]
0x52f692: ADD             SP, SP, #0x60 ; '`'
0x52f694: VPOP            {D8-D12}
0x52f698: POP.W           {R8}
0x52f69c: POP             {R4-R7,PC}
