0x49ed2c: PUSH            {R7,LR}
0x49ed2e: MOV             R7, SP
0x49ed30: BLX             j__ZN6CDummyC2Ev; CDummy::CDummy(void)
0x49ed34: LDR             R1, =(_ZTV9CDummyPed_ptr - 0x49ED3A)
0x49ed36: ADD             R1, PC; _ZTV9CDummyPed_ptr
0x49ed38: LDR             R1, [R1]; `vtable for'CDummyPed ...
0x49ed3a: ADDS            R1, #8
0x49ed3c: STR             R1, [R0]
0x49ed3e: POP             {R7,PC}
