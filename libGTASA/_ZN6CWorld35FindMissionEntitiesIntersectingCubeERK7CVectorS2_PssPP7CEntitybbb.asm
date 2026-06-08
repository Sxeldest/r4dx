0x429f80: PUSH            {R4-R7,LR}
0x429f82: ADD             R7, SP, #0xC
0x429f84: PUSH.W          {R8-R11}
0x429f88: SUB             SP, SP, #4
0x429f8a: VPUSH           {D8-D10}
0x429f8e: SUB             SP, SP, #0x38
0x429f90: STRD.W          R3, R2, [SP,#0x70+var_40]
0x429f94: MOV             R4, R0
0x429f96: VLDR            S16, =50.0
0x429f9a: MOV             R6, R1
0x429f9c: VLDR            S0, [R4]
0x429fa0: VLDR            S20, =60.0
0x429fa4: VDIV.F32        S0, S0, S16
0x429fa8: VADD.F32        S0, S0, S20
0x429fac: VLDR            S18, [R4,#4]
0x429fb0: VMOV            R0, S0; x
0x429fb4: BLX             floorf
0x429fb8: VDIV.F32        S4, S18, S16
0x429fbc: VLDR            S0, [R6]
0x429fc0: VADD.F32        S4, S4, S20
0x429fc4: VLDR            S2, [R6,#4]
0x429fc8: VMOV            S18, R0
0x429fcc: VDIV.F32        S0, S0, S16
0x429fd0: VMOV            R1, S4
0x429fd4: VDIV.F32        S2, S2, S16
0x429fd8: MOV             R0, R1; x
0x429fda: VADD.F32        S0, S0, S20
0x429fde: VADD.F32        S16, S2, S20
0x429fe2: VMOV            R9, S0
0x429fe6: BLX             floorf
0x429fea: VMOV            S20, R0
0x429fee: MOV             R0, R9; x
0x429ff0: BLX             floorf
0x429ff4: MOV             R9, R0
0x429ff6: VMOV            R0, S16; x
0x429ffa: LDR             R5, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A000)
0x429ffc: ADD             R5, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x429ffe: BLX             floorf
0x42a002: VMOV            S0, R0
0x42a006: LDR             R0, [R5]; CWorld::ms_nCurrentScanCode ...
0x42a008: VMOV            S2, R9
0x42a00c: VCVT.S32.F32    S0, S0
0x42a010: VCVT.S32.F32    S16, S2
0x42a014: VCVT.S32.F32    S2, S20
0x42a018: VCVT.S32.F32    S18, S18
0x42a01c: LDRH            R0, [R0]; this
0x42a01e: VMOV            R1, S0
0x42a022: STR             R1, [SP,#0x70+var_58]
0x42a024: VMOV            R1, S2
0x42a028: STR             R1, [SP,#0x70+var_50]
0x42a02a: MOVW            R1, #0xFFFF
0x42a02e: CMP             R0, R1
0x42a030: BEQ             loc_42A036
0x42a032: ADDS            R0, #1
0x42a034: B               loc_42A03C
0x42a036: BLX             j__ZN6CWorld14ClearScanCodesEv; CWorld::ClearScanCodes(void)
0x42a03a: MOVS            R0, #1
0x42a03c: LDR             R1, =(_ZN6CWorld19ms_nCurrentScanCodeE_ptr - 0x42A044)
0x42a03e: MOVS            R5, #0
0x42a040: ADD             R1, PC; _ZN6CWorld19ms_nCurrentScanCodeE_ptr
0x42a042: LDR             R1, [R1]; CWorld::ms_nCurrentScanCode ...
0x42a044: STRH            R0, [R1]; CWorld::ms_nCurrentScanCode
0x42a046: LDR             R0, [SP,#0x70+var_3C]
0x42a048: STRH            R5, [R0]
0x42a04a: LDR             R0, [SP,#0x70+var_58]
0x42a04c: LDR             R1, [SP,#0x70+var_50]
0x42a04e: CMP             R1, R0
0x42a050: BGT             loc_42A128
0x42a052: VMOV            R0, S18
0x42a056: VMOV            R9, S16
0x42a05a: STR             R0, [SP,#0x70+var_54]
0x42a05c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A062)
0x42a05e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42a060: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42a062: STR             R0, [SP,#0x70+var_44]
0x42a064: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A06A)
0x42a066: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42a068: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42a06a: STR             R0, [SP,#0x70+var_48]
0x42a06c: LDR             R0, =(_ZN6CWorld17ms_aRepeatSectorsE_ptr - 0x42A072)
0x42a06e: ADD             R0, PC; _ZN6CWorld17ms_aRepeatSectorsE_ptr
0x42a070: LDR             R0, [R0]; CWorld::ms_aRepeatSectors ...
0x42a072: STR             R0, [SP,#0x70+var_4C]
0x42a074: LDR             R0, [SP,#0x70+var_54]
0x42a076: CMP             R0, R9
0x42a078: BGT             loc_42A118
0x42a07a: LDR             R0, [SP,#0x70+var_50]
0x42a07c: LDR.W           R8, [SP,#0x70+var_54]
0x42a080: LSLS            R0, R0, #4
0x42a082: UXTB.W          R10, R0
0x42a086: AND.W           R0, R8, #0xF
0x42a08a: ORR.W           R11, R0, R10
0x42a08e: LDR             R0, [R7,#arg_4]
0x42a090: CMP             R0, #1
0x42a092: BNE             loc_42A0B8
0x42a094: LDR             R0, [SP,#0x70+var_40]
0x42a096: MOV             R2, R6; CVector *
0x42a098: STR             R0, [SP,#0x70+var_70]; __int16 *
0x42a09a: LDR             R0, [R7,#arg_0]
0x42a09c: STR             R0, [SP,#0x70+var_6C]; __int16
0x42a09e: MOVS            R0, #(stderr+1)
0x42a0a0: STRD.W          R0, R5, [SP,#0x70+var_68]; CEntity **
0x42a0a4: ADD.W           R0, R11, R11,LSL#1
0x42a0a8: LDR             R1, [SP,#0x70+var_44]
0x42a0aa: LDR             R3, [SP,#0x70+var_3C]; CVector *
0x42a0ac: ADD.W           R0, R1, R0,LSL#2; this
0x42a0b0: MOV             R1, R4; CPtrList *
0x42a0b2: STR             R5, [SP,#0x70+var_60]; bool
0x42a0b4: BLX             j__ZN6CWorld45FindMissionEntitiesIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
0x42a0b8: LDR             R0, [R7,#arg_8]
0x42a0ba: CMP             R0, #1
0x42a0bc: BNE             loc_42A0E4
0x42a0be: LDR             R0, [SP,#0x70+var_40]
0x42a0c0: MOV             R2, R6; CVector *
0x42a0c2: STR             R0, [SP,#0x70+var_70]; __int16 *
0x42a0c4: LDR             R0, [R7,#arg_0]
0x42a0c6: STRD.W          R0, R5, [SP,#0x70+var_6C]; __int16
0x42a0ca: MOVS            R0, #1
0x42a0cc: STRD.W          R0, R5, [SP,#0x70+var_64]; bool
0x42a0d0: ADD.W           R0, R11, R11,LSL#1
0x42a0d4: LDR             R1, [SP,#0x70+var_48]
0x42a0d6: LDR             R3, [SP,#0x70+var_3C]; CVector *
0x42a0d8: ADD.W           R0, R1, R0,LSL#2
0x42a0dc: MOV             R1, R4; CPtrList *
0x42a0de: ADDS            R0, #4; this
0x42a0e0: BLX             j__ZN6CWorld45FindMissionEntitiesIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
0x42a0e4: LDR             R0, [R7,#arg_C]
0x42a0e6: CMP             R0, #1
0x42a0e8: BNE             loc_42A10E
0x42a0ea: LDR             R0, [SP,#0x70+var_40]
0x42a0ec: MOV             R2, R6; CVector *
0x42a0ee: STR             R0, [SP,#0x70+var_70]; __int16 *
0x42a0f0: LDR             R0, [R7,#arg_0]
0x42a0f2: STRD.W          R0, R5, [SP,#0x70+var_6C]; __int16
0x42a0f6: ADD.W           R0, R11, R11,LSL#1
0x42a0fa: STRD.W          R5, R5, [SP,#0x70+var_64]; bool
0x42a0fe: LDR             R1, [SP,#0x70+var_4C]
0x42a100: LDR             R3, [SP,#0x70+var_3C]; CVector *
0x42a102: ADD.W           R0, R1, R0,LSL#2
0x42a106: MOV             R1, R4; CPtrList *
0x42a108: ADDS            R0, #8; this
0x42a10a: BLX             j__ZN6CWorld45FindMissionEntitiesIntersectingCubeSectorListER8CPtrListRK7CVectorS4_PssPP7CEntitybbb; CWorld::FindMissionEntitiesIntersectingCubeSectorList(CPtrList &,CVector const&,CVector const&,short *,short,CEntity **,bool,bool,bool)
0x42a10e: ADD.W           R0, R8, #1
0x42a112: CMP             R8, R9
0x42a114: MOV             R8, R0
0x42a116: BLT             loc_42A086
0x42a118: LDR             R0, [SP,#0x70+var_50]
0x42a11a: LDR             R1, [SP,#0x70+var_58]
0x42a11c: MOV             R2, R0
0x42a11e: CMP             R2, R1
0x42a120: ADD.W           R0, R2, #1
0x42a124: STR             R0, [SP,#0x70+var_50]
0x42a126: BLT             loc_42A074
0x42a128: ADD             SP, SP, #0x38 ; '8'
0x42a12a: VPOP            {D8-D10}
0x42a12e: ADD             SP, SP, #4
0x42a130: POP.W           {R8-R11}
0x42a134: POP             {R4-R7,PC}
