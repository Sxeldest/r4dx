0x3edb98: PUSH            {R4-R7,LR}
0x3edb9a: ADD             R7, SP, #0xC
0x3edb9c: PUSH.W          {R8-R11}
0x3edba0: SUB             SP, SP, #4
0x3edba2: VPUSH           {D8-D12}
0x3edba6: SUB             SP, SP, #0x30
0x3edba8: MOV             R4, R0
0x3edbaa: LDR             R0, [R4]
0x3edbac: MOV             R1, R4
0x3edbae: LDR             R2, [R0,#0x28]
0x3edbb0: ADD             R0, SP, #0x78+var_58
0x3edbb2: BLX             R2
0x3edbb4: VLDR            S16, [SP,#0x78+var_54]
0x3edbb8: VLDR            S6, =3000.0
0x3edbbc: VLDR            S2, [SP,#0x78+var_50]
0x3edbc0: VCMPE.F32       S16, S6
0x3edbc4: VLDR            S18, =2999.0
0x3edbc8: VMRS            APSR_nzcv, FPSCR
0x3edbcc: VCMPE.F32       S2, S6
0x3edbd0: VLDR            S0, [SP,#0x78+var_58]
0x3edbd4: VLDR            S4, [SP,#0x78+var_4C]
0x3edbd8: IT GT
0x3edbda: VMOVGT.F32      S16, S18
0x3edbde: VMRS            APSR_nzcv, FPSCR
0x3edbe2: IT LT
0x3edbe4: VMOVLT.F32      S18, S2
0x3edbe8: VLDR            S2, =-3000.0
0x3edbec: LDRB            R0, [R4,#0x1D]
0x3edbee: VMAX.F32        D10, D2, D1
0x3edbf2: VMAX.F32        D0, D0, D1
0x3edbf6: LSLS            R0, R0, #0x1F
0x3edbf8: BNE.W           loc_3EDE06
0x3edbfc: VLDR            S22, =50.0
0x3edc00: VLDR            S24, =60.0
0x3edc04: VDIV.F32        S0, S0, S22
0x3edc08: VADD.F32        S0, S0, S24
0x3edc0c: VMOV            R0, S0; x
0x3edc10: BLX             floorf
0x3edc14: VDIV.F32        S0, S20, S22
0x3edc18: MOV             R8, R0
0x3edc1a: VADD.F32        S0, S0, S24
0x3edc1e: VMOV            R0, S0; x
0x3edc22: BLX             floorf
0x3edc26: VDIV.F32        S0, S18, S22
0x3edc2a: MOV             R6, R0
0x3edc2c: VADD.F32        S0, S0, S24
0x3edc30: VMOV            R0, S0; x
0x3edc34: BLX             floorf
0x3edc38: VDIV.F32        S0, S16, S22
0x3edc3c: MOV             R5, R0
0x3edc3e: VADD.F32        S0, S0, S24
0x3edc42: VMOV            R0, S0; x
0x3edc46: BLX             floorf
0x3edc4a: VMOV            S0, R0
0x3edc4e: VMOV            S2, R5
0x3edc52: VMOV            S4, R6
0x3edc56: VCVT.S32.F32    S8, S0
0x3edc5a: VCVT.S32.F32    S0, S2
0x3edc5e: VCVT.S32.F32    S4, S4
0x3edc62: VMOV            S6, R8
0x3edc66: VCVT.S32.F32    S2, S6
0x3edc6a: VMOV            R0, S8
0x3edc6e: VMOV            R10, S4
0x3edc72: STR             R0, [SP,#0x78+var_74]
0x3edc74: CMP             R10, R0
0x3edc76: BGT.W           loc_3EDEC6
0x3edc7a: VMOV            R0, S2
0x3edc7e: VMOV            R5, S0
0x3edc82: STR             R0, [SP,#0x78+var_70]
0x3edc84: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3EDC8A)
0x3edc86: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x3edc88: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x3edc8a: STR             R0, [SP,#0x78+var_5C]
0x3edc8c: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3EDC92)
0x3edc8e: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x3edc90: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x3edc92: STR             R0, [SP,#0x78+var_78]
0x3edc94: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3EDC9A)
0x3edc96: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3edc98: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3edc9a: STR             R0, [SP,#0x78+var_60]
0x3edc9c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3EDCA2)
0x3edc9e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3edca0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3edca2: STR             R0, [SP,#0x78+var_64]
0x3edca4: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x3EDCAA)
0x3edca6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x3edca8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x3edcaa: STR             R0, [SP,#0x78+var_68]
0x3edcac: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x3EDCB2)
0x3edcae: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x3edcb0: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x3edcb2: STR             R0, [SP,#0x78+var_6C]
0x3edcb4: LDR             R0, [SP,#0x78+var_70]
0x3edcb6: CMP             R0, R5
0x3edcb8: BGT.W           loc_3EDDF6
0x3edcbc: CMP.W           R10, #0
0x3edcc0: MOV.W           R0, #0
0x3edcc4: IT GT
0x3edcc6: MOVGT           R0, R10
0x3edcc8: MOVS            R1, #0x77 ; 'w'
0x3edcca: CMP             R0, #0x77 ; 'w'
0x3edccc: IT GE
0x3edcce: MOVGE           R0, R1
0x3edcd0: RSB.W           R0, R0, R0,LSL#4
0x3edcd4: MOV.W           R9, R0,LSL#3
0x3edcd8: MOV.W           R0, R10,LSL#4
0x3edcdc: UXTB.W          R11, R0
0x3edce0: LDR             R0, [SP,#0x78+var_70]
0x3edce2: B               loc_3EDD04
0x3edce4: CMP             R2, R0
0x3edce6: BEQ             loc_3EDCF6
0x3edce8: CMP             R3, #0
0x3edcea: ITT NE
0x3edcec: LDRNE           R1, [R0,#4]
0x3edcee: STRNE           R1, [R3,#4]
0x3edcf0: BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
0x3edcf4: B               loc_3EDDEC
0x3edcf6: LDR             R3, [SP,#0x78+var_78]
0x3edcf8: LDR             R2, [R2,#4]
0x3edcfa: STR.W           R2, [R3,R1,LSL#3]
0x3edcfe: BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
0x3edd02: B               loc_3EDDEC
0x3edd04: MOV             R8, R0
0x3edd06: LDRB.W          R0, [R4,#0x3A]
0x3edd0a: AND.W           R0, R0, #7
0x3edd0e: SUBS            R0, #1; switch 5 cases
0x3edd10: CMP             R0, #4
0x3edd12: BHI             def_3EDD14; jumptable 003EDD14 default case
0x3edd14: TBB.W           [PC,R0]; switch jump
0x3edd18: DCB 3; jump table for switch statement
0x3edd19: DCB 0x21
0x3edd1a: DCB 0x2B
0x3edd1b: DCB 0x35
0x3edd1c: DCB 0x41
0x3edd1d: ALIGN 2
0x3edd1e: CMP.W           R8, #0; jumptable 003EDD14 case 1
0x3edd22: MOV.W           R0, #0
0x3edd26: IT GT
0x3edd28: MOVGT           R0, R8
0x3edd2a: MOVS            R1, #0x77 ; 'w'
0x3edd2c: CMP             R0, #0x77 ; 'w'
0x3edd2e: IT GE
0x3edd30: MOVGE           R0, R1
0x3edd32: ADD.W           R1, R0, R9
0x3edd36: LDR             R0, [SP,#0x78+var_5C]
0x3edd38: LDR.W           R2, [R0,R1,LSL#3]
0x3edd3c: CMP             R2, #0
0x3edd3e: BEQ             loc_3EDDEC
0x3edd40: MOVS            R3, #0
0x3edd42: MOV             R6, R2
0x3edd44: MOV             R0, R6; void *
0x3edd46: LDR             R6, [R0]
0x3edd48: CMP             R6, R4
0x3edd4a: BEQ             loc_3EDCE4
0x3edd4c: LDR             R6, [R0,#4]
0x3edd4e: MOV             R3, R0
0x3edd50: CMP             R6, #0
0x3edd52: BNE             loc_3EDD44
0x3edd54: B               loc_3EDDEC
0x3edd56: MOVS            R1, #0; jumptable 003EDD14 default case
0x3edd58: B               loc_3EDDB8
0x3edd5a: AND.W           R0, R8, #0xF; jumptable 003EDD14 case 2
0x3edd5e: LDR             R1, [SP,#0x78+var_60]
0x3edd60: ORR.W           R0, R0, R11
0x3edd64: ADD.W           R0, R0, R0,LSL#1
0x3edd68: ADD.W           R1, R1, R0,LSL#2
0x3edd6c: B               loc_3EDDB8
0x3edd6e: AND.W           R0, R8, #0xF; jumptable 003EDD14 case 3
0x3edd72: LDR             R1, [SP,#0x78+var_64]
0x3edd74: ORR.W           R0, R0, R11
0x3edd78: ADD.W           R0, R0, R0,LSL#1
0x3edd7c: ADD.W           R0, R1, R0,LSL#2
0x3edd80: B               loc_3EDDB6
0x3edd82: AND.W           R0, R8, #0xF; jumptable 003EDD14 case 4
0x3edd86: LDR             R1, [SP,#0x78+var_68]
0x3edd88: ORR.W           R0, R0, R11
0x3edd8c: ADD.W           R0, R0, R0,LSL#1
0x3edd90: ADD.W           R0, R1, R0,LSL#2
0x3edd94: ADD.W           R1, R0, #8
0x3edd98: B               loc_3EDDB8
0x3edd9a: CMP.W           R8, #0; jumptable 003EDD14 case 5
0x3edd9e: MOV.W           R0, #0
0x3edda2: IT GT
0x3edda4: MOVGT           R0, R8
0x3edda6: MOVS            R1, #0x77 ; 'w'
0x3edda8: CMP             R0, #0x77 ; 'w'
0x3eddaa: IT GE
0x3eddac: MOVGE           R0, R1
0x3eddae: LDR             R1, [SP,#0x78+var_6C]
0x3eddb0: ADD             R0, R9
0x3eddb2: ADD.W           R0, R1, R0,LSL#3
0x3eddb6: ADDS            R1, R0, #4
0x3eddb8: LDR             R2, [R1]
0x3eddba: CBZ             R2, loc_3EDDEC
0x3eddbc: MOV             R0, R2; void *
0x3eddbe: LDR             R3, [R0]
0x3eddc0: CMP             R3, R4
0x3eddc2: BEQ             loc_3EDDCC
0x3eddc4: LDR             R0, [R0,#4]
0x3eddc6: CMP             R0, #0
0x3eddc8: BNE             loc_3EDDBE
0x3eddca: B               loc_3EDDEC
0x3eddcc: CMP             R2, R0
0x3eddce: ITT EQ
0x3eddd0: LDREQ           R2, [R0,#4]
0x3eddd2: STREQ           R2, [R1]
0x3eddd4: LDR             R1, [R0,#8]
0x3eddd6: CMP             R1, #0
0x3eddd8: ITT NE
0x3eddda: LDRNE           R2, [R0,#4]
0x3edddc: STRNE           R2, [R1,#4]
0x3eddde: LDR             R1, [R0,#4]
0x3edde0: CMP             R1, #0
0x3edde2: ITT NE
0x3edde4: LDRNE           R2, [R0,#8]
0x3edde6: STRNE           R2, [R1,#8]
0x3edde8: BLX             j__ZN18CPtrNodeDoubleLinkdlEPv; CPtrNodeDoubleLink::operator delete(void *)
0x3eddec: ADD.W           R0, R8, #1
0x3eddf0: CMP             R8, R5
0x3eddf2: BLT.W           loc_3EDD04
0x3eddf6: LDR             R1, [SP,#0x78+var_74]
0x3eddf8: ADD.W           R0, R10, #1
0x3eddfc: CMP             R10, R1
0x3eddfe: MOV             R10, R0
0x3ede00: BLT.W           loc_3EDCB4
0x3ede04: B               loc_3EDEC6
0x3ede06: VLDR            S2, =200.0
0x3ede0a: VDIV.F32        S4, S16, S2
0x3ede0e: VDIV.F32        S6, S18, S2
0x3ede12: VDIV.F32        S8, S20, S2
0x3ede16: VDIV.F32        S0, S0, S2
0x3ede1a: VMOV.F32        S2, #15.0
0x3ede1e: VADD.F32        S4, S4, S2
0x3ede22: VADD.F32        S6, S6, S2
0x3ede26: VADD.F32        S8, S8, S2
0x3ede2a: VADD.F32        S2, S0, S2
0x3ede2e: VCVT.S32.F32    S4, S4
0x3ede32: VCVT.S32.F32    S0, S6
0x3ede36: VCVT.S32.F32    S6, S8
0x3ede3a: VCVT.S32.F32    S2, S2
0x3ede3e: VMOV            R0, S4
0x3ede42: VMOV            R10, S6
0x3ede46: STR             R0, [SP,#0x78+var_64]
0x3ede48: CMP             R10, R0
0x3ede4a: BGT             loc_3EDEC6
0x3ede4c: VMOV            R0, S2
0x3ede50: VMOV            R5, S0
0x3ede54: STR             R0, [SP,#0x78+var_60]
0x3ede56: LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x3EDE5C)
0x3ede58: ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x3ede5a: LDR.W           R11, [R0]; CWorld::ms_aLodPtrLists ...
0x3ede5e: LDR             R0, =(_ZN6CWorld15ms_aLodPtrListsE_ptr - 0x3EDE64)
0x3ede60: ADD             R0, PC; _ZN6CWorld15ms_aLodPtrListsE_ptr
0x3ede62: LDR             R0, [R0]; CWorld::ms_aLodPtrLists ...
0x3ede64: STR             R0, [SP,#0x78+var_5C]
0x3ede66: LDR             R0, [SP,#0x78+var_60]
0x3ede68: CMP             R0, R5
0x3ede6a: BGT             loc_3EDEBA
0x3ede6c: RSB.W           R0, R10, R10,LSL#4
0x3ede70: MOV.W           R8, R0,LSL#1
0x3ede74: LDR             R0, [SP,#0x78+var_60]
0x3ede76: MOV             R9, R0
0x3ede78: ADD.W           R1, R9, R8
0x3ede7c: LDR.W           R2, [R11,R1,LSL#2]
0x3ede80: CBZ             R2, loc_3EDEB2
0x3ede82: MOVS            R3, #0
0x3ede84: MOV             R6, R2
0x3ede86: MOV             R0, R6; void *
0x3ede88: LDR             R6, [R0]
0x3ede8a: CMP             R6, R4
0x3ede8c: BEQ             loc_3EDE98
0x3ede8e: LDR             R6, [R0,#4]
0x3ede90: MOV             R3, R0
0x3ede92: CMP             R6, #0
0x3ede94: BNE             loc_3EDE86
0x3ede96: B               loc_3EDEB2
0x3ede98: CMP             R2, R0
0x3ede9a: BEQ             loc_3EDEA6
0x3ede9c: CMP             R3, #0
0x3ede9e: ITT NE
0x3edea0: LDRNE           R1, [R0,#4]
0x3edea2: STRNE           R1, [R3,#4]
0x3edea4: B               loc_3EDEAE
0x3edea6: LDR             R3, [SP,#0x78+var_5C]
0x3edea8: LDR             R2, [R2,#4]
0x3edeaa: STR.W           R2, [R3,R1,LSL#2]
0x3edeae: BLX             j__ZN18CPtrNodeSingleLinkdlEPv; CPtrNodeSingleLink::operator delete(void *)
0x3edeb2: ADD.W           R0, R9, #1
0x3edeb6: CMP             R9, R5
0x3edeb8: BLT             loc_3EDE76
0x3edeba: LDR             R1, [SP,#0x78+var_64]
0x3edebc: ADD.W           R0, R10, #1
0x3edec0: CMP             R10, R1
0x3edec2: MOV             R10, R0
0x3edec4: BLT             loc_3EDE66
0x3edec6: ADD             SP, SP, #0x30 ; '0'
0x3edec8: VPOP            {D8-D12}
0x3edecc: ADD             SP, SP, #4
0x3edece: POP.W           {R8-R11}
0x3eded2: POP             {R4-R7,PC}
