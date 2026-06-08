0x30e0fc: PUSH            {R4-R7,LR}
0x30e0fe: ADD             R7, SP, #0xC
0x30e100: PUSH.W          {R8-R11}
0x30e104: SUB             SP, SP, #4
0x30e106: MOV             R9, R1
0x30e108: LDR             R1, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x30E114)
0x30e10a: LDR             R2, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30E116)
0x30e10c: ADD.W           R0, R0, R0,LSL#1
0x30e110: ADD             R1, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x30e112: ADD             R2, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30e114: LDR             R1, [R1]; CPopulation::m_TranslationArray ...
0x30e116: LDR             R2, [R2]; CPopulation::m_nNumPedsInGroup ...
0x30e118: ADD.W           R10, R1, R0,LSL#2
0x30e11c: LDR.W           R0, [R10,#0xD8]!
0x30e120: LDRSH.W         R2, [R2,R0,LSL#1]
0x30e124: CMP             R2, #1
0x30e126: BLT             loc_30E17A
0x30e128: LDR             R3, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x30E132)
0x30e12a: MOVS            R6, #0
0x30e12c: LDR             R1, =(dword_7A2360 - 0x30E134)
0x30e12e: ADD             R3, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x30e130: ADD             R1, PC; dword_7A2360
0x30e132: LDR.W           R11, [R3]; CPopulation::m_PedGroups ...
0x30e136: LDR             R3, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x30E13E)
0x30e138: LDR             R1, [R1]
0x30e13a: ADD             R3, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x30e13c: LDR             R5, [R3]; CStreaming::ms_aInfoForModel ...
0x30e13e: LDR             R3, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x30E144)
0x30e140: ADD             R3, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x30e142: LDR             R4, [R3]; CPopulation::m_nNumPedsInGroup ...
0x30e144: MOVS            R3, #0x2A ; '*'
0x30e146: MLA.W           R8, R0, R3, R11
0x30e14a: ADDS            R0, R1, #1
0x30e14c: MOV             R1, R2
0x30e14e: BLX             __aeabi_idivmod
0x30e152: LDRH.W          R0, [R8,R1,LSL#1]
0x30e156: STR.W           R0, [R9]
0x30e15a: ADD.W           R0, R0, R0,LSL#2
0x30e15e: ADD.W           R0, R5, R0,LSL#2
0x30e162: LDRB            R0, [R0,#0x10]
0x30e164: CMP             R0, #1
0x30e166: BEQ             loc_30E17E
0x30e168: LDR.W           R0, [R10]
0x30e16c: ADDS            R6, #1
0x30e16e: LDRSH.W         R2, [R4,R0,LSL#1]
0x30e172: CMP             R6, R2
0x30e174: BLT             loc_30E144
0x30e176: MOVS            R0, #0
0x30e178: B               loc_30E180
0x30e17a: MOVS            R0, #0
0x30e17c: B               loc_30E186
0x30e17e: MOVS            R0, #1
0x30e180: LDR             R2, =(dword_7A2360 - 0x30E186)
0x30e182: ADD             R2, PC; dword_7A2360
0x30e184: STR             R1, [R2]
0x30e186: ADD             SP, SP, #4
0x30e188: POP.W           {R8-R11}
0x30e18c: POP             {R4-R7,PC}
