0x52afe8: PUSH            {R7,LR}; Alternative name is 'CTaskSimpleGetUp::CTaskSimpleGetUp(void)'
0x52afea: MOV             R7, SP
0x52afec: BLX             j__ZN11CTaskSimpleC2Ev; CTaskSimple::CTaskSimple(void)
0x52aff0: LDR             R1, =(_ZTV16CTaskSimpleGetUp_ptr - 0x52AFFA)
0x52aff2: MOVS            R2, #0
0x52aff4: STRH            R2, [R0,#8]
0x52aff6: ADD             R1, PC; _ZTV16CTaskSimpleGetUp_ptr
0x52aff8: STR             R2, [R0,#0xC]
0x52affa: LDR             R1, [R1]; `vtable for'CTaskSimpleGetUp ...
0x52affc: ADDS            R1, #8
0x52affe: STR             R1, [R0]
0x52b000: POP             {R7,PC}
