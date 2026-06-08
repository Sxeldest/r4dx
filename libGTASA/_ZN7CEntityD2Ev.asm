0x3eaf38: PUSH            {R4,R6,R7,LR}
0x3eaf3a: ADD             R7, SP, #8
0x3eaf3c: MOV             R4, R0
0x3eaf3e: LDR             R0, =(_ZTV7CEntity_ptr - 0x3EAF46)
0x3eaf40: LDR             R1, [R4,#0x34]
0x3eaf42: ADD             R0, PC; _ZTV7CEntity_ptr
0x3eaf44: CMP             R1, #0
0x3eaf46: LDR             R0, [R0]; `vtable for'CEntity ...
0x3eaf48: ADD.W           R0, R0, #8
0x3eaf4c: STR             R0, [R4]
0x3eaf4e: ITTTT NE
0x3eaf50: LDRBNE.W        R0, [R1,#0x3B]
0x3eaf54: SUBNE           R0, #1
0x3eaf56: STRBNE.W        R0, [R1,#0x3B]
0x3eaf5a: LDRNE           R0, [R4]
0x3eaf5c: LDR             R1, [R0,#0x24]
0x3eaf5e: MOV             R0, R4
0x3eaf60: BLX             R1
0x3eaf62: MOV             R0, R4; this
0x3eaf64: BLX             j__ZN7CEntity17ResolveReferencesEv; CEntity::ResolveReferences(void)
0x3eaf68: MOV             R0, R4; this
0x3eaf6a: POP.W           {R4,R6,R7,LR}
0x3eaf6e: B.W             sub_18E264
