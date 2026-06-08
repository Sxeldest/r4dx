0x529110: PUSH            {R4-R7,LR}
0x529112: ADD             R7, SP, #0xC
0x529114: PUSH.W          {R11}
0x529118: SUB             SP, SP, #8
0x52911a: MOV             R5, R0
0x52911c: MOVS            R0, #dword_34; this
0x52911e: BLX             j__ZN5CTasknwEj; CTask::operator new(uint)
0x529122: MOV             R4, R0
0x529124: LDR             R5, [R5,#0x28]
0x529126: BLX             rand
0x52912a: UXTH            R0, R0
0x52912c: VLDR            S2, =0.000015259
0x529130: VMOV            S0, R0
0x529134: MOVW            R0, #0xCCCD
0x529138: VMOV.F32        S4, #8.0
0x52913c: MOVT            R0, #0x3E4C
0x529140: VCVT.F32.S32    S0, S0
0x529144: MOVS            R1, #4; int
0x529146: MOVS            R3, #1; bool
0x529148: MOVS            R6, #1
0x52914a: VMUL.F32        S0, S0, S2
0x52914e: VMUL.F32        S0, S0, S4
0x529152: VCVT.S32.F32    S0, S0
0x529156: STR             R0, [SP,#0x18+var_18]; float
0x529158: VMOV            R0, S0
0x52915c: UXTB            R2, R0; unsigned __int8
0x52915e: MOV             R0, R4; this
0x529160: BLX             j__ZN18CTaskComplexWanderC2Eihbf; CTaskComplexWander::CTaskComplexWander(int,uchar,bool,float)
0x529164: LDR             R0, =(_ZTV21CTaskInteriorBeInShop_ptr - 0x52916A)
0x529166: ADD             R0, PC; _ZTV21CTaskInteriorBeInShop_ptr
0x529168: LDR             R0, [R0]; `vtable for'CTaskInteriorBeInShop ...
0x52916a: ADDS            R0, #8
0x52916c: STR             R0, [R4]
0x52916e: MOVS            R0, #0
0x529170: STRD.W          R5, R0, [R4,#0x28]
0x529174: MOV             R0, R4
0x529176: STRB.W          R6, [R4,#0x30]
0x52917a: ADD             SP, SP, #8
0x52917c: POP.W           {R11}
0x529180: POP             {R4-R7,PC}
