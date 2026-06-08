0x3ed8ac: PUSH            {R4-R7,LR}
0x3ed8ae: ADD             R7, SP, #0xC
0x3ed8b0: PUSH.W          {R8-R11}
0x3ed8b4: SUB             SP, SP, #4
0x3ed8b6: VPUSH           {D8-D12}
0x3ed8ba: SUB             SP, SP, #0x20
0x3ed8bc: VLDR            S16, [R1,#4]
0x3ed8c0: MOV             R9, R0
0x3ed8c2: VLDR            S6, =3000.0
0x3ed8c6: VLDR            S2, [R1,#8]
0x3ed8ca: VCMPE.F32       S16, S6
0x3ed8ce: VLDR            S18, =2999.0
0x3ed8d2: VMRS            APSR_nzcv, FPSCR
0x3ed8d6: VCMPE.F32       S2, S6
0x3ed8da: VLDR            S0, [R1]
0x3ed8de: VLDR            S4, [R1,#0xC]
0x3ed8e2: VLDR            S8, =-3000.0
0x3ed8e6: VMAX.F32        D10, D2, D4
0x3ed8ea: VMAX.F32        D0, D0, D4
0x3ed8ee: IT GT
0x3ed8f0: VMOVGT.F32      S16, S18
0x3ed8f4: VMRS            APSR_nzcv, FPSCR
0x3ed8f8: IT LT
0x3ed8fa: VMOVLT.F32      S18, S2
0x3ed8fe: LDRB.W          R0, [R9,#0x1D]
0x3ed902: LSLS            R0, R0, #0x1F
0x3ed904: BNE.W           loc_3EDACE
0x3ed908: VLDR            S22, =50.0
0x3ed90c: VLDR            S24, =60.0
0x3ed910: VDIV.F32        S0, S0, S22
0x3ed914: VADD.F32        S0, S0, S24
0x3ed918: VMOV            R0, S0; x
0x3ed91c: BLX             floorf
0x3ed920: VDIV.F32        S0, S20, S22
0x3ed924: MOV             R8, R0
0x3ed926: VADD.F32        S0, S0, S24
0x3ed92a: VMOV            R0, S0; x
0x3ed92e: BLX             floorf
0x3ed932: VDIV.F32        S0, S18, S22
0x3ed936: MOV             R6, R0
0x3ed938: VADD.F32        S0, S0, S24
0x3ed93c: VMOV            R0, S0; x
0x3ed940: BLX             floorf
0x3ed944: VDIV.F32        S0, S16, S22
0x3ed948: MOV             R5, R0
0x3ed94a: VADD.F32        S0, S0, S24
0x3ed94e: VMOV            R0, S0; x
0x3ed952: BLX             floorf
0x3ed956: VMOV            S0, R0
0x3ed95a: VMOV            S2, R5
0x3ed95e: VMOV            S4, R6
0x3ed962: VCVT.S32.F32    S8, S0
0x3ed966: VCVT.S32.F32    S0, S2
0x3ed96a: VCVT.S32.F32    S4, S4
0x3ed96e: VMOV            S6, R8
0x3ed972: VCVT.S32.F32    S2, S6
0x3ed976: VMOV            R0, S8
0x3ed97a: VMOV            R1, S4
0x3ed97e: STR             R0, [SP,#0x68+var_68]
0x3ed980: STR             R1, [SP,#0x68+var_60]
0x3ed982: CMP             R1, R0
0x3ed984: BGT.W           loc_3EDB58
0x3ed988: VMOV            R0, S2
0x3ed98c: MOVS            R6, #0
0x3ed98e: VMOV            R5, S0
0x3ed992: STR             R0, [SP,#0x68+var_64]
0x3ed994: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3ED99A)
0x3ed996: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x3ed998: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x3ed99a: STR             R0, [SP,#0x68+var_4C]
0x3ed99c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3ED9A2)
0x3ed99e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3ed9a0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3ed9a2: STR             R0, [SP,#0x68+var_50]
0x3ed9a4: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3ED9AA)
0x3ed9a6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3ed9a8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3ed9aa: STR             R0, [SP,#0x68+var_54]
0x3ed9ac: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3ED9B2)
0x3ed9ae: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3ed9b0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3ed9b2: STR             R0, [SP,#0x68+var_58]
0x3ed9b4: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3ED9BA)
0x3ed9b6: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x3ed9b8: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x3ed9ba: STR             R0, [SP,#0x68+var_5C]
0x3ed9bc: LDR             R0, [SP,#0x68+var_64]
0x3ed9be: CMP             R0, R5
0x3ed9c0: BGT.W           loc_3EDABE
0x3ed9c4: LDR             R1, [SP,#0x68+var_60]; unsigned int
0x3ed9c6: MOVS            R0, #0
0x3ed9c8: MOVS            R2, #0x77 ; 'w'
0x3ed9ca: CMP             R1, #0
0x3ed9cc: IT GT
0x3ed9ce: MOVGT           R0, R1
0x3ed9d0: CMP             R0, #0x77 ; 'w'
0x3ed9d2: IT GE
0x3ed9d4: MOVGE           R0, R2
0x3ed9d6: LDR.W           R8, [SP,#0x68+var_64]
0x3ed9da: RSB.W           R0, R0, R0,LSL#4
0x3ed9de: LSLS            R4, R0, #3
0x3ed9e0: LSLS            R0, R1, #4
0x3ed9e2: UXTB.W          R11, R0
0x3ed9e6: LDRB.W          R0, [R9,#0x3A]
0x3ed9ea: AND.W           R0, R0, #7
0x3ed9ee: SUBS            R0, #1; switch 5 cases
0x3ed9f0: CMP             R0, #4
0x3ed9f2: BHI             def_3ED9F4; jumptable 003ED9F4 default case
0x3ed9f4: TBB.W           [PC,R0]; switch jump
0x3ed9f8: DCB 3; jump table for switch statement
0x3ed9f9: DCB 0x1E
0x3ed9fa: DCB 0x28
0x3ed9fb: DCB 0x32
0x3ed9fc: DCB 0x3E
0x3ed9fd: ALIGN 2
0x3ed9fe: MOVS            R0, #byte_8; jumptable 003ED9F4 case 1
0x3eda00: BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
0x3eda04: CMP.W           R8, #0
0x3eda08: MOV.W           R1, #0
0x3eda0c: STR.W           R9, [R0]
0x3eda10: IT GT
0x3eda12: MOVGT           R1, R8
0x3eda14: CMP             R1, #0x77 ; 'w'
0x3eda16: MOV.W           R2, #0x77 ; 'w'
0x3eda1a: IT GE
0x3eda1c: MOVGE           R1, R2
0x3eda1e: LDR             R3, [SP,#0x68+var_4C]
0x3eda20: ADD             R1, R4
0x3eda22: LDR.W           R2, [R3,R1,LSL#3]
0x3eda26: STR             R2, [R0,#4]
0x3eda28: STR.W           R0, [R3,R1,LSL#3]
0x3eda2c: B               loc_3EDAB4
0x3eda2e: MOV.W           R10, #0; jumptable 003ED9F4 default case
0x3eda32: B               loc_3EDA94
0x3eda34: AND.W           R0, R8, #0xF; jumptable 003ED9F4 case 2
0x3eda38: LDR             R1, [SP,#0x68+var_50]
0x3eda3a: ORR.W           R0, R0, R11
0x3eda3e: ADD.W           R0, R0, R0,LSL#1
0x3eda42: ADD.W           R10, R1, R0,LSL#2
0x3eda46: B               loc_3EDA94
0x3eda48: AND.W           R0, R8, #0xF; jumptable 003ED9F4 case 3
0x3eda4c: LDR             R1, [SP,#0x68+var_54]
0x3eda4e: ORR.W           R0, R0, R11
0x3eda52: ADD.W           R0, R0, R0,LSL#1
0x3eda56: ADD.W           R0, R1, R0,LSL#2
0x3eda5a: B               loc_3EDA90
0x3eda5c: AND.W           R0, R8, #0xF; jumptable 003ED9F4 case 4
0x3eda60: LDR             R1, [SP,#0x68+var_58]
0x3eda62: ORR.W           R0, R0, R11
0x3eda66: ADD.W           R0, R0, R0,LSL#1
0x3eda6a: ADD.W           R0, R1, R0,LSL#2
0x3eda6e: ADD.W           R10, R0, #8
0x3eda72: B               loc_3EDA94
0x3eda74: CMP.W           R8, #0; jumptable 003ED9F4 case 5
0x3eda78: MOV.W           R0, #0
0x3eda7c: IT GT
0x3eda7e: MOVGT           R0, R8
0x3eda80: MOVS            R1, #0x77 ; 'w'
0x3eda82: CMP             R0, #0x77 ; 'w'
0x3eda84: IT GE
0x3eda86: MOVGE           R0, R1
0x3eda88: LDR             R1, [SP,#0x68+var_5C]; unsigned int
0x3eda8a: ADD             R0, R4
0x3eda8c: ADD.W           R0, R1, R0,LSL#3
0x3eda90: ADD.W           R10, R0, #4
0x3eda94: MOVS            R0, #(byte_9+3); this
0x3eda96: BLX             j__ZN18CPtrNodeDoubleLinknwEj; CPtrNodeDoubleLink::operator new(uint)
0x3eda9a: STR.W           R9, [R0]
0x3eda9e: STR             R6, [R0,#8]
0x3edaa0: LDR.W           R1, [R10]
0x3edaa4: STR             R1, [R0,#4]
0x3edaa6: LDR.W           R1, [R10]
0x3edaaa: CMP             R1, #0
0x3edaac: IT NE
0x3edaae: STRNE           R0, [R1,#8]
0x3edab0: STR.W           R0, [R10]
0x3edab4: ADD.W           R0, R8, #1
0x3edab8: CMP             R8, R5
0x3edaba: MOV             R8, R0
0x3edabc: BLT             loc_3ED9E6
0x3edabe: LDR             R2, [SP,#0x68+var_60]
0x3edac0: LDR             R1, [SP,#0x68+var_68]
0x3edac2: ADDS            R0, R2, #1
0x3edac4: STR             R0, [SP,#0x68+var_60]
0x3edac6: CMP             R2, R1
0x3edac8: BLT.W           loc_3ED9BC
0x3edacc: B               loc_3EDB58
0x3edace: VLDR            S2, =200.0
0x3edad2: VDIV.F32        S4, S16, S2
0x3edad6: VDIV.F32        S6, S18, S2
0x3edada: VDIV.F32        S8, S20, S2
0x3edade: VDIV.F32        S0, S0, S2
0x3edae2: VMOV.F32        S2, #15.0
0x3edae6: VADD.F32        S4, S4, S2
0x3edaea: VADD.F32        S6, S6, S2
0x3edaee: VADD.F32        S8, S8, S2
0x3edaf2: VADD.F32        S2, S0, S2
0x3edaf6: VCVT.S32.F32    S4, S4
0x3edafa: VCVT.S32.F32    S0, S6
0x3edafe: VCVT.S32.F32    S6, S8
0x3edb02: VCVT.S32.F32    S2, S2
0x3edb06: VMOV            R8, S4
0x3edb0a: VMOV            R10, S6
0x3edb0e: CMP             R10, R8
0x3edb10: BGT             loc_3EDB58
0x3edb12: VMOV            R5, S0
0x3edb16: LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x3EDB24)
0x3edb18: VMOV            R11, S2
0x3edb1c: RSB.W           R1, R10, R10,LSL#4; unsigned int
0x3edb20: ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x3edb22: LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
0x3edb24: ADD.W           R6, R0, R1,LSL#3
0x3edb28: CMP             R11, R5
0x3edb2a: MOV             R4, R11
0x3edb2c: BGT             loc_3EDB4C
0x3edb2e: MOVS            R0, #byte_8; this
0x3edb30: BLX             j__ZN18CPtrNodeSingleLinknwEj; CPtrNodeSingleLink::operator new(uint)
0x3edb34: STR.W           R9, [R0]
0x3edb38: CMP             R4, R5
0x3edb3a: LDR.W           R1, [R6,R4,LSL#2]
0x3edb3e: STR             R1, [R0,#4]
0x3edb40: STR.W           R0, [R6,R4,LSL#2]
0x3edb44: ADD.W           R0, R4, #1
0x3edb48: MOV             R4, R0
0x3edb4a: BLT             loc_3EDB2E
0x3edb4c: ADD.W           R0, R10, #1
0x3edb50: ADDS            R6, #0x78 ; 'x'
0x3edb52: CMP             R10, R8
0x3edb54: MOV             R10, R0
0x3edb56: BLT             loc_3EDB28
0x3edb58: ADD             SP, SP, #0x20 ; ' '
0x3edb5a: VPOP            {D8-D12}
0x3edb5e: ADD             SP, SP, #4
0x3edb60: POP.W           {R8-R11}
0x3edb64: POP             {R4-R7,PC}
