0x4e1ce4: PUSH            {R4,R5,R7,LR}
0x4e1ce6: ADD             R7, SP, #8
0x4e1ce8: MOV             R4, R0
0x4e1cea: MOV.W           R0, #0x41000000
0x4e1cee: MOV             R5, R1
0x4e1cf0: STR             R0, [R4,#0x20]
0x4e1cf2: LDR.W           R0, [R5,#0x440]; this
0x4e1cf6: BLX             j__ZNK16CPedIntelligence15GetTaskFightingEv; CPedIntelligence::GetTaskFighting(void)
0x4e1cfa: CBZ             R0, loc_4E1D22
0x4e1cfc: LDR.W           R0, [R5,#0x440]
0x4e1d00: MOVS            R1, #0; int
0x4e1d02: ADDS            R0, #4; this
0x4e1d04: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x4e1d08: LDR             R1, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1D12)
0x4e1d0a: LDRSB.W         R0, [R0,#0x24]
0x4e1d0e: ADD             R1, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e1d10: SUBS            R0, #4
0x4e1d12: IT LT
0x4e1d14: MOVLT           R0, #0
0x4e1d16: LDR             R1, [R1]; CTaskSimpleFight::m_aComboData ...
0x4e1d18: ADD.W           R0, R0, R0,LSL#4
0x4e1d1c: ADD.W           R0, R1, R0,LSL#3
0x4e1d20: B               loc_4E1D28
0x4e1d22: LDR             R0, =(_ZN16CTaskSimpleFight12m_aComboDataE_ptr - 0x4E1D28)
0x4e1d24: ADD             R0, PC; _ZN16CTaskSimpleFight12m_aComboDataE_ptr
0x4e1d26: LDR             R0, [R0]; CTaskSimpleFight::m_aComboData ...
0x4e1d28: ADDS            R1, R0, #4
0x4e1d2a: LDR             R0, [R4,#0xC]
0x4e1d2c: LDR             R1, [R1]
0x4e1d2e: CMP             R0, #0
0x4e1d30: STR             R1, [R4,#0x1C]
0x4e1d32: IT EQ
0x4e1d34: POPEQ           {R4,R5,R7,PC}
0x4e1d36: LDR             R1, [R0,#0x14]
0x4e1d38: ADD.W           R2, R1, #0x30 ; '0'
0x4e1d3c: CMP             R1, #0
0x4e1d3e: IT EQ
0x4e1d40: ADDEQ           R2, R0, #4
0x4e1d42: VLDR            D16, [R2]
0x4e1d46: LDR             R0, [R2,#8]
0x4e1d48: STR             R0, [R4,#0x18]
0x4e1d4a: VSTR            D16, [R4,#0x10]
0x4e1d4e: POP             {R4,R5,R7,PC}
