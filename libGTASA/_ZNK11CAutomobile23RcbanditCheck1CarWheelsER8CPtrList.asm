0x55d980: PUSH            {R4-R7,LR}
0x55d982: ADD             R7, SP, #0xC
0x55d984: PUSH.W          {R8-R11}
0x55d988: SUB             SP, SP, #4
0x55d98a: VPUSH           {D8-D10}
0x55d98e: SUB             SP, SP, #0x50
0x55d990: MOV             R4, R0
0x55d992: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55D99C)
0x55d994: LDRSH.W         R2, [R4,#0x26]
0x55d998: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55d99a: LDR.W           R8, [R1]
0x55d99e: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55d9a0: LDR.W           R0, [R0,R2,LSL#2]
0x55d9a4: LDR             R2, =(byte_A01F54 - 0x55D9AC)
0x55d9a6: LDR             R0, [R0,#0x2C]
0x55d9a8: ADD             R2, PC; byte_A01F54
0x55d9aa: STR             R0, [SP,#0x88+var_7C]
0x55d9ac: LDRB            R0, [R2]
0x55d9ae: DMB.W           ISH
0x55d9b2: TST.W           R0, #1
0x55d9b6: BNE             loc_55D9E2
0x55d9b8: LDR             R0, =(byte_A01F54 - 0x55D9BE)
0x55d9ba: ADD             R0, PC; byte_A01F54 ; __guard *
0x55d9bc: BLX             j___cxa_guard_acquire
0x55d9c0: CBZ             R0, loc_55D9E2
0x55d9c2: LDR             R0, =(_ZN7CMatrixD2Ev_ptr_0 - 0x55D9CC)
0x55d9c4: MOVS            R3, #0
0x55d9c6: LDR             R1, =(unk_A01F0C - 0x55D9D0)
0x55d9c8: ADD             R0, PC; _ZN7CMatrixD2Ev_ptr_0
0x55d9ca: LDR             R2, =(unk_67A000 - 0x55D9D4)
0x55d9cc: ADD             R1, PC; unk_A01F0C ; obj
0x55d9ce: LDR             R0, [R0]; CMatrix::~CMatrix() ; lpfunc
0x55d9d0: ADD             R2, PC; unk_67A000 ; lpdso_handle
0x55d9d2: STRD.W          R3, R3, [R1,#(dword_A01F4C - 0xA01F0C)]
0x55d9d6: BLX             __cxa_atexit
0x55d9da: LDR             R0, =(byte_A01F54 - 0x55D9E0)
0x55d9dc: ADD             R0, PC; byte_A01F54 ; __guard *
0x55d9de: BLX             j___cxa_guard_release
0x55d9e2: CMP.W           R8, #0
0x55d9e6: BEQ.W           loc_55DB2A
0x55d9ea: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x55D9FC)
0x55d9ec: VMOV.F32        S16, #10.0
0x55d9f0: VMOV.F32        S18, #1.0
0x55d9f4: LDR.W           R10, =(unk_A01F0C - 0x55DA02)
0x55d9f8: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x55d9fa: VMOV.F32        S20, #0.25
0x55d9fe: ADD             R10, PC; unk_A01F0C
0x55da00: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x55da02: STR             R0, [SP,#0x88+var_84]
0x55da04: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x55DA0A)
0x55da06: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x55da08: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x55da0a: STR             R0, [SP,#0x88+var_88]
0x55da0c: LDRD.W          R9, R8, [R8]
0x55da10: CMP             R9, R4
0x55da12: BEQ.W           loc_55DB22
0x55da16: LDR.W           R0, [R9,#0x5A0]
0x55da1a: CMP             R0, #0
0x55da1c: BNE.W           loc_55DB22
0x55da20: LDRSH.W         R0, [R9,#0x26]
0x55da24: MOVW            R1, #0x1B9
0x55da28: CMP             R0, R1
0x55da2a: BEQ             loc_55DB22
0x55da2c: LDR             R1, [SP,#0x88+var_84]
0x55da2e: LDRH.W          R2, [R9,#0x30]
0x55da32: LDRH            R1, [R1]
0x55da34: CMP             R2, R1
0x55da36: BEQ             loc_55DB22
0x55da38: LDR.W           R2, [R9,#0x14]
0x55da3c: STRH.W          R1, [R9,#0x30]
0x55da40: LDR             R3, [R4,#0x14]
0x55da42: ADD.W           R1, R2, #0x30 ; '0'
0x55da46: CMP             R2, #0
0x55da48: IT EQ
0x55da4a: ADDEQ.W         R1, R9, #4
0x55da4e: ADD.W           R2, R3, #0x30 ; '0'
0x55da52: CMP             R3, #0
0x55da54: VLDR            S0, [R1]
0x55da58: IT EQ
0x55da5a: ADDEQ           R2, R4, #4
0x55da5c: VLDR            S2, [R2]
0x55da60: VSUB.F32        S0, S2, S0
0x55da64: VABS.F32        S0, S0
0x55da68: VCMPE.F32       S0, S16
0x55da6c: VMRS            APSR_nzcv, FPSCR
0x55da70: BGE             loc_55DB22
0x55da72: VLDR            S0, [R1,#4]
0x55da76: VLDR            S2, [R2,#4]
0x55da7a: VSUB.F32        S0, S2, S0
0x55da7e: VABS.F32        S0, S0
0x55da82: VCMPE.F32       S0, S16
0x55da86: VMRS            APSR_nzcv, FPSCR
0x55da8a: BGE             loc_55DB22
0x55da8c: LDR             R1, [SP,#0x88+var_88]
0x55da8e: ADD.W           R6, R9, #0x7F8
0x55da92: LDR.W           R0, [R1,R0,LSL#2]
0x55da96: MOV.W           R1, #0xFFFFFFFF
0x55da9a: STR             R0, [SP,#0x88+var_80]
0x55da9c: VLDR            S0, [R6]
0x55daa0: ADDS            R1, #1
0x55daa2: VCMPE.F32       S0, S18
0x55daa6: VMRS            APSR_nzcv, FPSCR
0x55daaa: BLT             loc_55DAB8
0x55daac: LDRB.W          R0, [R9,#0x3A]
0x55dab0: AND.W           R0, R0, #0xF8
0x55dab4: CMP             R0, #0x10
0x55dab6: BNE             loc_55DB1C
0x55dab8: STR             R1, [SP,#0x88+var_78]
0x55daba: ADD             R5, SP, #0x88+var_44
0x55dabc: LDR.W           R11, [SP,#0x88+var_80]
0x55dac0: MOVS            R3, #0; bool
0x55dac2: LDR             R1, [SP,#0x88+var_78]; int
0x55dac4: MOV             R2, R5; CVector *
0x55dac6: MOV             R0, R11; this
0x55dac8: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x55dacc: LDR             R0, [R4,#0x14]; CMatrix *
0x55dace: MOV             R1, R10; CMatrix *
0x55dad0: BLX             j__Z6InvertRK7CMatrixRS_; Invert(CMatrix const&,CMatrix&)
0x55dad4: MOV             R1, R0
0x55dad6: MOV             R0, R10
0x55dad8: BLX             j__ZN7CMatrixaSERKS_; CMatrix::operator=(CMatrix const&)
0x55dadc: MOV             R5, R4
0x55dade: ADD             R4, SP, #0x88+var_74
0x55dae0: LDR.W           R1, [R9,#0x14]
0x55dae4: ADD             R2, SP, #0x88+var_44
0x55dae6: MOV             R0, R4
0x55dae8: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55daec: ADD             R0, SP, #0x88+var_68
0x55daee: MOV             R2, R4
0x55daf0: MOV             R1, R10
0x55daf2: MOV             R4, R5
0x55daf4: BLX             j__ZmlRK7CMatrixRK7CVector; operator*(CMatrix const&,CVector const&)
0x55daf8: VLDR            D16, [SP,#0x88+var_68]
0x55dafc: LDR             R0, [SP,#0x88+var_60]
0x55dafe: STR             R0, [SP,#0x88+var_50]
0x55db00: ADD             R0, SP, #0x88+var_58; this
0x55db02: VSTR            D16, [SP,#0x88+var_58]
0x55db06: VLDR            S0, [R11,#0x58]
0x55db0a: LDR             R1, [SP,#0x88+var_7C]; CSphere *
0x55db0c: VMUL.F32        S0, S0, S20
0x55db10: VSTR            S0, [SP,#0x88+var_4C]
0x55db14: BLX             j__ZN10CCollision13TestSphereBoxERK7CSphereRK4CBox; CCollision::TestSphereBox(CSphere const&,CBox const&)
0x55db18: LDR             R1, [SP,#0x88+var_78]
0x55db1a: CBNZ            R0, loc_55DB3A
0x55db1c: ADDS            R6, #4
0x55db1e: CMP             R1, #3
0x55db20: BLT             loc_55DA9C
0x55db22: CMP.W           R8, #0
0x55db26: BNE.W           loc_55DA0C
0x55db2a: MOVS            R0, #0
0x55db2c: ADD             SP, SP, #0x50 ; 'P'
0x55db2e: VPOP            {D8-D10}
0x55db32: ADD             SP, SP, #4
0x55db34: POP.W           {R8-R11}
0x55db38: POP             {R4-R7,PC}
0x55db3a: MOVS            R0, #1
0x55db3c: B               loc_55DB2C
