0x4fcf88: PUSH            {R4-R7,LR}
0x4fcf8a: ADD             R7, SP, #0xC
0x4fcf8c: PUSH.W          {R11}
0x4fcf90: MOV             R4, R0
0x4fcf92: MOV             R6, R1
0x4fcf94: MOV             R5, R4
0x4fcf96: LDR.W           R0, [R5,#8]!
0x4fcf9a: CBNZ            R0, loc_4FCFAC
0x4fcf9c: LDR.W           R0, [R6,#0x590]; this
0x4fcfa0: STR             R0, [R5]
0x4fcfa2: CMP             R0, #0
0x4fcfa4: ITT NE
0x4fcfa6: MOVNE           R1, R5; CEntity **
0x4fcfa8: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x4fcfac: MOV             R0, R4; this
0x4fcfae: MOV             R1, R6; CPed *
0x4fcfb0: BLX             j__ZN19CTaskSimpleCarDrive10ProcessPedEP4CPed; CTaskSimpleCarDrive::ProcessPed(CPed *)
0x4fcfb4: LDR             R1, [R4,#8]
0x4fcfb6: CMP             R0, #1
0x4fcfb8: BNE             loc_4FCFD8
0x4fcfba: CBZ             R1, loc_4FD006
0x4fcfbc: LDR             R0, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FCFC8)
0x4fcfbe: MOVS            R2, #0
0x4fcfc0: STRB.W          R2, [R1,#0x3BF]
0x4fcfc4: ADD             R0, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fcfc6: LDR             R1, [R5]
0x4fcfc8: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds ...
0x4fcfca: LDR             R0, [R0]; CTimer::m_snTimeInMilliseconds
0x4fcfcc: STR.W           R0, [R1,#0x3C0]
0x4fcfd0: MOVS            R0, #1
0x4fcfd2: POP.W           {R11}
0x4fcfd6: POP             {R4-R7,PC}
0x4fcfd8: CBZ             R1, loc_4FD006
0x4fcfda: LDR             R0, [R4,#0x60]
0x4fcfdc: CBZ             R0, loc_4FCFFE
0x4fcfde: LDR             R2, =(_ZN6CTimer22m_snTimeInMillisecondsE_ptr - 0x4FCFE8)
0x4fcfe0: STRB.W          R0, [R1,#0x3BF]
0x4fcfe4: ADD             R2, PC; _ZN6CTimer22m_snTimeInMillisecondsE_ptr
0x4fcfe6: LDR             R0, [R4,#8]
0x4fcfe8: LDR             R1, [R4,#0x64]
0x4fcfea: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds ...
0x4fcfec: LDR             R2, [R2]; CTimer::m_snTimeInMilliseconds
0x4fcfee: ADD             R1, R2
0x4fcff0: STR.W           R1, [R0,#0x3C0]
0x4fcff4: MOVS            R0, #0
0x4fcff6: STR             R0, [R4,#0x60]
0x4fcff8: POP.W           {R11}
0x4fcffc: POP             {R4-R7,PC}
0x4fcffe: LDRB.W          R0, [R1,#0x3BF]
0x4fd002: CMP             R0, #0
0x4fd004: BEQ             loc_4FCFD0
0x4fd006: MOVS            R0, #0
0x4fd008: POP.W           {R11}
0x4fd00c: POP             {R4-R7,PC}
