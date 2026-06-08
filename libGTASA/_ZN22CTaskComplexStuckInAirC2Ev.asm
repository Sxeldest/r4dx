0x5323b4: PUSH            {R7,LR}; Alternative name is 'CTaskComplexStuckInAir::CTaskComplexStuckInAir(void)'
0x5323b6: MOV             R7, SP
0x5323b8: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x5323bc: LDR             R1, =(_ZTV22CTaskComplexStuckInAir_ptr - 0x5323C2)
0x5323be: ADD             R1, PC; _ZTV22CTaskComplexStuckInAir_ptr
0x5323c0: LDR             R1, [R1]; `vtable for'CTaskComplexStuckInAir ...
0x5323c2: ADDS            R1, #8
0x5323c4: STR             R1, [R0]
0x5323c6: POP             {R7,PC}
