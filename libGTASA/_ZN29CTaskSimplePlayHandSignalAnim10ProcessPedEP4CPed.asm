0x4d761c: PUSH            {R4-R7,LR}
0x4d761e: ADD             R7, SP, #0xC
0x4d7620: PUSH.W          {R11}
0x4d7624: MOV             R4, R0
0x4d7626: LDR             R0, =(g_ikChainMan_ptr - 0x4D7630)
0x4d7628: MOV             R5, R1
0x4d762a: MOVS            R1, #1; int
0x4d762c: ADD             R0, PC; g_ikChainMan_ptr
0x4d762e: MOV             R2, R5; CPed *
0x4d7630: MOVS            R6, #1
0x4d7632: LDR             R0, [R0]; g_ikChainMan ; this
0x4d7634: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x4d7638: CBNZ            R0, loc_4D7664
0x4d763a: LDRB            R0, [R4,#0xC]
0x4d763c: TST.W           R0, #1
0x4d7640: BNE             loc_4D7652
0x4d7642: LDR             R1, [R4,#8]
0x4d7644: CBNZ            R1, loc_4D7660
0x4d7646: LDR             R0, =(_ZN7CObject14nNoTempObjectsE_ptr - 0x4D764C)
0x4d7648: ADD             R0, PC; _ZN7CObject14nNoTempObjectsE_ptr
0x4d764a: LDR             R0, [R0]; CObject::nNoTempObjects ...
0x4d764c: LDRH            R0, [R0]; CObject::nNoTempObjects
0x4d764e: CMP             R0, #0x94
0x4d7650: BLS             loc_4D7656
0x4d7652: MOVS            R6, #1
0x4d7654: B               loc_4D7664
0x4d7656: MOV             R0, R4; this
0x4d7658: MOV             R1, R5; CPed *
0x4d765a: BLX             j__ZN29CTaskSimplePlayHandSignalAnim9StartAnimEP4CPed; CTaskSimplePlayHandSignalAnim::StartAnim(CPed *)
0x4d765e: LDRB            R0, [R4,#0xC]
0x4d7660: AND.W           R6, R0, #1
0x4d7664: MOV             R0, R6
0x4d7666: POP.W           {R11}
0x4d766a: POP             {R4-R7,PC}
