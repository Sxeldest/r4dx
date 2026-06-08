0x4df0e0: PUSH            {R7,LR}; Alternative name is 'CTaskSimpleBeKickedOnGround::CTaskSimpleBeKickedOnGround(void)'
0x4df0e2: MOV             R7, SP
0x4df0e4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4df0e8: LDR             R1, =(_ZTV27CTaskSimpleBeKickedOnGround_ptr - 0x4DF0F2)
0x4df0ea: MOVS            R2, #0
0x4df0ec: STRB            R2, [R0,#8]
0x4df0ee: ADD             R1, PC; _ZTV27CTaskSimpleBeKickedOnGround_ptr
0x4df0f0: STR             R2, [R0,#0xC]
0x4df0f2: LDR             R1, [R1]; `vtable for'CTaskSimpleBeKickedOnGround ...
0x4df0f4: ADDS            R1, #8
0x4df0f6: STR             R1, [R0]
0x4df0f8: POP             {R7,PC}
