0x4ef8a0: PUSH            {R7,LR}; Alternative name is 'CTaskSimplePlayerOnFire::CTaskSimplePlayerOnFire(void)'
0x4ef8a2: MOV             R7, SP
0x4ef8a4: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x4ef8a8: LDR             R1, =(_ZTV23CTaskSimplePlayerOnFire_ptr - 0x4EF8B2)
0x4ef8aa: MOVS            R2, #0
0x4ef8ac: STRH            R2, [R0,#0x10]
0x4ef8ae: ADD             R1, PC; _ZTV23CTaskSimplePlayerOnFire_ptr
0x4ef8b0: STRB            R2, [R0,#0x14]
0x4ef8b2: STRD.W          R2, R2, [R0,#8]
0x4ef8b6: LDR             R1, [R1]; `vtable for'CTaskSimplePlayerOnFire ...
0x4ef8b8: ADDS            R1, #8
0x4ef8ba: STR             R1, [R0]
0x4ef8bc: POP             {R7,PC}
