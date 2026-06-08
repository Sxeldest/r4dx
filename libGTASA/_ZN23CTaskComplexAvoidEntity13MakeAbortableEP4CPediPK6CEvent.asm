0x522ccc: PUSH            {R4,R6,R7,LR}
0x522cce: ADD             R7, SP, #8
0x522cd0: LDRB.W          R0, [R0,#0x50]
0x522cd4: MOV             R4, R1
0x522cd6: LSLS            R0, R0, #0x1F
0x522cd8: BEQ             loc_522CF6
0x522cda: LDR             R0, =(g_ikChainMan_ptr - 0x522CE2)
0x522cdc: MOV             R1, R4; CPed *
0x522cde: ADD             R0, PC; g_ikChainMan_ptr
0x522ce0: LDR             R0, [R0]; g_ikChainMan ; this
0x522ce2: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x522ce6: CBZ             R0, loc_522CF6
0x522ce8: LDR             R0, =(g_ikChainMan_ptr - 0x522CF2)
0x522cea: MOV             R1, R4; CPed *
0x522cec: MOVS            R2, #0xFA; int
0x522cee: ADD             R0, PC; g_ikChainMan_ptr
0x522cf0: LDR             R0, [R0]; g_ikChainMan ; this
0x522cf2: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x522cf6: MOVS            R0, #1
0x522cf8: POP             {R4,R6,R7,PC}
