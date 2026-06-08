0x574524: PUSH            {R4-R7,LR}
0x574526: ADD             R7, SP, #0xC
0x574528: PUSH.W          {R8-R11}
0x57452c: SUB             SP, SP, #4
0x57452e: VPUSH           {D8-D11}
0x574532: SUB             SP, SP, #0x38; float
0x574534: MOV             R4, R0
0x574536: LDR             R0, =(_ZN10CModelInfo16ms_modelInfoPtrsE_ptr - 0x574544)
0x574538: LDRSH.W         R1, [R4,#0x26]
0x57453c: VMOV.F32        S16, #0.5
0x574540: ADD             R0, PC; _ZN10CModelInfo16ms_modelInfoPtrsE_ptr
0x574542: LDR             R0, [R0]; CModelInfo::ms_modelInfoPtrs ...
0x574544: LDR.W           R0, [R0,R1,LSL#2]
0x574548: VLDR            S0, [R0,#0x58]
0x57454c: STR             R0, [SP,#0x78+var_5C]
0x57454e: VMUL.F32        S0, S0, S16
0x574552: LDR             R0, [R0,#0x2C]
0x574554: STR             R0, [SP,#0x78+var_64]
0x574556: LDR.W           R10, [R0,#0x2C]
0x57455a: ADDW            R0, R4, #0x9AC
0x57455e: STR             R0, [SP,#0x78+var_60]
0x574560: VSTR            S0, [R0]
0x574564: LDR.W           R0, [R10,#0x10]; this
0x574568: LDRB.W          R1, [R10,#7]
0x57456c: CBZ             R0, loc_57457A
0x57456e: LSLS            R1, R1, #0x1F; void *
0x574570: BNE             loc_574592
0x574572: BLX             j__ZN10CMemoryMgr4FreeEPv; CMemoryMgr::Free(void *)
0x574576: LDRB.W          R1, [R10,#7]; unsigned int
0x57457a: MOVS            R0, #4
0x57457c: STRB.W          R0, [R10,#6]
0x574580: ORR.W           R0, R1, #1
0x574584: STRB.W          R0, [R10,#7]
0x574588: MOVS            R0, #0x90; byte_count
0x57458a: BLX             j__ZN10CMemoryMgr6MallocEj; CMemoryMgr::Malloc(uint)
0x57458e: STR.W           R0, [R10,#0x10]
0x574592: VMOV.F32        S18, #1.0
0x574596: ADDW            R11, R4, #0x89C
0x57459a: VMOV.F32        S20, #-1.0
0x57459e: ADD             R6, SP, #0x78+var_58
0x5745a0: VLDR            S22, =0.6
0x5745a4: MOVS            R0, #0
0x5745a6: MOV.W           R5, #0xFFFFFFFF
0x5745aa: MOV.W           R8, #0x11
0x5745ae: STRD.W          R0, R0, [SP,#0x78+var_4C]
0x5745b2: STR             R0, [SP,#0x78+var_44]
0x5745b4: STR.W           R11, [SP,#0x78+var_68]
0x5745b8: ADD.W           R9, R5, #1
0x5745bc: LDR             R0, [SP,#0x78+var_5C]; this
0x5745be: MOV             R2, R6; CVector *
0x5745c0: MOVS            R3, #0; bool
0x5745c2: MOV             R1, R9; int
0x5745c4: BLX             j__ZN17CVehicleModelInfo12GetWheelPosnEiR7CVectorb; CVehicleModelInfo::GetWheelPosn(int,CVector &,bool)
0x5745c8: CMP.W           R9, #2
0x5745cc: VMOV.F32        S0, S18
0x5745d0: IT LT
0x5745d2: VMOVLT.F32      S0, S20
0x5745d6: LDR             R0, [SP,#0x78+var_60]
0x5745d8: VSTR            S0, [SP,#0x78+var_4C]
0x5745dc: MOVS            R2, #0x3C ; '<'
0x5745de: ADD             R3, SP, #0x78+var_4C; CVector *
0x5745e0: VLDR            S0, [R0]
0x5745e4: LDR.W           R0, [R10,#0x10]
0x5745e8: VMOV            R1, S0; float
0x5745ec: STR             R2, [SP,#0x78+var_74]; char
0x5745ee: VMUL.F32        S0, S0, S22
0x5745f2: ADD             R0, R8
0x5745f4: MOVS            R2, #0xD
0x5745f6: SUBS            R0, #0x11; this
0x5745f8: STR             R2, [SP,#0x78+var_70]; unsigned __int8
0x5745fa: MOVS            R2, #0xFF
0x5745fc: STR             R2, [SP,#0x78+var_6C]; unsigned __int8
0x5745fe: MOV             R2, R6; CVector *
0x574600: VSTR            S0, [SP,#0x78+var_78]
0x574604: BLX             j__ZN8CColDisk3SetEfRK7CVectorS2_fhhh; CColDisk::Set(float,CVector const&,CVector const&,float,uchar,uchar,uchar)
0x574608: CMP             R5, #2
0x57460a: BHI             loc_57462C
0x57460c: MOVW            R0, #0xFFF8
0x574610: MOVW            R2, #:lower16:(aZn22ctaskcompl_53+6); "TaskComplexSeekEntityI32CEntitySeekPosC"...
0x574614: MOVT            R0, #0xFF
0x574618: LDR.W           R1, [R10,#0x10]
0x57461c: AND.W           R0, R0, R5,LSL#3
0x574620: MOVT            R2, #:upper16:(aZn22ctaskcompl_53+6); "TaskComplexSeekEntityI32CEntitySeekPosC"...
0x574624: LSR.W           R0, R2, R0
0x574628: STRB.W          R0, [R1,R8]
0x57462c: LDR.W           R0, [R4,#0x388]
0x574630: ADD.W           R8, R8, #0x24 ; '$'
0x574634: VLDR            S0, [SP,#0x78+var_50]
0x574638: CMP             R5, #2
0x57463a: MOV             R5, R9
0x57463c: VLDR            S2, [R0,#0xB8]
0x574640: VADD.F32        S2, S0, S2
0x574644: VSTR            S2, [R11,#-0x10]
0x574648: LDR.W           R0, [R4,#0x388]
0x57464c: VLDR            S2, [R0,#0xBC]
0x574650: VADD.F32        S0, S0, S2
0x574654: VSTR            S0, [R11]
0x574658: ADD.W           R11, R11, #4
0x57465c: BNE             loc_5745B8
0x57465e: VMOV.F32        S0, #-4.0
0x574662: LDR.W           R0, [R4,#0x388]
0x574666: ADDW            R1, R4, #0x84C
0x57466a: VLDR            S2, [R0,#0xAC]
0x57466e: LDR             R0, [SP,#0x78+var_68]
0x574670: VMUL.F32        S0, S2, S0
0x574674: VLDR            S2, [R0]
0x574678: ADDW            R0, R4, #0x88C
0x57467c: VLDR            S4, [R0]
0x574680: LDR             R0, [SP,#0x78+var_60]
0x574682: VSUB.F32        S2, S4, S2
0x574686: VDIV.F32        S0, S18, S0
0x57468a: VADD.F32        S0, S0, S18
0x57468e: VMUL.F32        S0, S2, S0
0x574692: VLDR            S2, [R0]
0x574696: ADDW            R0, R4, #0x8AC
0x57469a: VSUB.F32        S0, S0, S4
0x57469e: VADD.F32        S0, S2, S0
0x5746a2: VSTR            S0, [R0]
0x5746a6: ADD.W           R0, R4, #0x8B0
0x5746aa: VSUB.F32        S2, S0, S2
0x5746ae: VSTR            S0, [R0]
0x5746b2: MOV.W           R0, #0x3F800000
0x5746b6: LDR             R2, [SP,#0x78+var_5C]
0x5746b8: VLDR            S4, [R2,#0x58]
0x5746bc: STR.W           R0, [R4,#0x7E8]
0x5746c0: VMUL.F32        S4, S4, S16
0x5746c4: VSUB.F32        S4, S4, S0
0x5746c8: VSTR            S4, [R1]
0x5746cc: ADD.W           R1, R4, #0x850
0x5746d0: VLDR            S4, [R2,#0x58]
0x5746d4: STR.W           R0, [R4,#0x7EC]
0x5746d8: VMUL.F32        S4, S4, S16
0x5746dc: VSUB.F32        S4, S4, S0
0x5746e0: VSTR            S4, [R1]
0x5746e4: ADDW            R1, R4, #0x854
0x5746e8: VLDR            S4, [R2,#0x58]
0x5746ec: STR.W           R0, [R4,#0x7F0]
0x5746f0: VMUL.F32        S4, S4, S16
0x5746f4: VSUB.F32        S4, S4, S0
0x5746f8: VSTR            S4, [R1]
0x5746fc: VLDR            S4, [R2,#0x58]
0x574700: STR.W           R0, [R4,#0x7F4]
0x574704: ADDW            R0, R4, #0x858
0x574708: VMUL.F32        S4, S4, S16
0x57470c: VSUB.F32        S4, S4, S0
0x574710: VSTR            S4, [R0]
0x574714: LDR             R1, [SP,#0x78+var_64]
0x574716: VLDR            S0, [R1,#8]
0x57471a: MOV             R0, R1
0x57471c: VCMPE.F32       S2, S0
0x574720: VMRS            APSR_nzcv, FPSCR
0x574724: ITT LT
0x574726: VSTRLT          S2, [R1,#8]
0x57472a: VMOVLT.F32      S0, S2
0x57472e: VLDR            S2, [R1]
0x574732: VLDR            S4, [R1,#4]
0x574736: VMUL.F32        S0, S0, S0
0x57473a: VLDR            S6, [R1,#0xC]
0x57473e: VMUL.F32        S2, S2, S2
0x574742: VLDR            S8, [R1,#0x10]
0x574746: VMUL.F32        S4, S4, S4
0x57474a: VMUL.F32        S6, S6, S6
0x57474e: VLDR            S10, [R1,#0x14]
0x574752: VMUL.F32        S8, S8, S8
0x574756: VMUL.F32        S10, S10, S10
0x57475a: VADD.F32        S2, S2, S4
0x57475e: VADD.F32        S6, S6, S8
0x574762: VADD.F32        S0, S2, S0
0x574766: VADD.F32        S4, S6, S10
0x57476a: VSQRT.F32       S0, S0
0x57476e: VSQRT.F32       S2, S4
0x574772: VCMPE.F32       S0, S2
0x574776: VMRS            APSR_nzcv, FPSCR
0x57477a: IT LE
0x57477c: ADDLE           R0, #0xC
0x57477e: VLDR            S0, [R0]
0x574782: VLDR            S2, [R0,#4]
0x574786: VMUL.F32        S0, S0, S0
0x57478a: VLDR            S4, [R0,#8]
0x57478e: VMUL.F32        S2, S2, S2
0x574792: VMUL.F32        S4, S4, S4
0x574796: VADD.F32        S0, S0, S2
0x57479a: VLDR            S2, [R1,#0x24]
0x57479e: VADD.F32        S0, S0, S4
0x5747a2: VSQRT.F32       S0, S0
0x5747a6: VCMPE.F32       S2, S0
0x5747aa: VMRS            APSR_nzcv, FPSCR
0x5747ae: IT LT
0x5747b0: VSTRLT          S0, [R1,#0x24]
0x5747b4: ADD             SP, SP, #0x38 ; '8'
0x5747b6: VPOP            {D8-D11}
0x5747ba: ADD             SP, SP, #4
0x5747bc: POP.W           {R8-R11}
0x5747c0: POP             {R4-R7,PC}
