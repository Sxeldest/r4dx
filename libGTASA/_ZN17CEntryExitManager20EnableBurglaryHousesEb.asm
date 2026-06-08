0x304dcc: PUSH            {R4,R6,R7,LR}
0x304dce: ADD             R7, SP, #8
0x304dd0: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304DD8)
0x304dd2: LDR             R2, =(_ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr - 0x304DDA)
0x304dd4: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304dd6: ADD             R2, PC; _ZN17CEntryExitManager25ms_bBurglaryHousesEnabledE_ptr
0x304dd8: LDR             R1, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x304dda: LDR             R2, [R2]; CEntryExitManager::ms_bBurglaryHousesEnabled ...
0x304ddc: LDR             R3, [R1]; CEntryExitManager::mp_poolEntryExits
0x304dde: STRB            R0, [R2]; CEntryExitManager::ms_bBurglaryHousesEnabled
0x304de0: LDR             R2, [R3,#8]
0x304de2: CBZ             R2, locret_304E34
0x304de4: RSB.W           R12, R2, R2,LSL#4
0x304de8: MOV             R1, #0xFFFFFFF4
0x304dec: SUBS            R2, #1
0x304dee: ADD.W           R4, R1, R12,LSL#2
0x304df2: LDR             R1, =(_ZN17CEntryExitManager17mp_poolEntryExitsE_ptr - 0x304DF8)
0x304df4: ADD             R1, PC; _ZN17CEntryExitManager17mp_poolEntryExitsE_ptr
0x304df6: LDR.W           R12, [R1]; CEntryExitManager::mp_poolEntryExits ...
0x304dfa: B               loc_304E0A
0x304dfc: CMP             R2, #0
0x304dfe: IT EQ
0x304e00: POPEQ           {R4,R6,R7,PC}
0x304e02: SUBS            R2, #1
0x304e04: LDR.W           R3, [R12]; CEntryExitManager::mp_poolEntryExits
0x304e08: SUBS            R4, #0x3C ; '<'
0x304e0a: LDR             R1, [R3,#4]
0x304e0c: LDRSB           R1, [R1,R2]
0x304e0e: CMP             R1, #0
0x304e10: BLT             loc_304DFC
0x304e12: LDR             R3, [R3]
0x304e14: ADDS            R1, R3, R4
0x304e16: CMP             R1, #0x30 ; '0'
0x304e18: ITT NE
0x304e1a: LDRHNE.W        LR, [R3,R4]
0x304e1e: TSTNE.W         LR, #0x1000
0x304e22: BEQ             loc_304DFC
0x304e24: BIC.W           R1, LR, #0x4000
0x304e28: CMP             R0, #0
0x304e2a: IT NE
0x304e2c: ORRNE.W         R1, LR, #0x4000
0x304e30: STRH            R1, [R3,R4]
0x304e32: B               loc_304DFC
0x304e34: POP             {R4,R6,R7,PC}
