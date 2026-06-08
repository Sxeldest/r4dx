0x45278c: PUSH            {R7,LR}
0x45278e: MOV             R7, SP
0x452790: BLX             j__ZN6CDummyC2Ev; CDummy::CDummy(void)
0x452794: LDR             R1, =(_ZTV12CDummyObject_ptr - 0x45279A)
0x452796: ADD             R1, PC; _ZTV12CDummyObject_ptr
0x452798: LDR             R1, [R1]; `vtable for'CDummyObject ...
0x45279a: ADDS            R1, #8
0x45279c: STR             R1, [R0]
0x45279e: POP             {R7,PC}
