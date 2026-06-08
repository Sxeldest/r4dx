0x519de4: PUSH            {R4-R7,LR}
0x519de6: ADD             R7, SP, #0xC
0x519de8: PUSH.W          {R11}
0x519dec: MOV             R5, R1
0x519dee: MOV             R4, R0
0x519df0: MOV             R0, R5; this
0x519df2: BLX             j__ZN7CEntity13GetIsOnScreenEv; CEntity::GetIsOnScreen(void)
0x519df6: CMP             R0, #1
0x519df8: BNE             loc_519E2E
0x519dfa: LDR.W           R0, [R5,#0x440]
0x519dfe: MOVS            R1, #4; int
0x519e00: ADDS            R0, #4; this
0x519e02: BLX             j__ZNK12CTaskManager16GetTaskSecondaryEi; CTaskManager::GetTaskSecondary(int)
0x519e06: MOV             R6, R0
0x519e08: LDRB            R0, [R4,#8]
0x519e0a: CBZ             R0, loc_519E1E
0x519e0c: CBZ             R6, loc_519E2E
0x519e0e: LDR             R0, [R6]
0x519e10: LDR             R1, [R0,#0x14]
0x519e12: MOV             R0, R6
0x519e14: BLX             R1
0x519e16: CMP.W           R0, #0x1AA
0x519e1a: BNE             loc_519E2E
0x519e1c: B               loc_519E6C
0x519e1e: CBZ             R6, loc_519E36
0x519e20: LDR             R0, [R6]
0x519e22: LDR             R1, [R0,#0x14]
0x519e24: MOV             R0, R6
0x519e26: BLX             R1
0x519e28: CMP.W           R0, #0x1AA
0x519e2c: BNE             loc_519E5E
0x519e2e: MOVS            R0, #1
0x519e30: POP.W           {R11}
0x519e34: POP             {R4-R7,PC}
0x519e36: MOVS            R0, #off_18; this
0x519e38: LDR.W           R6, [R5,#0x440]
0x519e3c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x519e40: MOV.W           R1, #0xFFFFFFFF
0x519e44: MOV.W           R2, #0x40800000
0x519e48: MOV             R5, R0
0x519e4a: BLX             j__ZN30CTaskComplexPlayHandSignalAnimC2E11AnimationIdf; CTaskComplexPlayHandSignalAnim::CTaskComplexPlayHandSignalAnim(AnimationId,float)
0x519e4e: ADDS            R0, R6, #4; this
0x519e50: MOV             R1, R5; CTask *
0x519e52: MOVS            R2, #4; int
0x519e54: BLX             j__ZN12CTaskManager16SetTaskSecondaryEP5CTaski; CTaskManager::SetTaskSecondary(CTask *,int)
0x519e58: MOVS            R0, #1
0x519e5a: STRB            R0, [R4,#8]
0x519e5c: B               loc_519E6C
0x519e5e: LDR             R0, [R6]
0x519e60: MOV             R1, R5
0x519e62: MOVS            R2, #1
0x519e64: MOVS            R3, #0
0x519e66: LDR             R4, [R0,#0x1C]
0x519e68: MOV             R0, R6
0x519e6a: BLX             R4
0x519e6c: MOVS            R0, #0
0x519e6e: POP.W           {R11}
0x519e72: POP             {R4-R7,PC}
