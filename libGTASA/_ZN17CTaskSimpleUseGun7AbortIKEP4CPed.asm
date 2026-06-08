0x4dbdfc: PUSH            {R4,R5,R7,LR}
0x4dbdfe: ADD             R7, SP, #8
0x4dbe00: MOV             R5, R0
0x4dbe02: MOV             R4, R1
0x4dbe04: LDRB.W          R0, [R5,#0x39]
0x4dbe08: CBZ             R0, loc_4DBE50
0x4dbe0a: LDR             R0, =(g_ikChainMan_ptr - 0x4DBE14)
0x4dbe0c: MOVS            R1, #0; int
0x4dbe0e: MOV             R2, R4; CPed *
0x4dbe10: ADD             R0, PC; g_ikChainMan_ptr
0x4dbe12: LDR             R0, [R0]; g_ikChainMan ; this
0x4dbe14: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x4dbe18: CBZ             R0, loc_4DBE2A
0x4dbe1a: LDR             R0, =(g_ikChainMan_ptr - 0x4DBE26)
0x4dbe1c: MOVS            R1, #0; int
0x4dbe1e: MOV             R2, R4; CPed *
0x4dbe20: MOVS            R3, #0xFA; int
0x4dbe22: ADD             R0, PC; g_ikChainMan_ptr
0x4dbe24: LDR             R0, [R0]; g_ikChainMan ; this
0x4dbe26: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x4dbe2a: LDR             R0, =(g_ikChainMan_ptr - 0x4DBE34)
0x4dbe2c: MOVS            R1, #1; int
0x4dbe2e: MOV             R2, R4; CPed *
0x4dbe30: ADD             R0, PC; g_ikChainMan_ptr
0x4dbe32: LDR             R0, [R0]; g_ikChainMan ; this
0x4dbe34: BLX             j__ZN16IKChainManager_c13IsArmPointingEiP4CPed; IKChainManager_c::IsArmPointing(int,CPed *)
0x4dbe38: CBZ             R0, loc_4DBE4A
0x4dbe3a: LDR             R0, =(g_ikChainMan_ptr - 0x4DBE46)
0x4dbe3c: MOVS            R1, #1; int
0x4dbe3e: MOV             R2, R4; CPed *
0x4dbe40: MOVS            R3, #0xFA; int
0x4dbe42: ADD             R0, PC; g_ikChainMan_ptr
0x4dbe44: LDR             R0, [R0]; g_ikChainMan ; this
0x4dbe46: BLX             j__ZN16IKChainManager_c13AbortPointArmEiP4CPedi; IKChainManager_c::AbortPointArm(int,CPed *,int)
0x4dbe4a: MOVS            R0, #0
0x4dbe4c: STRB.W          R0, [R5,#0x39]
0x4dbe50: LDRB.W          R0, [R5,#0x3A]
0x4dbe54: CBZ             R0, loc_4DBE78
0x4dbe56: LDR             R0, =(g_ikChainMan_ptr - 0x4DBE5E)
0x4dbe58: MOV             R1, R4; CPed *
0x4dbe5a: ADD             R0, PC; g_ikChainMan_ptr
0x4dbe5c: LDR             R0, [R0]; g_ikChainMan ; this
0x4dbe5e: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x4dbe62: CBZ             R0, loc_4DBE72
0x4dbe64: LDR             R0, =(g_ikChainMan_ptr - 0x4DBE6E)
0x4dbe66: MOV             R1, R4; CPed *
0x4dbe68: MOVS            R2, #0xFA; int
0x4dbe6a: ADD             R0, PC; g_ikChainMan_ptr
0x4dbe6c: LDR             R0, [R0]; g_ikChainMan ; this
0x4dbe6e: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x4dbe72: MOVS            R0, #0
0x4dbe74: STRB.W          R0, [R5,#0x3A]
0x4dbe78: LDR.W           R0, [R4,#0x534]
0x4dbe7c: BIC.W           R0, R0, #0x10
0x4dbe80: STR.W           R0, [R4,#0x534]
0x4dbe84: POP             {R4,R5,R7,PC}
