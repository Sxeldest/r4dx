0x3f35d8: PUSH            {R7,LR}
0x3f35da: MOV             R7, SP
0x3f35dc: LDR             R0, =(_ZN13CCreepingFire13m_aFireStatusE_ptr - 0x3F35E6)
0x3f35de: MOV.W           R1, #0x400
0x3f35e2: ADD             R0, PC; _ZN13CCreepingFire13m_aFireStatusE_ptr
0x3f35e4: LDR             R0, [R0]; CCreepingFire::m_aFireStatus ...
0x3f35e6: BLX             j___aeabi_memclr8_1
0x3f35ea: POP             {R7,PC}
