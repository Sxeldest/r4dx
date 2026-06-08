0x2d8d80: PUSH            {R4-R7,LR}
0x2d8d82: ADD             R7, SP, #0xC
0x2d8d84: PUSH.W          {R8-R11}
0x2d8d88: SUB             SP, SP, #0xC
0x2d8d8a: CMP             R0, #2
0x2d8d8c: BEQ             loc_2D8E5C
0x2d8d8e: CMP             R0, #1
0x2d8d90: BEQ.W           loc_2D8F1A
0x2d8d94: CMP             R0, #0
0x2d8d96: BNE.W           loc_2D8F78
0x2d8d9a: LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D8DA2)
0x2d8d9c: LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D8DA4)
0x2d8d9e: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d8da0: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d8da2: LDR             R6, [R0]; CPopulation::m_TranslationArray ...
0x2d8da4: LDR             R5, [R1]; CPopulation::m_nNumPedsInGroup ...
0x2d8da6: BLX             rand
0x2d8daa: LDR.W           R1, [R6,#(dword_6AFC04 - 0x6AFA90)]
0x2d8dae: LDRSH.W         R1, [R5,R1,LSL#1]
0x2d8db2: BLX             __aeabi_idivmod
0x2d8db6: MOV             R4, R1
0x2d8db8: BLX             rand
0x2d8dbc: UXTH            R0, R0
0x2d8dbe: VLDR            S2, =0.000015259
0x2d8dc2: VMOV            S0, R0
0x2d8dc6: LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x2D8DD8)
0x2d8dc8: VMOV.F32        S4, #6.0
0x2d8dcc: ADD.W           R2, R6, #0x174
0x2d8dd0: VCVT.F32.S32    S0, S0
0x2d8dd4: ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
0x2d8dd6: LDR             R1, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D8DE6)
0x2d8dd8: ADD.W           R3, R6, #0x180
0x2d8ddc: LDR             R0, [R0]; CPopulation::CurrentWorldZone ...
0x2d8dde: LDR.W           R6, [R6,#(dword_6AFC10 - 0x6AFA90)]
0x2d8de2: ADD             R1, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x2d8de4: LDR             R0, [R0]; CPopulation::CurrentWorldZone
0x2d8de6: LDRSH.W         R6, [R5,R6,LSL#1]
0x2d8dea: VMUL.F32        S0, S0, S2
0x2d8dee: LDR.W           R2, [R2,R0,LSL#2]
0x2d8df2: LDR.W           R0, [R3,R0,LSL#2]
0x2d8df6: MOVS            R3, #0x2A ; '*'
0x2d8df8: LDR             R1, [R1]; CPopulation::m_PedGroups ...
0x2d8dfa: MLA.W           R2, R2, R3, R1
0x2d8dfe: MLA.W           R0, R0, R3, R1
0x2d8e02: ADDS            R1, R4, #3
0x2d8e04: VMUL.F32        S0, S0, S4
0x2d8e08: VCVT.S32.F32    S0, S0
0x2d8e0c: LDRH.W          R8, [R2,R4,LSL#1]
0x2d8e10: VMOV            R2, S0
0x2d8e14: SUBS            R1, R1, R2
0x2d8e16: CMP             R1, #0
0x2d8e18: IT LE
0x2d8e1a: MOVLE           R1, #0
0x2d8e1c: CMP             R1, R6
0x2d8e1e: IT GE
0x2d8e20: SUBGE           R1, R6, #1; int
0x2d8e22: LDRH.W          R5, [R0,R1,LSL#1]
0x2d8e26: MOVS            R0, #(stderr+2); this
0x2d8e28: BLX             j__ZN10CStreaming10ClearSlotsEi; CStreaming::ClearSlots(int)
0x2d8e2c: MOV             R0, R8; this
0x2d8e2e: MOVS            R1, #8; int
0x2d8e30: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d8e34: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8E3C)
0x2d8e36: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8E3E)
0x2d8e38: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d8e3a: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8e3c: LDR             R6, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d8e3e: LDR             R4, [R1]; CStreaming::ms_pedsLoaded ...
0x2d8e40: MOVS            R1, #8; int
0x2d8e42: LDR             R0, [R6]; CStreaming::ms_numPedsLoaded
0x2d8e44: STR.W           R8, [R4]; CStreaming::ms_pedsLoaded
0x2d8e48: ADDS            R0, #1
0x2d8e4a: STR             R0, [R6]; CStreaming::ms_numPedsLoaded
0x2d8e4c: MOV             R0, R5; this
0x2d8e4e: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d8e52: LDR             R0, [R6]; CStreaming::ms_numPedsLoaded
0x2d8e54: STR             R5, [R4,#(dword_792BB0 - 0x792BAC)]
0x2d8e56: ADDS            R0, #1
0x2d8e58: STR             R0, [R6]; CStreaming::ms_numPedsLoaded
0x2d8e5a: B               loc_2D8F78
0x2d8e5c: MOVS            R0, #byte_8; this
0x2d8e5e: BLX             j__ZN10CStreaming10ClearSlotsEi; CStreaming::ClearSlots(int)
0x2d8e62: LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D8E6A)
0x2d8e64: LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D8E6C)
0x2d8e66: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d8e68: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d8e6a: LDR             R0, [R0]; CPopulation::m_TranslationArray ...
0x2d8e6c: LDR             R1, [R1]; CPopulation::m_nNumPedsInGroup ...
0x2d8e6e: LDR.W           R0, [R0,#(dword_6AFBF8 - 0x6AFA90)]
0x2d8e72: LDRSH.W         R4, [R1,R0,LSL#1]
0x2d8e76: BLX             rand
0x2d8e7a: UXTH            R0, R0
0x2d8e7c: VLDR            S2, =0.000015259
0x2d8e80: VMOV            S0, R0
0x2d8e84: LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D8E94)
0x2d8e86: VMOV            S4, R4
0x2d8e8a: MOVS            R6, #0
0x2d8e8c: VCVT.F32.S32    S0, S0
0x2d8e90: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d8e92: VCVT.F32.S32    S4, S4
0x2d8e96: VMUL.F32        S0, S0, S2
0x2d8e9a: VMUL.F32        S0, S0, S4
0x2d8e9e: VCVT.S32.F32    S0, S0
0x2d8ea2: VMOV            R0, S0
0x2d8ea6: STR             R0, [SP,#0x28+var_20]
0x2d8ea8: LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D8EAE)
0x2d8eaa: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d8eac: LDR             R5, [R0]; CPopulation::m_TranslationArray ...
0x2d8eae: LDR             R0, [R1]; CPopulation::m_nNumPedsInGroup ...
0x2d8eb0: STR             R0, [SP,#0x28+var_24]
0x2d8eb2: LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x2D8EBA)
0x2d8eb4: LDR             R1, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8EBC)
0x2d8eb6: ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
0x2d8eb8: ADD             R1, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d8eba: LDR.W           R10, [R0]; CPopulation::CurrentWorldZone ...
0x2d8ebe: LDR             R0, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D8EC8)
0x2d8ec0: LDR.W           R9, [R1]; CStreaming::ms_numPedsLoaded ...
0x2d8ec4: ADD             R0, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x2d8ec6: LDR.W           R11, [R0]; CPopulation::m_PedGroups ...
0x2d8eca: LDR             R0, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8ED0)
0x2d8ecc: ADD             R0, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8ece: LDR.W           R8, [R0]; CStreaming::ms_pedsLoaded ...
0x2d8ed2: LDR.W           R0, [R5,#(dword_6AFBF8 - 0x6AFA90)]
0x2d8ed6: LDR             R1, [SP,#0x28+var_24]
0x2d8ed8: LDRSH.W         R1, [R1,R0,LSL#1]
0x2d8edc: LDR             R0, [SP,#0x28+var_20]
0x2d8ede: ADD             R0, R6
0x2d8ee0: BLX             __aeabi_idivmod
0x2d8ee4: LDR.W           R0, [R10]; CPopulation::CurrentWorldZone
0x2d8ee8: ADD.W           R2, R5, #0x168
0x2d8eec: LDR.W           R0, [R2,R0,LSL#2]
0x2d8ef0: MOVS            R2, #0x2A ; '*'; int
0x2d8ef2: MLA.W           R0, R0, R2, R11
0x2d8ef6: LDRH.W          R4, [R0,R1,LSL#1]
0x2d8efa: MOVS            R1, #8; int
0x2d8efc: MOV             R0, R4; this
0x2d8efe: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d8f02: LDR.W           R0, [R9]; CStreaming::ms_numPedsLoaded
0x2d8f06: STR.W           R4, [R8,R6,LSL#2]
0x2d8f0a: ADDS            R6, #1
0x2d8f0c: CMP             R6, #8
0x2d8f0e: ADD.W           R0, R0, #1
0x2d8f12: STR.W           R0, [R9]; CStreaming::ms_numPedsLoaded
0x2d8f16: BNE             loc_2D8ED2
0x2d8f18: B               loc_2D8F78
0x2d8f1a: LDR             R0, =(_ZN11CPopulation18m_TranslationArrayE_ptr - 0x2D8F22)
0x2d8f1c: LDR             R1, =(_ZN11CPopulation17m_nNumPedsInGroupE_ptr - 0x2D8F24)
0x2d8f1e: ADD             R0, PC; _ZN11CPopulation18m_TranslationArrayE_ptr
0x2d8f20: ADD             R1, PC; _ZN11CPopulation17m_nNumPedsInGroupE_ptr
0x2d8f22: LDR             R4, [R0]; CPopulation::m_TranslationArray ...
0x2d8f24: LDR             R5, [R1]; CPopulation::m_nNumPedsInGroup ...
0x2d8f26: BLX             rand
0x2d8f2a: LDR.W           R1, [R4,#(dword_6AFBEC - 0x6AFA90)]
0x2d8f2e: LDRSH.W         R1, [R5,R1,LSL#1]
0x2d8f32: BLX             __aeabi_idivmod
0x2d8f36: LDR             R0, =(_ZN11CPopulation16CurrentWorldZoneE_ptr - 0x2D8F42)
0x2d8f38: ADD.W           R3, R4, #0x15C
0x2d8f3c: LDR             R2, =(_ZN11CPopulation11m_PedGroupsE_ptr - 0x2D8F44)
0x2d8f3e: ADD             R0, PC; _ZN11CPopulation16CurrentWorldZoneE_ptr
0x2d8f40: ADD             R2, PC; _ZN11CPopulation11m_PedGroupsE_ptr
0x2d8f42: LDR             R0, [R0]; CPopulation::CurrentWorldZone ...
0x2d8f44: LDR             R2, [R2]; CPopulation::m_PedGroups ...
0x2d8f46: LDR             R0, [R0]; CPopulation::CurrentWorldZone
0x2d8f48: LDR.W           R0, [R3,R0,LSL#2]
0x2d8f4c: MOVS            R3, #0x2A ; '*'
0x2d8f4e: MLA.W           R0, R0, R3, R2
0x2d8f52: LDRH.W          R4, [R0,R1,LSL#1]
0x2d8f56: MOVS            R0, #(stderr+1); this
0x2d8f58: BLX             j__ZN10CStreaming10ClearSlotsEi; CStreaming::ClearSlots(int)
0x2d8f5c: MOV             R0, R4; this
0x2d8f5e: MOVS            R1, #8; int
0x2d8f60: BLX             j__ZN10CStreaming12RequestModelEii; CStreaming::RequestModel(int,int)
0x2d8f64: LDR             R0, =(_ZN10CStreaming16ms_numPedsLoadedE_ptr - 0x2D8F6C)
0x2d8f66: LDR             R1, =(_ZN10CStreaming13ms_pedsLoadedE_ptr - 0x2D8F6E)
0x2d8f68: ADD             R0, PC; _ZN10CStreaming16ms_numPedsLoadedE_ptr
0x2d8f6a: ADD             R1, PC; _ZN10CStreaming13ms_pedsLoadedE_ptr
0x2d8f6c: LDR             R0, [R0]; CStreaming::ms_numPedsLoaded ...
0x2d8f6e: LDR             R1, [R1]; CStreaming::ms_pedsLoaded ...
0x2d8f70: LDR             R2, [R0]; CStreaming::ms_numPedsLoaded
0x2d8f72: STR             R4, [R1]; CStreaming::ms_pedsLoaded
0x2d8f74: ADDS            R1, R2, #1
0x2d8f76: STR             R1, [R0]; CStreaming::ms_numPedsLoaded
0x2d8f78: ADD             SP, SP, #0xC
0x2d8f7a: POP.W           {R8-R11}
0x2d8f7e: POP             {R4-R7,PC}
