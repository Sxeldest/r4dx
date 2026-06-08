0x3eaf78: PUSH            {R4,R6,R7,LR}
0x3eaf7a: ADD             R7, SP, #8
0x3eaf7c: MOV             R4, R0
0x3eaf7e: LDR             R0, =(_ZTV7CEntity_ptr - 0x3EAF86)
0x3eaf80: LDR             R1, [R4,#0x34]
0x3eaf82: ADD             R0, PC; _ZTV7CEntity_ptr
0x3eaf84: CMP             R1, #0
0x3eaf86: LDR             R0, [R0]; `vtable for'CEntity ...
0x3eaf88: ADD.W           R0, R0, #8
0x3eaf8c: STR             R0, [R4]
0x3eaf8e: ITTTT NE
0x3eaf90: LDRBNE.W        R0, [R1,#0x3B]
0x3eaf94: SUBNE           R0, #1
0x3eaf96: STRBNE.W        R0, [R1,#0x3B]
0x3eaf9a: LDRNE           R0, [R4]
0x3eaf9c: LDR             R1, [R0,#0x24]
0x3eaf9e: MOV             R0, R4
0x3eafa0: BLX             R1
0x3eafa2: MOV             R0, R4; this
0x3eafa4: BLX             j__ZN7CEntity17ResolveReferencesEv; CEntity::ResolveReferences(void)
0x3eafa8: MOV             R0, R4; this
0x3eafaa: BLX             j__ZN10CPlaceableD2Ev; CPlaceable::~CPlaceable()
0x3eafae: POP.W           {R4,R6,R7,LR}
0x3eafb2: B.W             j__ZdlPv; operator delete(void *)
