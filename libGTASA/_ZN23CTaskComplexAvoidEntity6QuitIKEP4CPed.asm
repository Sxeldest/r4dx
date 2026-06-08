0x522c90: PUSH            {R4,R6,R7,LR}
0x522c92: ADD             R7, SP, #8
0x522c94: LDRB.W          R0, [R0,#0x50]
0x522c98: MOV             R4, R1
0x522c9a: LSLS            R0, R0, #0x1F
0x522c9c: IT EQ
0x522c9e: POPEQ           {R4,R6,R7,PC}
0x522ca0: LDR             R0, =(g_ikChainMan_ptr - 0x522CA8)
0x522ca2: MOV             R1, R4; CPed *
0x522ca4: ADD             R0, PC; g_ikChainMan_ptr
0x522ca6: LDR             R0, [R0]; g_ikChainMan ; this
0x522ca8: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x522cac: CBZ             R0, locret_522CC0
0x522cae: LDR             R0, =(g_ikChainMan_ptr - 0x522CB8)
0x522cb0: MOV             R1, R4; CPed *
0x522cb2: MOVS            R2, #0xFA; int
0x522cb4: ADD             R0, PC; g_ikChainMan_ptr
0x522cb6: LDR             R0, [R0]; g_ikChainMan ; this
0x522cb8: POP.W           {R4,R6,R7,LR}
0x522cbc: B.W             sub_1A0F0C
0x522cc0: POP             {R4,R6,R7,PC}
