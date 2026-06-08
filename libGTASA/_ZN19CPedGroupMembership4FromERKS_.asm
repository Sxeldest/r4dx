0x4b1b5a: PUSH            {R4-R7,LR}
0x4b1b5c: ADD             R7, SP, #0xC
0x4b1b5e: PUSH.W          {R11}
0x4b1b62: MOV             R4, R0
0x4b1b64: MOV             R5, R1
0x4b1b66: LDR             R0, [R5,#4]; this
0x4b1b68: MOV             R6, R4
0x4b1b6a: STR.W           R0, [R6,#4]!
0x4b1b6e: MOV             R1, R6; CEntity **
0x4b1b70: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1b74: LDR             R0, [R6]; this
0x4b1b76: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1b7a: CBNZ            R0, loc_4B1B88
0x4b1b7c: LDR             R0, [R6]
0x4b1b7e: MOVS            R1, #0; int
0x4b1b80: LDR.W           R0, [R0,#0x440]; this
0x4b1b84: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b1b88: LDR             R0, [R5,#8]; this
0x4b1b8a: MOV             R6, R4
0x4b1b8c: STR.W           R0, [R6,#8]!
0x4b1b90: MOV             R1, R6; CEntity **
0x4b1b92: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1b96: LDR             R0, [R6]; this
0x4b1b98: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1b9c: CBNZ            R0, loc_4B1BAA
0x4b1b9e: LDR             R0, [R6]
0x4b1ba0: MOVS            R1, #0; int
0x4b1ba2: LDR.W           R0, [R0,#0x440]; this
0x4b1ba6: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b1baa: LDR             R0, [R5,#0xC]; this
0x4b1bac: MOV             R6, R4
0x4b1bae: STR.W           R0, [R6,#0xC]!
0x4b1bb2: MOV             R1, R6; CEntity **
0x4b1bb4: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1bb8: LDR             R0, [R6]; this
0x4b1bba: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1bbe: CBNZ            R0, loc_4B1BCC
0x4b1bc0: LDR             R0, [R6]
0x4b1bc2: MOVS            R1, #0; int
0x4b1bc4: LDR.W           R0, [R0,#0x440]; this
0x4b1bc8: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b1bcc: LDR             R0, [R5,#0x10]; this
0x4b1bce: MOV             R6, R4
0x4b1bd0: STR.W           R0, [R6,#0x10]!
0x4b1bd4: MOV             R1, R6; CEntity **
0x4b1bd6: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1bda: LDR             R0, [R6]; this
0x4b1bdc: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1be0: CBNZ            R0, loc_4B1BEE
0x4b1be2: LDR             R0, [R6]
0x4b1be4: MOVS            R1, #0; int
0x4b1be6: LDR.W           R0, [R0,#0x440]; this
0x4b1bea: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b1bee: LDR             R0, [R5,#0x14]; this
0x4b1bf0: MOV             R6, R4
0x4b1bf2: STR.W           R0, [R6,#0x14]!
0x4b1bf6: MOV             R1, R6; CEntity **
0x4b1bf8: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1bfc: LDR             R0, [R6]; this
0x4b1bfe: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1c02: CBNZ            R0, loc_4B1C10
0x4b1c04: LDR             R0, [R6]
0x4b1c06: MOVS            R1, #0; int
0x4b1c08: LDR.W           R0, [R0,#0x440]; this
0x4b1c0c: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b1c10: LDR             R0, [R5,#0x18]; this
0x4b1c12: MOV             R6, R4
0x4b1c14: STR.W           R0, [R6,#0x18]!
0x4b1c18: MOV             R1, R6; CEntity **
0x4b1c1a: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1c1e: LDR             R0, [R6]; this
0x4b1c20: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1c24: CBNZ            R0, loc_4B1C32
0x4b1c26: LDR             R0, [R6]
0x4b1c28: MOVS            R1, #0; int
0x4b1c2a: LDR.W           R0, [R0,#0x440]; this
0x4b1c2e: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b1c32: LDR             R0, [R5,#0x1C]; this
0x4b1c34: MOV             R6, R4
0x4b1c36: STR.W           R0, [R6,#0x1C]!
0x4b1c3a: MOV             R1, R6; CEntity **
0x4b1c3c: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1c40: LDR             R0, [R6]; this
0x4b1c42: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1c46: CBNZ            R0, loc_4B1C54
0x4b1c48: LDR             R0, [R6]
0x4b1c4a: MOVS            R1, #0; int
0x4b1c4c: LDR.W           R0, [R0,#0x440]; this
0x4b1c50: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b1c54: LDR             R0, [R5,#0x20]; this
0x4b1c56: MOV             R6, R4
0x4b1c58: STR.W           R0, [R6,#0x20]!
0x4b1c5c: MOV             R1, R6; CEntity **
0x4b1c5e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4b1c62: LDR             R0, [R6]; this
0x4b1c64: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x4b1c68: CBNZ            R0, loc_4B1C76
0x4b1c6a: LDR             R0, [R6]
0x4b1c6c: MOVS            R1, #0; int
0x4b1c6e: LDR.W           R0, [R0,#0x440]; this
0x4b1c72: BLX             j__ZN16CPedIntelligence23SetPedDecisionMakerTypeEi; CPedIntelligence::SetPedDecisionMakerType(int)
0x4b1c76: LDR             R0, [R5]
0x4b1c78: STR             R0, [R4]
0x4b1c7a: LDR             R0, [R5,#0x24]
0x4b1c7c: STR             R0, [R4,#0x24]
0x4b1c7e: POP.W           {R11}
0x4b1c82: POP             {R4-R7,PC}
