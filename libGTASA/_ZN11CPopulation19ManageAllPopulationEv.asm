0x4ce64c: PUSH            {R4-R7,LR}
0x4ce64e: ADD             R7, SP, #0xC
0x4ce650: PUSH.W          {R8-R11}
0x4ce654: SUB             SP, SP, #4
0x4ce656: VPUSH           {D8-D11}
0x4ce65a: SUB             SP, SP, #0x10
0x4ce65c: LDR             R0, =(_ZN6CWorld13PlayerInFocusE_ptr - 0x4CE662)
0x4ce65e: ADD             R0, PC; _ZN6CWorld13PlayerInFocusE_ptr
0x4ce660: LDR             R0, [R0]; CWorld::PlayerInFocus ...
0x4ce662: LDR             R0, [R0]; int
0x4ce664: BLX             j__Z23FindPlayerCentreOfWorldi; FindPlayerCentreOfWorld(int)
0x4ce668: VLDR            D16, [R0]
0x4ce66c: MOV.W           R9, #0
0x4ce670: LDR             R0, [R0,#8]
0x4ce672: STR             R0, [SP,#0x50+var_48]
0x4ce674: MOVS            R0, #0; int
0x4ce676: VSTR            D16, [SP,#0x50+var_50]
0x4ce67a: BLX             j__Z13FindPlayerPedi; FindPlayerPed(int)
0x4ce67e: LDR.W           R0, [R0,#0x440]; this
0x4ce682: MOVS            R1, #0; bool
0x4ce684: BLX             j__ZNK16CPedIntelligence11GetTaskHoldEb; CPedIntelligence::GetTaskHold(bool)
0x4ce688: MOV             R4, R0
0x4ce68a: CBZ             R4, loc_4CE6B0
0x4ce68c: LDR             R0, [R4]
0x4ce68e: LDR             R1, [R0,#0x14]
0x4ce690: MOV             R0, R4
0x4ce692: BLX             R1
0x4ce694: MOVW            R1, #0x133
0x4ce698: MOV.W           R9, #0
0x4ce69c: CMP             R0, R1
0x4ce69e: BNE             loc_4CE6B0
0x4ce6a0: LDR             R0, [R4,#8]
0x4ce6a2: LDRB.W          R1, [R0,#0x3A]
0x4ce6a6: AND.W           R1, R1, #7
0x4ce6aa: CMP             R1, #4
0x4ce6ac: IT EQ
0x4ce6ae: MOVEQ           R9, R0
0x4ce6b0: LDR             R0, =(_ZN6CPools14ms_pObjectPoolE_ptr - 0x4CE6B6)
0x4ce6b2: ADD             R0, PC; _ZN6CPools14ms_pObjectPoolE_ptr
0x4ce6b4: LDR             R0, [R0]; CPools::ms_pObjectPool ...
0x4ce6b6: LDR             R6, [R0]; CPools::ms_pObjectPool
0x4ce6b8: LDR             R0, [R6,#8]
0x4ce6ba: CBZ             R0, loc_4CE6F2
0x4ce6bc: MOV.W           R1, #0x1A4
0x4ce6c0: SUBS            R5, R0, #1
0x4ce6c2: MULS            R1, R0
0x4ce6c4: MOV             R8, SP
0x4ce6c6: SUB.W           R4, R1, #0x1A4
0x4ce6ca: LDR             R0, [R6,#4]
0x4ce6cc: LDRSB           R0, [R0,R5]
0x4ce6ce: CMP             R0, #0
0x4ce6d0: BLT             loc_4CE6E8
0x4ce6d2: LDR             R0, [R6]
0x4ce6d4: CMN             R4, R0
0x4ce6d6: ITT NE
0x4ce6d8: SUBNE.W         R1, R9, R0
0x4ce6dc: CMPNE           R1, R4
0x4ce6de: BEQ             loc_4CE6E8
0x4ce6e0: ADD             R0, R4; this
0x4ce6e2: MOV             R1, R8; CObject *
0x4ce6e4: BLX             j__ZN11CPopulation12ManageObjectEP7CObjectRK7CVector; CPopulation::ManageObject(CObject *,CVector const&)
0x4ce6e8: SUBS            R5, #1
0x4ce6ea: SUB.W           R4, R4, #0x1A4
0x4ce6ee: ADDS            R0, R5, #1
0x4ce6f0: BNE             loc_4CE6CA
0x4ce6f2: LDR             R0, =(_ZN6CPools13ms_pDummyPoolE_ptr - 0x4CE6F8)
0x4ce6f4: ADD             R0, PC; _ZN6CPools13ms_pDummyPoolE_ptr
0x4ce6f6: LDR             R0, [R0]; CPools::ms_pDummyPool ...
0x4ce6f8: LDR             R4, [R0]; CPools::ms_pDummyPool
0x4ce6fa: LDR             R0, [R4,#8]
0x4ce6fc: CMP             R0, #0
0x4ce6fe: BEQ             loc_4CE7D6
0x4ce700: RSB.W           R1, R0, R0,LSL#4
0x4ce704: SUBS            R6, R0, #1
0x4ce706: LDR             R0, =(_ZN5CGame8currAreaE_ptr - 0x4CE718)
0x4ce708: MOV             R2, #0xFFFFFFEA
0x4ce70c: VLDR            S16, [SP,#0x50+var_50]
0x4ce710: ADD.W           R5, R2, R1,LSL#2
0x4ce714: ADD             R0, PC; _ZN5CGame8currAreaE_ptr
0x4ce716: VLDR            S18, [SP,#0x50+var_50+4]
0x4ce71a: VLDR            S20, [SP,#0x50+var_48]
0x4ce71e: ADR.W           R11, dword_4CE800
0x4ce722: LDR.W           R8, [R0]; CGame::currArea ...
0x4ce726: LDR             R0, =(MI_SAMSITE_ptr - 0x4CE730)
0x4ce728: VLDR            S22, =750.0
0x4ce72c: ADD             R0, PC; MI_SAMSITE_ptr
0x4ce72e: LDR.W           R9, [R0]; MI_SAMSITE
0x4ce732: LDR             R0, =(MI_SAMSITE2_ptr - 0x4CE738)
0x4ce734: ADD             R0, PC; MI_SAMSITE2_ptr
0x4ce736: LDR.W           R10, [R0]; MI_SAMSITE2
0x4ce73a: LDR             R0, [R4,#4]
0x4ce73c: LDRSB           R0, [R0,R6]
0x4ce73e: CMP             R0, #0
0x4ce740: BLT             loc_4CE7CE
0x4ce742: LDR             R1, [R4]
0x4ce744: ADDS            R0, R1, R5
0x4ce746: CMP             R0, #0x26 ; '&'
0x4ce748: BEQ             loc_4CE7CE
0x4ce74a: LDRB            R2, [R0,#0xD]
0x4ce74c: CMP             R2, #0xD
0x4ce74e: ITT NE
0x4ce750: LDRNE.W         R3, [R8]; CGame::currArea
0x4ce754: CMPNE           R3, R2
0x4ce756: BNE             loc_4CE7CE
0x4ce758: LDRB.W          R2, [R0,#-0xA]
0x4ce75c: LSLS            R2, R2, #0x18
0x4ce75e: BPL             loc_4CE7CE
0x4ce760: LDR.W           R2, [R0,#-0x12]
0x4ce764: ADD.W           R3, R2, #0x30 ; '0'
0x4ce768: CMP             R2, #0
0x4ce76a: IT EQ
0x4ce76c: SUBEQ.W         R3, R0, #0x22 ; '"'
0x4ce770: LDRSH           R1, [R1,R5]
0x4ce772: VLDR            S0, [R3]
0x4ce776: VLDR            S2, [R3,#4]
0x4ce77a: VSUB.F32        S0, S0, S16
0x4ce77e: VLDR            S4, [R3,#8]
0x4ce782: VSUB.F32        S2, S2, S18
0x4ce786: LDRH.W          R2, [R9]
0x4ce78a: VSUB.F32        S4, S4, S20
0x4ce78e: CMP             R2, R1
0x4ce790: VMUL.F32        S0, S0, S0
0x4ce794: VMUL.F32        S2, S2, S2
0x4ce798: VMUL.F32        S4, S4, S4
0x4ce79c: VADD.F32        S0, S0, S2
0x4ce7a0: VMOV.F32        S2, S22
0x4ce7a4: VADD.F32        S0, S0, S4
0x4ce7a8: VSQRT.F32       S0, S0
0x4ce7ac: BEQ             loc_4CE7BE
0x4ce7ae: LDRH.W          R2, [R10]
0x4ce7b2: CMP             R2, R1
0x4ce7b4: MOV             R1, R11
0x4ce7b6: IT EQ
0x4ce7b8: ADDEQ           R1, #4; CDummyObject *
0x4ce7ba: VLDR            S2, [R1]
0x4ce7be: VCMPE.F32       S0, S2
0x4ce7c2: VMRS            APSR_nzcv, FPSCR
0x4ce7c6: BGE             loc_4CE7CE
0x4ce7c8: SUBS            R0, #0x26 ; '&'; this
0x4ce7ca: BLX             j__ZN11CPopulation19ConvertToRealObjectEP12CDummyObject; CPopulation::ConvertToRealObject(CDummyObject *)
0x4ce7ce: SUBS            R6, #1
0x4ce7d0: SUBS            R5, #0x3C ; '<'
0x4ce7d2: ADDS            R0, R6, #1
0x4ce7d4: BNE             loc_4CE73A
0x4ce7d6: ADD             SP, SP, #0x10
0x4ce7d8: VPOP            {D8-D11}
0x4ce7dc: ADD             SP, SP, #4
0x4ce7de: POP.W           {R8-R11}
0x4ce7e2: POP             {R4-R7,PC}
