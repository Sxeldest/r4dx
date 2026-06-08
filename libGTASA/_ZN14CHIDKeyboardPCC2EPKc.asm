0x295c30: PUSH            {R4,R6,R7,LR}
0x295c32: ADD             R7, SP, #8
0x295c34: MOV             R4, R0
0x295c36: BLX             j__ZN12CHIDKeyboardC2EPKc; CHIDKeyboard::CHIDKeyboard(char const*)
0x295c3a: LDR             R0, =(_ZTV14CHIDKeyboardPC_ptr - 0x295C40)
0x295c3c: ADD             R0, PC; _ZTV14CHIDKeyboardPC_ptr
0x295c3e: LDR             R0, [R0]; `vtable for'CHIDKeyboardPC ...
0x295c40: ADDS            R0, #8
0x295c42: STR             R0, [R4]
0x295c44: MOV             R0, R4; this
0x295c46: BLX             j__ZN14CHIDKeyboardPC17DoDefaultMappingsEv; CHIDKeyboardPC::DoDefaultMappings(void)
0x295c4a: MOV             R0, R4; this
0x295c4c: MOVS            R1, #1; bool
0x295c4e: BLX             j__ZN12CHIDKeyboard20LoadMappingsFromDiskEb; CHIDKeyboard::LoadMappingsFromDisk(bool)
0x295c52: MOV             R0, R4
0x295c54: POP             {R4,R6,R7,PC}
