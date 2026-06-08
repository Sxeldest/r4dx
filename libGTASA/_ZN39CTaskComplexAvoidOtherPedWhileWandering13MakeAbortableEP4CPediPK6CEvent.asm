0x521ca0: PUSH            {R4-R7,LR}
0x521ca2: ADD             R7, SP, #0xC
0x521ca4: PUSH.W          {R11}
0x521ca8: MOV             R5, R0
0x521caa: MOV             R6, R1
0x521cac: LDR             R0, [R5,#8]
0x521cae: LDR             R1, [R0]
0x521cb0: LDR             R4, [R1,#0x1C]
0x521cb2: MOV             R1, R6
0x521cb4: BLX             R4
0x521cb6: CMP             R0, #1
0x521cb8: BNE             loc_521CF2
0x521cba: LDRB.W          R0, [R5,#0x5C]
0x521cbe: LSLS            R0, R0, #0x1F
0x521cc0: BEQ             loc_521CDE
0x521cc2: LDR             R0, =(g_ikChainMan_ptr - 0x521CCA)
0x521cc4: MOV             R1, R6; CPed *
0x521cc6: ADD             R0, PC; g_ikChainMan_ptr
0x521cc8: LDR             R0, [R0]; g_ikChainMan ; this
0x521cca: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x521cce: CBZ             R0, loc_521CDE
0x521cd0: LDR             R0, =(g_ikChainMan_ptr - 0x521CDA)
0x521cd2: MOV             R1, R6; CPed *
0x521cd4: MOVS            R2, #0xFA; int
0x521cd6: ADD             R0, PC; g_ikChainMan_ptr
0x521cd8: LDR             R0, [R0]; g_ikChainMan ; this
0x521cda: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x521cde: LDR.W           R0, [R6,#0x490]
0x521ce2: BIC.W           R0, R0, #0x40 ; '@'
0x521ce6: STR.W           R0, [R6,#0x490]
0x521cea: MOVS            R0, #1
0x521cec: POP.W           {R11}
0x521cf0: POP             {R4-R7,PC}
0x521cf2: MOVS            R0, #0
0x521cf4: POP.W           {R11}
0x521cf8: POP             {R4-R7,PC}
