0x52bb9c: PUSH            {R4-R7,LR}
0x52bb9e: ADD             R7, SP, #0xC
0x52bba0: PUSH.W          {R8}
0x52bba4: MOV             R5, R0
0x52bba6: MOVS            R4, #0
0x52bba8: CMP             R1, #0xCD
0x52bbaa: BEQ             loc_52BBDC
0x52bbac: CMP             R1, #0xCF
0x52bbae: BNE             loc_52BBF6
0x52bbb0: MOVS            R0, #dword_20; this
0x52bbb2: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bbb6: LDRD.W          R6, R8, [R5,#0xC]
0x52bbba: MOV             R4, R0
0x52bbbc: LDR             R5, [R5,#0x14]
0x52bbbe: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bbc2: LDR             R0, =(_ZTV15CTaskSimpleFall_ptr - 0x52BBCC)
0x52bbc4: MOVS            R1, #0; unsigned int
0x52bbc6: STRB            R1, [R4,#8]
0x52bbc8: ADD             R0, PC; _ZTV15CTaskSimpleFall_ptr
0x52bbca: STRD.W          R6, R8, [R4,#0xC]
0x52bbce: STRD.W          R1, R5, [R4,#0x14]
0x52bbd2: LDR             R0, [R0]; `vtable for'CTaskSimpleFall ...
0x52bbd4: STR             R5, [R4,#0x1C]
0x52bbd6: ADDS            R0, #8
0x52bbd8: STR             R0, [R4]
0x52bbda: B               loc_52BBF6
0x52bbdc: MOVS            R0, #word_10; this
0x52bbde: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x52bbe2: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52bbe6: LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52BBEE)
0x52bbe8: STRH            R4, [R0,#8]
0x52bbea: ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
0x52bbec: STR             R4, [R0,#0xC]
0x52bbee: MOV             R4, R0
0x52bbf0: LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
0x52bbf2: ADDS            R1, #8
0x52bbf4: STR             R1, [R0]
0x52bbf6: MOV             R0, R4
0x52bbf8: POP.W           {R8}
0x52bbfc: POP             {R4-R7,PC}
