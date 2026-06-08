0x529088: PUSH            {R4-R7,LR}; Alternative name is 'CTaskInteriorBeInShop::CTaskInteriorBeInShop(InteriorGroup_c *)'
0x52908a: ADD             R7, SP, #0xC
0x52908c: PUSH.W          {R11}
0x529090: SUB             SP, SP, #8
0x529092: MOV             R5, R1
0x529094: MOV             R4, R0
0x529096: BLX             rand
0x52909a: UXTH            R0, R0
0x52909c: VLDR            S2, =0.000015259
0x5290a0: VMOV            S0, R0
0x5290a4: MOVW            R0, #0xCCCD
0x5290a8: VMOV.F32        S4, #8.0
0x5290ac: MOVT            R0, #0x3E4C
0x5290b0: VCVT.F32.S32    S0, S0
0x5290b4: MOVS            R1, #4; int
0x5290b6: MOVS            R3, #1; bool
0x5290b8: MOVS            R6, #1
0x5290ba: VMUL.F32        S0, S0, S2
0x5290be: VMUL.F32        S0, S0, S4
0x5290c2: VCVT.S32.F32    S0, S0
0x5290c6: STR             R0, [SP,#0x18+var_18]; float
0x5290c8: VMOV            R0, S0
0x5290cc: UXTB            R2, R0; unsigned __int8
0x5290ce: MOV             R0, R4; this
0x5290d0: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x5290d4: LDR             R0, =(_ZTV21CTaskInteriorBeInShop_ptr - 0x5290DA)
0x5290d6: ADD             R0, PC; _ZTV21CTaskInteriorBeInShop_ptr
0x5290d8: LDR             R0, [R0]; `vtable for'CTaskInteriorBeInShop ...
0x5290da: ADDS            R0, #8
0x5290dc: STR             R0, [R4]
0x5290de: MOVS            R0, #0
0x5290e0: STRD.W          R5, R0, [R4,#0x28]
0x5290e4: MOV             R0, R4
0x5290e6: STRB.W          R6, [R4,#0x30]
0x5290ea: ADD             SP, SP, #8
0x5290ec: POP.W           {R11}
0x5290f0: POP             {R4-R7,PC}
