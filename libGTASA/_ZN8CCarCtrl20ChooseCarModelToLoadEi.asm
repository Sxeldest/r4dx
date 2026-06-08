0x2ec420: PUSH            {R4-R7,LR}
0x2ec422: ADD             R7, SP, #0xC
0x2ec424: PUSH.W          {R8-R10}
0x2ec428: VPUSH           {D8}
0x2ec42c: MOV             R9, R0
0x2ec42e: LDR             R0, =(_ZN11CPopulation17m_nNumCarsInGroupE_ptr - 0x2EC43A)
0x2ec430: MOVS            R1, #0x2E ; '.'
0x2ec432: VLDR            S16, =0.000015259
0x2ec436: ADD             R0, PC; _ZN11CPopulation17m_nNumCarsInGroupE_ptr
0x2ec438: MOV.W           R5, #0xFFFFFFFF
0x2ec43c: LDR.W           R8, [R0]; CPopulation::m_nNumCarsInGroup ...
0x2ec440: LDR             R0, =(_ZN11CPopulation11m_CarGroupsE_ptr - 0x2EC446)
0x2ec442: ADD             R0, PC; _ZN11CPopulation11m_CarGroupsE_ptr
0x2ec444: LDR             R0, [R0]; CPopulation::m_CarGroups ...
0x2ec446: MLA.W           R10, R9, R1, R0
0x2ec44a: LDR             R0, =(_ZN10CStreaming16ms_aInfoForModelE_ptr - 0x2EC450)
0x2ec44c: ADD             R0, PC; _ZN10CStreaming16ms_aInfoForModelE_ptr
0x2ec44e: LDR             R4, [R0]; CStreaming::ms_aInfoForModel ...
0x2ec450: LDRSH.W         R6, [R8,R9,LSL#1]
0x2ec454: BLX             rand
0x2ec458: UXTH            R0, R0
0x2ec45a: VMOV            S2, R6
0x2ec45e: VMOV            S0, R0
0x2ec462: VCVT.F32.S32    S0, S0
0x2ec466: VCVT.F32.S32    S2, S2
0x2ec46a: VMUL.F32        S0, S0, S16
0x2ec46e: VMUL.F32        S0, S0, S2
0x2ec472: VCVT.S32.F32    S0, S0
0x2ec476: VMOV            R0, S0
0x2ec47a: LDRH.W          R0, [R10,R0,LSL#1]
0x2ec47e: ADD.W           R1, R0, R0,LSL#2
0x2ec482: ADD.W           R1, R4, R1,LSL#2
0x2ec486: LDRB            R1, [R1,#0x10]
0x2ec488: CMP             R1, #1
0x2ec48a: BNE             loc_2EC496
0x2ec48c: ADDS            R5, #1
0x2ec48e: CMP             R5, #0xE
0x2ec490: BLE             loc_2EC450
0x2ec492: MOV.W           R0, #0xFFFFFFFF
0x2ec496: VPOP            {D8}
0x2ec49a: POP.W           {R8-R10}
0x2ec49e: POP             {R4-R7,PC}
