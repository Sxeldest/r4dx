0x51d044: PUSH            {R4,R6,R7,LR}
0x51d046: ADD             R7, SP, #8
0x51d048: LDRB            R0, [R0,#0x14]
0x51d04a: MOV             R4, R1
0x51d04c: LSLS            R0, R0, #0x1F
0x51d04e: IT EQ
0x51d050: POPEQ           {R4,R6,R7,PC}
0x51d052: LDR             R0, =(g_ikChainMan_ptr - 0x51D05A)
0x51d054: MOV             R1, R4; CPed *
0x51d056: ADD             R0, PC; g_ikChainMan_ptr
0x51d058: LDR             R0, [R0]; g_ikChainMan ; this
0x51d05a: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51d05e: CBZ             R0, locret_51D072
0x51d060: LDR             R0, =(g_ikChainMan_ptr - 0x51D06A)
0x51d062: MOV             R1, R4; CPed *
0x51d064: MOVS            R2, #0xFA; int
0x51d066: ADD             R0, PC; g_ikChainMan_ptr
0x51d068: LDR             R0, [R0]; g_ikChainMan ; this
0x51d06a: POP.W           {R4,R6,R7,LR}
0x51d06e: B.W             sub_1A0F0C
0x51d072: POP             {R4,R6,R7,PC}
