0x51d07c: PUSH            {R4-R7,LR}
0x51d07e: ADD             R7, SP, #0xC
0x51d080: PUSH.W          {R11}
0x51d084: MOV             R5, R0
0x51d086: MOV             R6, R2
0x51d088: LDRB            R0, [R5,#0x14]
0x51d08a: MOV             R4, R1
0x51d08c: LSLS            R0, R0, #0x1F
0x51d08e: BEQ             loc_51D0AC
0x51d090: LDR             R0, =(g_ikChainMan_ptr - 0x51D098)
0x51d092: MOV             R1, R4; CPed *
0x51d094: ADD             R0, PC; g_ikChainMan_ptr
0x51d096: LDR             R0, [R0]; g_ikChainMan ; this
0x51d098: BLX             j__ZN16IKChainManager_c9IsLookingEP4CPed; IKChainManager_c::IsLooking(CPed *)
0x51d09c: CBZ             R0, loc_51D0AC
0x51d09e: LDR             R0, =(g_ikChainMan_ptr - 0x51D0A8)
0x51d0a0: MOV             R1, R4; CPed *
0x51d0a2: MOVS            R2, #0xFA; int
0x51d0a4: ADD             R0, PC; g_ikChainMan_ptr
0x51d0a6: LDR             R0, [R0]; g_ikChainMan ; this
0x51d0a8: BLX             j__ZN16IKChainManager_c11AbortLookAtEP4CPedi; IKChainManager_c::AbortLookAt(CPed *,int)
0x51d0ac: CMP             R6, #2
0x51d0ae: BNE             loc_51D0C6
0x51d0b0: LDR.W           R0, [R4,#0x55C]
0x51d0b4: STR.W           R0, [R4,#0x560]
0x51d0b8: MOV             R0, R4; this
0x51d0ba: BLX             j__ZN4CPed18RestoreHeadingRateEv; CPed::RestoreHeadingRate(void)
0x51d0be: MOVS            R0, #1
0x51d0c0: POP.W           {R11}
0x51d0c4: POP             {R4-R7,PC}
0x51d0c6: MOV             R0, #0x40C90FDB
0x51d0ce: STR             R0, [R5,#0x10]
0x51d0d0: LDR.W           R0, [R4,#0x55C]
0x51d0d4: STR.W           R0, [R4,#0x560]
0x51d0d8: MOVS            R0, #0
0x51d0da: POP.W           {R11}
0x51d0de: POP             {R4-R7,PC}
