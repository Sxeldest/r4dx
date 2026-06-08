0x3ead84: PUSH            {R7,LR}
0x3ead86: MOV             R7, SP
0x3ead88: BLX             j__ZN7CEntityC2Ev; CEntity::CEntity(void)
0x3ead8c: LDR             R1, =(_ZTV6CDummy_ptr - 0x3EAD96)
0x3ead8e: LDRB.W          R2, [R0,#0x3A]
0x3ead92: ADD             R1, PC; _ZTV6CDummy_ptr
0x3ead94: AND.W           R2, R2, #0xF8
0x3ead98: LDR             R1, [R1]; `vtable for'CDummy ...
0x3ead9a: ORR.W           R2, R2, #5
0x3ead9e: STRB.W          R2, [R0,#0x3A]
0x3eada2: ADDS            R1, #8
0x3eada4: STR             R1, [R0]
0x3eada6: POP             {R7,PC}
