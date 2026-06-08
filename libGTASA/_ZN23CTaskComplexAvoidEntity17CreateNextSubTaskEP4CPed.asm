0x522d04: PUSH            {R4,R6,R7,LR}
0x522d06: ADD             R7, SP, #8
0x522d08: LDRB.W          R0, [R0,#0x50]
0x522d0c: MOV             R4, R1
0x522d0e: LSLS            R0, R0, #0x1F
0x522d10: BEQ             loc_522D2E
0x522d12: LDR             R0, =(g_ikChainMan_ptr - 0x522D1A)
0x522d14: MOV             R1, R4; CPed *
0x522d16: ADD             R0, PC; g_ikChainMan_ptr
0x522d18: LDR             R0, [R0]; g_ikChainMan ; this
0x522d1a: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x522d1e: CBZ             R0, loc_522D2E
0x522d20: LDR             R0, =(g_ikChainMan_ptr - 0x522D2A)
0x522d22: MOV             R1, R4; CPed *
0x522d24: MOVS            R2, #0xFA; int
0x522d26: ADD             R0, PC; g_ikChainMan_ptr
0x522d28: LDR             R0, [R0]; g_ikChainMan ; this
0x522d2a: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x522d2e: MOVS            R0, #0
0x522d30: POP             {R4,R6,R7,PC}
