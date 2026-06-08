0x4b1d0c: PUSH            {R4,R5,R7,LR}
0x4b1d0e: ADD             R7, SP, #8
0x4b1d10: MOV             R5, R0
0x4b1d12: ADD.W           R4, R5, R1,LSL#2
0x4b1d16: LDR.W           R0, [R4,#4]!; this
0x4b1d1a: CBZ             R0, loc_4B1D26
0x4b1d1c: MOV             R1, R4; CEntity **
0x4b1d1e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4b1d22: LDR             R0, [R4]
0x4b1d24: B               loc_4B1D28
0x4b1d26: MOVS            R0, #0; this
0x4b1d28: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1d2c: CMP             R0, #0
0x4b1d2e: BNE             loc_4B1DC4
0x4b1d30: LDR             R0, [R4]
0x4b1d32: LDRB.W          R1, [R0,#0x48D]
0x4b1d36: LSLS            R1, R1, #0x1A
0x4b1d38: BPL             loc_4B1D88
0x4b1d3a: LDR             R1, =(_ZN6CPools11ms_pPedPoolE_ptr - 0x4B1D40)
0x4b1d3c: ADD             R1, PC; _ZN6CPools11ms_pPedPoolE_ptr
0x4b1d3e: LDR             R1, [R1]; CPools::ms_pPedPool ...
0x4b1d40: LDR             R1, [R1]; CPools::ms_pPedPool
0x4b1d42: LDRD.W          R2, R1, [R1]
0x4b1d46: SUBS            R0, R0, R2
0x4b1d48: MOV             R2, #0xBED87F3B
0x4b1d50: ASRS            R0, R0, #2
0x4b1d52: MULS            R0, R2
0x4b1d54: LDRB            R1, [R1,R0]
0x4b1d56: ORR.W           R1, R1, R0,LSL#8
0x4b1d5a: MOVS            R0, #2
0x4b1d5c: BLX             j__ZN6CRadar18ClearBlipForEntityE9eBlipTypei; CRadar::ClearBlipForEntity(eBlipType,int)
0x4b1d60: LDR             R0, [R4]
0x4b1d62: LDR.W           R3, [R0,#0x48C]
0x4b1d66: LDR.W           R1, [R0,#0x484]
0x4b1d6a: LDR.W           R2, [R0,#0x488]
0x4b1d6e: BIC.W           R3, R3, #0x2000
0x4b1d72: LDR.W           R12, [R0,#0x490]
0x4b1d76: STR.W           R1, [R0,#0x484]
0x4b1d7a: STR.W           R2, [R0,#0x488]
0x4b1d7e: STR.W           R3, [R0,#0x48C]
0x4b1d82: STR.W           R12, [R0,#0x490]
0x4b1d86: LDR             R0, [R4]
0x4b1d88: LDR.W           R0, [R0,#0x440]; this
0x4b1d8c: BLX             j__ZN16CPedIntelligence27RestorePedDecisionMakerTypeEv; CPedIntelligence::RestorePedDecisionMakerType(void)
0x4b1d90: LDR             R0, [R5,#0x20]
0x4b1d92: CMP             R0, #0
0x4b1d94: ITT NE
0x4b1d96: LDRNE.W         R0, [R0,#0x444]
0x4b1d9a: CMPNE           R0, #0
0x4b1d9c: BEQ             loc_4B1DC4
0x4b1d9e: LDR             R0, [R4]
0x4b1da0: LDR.W           R2, [R0,#0x488]
0x4b1da4: LDR.W           R1, [R0,#0x484]
0x4b1da8: LDR.W           R3, [R0,#0x48C]
0x4b1dac: ORR.W           R2, R2, #0x100000
0x4b1db0: LDR.W           R5, [R0,#0x490]
0x4b1db4: STR.W           R1, [R0,#0x484]
0x4b1db8: STR.W           R2, [R0,#0x488]
0x4b1dbc: STR.W           R3, [R0,#0x48C]
0x4b1dc0: STR.W           R5, [R0,#0x490]
0x4b1dc4: MOVS            R0, #0
0x4b1dc6: STR             R0, [R4]
0x4b1dc8: POP             {R4,R5,R7,PC}
