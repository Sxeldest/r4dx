0x521c64: PUSH            {R4,R6,R7,LR}
0x521c66: ADD             R7, SP, #8
0x521c68: LDRB.W          R0, [R0,#0x5C]
0x521c6c: MOV             R4, R1
0x521c6e: LSLS            R0, R0, #0x1F
0x521c70: IT EQ
0x521c72: POPEQ           {R4,R6,R7,PC}
0x521c74: LDR             R0, =(g_ikChainMan_ptr - 0x521C7C)
0x521c76: MOV             R1, R4; CPed *
0x521c78: ADD             R0, PC; g_ikChainMan_ptr
0x521c7a: LDR             R0, [R0]; g_ikChainMan ; this
0x521c7c: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x521c80: CBZ             R0, locret_521C94
0x521c82: LDR             R0, =(g_ikChainMan_ptr - 0x521C8C)
0x521c84: MOV             R1, R4; CPed *
0x521c86: MOVS            R2, #0xFA; int
0x521c88: ADD             R0, PC; g_ikChainMan_ptr
0x521c8a: LDR             R0, [R0]; g_ikChainMan ; this
0x521c8c: POP.W           {R4,R6,R7,LR}
0x521c90: B.W             sub_1A0F0C
0x521c94: POP             {R4,R6,R7,PC}
