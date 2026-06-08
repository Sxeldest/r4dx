0x45bdc0: PUSH            {R4,R6,R7,LR}
0x45bdc2: ADD             R7, SP, #8
0x45bdc4: MOV             R4, R0
0x45bdc6: LDR             R0, =(PC_Scratch_ptr - 0x45BDD0)
0x45bdc8: MOV.W           R1, #(elf_hash_bucket+0x3B04); void *
0x45bdcc: ADD             R0, PC; PC_Scratch_ptr
0x45bdce: LDR             R0, [R0]; PC_Scratch
0x45bdd0: ADD.W           R0, R0, #0x1000; this
0x45bdd4: BLX             j__ZN8COctTree8InitPoolEPvi; COctTree::InitPool(void *,int)
0x45bdd8: LDR             R0, =(unk_9A7530 - 0x45BDE0)
0x45bdda: MOV             R1, R4; int
0x45bddc: ADD             R0, PC; unk_9A7530 ; this
0x45bdde: POP.W           {R4,R6,R7,LR}
0x45bde2: B.W             j_j__ZN12COctTreeBase4InitEi; j_COctTreeBase::Init(int)
