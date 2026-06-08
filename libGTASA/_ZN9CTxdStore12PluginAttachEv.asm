0x5d3cc0: PUSH            {R7,LR}
0x5d3cc2: MOV             R7, SP
0x5d3cc4: SUB             SP, SP, #8
0x5d3cc6: LDR             R0, =(_Z20TxdParentConstructorPvii_ptr - 0x5D3CD2)
0x5d3cc8: LDR             R1, =(_Z19TxdParentDestructorPvii_ptr - 0x5D3CD4)
0x5d3cca: LDR.W           R12, =(_Z24TxdParentCopyConstructorPvPKvii_ptr - 0x5D3CD6)
0x5d3cce: ADD             R0, PC; _Z20TxdParentConstructorPvii_ptr
0x5d3cd0: ADD             R1, PC; _Z19TxdParentDestructorPvii_ptr
0x5d3cd2: ADD             R12, PC; _Z24TxdParentCopyConstructorPvPKvii_ptr
0x5d3cd4: LDR             R2, [R0]; TxdParentConstructor(void *,int,int) ; void *(*)(void *, int, int)
0x5d3cd6: LDR             R3, [R1]; TxdParentDestructor(void *,int,int) ; void *(*)(void *, int, int)
0x5d3cd8: MOVW            R1, #0xF2F5
0x5d3cdc: LDR.W           R0, [R12]; TxdParentCopyConstructor(void *,void const*,int,int)
0x5d3ce0: MOVT            R1, #0x253; unsigned int
0x5d3ce4: STR             R0, [SP,#0x10+var_10]; void *(*)(void *, const void *, int, int)
0x5d3ce6: MOVS            R0, #4; int
0x5d3ce8: BLX.W           j__Z29RwTexDictionaryRegisterPluginijPFPvS_iiES1_PFS_S_PKviiE; RwTexDictionaryRegisterPlugin(int,uint,void * (*)(void *,int,int),void * (*)(void *,int,int),void * (*)(void *,void const*,int,int))
0x5d3cec: LDR             R1, =(dword_A83F5C - 0x5D3CF2)
0x5d3cee: ADD             R1, PC; dword_A83F5C
0x5d3cf0: STR             R0, [R1]
0x5d3cf2: ADDS            R0, #1
0x5d3cf4: MOV.W           R0, #0
0x5d3cf8: IT NE
0x5d3cfa: MOVNE           R0, #1
0x5d3cfc: ADD             SP, SP, #8
0x5d3cfe: POP             {R7,PC}
