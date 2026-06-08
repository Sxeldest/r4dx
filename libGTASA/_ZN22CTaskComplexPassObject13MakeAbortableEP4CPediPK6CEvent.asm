0x51ad78: PUSH            {R4,R6,R7,LR}
0x51ad7a: ADD             R7, SP, #8
0x51ad7c: LDR             R0, =(g_ikChainMan_ptr - 0x51AD88)
0x51ad7e: MOV             R4, R1
0x51ad80: MOVS            R1, #0; int
0x51ad82: MOV             R2, R4; CPed *
0x51ad84: ADD             R0, PC; g_ikChainMan_ptr
0x51ad86: LDR             R0, [R0]; g_ikChainMan ; this
0x51ad88: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x51ad8c: CBZ             R0, loc_51ADA0
0x51ad8e: LDR             R0, =(g_ikChainMan_ptr - 0x51AD9C)
0x51ad90: MOVS            R1, #0; int
0x51ad92: MOV             R2, R4; CPed *
0x51ad94: MOV.W           R3, #0x1F4; int
0x51ad98: ADD             R0, PC; g_ikChainMan_ptr
0x51ad9a: LDR             R0, [R0]; g_ikChainMan ; this
0x51ad9c: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x51ada0: MOVS            R0, #1
0x51ada2: POP             {R4,R6,R7,PC}
