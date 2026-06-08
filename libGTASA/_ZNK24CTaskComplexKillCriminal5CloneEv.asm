0x5409d4: PUSH            {R4-R7,LR}
0x5409d6: ADD             R7, SP, #0xC
0x5409d8: PUSH.W          {R11}
0x5409dc: MOV             R5, R0
0x5409de: MOVS            R0, #dword_20; this
0x5409e0: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x5409e4: MOV             R4, R0
0x5409e6: LDR             R6, [R5,#0xC]
0x5409e8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5409ec: LDR             R0, =(_ZTV24CTaskComplexKillCriminal_ptr - 0x5409FA)
0x5409ee: MOVS            R2, #0
0x5409f0: MOVS            R1, #0
0x5409f2: MOVT            R2, #0x4040
0x5409f6: ADD             R0, PC; _ZTV24CTaskComplexKillCriminal_ptr
0x5409f8: MOV             R5, R4
0x5409fa: STRD.W          R1, R2, [R4,#0x10]
0x5409fe: CMP             R6, #0
0x540a00: LDR             R0, [R0]; `vtable for'CTaskComplexKillCriminal ...
0x540a02: STRH            R1, [R4,#0x18]
0x540a04: STRB            R1, [R4,#0x1A]
0x540a06: ADD.W           R0, R0, #8
0x540a0a: STRB            R1, [R4,#0x1E]
0x540a0c: STR             R0, [R4]
0x540a0e: STR.W           R6, [R5,#0xC]!
0x540a12: BEQ             loc_540A38
0x540a14: MOV             R0, R6; this
0x540a16: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x540a1a: CBNZ            R0, loc_540A34
0x540a1c: LDR             R0, [R5]; this
0x540a1e: LDR.W           R1, [R0,#0x59C]
0x540a22: CMP             R1, #0x13
0x540a24: BHI             loc_540A40
0x540a26: MOVS            R2, #1
0x540a28: MOVS            R3, #:lower16:(aZn8cvehicle28q+0x2B); "v"
0x540a2a: LSLS            R2, R1
0x540a2c: MOVT            R3, #:upper16:(aZn8cvehicle28q+0x2B); "v"
0x540a30: TST             R2, R3
0x540a32: BEQ             loc_540A40
0x540a34: MOVS            R0, #0
0x540a36: STR             R0, [R5]
0x540a38: MOV             R0, R4
0x540a3a: POP.W           {R11}
0x540a3e: POP             {R4-R7,PC}
0x540a40: CMP             R1, #0x17
0x540a42: BGT             loc_540A34
0x540a44: LDRB.W          R1, [R0,#0x448]
0x540a48: CMP             R1, #2
0x540a4a: BEQ             loc_540A34
0x540a4c: MOV             R1, R5; CEntity **
0x540a4e: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x540a52: B               loc_540A38
