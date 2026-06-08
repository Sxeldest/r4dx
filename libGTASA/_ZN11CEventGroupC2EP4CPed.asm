0x36f390: VMOV.I32        Q8, #0; Alternative name is 'CEventGroup::CEventGroup(CPed *)'
0x36f394: ADD.W           R3, R0, #0x38 ; '8'
0x36f398: LDR             R2, =(_ZTV11CEventGroup_ptr - 0x36F3A6)
0x36f39a: VST1.32         {D16-D17}, [R3]
0x36f39e: ADD.W           R3, R0, #0x28 ; '('
0x36f3a2: ADD             R2, PC; _ZTV11CEventGroup_ptr
0x36f3a4: VST1.32         {D16-D17}, [R3]
0x36f3a8: ADD.W           R3, R0, #0x18
0x36f3ac: VST1.32         {D16-D17}, [R3]
0x36f3b0: ADD.W           R3, R0, #8
0x36f3b4: VST1.32         {D16-D17}, [R3]
0x36f3b8: STR             R1, [R0,#4]
0x36f3ba: LDR             R1, [R2]; `vtable for'CEventGroup ...
0x36f3bc: MOVS            R2, #0
0x36f3be: STR             R2, [R0,#0x48]
0x36f3c0: ADDS            R1, #8
0x36f3c2: STR             R1, [R0]
0x36f3c4: BX              LR
