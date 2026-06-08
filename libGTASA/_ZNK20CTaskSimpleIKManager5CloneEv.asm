0x4efb84: PUSH            {R4,R5,R7,LR}
0x4efb86: ADD             R7, SP, #8
0x4efb88: MOV             R5, R0
0x4efb8a: MOVS            R0, #dword_1C; this
0x4efb8c: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x4efb90: MOV             R4, R0
0x4efb92: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4efb96: LDR             R0, =(_ZTV20CTaskSimpleIKManager_ptr - 0x4EFBA4)
0x4efb98: VMOV.I32        Q8, #0
0x4efb9c: ADD.W           R1, R4, #8
0x4efba0: ADD             R0, PC; _ZTV20CTaskSimpleIKManager_ptr
0x4efba2: VST1.32         {D16-D17}, [R1]
0x4efba6: MOVS            R1, #0
0x4efba8: LDR             R0, [R0]; `vtable for'CTaskSimpleIKManager ...
0x4efbaa: STRB            R1, [R4,#0x18]
0x4efbac: ADDS            R0, #8
0x4efbae: STR             R0, [R4]
0x4efbb0: LDR             R0, [R5,#8]
0x4efbb2: CBZ             R0, loc_4EFBBC
0x4efbb4: LDR             R1, [R0]
0x4efbb6: LDR             R1, [R1,#8]
0x4efbb8: BLX             R1
0x4efbba: STR             R0, [R4,#8]
0x4efbbc: LDR             R0, [R5,#0xC]
0x4efbbe: CBZ             R0, loc_4EFBC8
0x4efbc0: LDR             R1, [R0]
0x4efbc2: LDR             R1, [R1,#8]
0x4efbc4: BLX             R1
0x4efbc6: STR             R0, [R4,#0xC]
0x4efbc8: LDR             R0, [R5,#0x10]
0x4efbca: CBZ             R0, loc_4EFBD4
0x4efbcc: LDR             R1, [R0]
0x4efbce: LDR             R1, [R1,#8]
0x4efbd0: BLX             R1
0x4efbd2: STR             R0, [R4,#0x10]
0x4efbd4: LDR             R0, [R5,#0x14]
0x4efbd6: CBZ             R0, loc_4EFBE0
0x4efbd8: LDR             R1, [R0]
0x4efbda: LDR             R1, [R1,#8]
0x4efbdc: BLX             R1
0x4efbde: STR             R0, [R4,#0x14]
0x4efbe0: MOV             R0, R4
0x4efbe2: POP             {R4,R5,R7,PC}
