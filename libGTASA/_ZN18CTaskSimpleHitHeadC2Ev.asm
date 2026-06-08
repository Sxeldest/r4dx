0x50abdc: PUSH            {R7,LR}
0x50abde: MOV             R7, SP
0x50abe0: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x50abe4: LDR             R1, =(_ZTV18CTaskSimpleHitHead_ptr - 0x50ABEE)
0x50abe6: MOVS            R2, #0
0x50abe8: STRB            R2, [R0,#8]
0x50abea: ADD             R1, PC; _ZTV18CTaskSimpleHitHead_ptr
0x50abec: STR             R2, [R0,#0xC]
0x50abee: LDR             R1, [R1]; `vtable for'CTaskSimpleHitHead ...
0x50abf0: ADDS            R1, #8
0x50abf2: STR             R1, [R0]
0x50abf4: POP             {R7,PC}
