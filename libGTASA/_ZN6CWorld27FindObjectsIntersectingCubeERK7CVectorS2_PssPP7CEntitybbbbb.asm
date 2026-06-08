0x4298ec: PUSH            {R4-R7,LR}
0x4298ee: ADD             R7, SP, #0xC
0x4298f0: PUSH.W          {R8-R11}
0x4298f4: SUB             SP, SP, #4
0x4298f6: VPUSH           {D8-D11}
0x4298fa: SUB             SP, SP, #0x38
0x4298fc: STR             R3, [SP,#0x78+var_44]
0x4298fe: MOV             R4, R0
0x429900: VLDR            S16, =50.0
0x429904: MOV             R8, R2
0x429906: VLDR            S0, [R4]
0x42990a: MOV             R6, R1
0x42990c: VLDR            S20, =60.0
0x429910: VDIV.F32        S0, S0, S16
0x429914: VADD.F32        S0, S0, S20
0x429918: VLDR            S18, [R4,#4]
0x42991c: VMOV            R0, S0; x
0x429920: BLX             floorf
0x429924: VLDR            S0, [R6]
0x429928: MOV             R9, R0
0x42992a: VDIV.F32        S2, S18, S16
0x42992e: VDIV.F32        S0, S0, S16
0x429932: VADD.F32        S0, S0, S20
0x429936: VLDR            S22, [R6,#4]
0x42993a: VADD.F32        S18, S2, S20
0x42993e: VMOV            R0, S0; x
0x429942: BLX             floorf
0x429946: VDIV.F32        S0, S22, S16
0x42994a: MOV             R10, R0
0x42994c: LDR             R5, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x429952)
0x42994e: ADD             R5, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429950: VMOV            R0, S18; x
0x429954: VADD.F32        S0, S0, S20
0x429958: VMOV            S18, R9
0x42995c: VMOV            R11, S0
0x429960: BLX             floorf
0x429964: VMOV            S20, R0
0x429968: MOV             R0, R11; x
0x42996a: BLX             floorf
0x42996e: VMOV            S0, R0
0x429972: LDR             R0, [R5]; CWorld::ms_nCurrentScanCode ...
0x429974: VMOV            S2, R10
0x429978: VCVT.S32.F32    S0, S0
0x42997c: VCVT.S32.F32    S16, S2
0x429980: VCVT.S32.F32    S2, S20
0x429984: VCVT.S32.F32    S18, S18
0x429988: LDRH            R0, [R0]; this
0x42998a: VMOV            R1, S0
0x42998e: STR             R1, [SP,#0x78+var_70]; CEntity **
0x429990: VMOV            R1, S2
0x429994: STR             R1, [SP,#0x78+var_68]
0x429996: MOVW            R1, #0xFFFF
0x42999a: CMP             R0, R1
0x42999c: BEQ             loc_4299A2
0x42999e: ADDS            R0, #1
0x4299a0: B               loc_4299A8
0x4299a2: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x4299a6: MOVS            R0, #1
0x4299a8: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x4299AE)
0x4299aa: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x4299ac: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x4299ae: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x4299b0: MOVS            R0, #0
0x4299b2: STRH.W          R0, [R8]
0x4299b6: LDR             R0, [SP,#0x78+var_70]
0x4299b8: LDR             R1, [SP,#0x78+var_68]
0x4299ba: CMP             R1, R0
0x4299bc: BGT.W           loc_429B06
0x4299c0: VMOV            R0, S18
0x4299c4: STR             R0, [SP,#0x78+var_6C]
0x4299c6: VMOV            R0, S16
0x4299ca: STR             R0, [SP,#0x78+var_48]
0x4299cc: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4299D2)
0x4299ce: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4299d0: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4299d2: STR             R0, [SP,#0x78+var_54]
0x4299d4: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4299DA)
0x4299d6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4299d8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4299da: STR             R0, [SP,#0x78+var_58]
0x4299dc: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4299E2)
0x4299de: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4299e0: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4299e2: STR             R0, [SP,#0x78+var_5C]
0x4299e4: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x4299EA)
0x4299e6: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x4299e8: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x4299ea: STR             R0, [SP,#0x78+var_60]
0x4299ec: LDR             R0, =(_ZN6CWorld11ms_aSectorsE_ptr - 0x4299F2)
0x4299ee: ADD             R0, PC; _ZN6CWorld11ms_aSectorsE_ptr
0x4299f0: LDR             R0, [R0]; CWorld::ms_aSectors ...
0x4299f2: STR             R0, [SP,#0x78+var_64]
0x4299f4: LDR             R0, [SP,#0x78+var_6C]
0x4299f6: LDR             R1, [SP,#0x78+var_48]
0x4299f8: CMP             R0, R1
0x4299fa: BGT             loc_429AF8
0x4299fc: LDR             R1, [SP,#0x78+var_68]
0x4299fe: MOVS            R0, #0
0x429a00: MOVS            R2, #0x77 ; 'w'
0x429a02: CMP             R1, #0
0x429a04: IT GT
0x429a06: MOVGT           R0, R1
0x429a08: CMP             R0, #0x77 ; 'w'
0x429a0a: IT GE
0x429a0c: MOVGE           R0, R2
0x429a0e: LDR.W           R10, [SP,#0x78+var_6C]
0x429a12: RSB.W           R0, R0, R0,LSL#4
0x429a16: LSLS            R0, R0, #3
0x429a18: STR             R0, [SP,#0x78+var_4C]
0x429a1a: LSLS            R0, R1, #4
0x429a1c: UXTB            R0, R0
0x429a1e: STR             R0, [SP,#0x78+var_50]
0x429a20: CMP.W           R10, #0
0x429a24: MOV.W           R0, #0
0x429a28: IT GT
0x429a2a: MOVGT           R0, R10
0x429a2c: MOVS            R1, #0x77 ; 'w'
0x429a2e: CMP             R0, #0x77 ; 'w'
0x429a30: AND.W           R5, R10, #0xF
0x429a34: IT GE
0x429a36: MOVGE           R0, R1
0x429a38: LDR             R1, [SP,#0x78+var_4C]
0x429a3a: ADD.W           R11, R0, R1
0x429a3e: LDR             R0, [R7,#arg_4]
0x429a40: CMP             R0, #1
0x429a42: BNE             loc_429A5C
0x429a44: LDR             R0, [SP,#0x78+var_44]
0x429a46: MOV             R1, R4; CPtrList *
0x429a48: STR             R0, [SP,#0x78+var_78]; __int16 *
0x429a4a: MOV             R2, R6; CVector *
0x429a4c: LDR             R0, [R7,#arg_0]
0x429a4e: MOV             R3, R8; CVector *
0x429a50: STR             R0, [SP,#0x78+var_74]; __int16
0x429a52: LDR             R0, [SP,#0x78+var_54]
0x429a54: ADD.W           R0, R0, R11,LSL#3; this
0x429a58: BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
0x429a5c: LDR             R0, [SP,#0x78+var_50]
0x429a5e: ORR.W           R9, R5, R0
0x429a62: LDR             R0, [R7,#arg_8]
0x429a64: CMP             R0, #1
0x429a66: BNE             loc_429A84
0x429a68: LDR             R0, [SP,#0x78+var_44]
0x429a6a: MOV             R2, R6; CVector *
0x429a6c: STR             R0, [SP,#0x78+var_78]; __int16 *
0x429a6e: MOV             R3, R8; CVector *
0x429a70: LDR             R0, [R7,#arg_0]
0x429a72: STR             R0, [SP,#0x78+var_74]; __int16
0x429a74: ADD.W           R0, R9, R9,LSL#1
0x429a78: LDR             R1, [SP,#0x78+var_58]
0x429a7a: ADD.W           R0, R1, R0,LSL#2; this
0x429a7e: MOV             R1, R4; CPtrList *
0x429a80: BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
0x429a84: LDR             R0, [R7,#arg_C]
0x429a86: CMP             R0, #1
0x429a88: BNE             loc_429AA8
0x429a8a: LDR             R0, [SP,#0x78+var_44]
0x429a8c: MOV             R2, R6; CVector *
0x429a8e: STR             R0, [SP,#0x78+var_78]; __int16 *
0x429a90: MOV             R3, R8; CVector *
0x429a92: LDR             R0, [R7,#arg_0]
0x429a94: STR             R0, [SP,#0x78+var_74]; __int16
0x429a96: ADD.W           R0, R9, R9,LSL#1
0x429a9a: LDR             R1, [SP,#0x78+var_5C]
0x429a9c: ADD.W           R0, R1, R0,LSL#2
0x429aa0: MOV             R1, R4; CPtrList *
0x429aa2: ADDS            R0, #4; this
0x429aa4: BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
0x429aa8: LDR             R0, [R7,#arg_10]
0x429aaa: CMP             R0, #1
0x429aac: BNE             loc_429ACC
0x429aae: LDR             R0, [SP,#0x78+var_44]
0x429ab0: MOV             R2, R6; CVector *
0x429ab2: STR             R0, [SP,#0x78+var_78]; __int16 *
0x429ab4: MOV             R3, R8; CVector *
0x429ab6: LDR             R0, [R7,#arg_0]
0x429ab8: STR             R0, [SP,#0x78+var_74]; __int16
0x429aba: ADD.W           R0, R9, R9,LSL#1
0x429abe: LDR             R1, [SP,#0x78+var_60]
0x429ac0: ADD.W           R0, R1, R0,LSL#2
0x429ac4: MOV             R1, R4; CPtrList *
0x429ac6: ADDS            R0, #8; this
0x429ac8: BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
0x429acc: LDR             R0, [R7,#arg_14]
0x429ace: CMP             R0, #1
0x429ad0: BNE             loc_429AEC
0x429ad2: LDR             R0, [SP,#0x78+var_44]
0x429ad4: MOV             R1, R4; CPtrList *
0x429ad6: STR             R0, [SP,#0x78+var_78]; __int16 *
0x429ad8: MOV             R2, R6; CVector *
0x429ada: LDR             R0, [R7,#arg_0]
0x429adc: MOV             R3, R8; CVector *
0x429ade: STR             R0, [SP,#0x78+var_74]; __int16
0x429ae0: LDR             R0, [SP,#0x78+var_64]
0x429ae2: ADD.W           R0, R0, R11,LSL#3
0x429ae6: ADDS            R0, #4; this
0x429ae8: BLX             j__ZN6CWorld37FindObjectsIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntity; CWorld::FindObjectsIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **)
0x429aec: LDR             R1, [SP,#0x78+var_48]
0x429aee: ADD.W           R0, R10, #1
0x429af2: CMP             R10, R1
0x429af4: MOV             R10, R0
0x429af6: BLT             loc_429A20
0x429af8: LDR             R2, [SP,#0x78+var_68]
0x429afa: LDR             R1, [SP,#0x78+var_70]
0x429afc: ADDS            R0, R2, #1
0x429afe: STR             R0, [SP,#0x78+var_68]
0x429b00: CMP             R2, R1
0x429b02: BLT.W           loc_4299F4
0x429b06: ADD             SP, SP, #0x38 ; '8'
0x429b08: VPOP            {D8-D11}
0x429b0c: ADD             SP, SP, #4
0x429b0e: POP.W           {R8-R11}
0x429b12: POP             {R4-R7,PC}
