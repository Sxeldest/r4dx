0x521d04: PUSH            {R4,R5,R7,LR}
0x521d06: ADD             R7, SP, #8
0x521d08: MOV             R5, R0
0x521d0a: MOV             R4, R1
0x521d0c: LDR             R0, [R5,#8]
0x521d0e: LDR             R1, [R0]
0x521d10: LDR             R1, [R1,#0x14]
0x521d12: BLX             R1
0x521d14: CMP             R0, #0xCB
0x521d16: BNE             loc_521D26
0x521d18: LDR             R0, [R5]
0x521d1a: MOV             R1, R4
0x521d1c: LDR             R2, [R0,#0x2C]
0x521d1e: MOV             R0, R5
0x521d20: POP.W           {R4,R5,R7,LR}
0x521d24: BX              R2
0x521d26: LDRB.W          R0, [R5,#0x5C]
0x521d2a: LSLS            R0, R0, #0x1F
0x521d2c: BEQ             loc_521D4A
0x521d2e: LDR             R0, =(g_ikChainMan_ptr - 0x521D36)
0x521d30: MOV             R1, R4; CPed *
0x521d32: ADD             R0, PC; g_ikChainMan_ptr
0x521d34: LDR             R0, [R0]; g_ikChainMan ; this
0x521d36: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x521d3a: CBZ             R0, loc_521D4A
0x521d3c: LDR             R0, =(g_ikChainMan_ptr - 0x521D46)
0x521d3e: MOV             R1, R4; CPed *
0x521d40: MOVS            R2, #0xFA; int
0x521d42: ADD             R0, PC; g_ikChainMan_ptr
0x521d44: LDR             R0, [R0]; g_ikChainMan ; this
0x521d46: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x521d4a: LDR.W           R0, [R4,#0x490]
0x521d4e: BIC.W           R0, R0, #0x40 ; '@'
0x521d52: STR.W           R0, [R4,#0x490]
0x521d56: MOVS            R0, #0
0x521d58: POP             {R4,R5,R7,PC}
