0x4ec12c: PUSH            {R4-R7,LR}
0x4ec12e: ADD             R7, SP, #0xC
0x4ec130: PUSH.W          {R11}
0x4ec134: MOV             R4, R1
0x4ec136: MOV             R5, R0
0x4ec138: CMP             R2, #2
0x4ec13a: BNE             loc_4EC180
0x4ec13c: LDR             R0, [R5,#0x10]
0x4ec13e: CBZ             R0, loc_4EC15A
0x4ec140: LDR             R1, =(_ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr - 0x4EC14E)
0x4ec142: MOVS            R2, #0xC47A0000
0x4ec148: MOVS            R6, #0
0x4ec14a: ADD             R1, PC; _ZN20CDefaultAnimCallback13DefaultAnimCBEP21CAnimBlendAssociationPv_ptr
0x4ec14c: STR             R2, [R0,#0x1C]
0x4ec14e: LDR             R0, [R5,#0x10]; this
0x4ec150: MOVS            R2, #0; void *
0x4ec152: LDR             R1, [R1]; CDefaultAnimCallback::DefaultAnimCB(CAnimBlendAssociation *,void *) ; void (*)(CAnimBlendAssociation *, void *)
0x4ec154: BLX             j__ZN21CAnimBlendAssociation17SetFinishCallbackEPFvPS_PvES1_; CAnimBlendAssociation::SetFinishCallback(void (*)(CAnimBlendAssociation*,void *),void *)
0x4ec158: STR             R6, [R5,#0x10]
0x4ec15a: LDR             R0, =(g_ikChainMan_ptr - 0x4EC162)
0x4ec15c: MOV             R1, R4; CPed *
0x4ec15e: ADD             R0, PC; g_ikChainMan_ptr
0x4ec160: LDR             R0, [R0]; g_ikChainMan ; this
0x4ec162: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4ec166: CBZ             R0, loc_4EC178
0x4ec168: LDR             R0, =(g_ikChainMan_ptr - 0x4EC174)
0x4ec16a: MOV             R1, R4; CPed *
0x4ec16c: MOVW            R2, #0x2EE; int
0x4ec170: ADD             R0, PC; g_ikChainMan_ptr
0x4ec172: LDR             R0, [R0]; g_ikChainMan ; this
0x4ec174: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x4ec178: MOVS            R0, #1
0x4ec17a: POP.W           {R11}
0x4ec17e: POP             {R4-R7,PC}
0x4ec180: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4EC18E)
0x4ec182: MOV.W           R1, #0xFFFFFFFF
0x4ec186: STR             R1, [R5,#0xC]
0x4ec188: MOVS            R2, #1
0x4ec18a: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4ec18c: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4ec18e: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4ec190: STRB            R2, [R5,#0x1C]
0x4ec192: STRD.W          R0, R1, [R5,#0x14]
0x4ec196: MOVS            R0, #0
0x4ec198: POP.W           {R11}
0x4ec19c: POP             {R4-R7,PC}
