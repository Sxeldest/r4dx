0x4f09c8: PUSH            {R4,R6,R7,LR}
0x4f09ca: ADD             R7, SP, #8
0x4f09cc: LDR             R0, =(g_ikChainMan_ptr - 0x4F09D4)
0x4f09ce: MOV             R4, R1
0x4f09d0: ADD             R0, PC; g_ikChainMan_ptr
0x4f09d2: LDR             R0, [R0]; g_ikChainMan ; this
0x4f09d4: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4f09d8: CBZ             R0, loc_4F09EA
0x4f09da: LDR             R0, =(g_ikChainMan_ptr - 0x4F09E6)
0x4f09dc: MOV             R1, R4; CPed *
0x4f09de: MOV.W           R2, #0x1F4; int
0x4f09e2: ADD             R0, PC; g_ikChainMan_ptr
0x4f09e4: LDR             R0, [R0]; g_ikChainMan ; this
0x4f09e6: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x4f09ea: MOVS            R0, #1
0x4f09ec: POP             {R4,R6,R7,PC}
