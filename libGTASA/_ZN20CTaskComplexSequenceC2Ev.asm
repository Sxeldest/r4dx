0x4ee6bc: PUSH            {R7,LR}; Alternative name is 'CTaskComplexSequence::CTaskComplexSequence(void)'
0x4ee6be: MOV             R7, SP
0x4ee6c0: BLX             j__ZN12CTaskComplexC2Ev; CTaskComplex::CTaskComplex(void)
0x4ee6c4: VMOV.I32        Q8, #0
0x4ee6c8: ADD.W           R2, R0, #0x29 ; ')'
0x4ee6cc: LDR             R1, =(_ZTV20CTaskComplexSequence_ptr - 0x4EE6DA)
0x4ee6ce: VST1.8          {D16-D17}, [R2]
0x4ee6d2: ADD.W           R2, R0, #0x1C
0x4ee6d6: ADD             R1, PC; _ZTV20CTaskComplexSequence_ptr
0x4ee6d8: VST1.32         {D16-D17}, [R2]
0x4ee6dc: ADD.W           R2, R0, #0xC
0x4ee6e0: LDR             R1, [R1]; `vtable for'CTaskComplexSequence ...
0x4ee6e2: VST1.32         {D16-D17}, [R2]
0x4ee6e6: MOVS            R2, #0
0x4ee6e8: ADDS            R1, #8
0x4ee6ea: STR             R2, [R0,#0x3C]
0x4ee6ec: STR             R1, [R0]
0x4ee6ee: POP             {R7,PC}
