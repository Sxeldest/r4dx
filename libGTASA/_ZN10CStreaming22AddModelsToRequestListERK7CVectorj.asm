0x2d0890: PUSH            {R4-R7,LR}
0x2d0892: ADD             R7, SP, #0xC
0x2d0894: PUSH.W          {R8-R11}
0x2d0898: SUB             SP, SP, #4
0x2d089a: VPUSH           {D8-D15}
0x2d089e: SUB             SP, SP, #0x58; float
0x2d08a0: STR             R1, [SP,#0xB8+var_78]
0x2d08a2: LDR             R1, =(_ZN5CGame8currAreaE_ptr - 0x2D08AC)
0x2d08a4: VLDR            S26, [R0]
0x2d08a8: ADD             R1, PC; _ZN5CGame8currAreaE_ptr
0x2d08aa: STR             R0, [SP,#0xB8+var_84]
0x2d08ac: VLDR            S28, [R0,#4]
0x2d08b0: LDR             R2, [R1]; CGame::currArea ...
0x2d08b2: ADR             R1, dword_2D0B64
0x2d08b4: VLDR            S30, =50.0
0x2d08b8: VLDR            S17, =60.0
0x2d08bc: LDR             R2, [R2]; CGame::currArea
0x2d08be: CMP             R2, #0
0x2d08c0: IT NE
0x2d08c2: ADDNE           R1, #4
0x2d08c4: VLDR            S16, [R1]
0x2d08c8: VSUB.F32        S18, S26, S16
0x2d08cc: VSUB.F32        S20, S28, S16
0x2d08d0: VADD.F32        S22, S26, S16
0x2d08d4: VDIV.F32        S19, S16, S30
0x2d08d8: VDIV.F32        S0, S18, S30
0x2d08dc: VADD.F32        S0, S0, S17
0x2d08e0: VDIV.F32        S2, S20, S30
0x2d08e4: VMOV            R0, S0; x
0x2d08e8: VADD.F32        S0, S2, S17
0x2d08ec: VADD.F32        S24, S28, S16
0x2d08f0: VMOV            R6, S0
0x2d08f4: BLX             floorf
0x2d08f8: VDIV.F32        S0, S22, S30
0x2d08fc: MOV             R8, R0
0x2d08fe: MOV             R0, R6; x
0x2d0900: VADD.F32        S0, S0, S17
0x2d0904: VMOV            R9, S0
0x2d0908: BLX             floorf
0x2d090c: VDIV.F32        S0, S26, S30
0x2d0910: MOV             R10, R0
0x2d0912: MOV             R0, R9; x
0x2d0914: VADD.F32        S0, S0, S17
0x2d0918: VMOV            R6, S0
0x2d091c: BLX             floorf
0x2d0920: VDIV.F32        S0, S24, S30
0x2d0924: MOV             R9, R0
0x2d0926: MOV             R0, R6; x
0x2d0928: VADD.F32        S0, S0, S17
0x2d092c: VMOV            R11, S0
0x2d0930: BLX             floorf
0x2d0934: VDIV.F32        S0, S28, S30
0x2d0938: VADD.F32        S0, S0, S17
0x2d093c: VMOV            S30, R0
0x2d0940: VMOV            R1, S0
0x2d0944: MOV             R0, R1; x
0x2d0946: BLX             floorf
0x2d094a: VMOV            S28, R0
0x2d094e: MOV             R0, R11; x
0x2d0950: VMOV            S17, R9
0x2d0954: BLX             floorf
0x2d0958: VMOV            S0, R0
0x2d095c: LDR             R0, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D096C)
0x2d095e: VMOV            S4, R8
0x2d0962: MOVS            R5, #0x77 ; 'w'
0x2d0964: VCVT.S32.F32    S26, S19
0x2d0968: ADD             R0, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d096a: VCVT.S32.F32    S28, S28
0x2d096e: MOVS            R2, #0
0x2d0970: VCVT.S32.F32    S30, S30
0x2d0974: LDR             R0, [R0]; CWorld::ms_nCurrentScanCode ...
0x2d0976: VCVT.S32.F32    S4, S4
0x2d097a: VCVT.S32.F32    S0, S0
0x2d097e: LDRH            R0, [R0]; this
0x2d0980: VCVT.S32.F32    S6, S17
0x2d0984: VMOV            S2, R10
0x2d0988: VCVT.S32.F32    S2, S2
0x2d098c: VMOV            R1, S0
0x2d0990: CMP             R1, #0x77 ; 'w'
0x2d0992: IT GE
0x2d0994: MOVGE           R1, R5
0x2d0996: STR             R1, [SP,#0xB8+var_A4]; unsigned int
0x2d0998: VMOV            R1, S6
0x2d099c: CMP             R1, #0x77 ; 'w'
0x2d099e: IT LT
0x2d09a0: MOVLT           R5, R1
0x2d09a2: VMOV            R1, S2
0x2d09a6: CMP             R1, #0
0x2d09a8: IT LE
0x2d09aa: MOVLE           R1, R2
0x2d09ac: STR             R1, [SP,#0xB8+var_98]
0x2d09ae: VMOV            R1, S4
0x2d09b2: CMP             R1, #0
0x2d09b4: IT GT
0x2d09b6: MOVGT           R2, R1
0x2d09b8: MOVW            R1, #0xFFFF
0x2d09bc: CMP             R0, R1
0x2d09be: STR             R2, [SP,#0xB8+var_A0]
0x2d09c0: BEQ             loc_2D09C6
0x2d09c2: ADDS            R0, #1
0x2d09c4: B               loc_2D09CC
0x2d09c6: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x2d09ca: MOVS            R0, #1
0x2d09cc: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x2D09D2)
0x2d09ce: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x2d09d0: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x2d09d2: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x2d09d4: LDR             R0, [SP,#0xB8+var_A4]
0x2d09d6: LDR             R1, [SP,#0xB8+var_98]
0x2d09d8: CMP             R1, R0
0x2d09da: BGT.W           loc_2D0B52
0x2d09de: VMOV            R0, S26
0x2d09e2: VMOV            R1, S28
0x2d09e6: VMOV            R2, S30
0x2d09ea: ADDS            R3, R0, #2
0x2d09ec: SUBS            R0, #1
0x2d09ee: MUL.W           R10, R0, R0
0x2d09f2: LDR             R0, [SP,#0xB8+var_98]
0x2d09f4: SUBS            R0, R0, R1
0x2d09f6: STR             R0, [SP,#0xB8+var_9C]
0x2d09f8: NEGS            R0, R2
0x2d09fa: STR             R0, [SP,#0xB8+var_70]
0x2d09fc: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D0A06)
0x2d09fe: MUL.W           R8, R3, R3
0x2d0a02: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d0a04: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d0a06: STR             R0, [SP,#0xB8+var_74]
0x2d0a08: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D0A0E)
0x2d0a0a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d0a0c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d0a0e: STR             R0, [SP,#0xB8+var_90]
0x2d0a10: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D0A16)
0x2d0a12: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d0a14: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d0a16: STR             R0, [SP,#0xB8+var_94]
0x2d0a18: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x2D0A1E)
0x2d0a1a: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x2d0a1c: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x2d0a1e: STR             R0, [SP,#0xB8+var_7C]
0x2d0a20: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x2D0A26)
0x2d0a22: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x2d0a24: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x2d0a26: STR             R0, [SP,#0xB8+var_80]
0x2d0a28: STRD.W          R10, R5, [SP,#0xB8+var_8C]
0x2d0a2c: LDR             R0, [SP,#0xB8+var_A0]
0x2d0a2e: CMP             R0, R5
0x2d0a30: BGT.W           loc_2D0B3E
0x2d0a34: LDR             R1, [SP,#0xB8+var_98]
0x2d0a36: MOVS            R0, #0x77 ; 'w'
0x2d0a38: CMP             R1, #0x77 ; 'w'
0x2d0a3a: IT LT
0x2d0a3c: MOVLT           R0, R1
0x2d0a3e: LDR             R2, [SP,#0xB8+var_9C]
0x2d0a40: RSB.W           R0, R0, R0,LSL#4
0x2d0a44: LSLS            R0, R0, #3
0x2d0a46: MULS            R2, R2
0x2d0a48: STR             R0, [SP,#0xB8+var_68]
0x2d0a4a: LSLS            R0, R1, #4
0x2d0a4c: UXTB            R0, R0
0x2d0a4e: STR             R0, [SP,#0xB8+var_6C]
0x2d0a50: LDR             R0, [SP,#0xB8+var_A0]
0x2d0a52: STR             R2, [SP,#0xB8+var_64]
0x2d0a54: LDR             R1, [SP,#0xB8+var_6C]
0x2d0a56: MOV             R11, R0
0x2d0a58: AND.W           R0, R11, #0xF
0x2d0a5c: CMP.W           R11, #0x77 ; 'w'
0x2d0a60: ORR.W           R4, R0, R1
0x2d0a64: LDR             R0, [SP,#0xB8+var_70]
0x2d0a66: LDR             R1, [SP,#0xB8+var_64]
0x2d0a68: ADD             R0, R11
0x2d0a6a: MLA.W           R1, R0, R0, R1
0x2d0a6e: MOV.W           R0, #0x77 ; 'w'
0x2d0a72: IT LT
0x2d0a74: MOVLT           R0, R11
0x2d0a76: LDR             R2, [SP,#0xB8+var_68]; unsigned int
0x2d0a78: ADD.W           R9, R0, R2
0x2d0a7c: LDR             R0, [SP,#0xB8+var_74]
0x2d0a7e: ADD.W           R0, R0, R9,LSL#3; this
0x2d0a82: CMP             R1, R10
0x2d0a84: BLS             loc_2D0B0E
0x2d0a86: CMP             R1, R8
0x2d0a88: BHI             loc_2D0B36
0x2d0a8a: VMOV            R6, S18
0x2d0a8e: LDR             R5, [SP,#0xB8+var_84]
0x2d0a90: MOV             R10, R8
0x2d0a92: LDRD.W          R1, R2, [R5]; float
0x2d0a96: LDR.W           R8, [SP,#0xB8+var_78]
0x2d0a9a: STR.W           R8, [SP,#0xB8+var_A8]; float
0x2d0a9e: VSTR            S20, [SP,#0xB8+var_B8]
0x2d0aa2: VSTR            S22, [SP,#0xB8+var_B4]
0x2d0aa6: VSTR            S24, [SP,#0xB8+var_B0]
0x2d0aaa: VSTR            S16, [SP,#0xB8+var_AC]
0x2d0aae: MOV             R3, R6; float
0x2d0ab0: BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListfffffffj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,float,float,float,float,float,float,float,uint)
0x2d0ab4: LDRD.W          R1, R2, [R5]; float
0x2d0ab8: ADD.W           R0, R4, R4,LSL#1
0x2d0abc: LDR             R3, [SP,#0xB8+var_90]
0x2d0abe: STR.W           R8, [SP,#0xB8+var_A8]; float
0x2d0ac2: ADD.W           R0, R3, R0,LSL#2
0x2d0ac6: MOV             R3, R6; float
0x2d0ac8: ADDS            R0, #8; this
0x2d0aca: VSTR            S20, [SP,#0xB8+var_B8]
0x2d0ace: VSTR            S22, [SP,#0xB8+var_B4]
0x2d0ad2: VSTR            S24, [SP,#0xB8+var_B0]
0x2d0ad6: VSTR            S16, [SP,#0xB8+var_AC]
0x2d0ada: BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListfffffffj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,float,float,float,float,float,float,float,uint)
0x2d0ade: LDRD.W          R1, R2, [R5]; float
0x2d0ae2: MOV             R3, R6; float
0x2d0ae4: LDR             R0, [SP,#0xB8+var_94]
0x2d0ae6: STR.W           R8, [SP,#0xB8+var_A8]; float
0x2d0aea: MOV             R8, R10
0x2d0aec: ADD.W           R0, R0, R9,LSL#3
0x2d0af0: VSTR            S20, [SP,#0xB8+var_B8]
0x2d0af4: ADDS            R0, #4; this
0x2d0af6: VSTR            S22, [SP,#0xB8+var_B4]
0x2d0afa: VSTR            S24, [SP,#0xB8+var_B0]
0x2d0afe: LDR             R5, [SP,#0xB8+var_88]
0x2d0b00: LDR.W           R10, [SP,#0xB8+var_8C]
0x2d0b04: VSTR            S16, [SP,#0xB8+var_AC]
0x2d0b08: BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListfffffffj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,float,float,float,float,float,float,float,uint)
0x2d0b0c: B               loc_2D0B36
0x2d0b0e: LDR             R6, [SP,#0xB8+var_78]
0x2d0b10: MOV             R1, R6; CPtrList *
0x2d0b12: BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,uint)
0x2d0b16: ADD.W           R0, R4, R4,LSL#1
0x2d0b1a: LDR             R1, [SP,#0xB8+var_7C]
0x2d0b1c: ADD.W           R0, R1, R0,LSL#2
0x2d0b20: MOV             R1, R6; CPtrList *
0x2d0b22: ADDS            R0, #8; this
0x2d0b24: BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,uint)
0x2d0b28: LDR             R0, [SP,#0xB8+var_80]
0x2d0b2a: MOV             R1, R6; CPtrList *
0x2d0b2c: ADD.W           R0, R0, R9,LSL#3
0x2d0b30: ADDS            R0, #4; this
0x2d0b32: BLX             j__ZN10CStreaming27ProcessEntitiesInSectorListER8CPtrListj; CStreaming::ProcessEntitiesInSectorList(CPtrList &,uint)
0x2d0b36: ADD.W           R0, R11, #1
0x2d0b3a: CMP             R11, R5
0x2d0b3c: BLT             loc_2D0A54
0x2d0b3e: LDR             R1, [SP,#0xB8+var_9C]
0x2d0b40: LDR             R2, [SP,#0xB8+var_98]
0x2d0b42: ADDS            R1, #1
0x2d0b44: STR             R1, [SP,#0xB8+var_9C]
0x2d0b46: LDR             R1, [SP,#0xB8+var_A4]
0x2d0b48: ADDS            R0, R2, #1
0x2d0b4a: STR             R0, [SP,#0xB8+var_98]
0x2d0b4c: CMP             R2, R1
0x2d0b4e: BLT.W           loc_2D0A2C
0x2d0b52: ADD             SP, SP, #0x58 ; 'X'
0x2d0b54: VPOP            {D8-D15}
0x2d0b58: ADD             SP, SP, #4
0x2d0b5a: POP.W           {R8-R11}
0x2d0b5e: POP             {R4-R7,PC}
