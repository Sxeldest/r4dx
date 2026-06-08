0x51ca54: PUSH            {R4,R6,R7,LR}
0x51ca56: ADD             R7, SP, #8
0x51ca58: LDRB            R0, [R0,#0x1C]
0x51ca5a: MOV             R4, R1
0x51ca5c: LSLS            R0, R0, #0x1B
0x51ca5e: IT PL
0x51ca60: POPPL           {R4,R6,R7,PC}
0x51ca62: LDR             R0, =(g_ikChainMan_ptr - 0x51CA6A)
0x51ca64: MOV             R1, R4; CPed *
0x51ca66: ADD             R0, PC; g_ikChainMan_ptr
0x51ca68: LDR             R0, [R0]; g_ikChainMan ; this
0x51ca6a: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51ca6e: CBZ             R0, locret_51CA82
0x51ca70: LDR             R0, =(g_ikChainMan_ptr - 0x51CA7A)
0x51ca72: MOV             R1, R4; CPed *
0x51ca74: MOVS            R2, #0xFA; int
0x51ca76: ADD             R0, PC; g_ikChainMan_ptr
0x51ca78: LDR             R0, [R0]; g_ikChainMan ; this
0x51ca7a: POP.W           {R4,R6,R7,LR}
0x51ca7e: B.W             sub_1A0F0C
0x51ca82: POP             {R4,R6,R7,PC}
