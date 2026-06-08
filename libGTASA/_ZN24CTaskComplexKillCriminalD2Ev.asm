0x53decc: PUSH            {R4-R7,LR}; Alternative name is 'CTaskComplexKillCriminal::~CTaskComplexKillCriminal()'
0x53dece: ADD             R7, SP, #0xC
0x53ded0: PUSH.W          {R11}
0x53ded4: MOV             R6, R0
0x53ded6: LDR             R0, =(_ZTV24CTaskComplexKillCriminal_ptr - 0x53DEDE)
0x53ded8: MOV             R1, R6
0x53deda: ADD             R0, PC; _ZTV24CTaskComplexKillCriminal_ptr
0x53dedc: LDR             R2, [R0]; `vtable for'CTaskComplexKillCriminal ...
0x53dede: LDR.W           R0, [R1,#0xC]!; CEntity **
0x53dee2: ADDS            R2, #8
0x53dee4: STR             R2, [R6]
0x53dee6: CMP             R0, #0
0x53dee8: IT NE
0x53deea: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53deee: MOV             R5, R6
0x53def0: LDR.W           R0, [R5,#0x10]!
0x53def4: CMP             R0, #0
0x53def6: BEQ             loc_53DFB4
0x53def8: LDR             R1, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x53DEFE)
0x53defa: ADD             R1, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x53defc: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds ...
0x53defe: LDR             R1, [R1]; CTimer::m_snTimeInMilliseconds
0x53df00: STR.W           R1, [R0,#0x550]
0x53df04: LDR             R0, [R5]
0x53df06: LDR.W           R2, [R0,#0x488]
0x53df0a: LDR.W           R1, [R0,#0x484]
0x53df0e: LDR.W           R3, [R0,#0x48C]
0x53df12: BIC.W           R2, R2, #0x40 ; '@'
0x53df16: LDR.W           R4, [R0,#0x490]
0x53df1a: STR.W           R1, [R0,#0x484]
0x53df1e: MOV.W           R1, #0x3F800000
0x53df22: STR.W           R2, [R0,#0x488]
0x53df26: STR.W           R3, [R0,#0x48C]
0x53df2a: STR.W           R4, [R0,#0x490]
0x53df2e: LDR             R0, [R5]
0x53df30: STR.W           R1, [R0,#0x798]
0x53df34: LDR             R0, [R5]
0x53df36: LDR.W           R1, [R0,#0x590]
0x53df3a: CBZ             R1, loc_53DFAA
0x53df3c: MOVS            R0, #0
0x53df3e: STRH.W          R0, [R1,#0x4B0]
0x53df42: LDR             R0, [R5]
0x53df44: LDR.W           R0, [R0,#0x590]
0x53df48: LDR.W           R1, [R0,#0x430]
0x53df4c: BIC.W           R1, R1, #0x40 ; '@'
0x53df50: STR.W           R1, [R0,#0x430]
0x53df54: LDR             R0, [R5]
0x53df56: LDR.W           R1, [R0,#0x590]
0x53df5a: LDR.W           R2, [R1,#0x464]
0x53df5e: CMP             R2, R0
0x53df60: BNE             loc_53DFAA
0x53df62: MOVS            R0, #2
0x53df64: STRB.W          R0, [R1,#0x3BD]
0x53df68: MOVS            R1, #1
0x53df6a: LDR             R0, [R5]
0x53df6c: LDR.W           R0, [R0,#0x590]
0x53df70: STRB.W          R1, [R0,#0x3BE]
0x53df74: MOVS            R1, #0xA
0x53df76: LDR             R0, [R5]
0x53df78: LDR.W           R0, [R0,#0x590]
0x53df7c: STRB.W          R1, [R0,#0x3D4]
0x53df80: LDR             R0, [R5]
0x53df82: LDR.W           R0, [R0,#0x590]; this
0x53df86: LDRB.W          R1, [R0,#0x3A]
0x53df8a: AND.W           R1, R1, #0xF8; CVehicle *
0x53df8e: CMP             R1, #0x10
0x53df90: BEQ             loc_53DF9C
0x53df92: BLX             j__ZN8CCarCtrl21JoinCarWithRoadSystemEP8CVehicle; CCarCtrl::JoinCarWithRoadSystem(CVehicle *)
0x53df96: LDR             R0, [R5]
0x53df98: LDR.W           R0, [R0,#0x590]
0x53df9c: LDR.W           R1, [R0,#0x430]
0x53dfa0: BIC.W           R1, R1, #0x8000
0x53dfa4: STR.W           R1, [R0,#0x430]
0x53dfa8: LDR             R0, [R5]; this
0x53dfaa: CMP             R0, #0
0x53dfac: ITT NE
0x53dfae: MOVNE           R1, R5; CEntity **
0x53dfb0: BLXNE           j__ZN7CEntity19CleanUpOldReferenceEPPS_; CEntity::CleanUpOldReference(CEntity**)
0x53dfb4: MOV             R0, R6; this
0x53dfb6: POP.W           {R11}
0x53dfba: POP.W           {R4-R7,LR}
0x53dfbe: B.W             sub_18EDE8
