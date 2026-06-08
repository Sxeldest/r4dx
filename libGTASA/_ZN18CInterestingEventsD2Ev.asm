0x4c1db4: PUSH            {R4,R5,R7,LR}
0x4c1db6: ADD             R7, SP, #8
0x4c1db8: MOV             R4, R0
0x4c1dba: MOV             R5, R4
0x4c1dbc: LDR.W           R0, [R5,#8]!; this
0x4c1dc0: CBZ             R0, loc_4C1DCC
0x4c1dc2: MOV             R1, R5; CEntity **
0x4c1dc4: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1dc8: MOVS            R0, #0
0x4c1dca: STR             R0, [R5]
0x4c1dcc: MOV             R5, R4
0x4c1dce: LDR.W           R0, [R5,#0x14]!; this
0x4c1dd2: CBZ             R0, loc_4C1DDE
0x4c1dd4: MOV             R1, R5; CEntity **
0x4c1dd6: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1dda: MOVS            R0, #0
0x4c1ddc: STR             R0, [R5]
0x4c1dde: MOV             R5, R4
0x4c1de0: LDR.W           R0, [R5,#0x20]!; this
0x4c1de4: CBZ             R0, loc_4C1DF0
0x4c1de6: MOV             R1, R5; CEntity **
0x4c1de8: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1dec: MOVS            R0, #0
0x4c1dee: STR             R0, [R5]
0x4c1df0: MOV             R5, R4
0x4c1df2: LDR.W           R0, [R5,#0x2C]!; this
0x4c1df6: CBZ             R0, loc_4C1E02
0x4c1df8: MOV             R1, R5; CEntity **
0x4c1dfa: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1dfe: MOVS            R0, #0
0x4c1e00: STR             R0, [R5]
0x4c1e02: MOV             R5, R4
0x4c1e04: LDR.W           R0, [R5,#0x38]!; this
0x4c1e08: CBZ             R0, loc_4C1E14
0x4c1e0a: MOV             R1, R5; CEntity **
0x4c1e0c: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1e10: MOVS            R0, #0
0x4c1e12: STR             R0, [R5]
0x4c1e14: MOV             R5, R4
0x4c1e16: LDR.W           R0, [R5,#0x44]!; this
0x4c1e1a: CBZ             R0, loc_4C1E26
0x4c1e1c: MOV             R1, R5; CEntity **
0x4c1e1e: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1e22: MOVS            R0, #0
0x4c1e24: STR             R0, [R5]
0x4c1e26: MOV             R5, R4
0x4c1e28: LDR.W           R0, [R5,#0x50]!; this
0x4c1e2c: CBZ             R0, loc_4C1E38
0x4c1e2e: MOV             R1, R5; CEntity **
0x4c1e30: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1e34: MOVS            R0, #0
0x4c1e36: STR             R0, [R5]
0x4c1e38: MOV             R5, R4
0x4c1e3a: LDR.W           R0, [R5,#0x5C]!; this
0x4c1e3e: CBZ             R0, loc_4C1E4A
0x4c1e40: MOV             R1, R5; CEntity **
0x4c1e42: BLX             j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x4c1e46: MOVS            R0, #0
0x4c1e48: STR             R0, [R5]
0x4c1e4a: MOV             R0, R4
0x4c1e4c: POP             {R4,R5,R7,PC}
