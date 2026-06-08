0x4e93a0: PUSH            {R4,R6,R7,LR}
0x4e93a2: ADD             R7, SP, #8
0x4e93a4: MOV             R4, R0
0x4e93a6: MOVS            R0, #(byte_9+3); this
0x4e93a8: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4e93ac: LDRB            R4, [R4,#8]
0x4e93ae: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4e93b2: LDR             R1, =(_ZTV39CTaskSimpleSetCharIgnoreWeaponRangeFlag_ptr - 0x4E93BA)
0x4e93b4: STRB            R4, [R0,#8]
0x4e93b6: ADD             R1, PC; _ZTV39CTaskSimpleSetCharIgnoreWeaponRangeFlag_ptr
0x4e93b8: LDR             R1, [R1]; `vtable for'CTaskSimpleSetCharIgnoreWeaponRangeFlag ...
0x4e93ba: ADDS            R1, #8
0x4e93bc: STR             R1, [R0]
0x4e93be: POP             {R4,R6,R7,PC}
