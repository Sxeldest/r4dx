0x51a9f4: PUSH            {R4-R7,LR}
0x51a9f6: ADD             R7, SP, #0xC
0x51a9f8: PUSH.W          {R8}
0x51a9fc: MOV             R6, R0
0x51a9fe: MOVS            R0, #word_2C; this
0x51aa00: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x51aa04: LDRD.W          R5, R8, [R6,#8]
0x51aa08: MOV             R4, R0
0x51aa0a: LDRB            R6, [R6,#0x10]
0x51aa0c: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x51aa10: LDR             R0, =(_ZTV18CTaskLeanOnVehicle_ptr - 0x51AA1E)
0x51aa12: MOVS            R1, #0
0x51aa14: MOV.W           R2, #0xFFFFFFFF
0x51aa18: STRH            R1, [R4,#0x24]
0x51aa1a: ADD             R0, PC; _ZTV18CTaskLeanOnVehicle_ptr
0x51aa1c: STR.W           R8, [R4,#0xC]
0x51aa20: STRB            R6, [R4,#0x10]
0x51aa22: CMP             R5, #0
0x51aa24: LDR             R0, [R0]; `vtable for'CTaskLeanOnVehicle ...
0x51aa26: STRH            R1, [R4,#0x28]
0x51aa28: STRB.W          R1, [R4,#0x2A]
0x51aa2c: ADD.W           R0, R0, #8
0x51aa30: STRD.W          R1, R2, [R4,#0x14]
0x51aa34: STRD.W          R1, R1, [R4,#0x1C]
0x51aa38: MOV             R1, R4
0x51aa3a: STR             R0, [R4]
0x51aa3c: STR.W           R5, [R1,#8]!; CEntity **
0x51aa40: ITT NE
0x51aa42: MOVNE           R0, R5; this
0x51aa44: BLXNE           j__ZN7CEntity17RegisterReferenceEPPS_; CEntity::RegisterReference(CEntity**)
0x51aa48: MOV             R0, R4
0x51aa4a: POP.W           {R8}
0x51aa4e: POP             {R4-R7,PC}
