0x4ebde0: PUSH            {R4,R6,R7,LR}; Alternative name is 'CTaskSimpleTired::CTaskSimpleTired(int)'
0x4ebde2: ADD             R7, SP, #8
0x4ebde4: MOV             R4, R1
0x4ebde6: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ebdea: LDR             R1, =(_ZTV16CTaskSimpleTired_ptr - 0x4EBDF4)
0x4ebdec: MOVS            R2, #0
0x4ebdee: STR             R4, [R0,#8]
0x4ebdf0: ADD             R1, PC; _ZTV16CTaskSimpleTired_ptr
0x4ebdf2: STRH            R2, [R0,#0x14]
0x4ebdf4: STR             R2, [R0,#0x18]
0x4ebdf6: LDR             R1, [R1]; `vtable for'CTaskSimpleTired ...
0x4ebdf8: STRD.W          R2, R2, [R0,#0xC]
0x4ebdfc: ADDS            R1, #8
0x4ebdfe: STR             R1, [R0]
0x4ebe00: POP             {R4,R6,R7,PC}
