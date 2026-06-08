0x44df8c: PUSH            {R4-R7,LR}
0x44df8e: ADD             R7, SP, #0xC
0x44df90: PUSH.W          {R8-R11}
0x44df94: SUB             SP, SP, #4
0x44df96: VPUSH           {D8-D10}
0x44df9a: SUB             SP, SP, #0x28
0x44df9c: MOV             R10, R0
0x44df9e: LDR.W           R0, [R10,#0x14]
0x44dfa2: LDRB            R4, [R0,#2]
0x44dfa4: CMP             R4, #7
0x44dfa6: ITT CS
0x44dfa8: LDRBCS          R5, [R0,#3]
0x44dfaa: CMPCS           R5, #8
0x44dfac: BCC.W           loc_44E1BC
0x44dfb0: MOV.W           R0, #0xBF000000
0x44dfb4: MOVS            R1, #2; int
0x44dfb6: STR             R0, [SP,#0x60+var_60]; float
0x44dfb8: MOV             R0, R10; this
0x44dfba: MOVS            R2, #3; int
0x44dfbc: MOV.W           R3, #0xBF000000; float
0x44dfc0: MOV.W           R9, #3
0x44dfc4: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44dfc8: MOV.W           R0, #0x3F000000
0x44dfcc: SUBS            R2, R5, #3; int
0x44dfce: STR             R0, [SP,#0x60+var_60]; float
0x44dfd0: MOV             R0, R10; this
0x44dfd2: MOVS            R1, #2; int
0x44dfd4: MOV.W           R3, #0xBF000000; float
0x44dfd8: STR             R2, [SP,#0x60+var_48]
0x44dfda: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44dfde: CMP             R4, #7
0x44dfe0: BCC.W           loc_44E194
0x44dfe4: SUBS            R0, R5, #7
0x44dfe6: STR             R0, [SP,#0x60+var_3C]
0x44dfe8: SUBS            R0, R4, #6
0x44dfea: STR             R0, [SP,#0x60+var_40]
0x44dfec: SUBS            R0, R4, #7
0x44dfee: STR             R0, [SP,#0x60+var_4C]
0x44dff0: CMP             R5, #8
0x44dff2: MOV.W           R0, #0
0x44dff6: VLDR            S16, =0.000015259
0x44dffa: MOV.W           R8, #0
0x44dffe: VLDR            S18, =100.0
0x44e002: STR             R4, [SP,#0x60+var_54]
0x44e004: STR             R5, [SP,#0x60+var_44]
0x44e006: IT CC
0x44e008: MOVCC           R0, #1
0x44e00a: STR             R0, [SP,#0x60+var_50]
0x44e00c: BLX             rand
0x44e010: UXTH            R0, R0
0x44e012: VMOV            S0, R0
0x44e016: VCVT.F32.S32    S0, S0
0x44e01a: VMUL.F32        S0, S0, S16
0x44e01e: VMUL.F32        S0, S0, S18
0x44e022: VCVT.S32.F32    S0, S0
0x44e026: VMOV            R0, S0
0x44e02a: CMP             R0, #0x32 ; '2'
0x44e02c: BLE             loc_44E032
0x44e02e: MOVS            R6, #0
0x44e030: B               loc_44E044
0x44e032: CMP             R0, #0x19
0x44e034: BLE             loc_44E03A
0x44e036: MOVS            R6, #3
0x44e038: B               loc_44E044
0x44e03a: CMP             R0, #0xA
0x44e03c: MOV.W           R6, #9
0x44e040: IT GT
0x44e042: MOVGT           R6, #6
0x44e044: MOV.W           R0, R8,ASR#31
0x44e048: ADD.W           R0, R8, R0,LSR#30
0x44e04c: BIC.W           R0, R0, #3
0x44e050: SUB.W           R0, R8, R0
0x44e054: CMP             R0, #3; switch 4 cases
0x44e056: BHI.W           def_44E05A; jumptable 0044E05A default case
0x44e05a: TBB.W           [PC,R0]; switch jump
0x44e05e: DCB 2; jump table for switch statement
0x44e05f: DCB 0x1C
0x44e060: DCB 0x31
0x44e061: DCB 0x71
0x44e062: LDR             R0, [SP,#0x60+var_4C]; jumptable 0044E05A case 0
0x44e064: CMP             R8, R0
0x44e066: MOV.W           R0, #0
0x44e06a: IT EQ
0x44e06c: MOVEQ           R0, #1
0x44e06e: LDR             R1, [SP,#0x60+var_50]
0x44e070: ORRS            R0, R1
0x44e072: BNE.W           def_44E05A; jumptable 0044E05A default case
0x44e076: LDR             R5, [SP,#0x60+var_3C]
0x44e078: ADD.W           R11, R8, #3
0x44e07c: MOVS            R4, #4
0x44e07e: MOV             R0, R10; this
0x44e080: MOV             R1, R6; int
0x44e082: MOV             R2, R11; int
0x44e084: MOV             R3, R4; int
0x44e086: STR.W           R9, [SP,#0x60+var_60]; int
0x44e08a: BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
0x44e08e: ADD             R4, R0
0x44e090: SUBS            R5, #1
0x44e092: BNE             loc_44E07E
0x44e094: B               def_44E05A; jumptable 0044E05A default case
0x44e096: LDR             R0, [SP,#0x60+var_44]; jumptable 0044E05A case 1
0x44e098: CMP             R0, #8
0x44e09a: BCC             def_44E05A; jumptable 0044E05A default case
0x44e09c: LDR.W           R11, [SP,#0x60+var_3C]
0x44e0a0: ADD.W           R5, R8, #3
0x44e0a4: MOVS            R4, #4
0x44e0a6: MOVS            R0, #1
0x44e0a8: MOV             R1, R6; int
0x44e0aa: STR             R0, [SP,#0x60+var_60]; int
0x44e0ac: MOV             R0, R10; this
0x44e0ae: MOV             R2, R5; int
0x44e0b0: MOV             R3, R4; int
0x44e0b2: BLX             j__ZN10Interior_c19Shop_PlaceEdgeUnitsEiiii; Interior_c::Shop_PlaceEdgeUnits(int,int,int,int)
0x44e0b6: ADD             R4, R0
0x44e0b8: SUBS.W          R11, R11, #1
0x44e0bc: BNE             loc_44E0A6
0x44e0be: B               def_44E05A; jumptable 0044E05A default case
0x44e0c0: LDR             R0, [SP,#0x60+var_44]; jumptable 0044E05A case 2
0x44e0c2: CMP             R0, #8
0x44e0c4: BCC             def_44E05A; jumptable 0044E05A default case
0x44e0c6: ADD.W           R0, R8, #3
0x44e0ca: MOVS            R4, #0
0x44e0cc: VMOV            S0, R0
0x44e0d0: LDR             R0, =(dword_6AE3FC - 0x44E0DA)
0x44e0d2: VCVT.F32.S32    S20, S0
0x44e0d6: ADD             R0, PC; dword_6AE3FC
0x44e0d8: LDR             R5, [R0]
0x44e0da: CMP             R5, #2
0x44e0dc: BLT             loc_44E12E
0x44e0de: BLX             rand
0x44e0e2: UXTH            R0, R0
0x44e0e4: VMOV            S0, R0
0x44e0e8: VCVT.F32.S32    S0, S0
0x44e0ec: VMUL.F32        S0, S0, S16
0x44e0f0: VMUL.F32        S0, S0, S18
0x44e0f4: VCVT.S32.F32    S0, S0
0x44e0f8: VMOV            R0, S0
0x44e0fc: CMP             R0, #0x3C ; '<'
0x44e0fe: BLE             loc_44E128
0x44e100: ADDS            R0, R4, #4
0x44e102: VMOV            R2, S20; float
0x44e106: MOVS            R5, #0
0x44e108: MOVS            R1, #8; int
0x44e10a: VMOV            S0, R0
0x44e10e: MOV             R0, R10; this
0x44e110: VCVT.F32.S32    S0, S0
0x44e114: STRD.W          R9, R5, [SP,#0x60+var_60]; int
0x44e118: VMOV            R3, S0; float
0x44e11c: BLX             j__ZN10Interior_c15AddInteriorInfoEiffiP7CEntity; Interior_c::AddInteriorInfo(int,float,float,int,CEntity *)
0x44e120: LDR             R0, =(dword_6AE3FC - 0x44E126)
0x44e122: ADD             R0, PC; dword_6AE3FC
0x44e124: STR             R5, [R0]
0x44e126: B               loc_44E12E
0x44e128: LDR             R0, =(dword_6AE3FC - 0x44E12E)
0x44e12a: ADD             R0, PC; dword_6AE3FC
0x44e12c: LDR             R5, [R0]
0x44e12e: LDR             R0, =(dword_6AE3FC - 0x44E138)
0x44e130: ADDS            R5, #1
0x44e132: ADDS            R4, #1
0x44e134: ADD             R0, PC; dword_6AE3FC
0x44e136: STR             R5, [R0]
0x44e138: LDR             R0, [SP,#0x60+var_3C]
0x44e13a: CMP             R0, R4
0x44e13c: BNE             loc_44E0DA
0x44e13e: B               def_44E05A; jumptable 0044E05A default case
0x44e140: LDR             R0, [SP,#0x60+var_3C]; jumptable 0044E05A case 3
0x44e142: ADD.W           R4, R8, #3
0x44e146: STRD.W          R0, R9, [SP,#0x60+var_60]; int
0x44e14a: MOVS            R0, #0
0x44e14c: STR             R0, [SP,#0x60+var_58]; unsigned __int8
0x44e14e: MOV             R0, R10; this
0x44e150: MOV             R1, R4; int
0x44e152: MOVS            R2, #4; int
0x44e154: MOVS            R3, #1; int
0x44e156: BLX             j__ZN10Interior_c14SetTilesStatusEiiiiih; Interior_c::SetTilesStatus(int,int,int,int,int,uchar)
0x44e15a: MOV.W           R0, #0xBF000000
0x44e15e: MOV             R1, R4; int
0x44e160: STR             R0, [SP,#0x60+var_60]; float
0x44e162: MOV             R0, R10; this
0x44e164: MOVS            R2, #3; int
0x44e166: MOV.W           R3, #0xBF000000; float
0x44e16a: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44e16e: LDR             R2, [SP,#0x60+var_48]; int
0x44e170: MOV.W           R0, #0x3F000000
0x44e174: STR             R0, [SP,#0x60+var_60]; float
0x44e176: MOV             R0, R10; this
0x44e178: MOV             R1, R4; int
0x44e17a: MOV.W           R3, #0xBF000000; float
0x44e17e: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44e182: LDR             R0, [SP,#0x60+var_40]; jumptable 0044E05A default case
0x44e184: ADD.W           R8, R8, #1
0x44e188: CMP             R8, R0
0x44e18a: BNE.W           loc_44E00C
0x44e18e: LDR             R0, [SP,#0x60+var_54]
0x44e190: SUB.W           R9, R0, #3
0x44e194: MOV.W           R0, #0xBF000000
0x44e198: MOV             R1, R9; int
0x44e19a: STR             R0, [SP,#0x60+var_60]; float
0x44e19c: MOV             R0, R10; this
0x44e19e: MOVS            R2, #3; int
0x44e1a0: MOV.W           R3, #0x3F000000; float
0x44e1a4: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44e1a8: LDR             R2, [SP,#0x60+var_48]; int
0x44e1aa: MOV.W           R0, #0x3F000000
0x44e1ae: STR             R0, [SP,#0x60+var_60]; float
0x44e1b0: MOV             R0, R10; this
0x44e1b2: MOV             R1, R9; int
0x44e1b4: MOV.W           R3, #0x3F000000; float
0x44e1b8: BLX             j__ZN10Interior_c9AddGotoPtEiiff; Interior_c::AddGotoPt(int,int,float,float)
0x44e1bc: ADD             SP, SP, #0x28 ; '('
0x44e1be: VPOP            {D8-D10}
0x44e1c2: ADD             SP, SP, #4
0x44e1c4: POP.W           {R8-R11}
0x44e1c8: POP             {R4-R7,PC}
