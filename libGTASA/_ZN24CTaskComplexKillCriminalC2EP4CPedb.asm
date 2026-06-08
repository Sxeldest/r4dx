0x53de4c: PUSH            {R4-R7,LR}
0x53de4e: ADD             R7, SP, #0xC
0x53de50: PUSH.W          {R11}
0x53de54: MOV             R5, R2
0x53de56: MOV             R6, R1
0x53de58: MOV             R4, R0
0x53de5a: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x53de5e: LDR             R0, =(_ZTV24CTaskComplexKillCriminal_ptr - 0x53DE6C)
0x53de60: MOVS            R2, #0
0x53de62: MOVS            R1, #0
0x53de64: MOVT            R2, #0x4040
0x53de68: ADD             R0, PC; _ZTV24CTaskComplexKillCriminal_ptr
0x53de6a: STRD.W          R1, R2, [R4,#0x10]
0x53de6e: STRB            R5, [R4,#0x18]
0x53de70: MOV             R5, R4
0x53de72: LDR             R0, [R0]; `vtable for'CTaskComplexKillCriminal ...
0x53de74: CMP             R6, #0
0x53de76: STRH.W          R1, [R4,#0x19]
0x53de7a: STRB            R1, [R4,#0x1E]
0x53de7c: ADD.W           R0, R0, #8
0x53de80: STR             R0, [R4]
0x53de82: STR.W           R6, [R5,#0xC]!
0x53de86: BEQ             loc_53DEAC
0x53de88: MOV             R0, R6; this
0x53de8a: BLX             j__ZNK4CPed8IsPlayerEv; CPed::IsPlayer(void)
0x53de8e: CBNZ            R0, loc_53DEA8
0x53de90: LDR             R0, [R5]; this
0x53de92: LDR.W           R1, [R0,#0x59C]
0x53de96: CMP             R1, #0x13
0x53de98: BHI             loc_53DEB4
0x53de9a: MOVS            R2, #1
0x53de9c: MOVS            R3, #:lower16:(aZn8cvehicle28q+0x2B); "v"
0x53de9e: LSLS            R2, R1
0x53dea0: MOVT            R3, #:upper16:(aZn8cvehicle28q+0x2B); "v"
0x53dea4: TST             R2, R3
0x53dea6: BEQ             loc_53DEB4
0x53dea8: MOVS            R0, #0
0x53deaa: STR             R0, [R5]
0x53deac: MOV             R0, R4
0x53deae: POP.W           {R11}
0x53deb2: POP             {R4-R7,PC}
0x53deb4: CMP             R1, #0x17
0x53deb6: BGT             loc_53DEA8
0x53deb8: LDRB.W          R1, [R0,#0x448]
0x53debc: CMP             R1, #2
0x53debe: BEQ             loc_53DEA8
0x53dec0: MOV             R1, R5; CEntity **
0x53dec2: BLX             j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x53dec6: B               loc_53DEAC
