0x4ba630: LDR             R1, =(_ZTV14CEntityScanner_ptr - 0x4BA63E)
0x4ba632: VMOV.I32        Q8, #0
0x4ba636: ADD.W           R2, R0, #0x40 ; '@'
0x4ba63a: ADD             R1, PC; _ZTV14CEntityScanner_ptr
0x4ba63c: VST1.32         {D16-D17}, [R2]
0x4ba640: ADD.W           R2, R0, #0x34 ; '4'
0x4ba644: LDR             R1, [R1]; `vtable for'CEntityScanner ...
0x4ba646: VST1.32         {D16-D17}, [R2]
0x4ba64a: ADD.W           R2, R0, #0x24 ; '$'
0x4ba64e: ADDS            R1, #8
0x4ba650: VST1.32         {D16-D17}, [R2]
0x4ba654: MOVS            R2, #0x10
0x4ba656: STR             R1, [R0]
0x4ba658: ADDS            R1, R0, #4
0x4ba65a: VST1.32         {D16-D17}, [R1]!
0x4ba65e: STR             R2, [R0,#8]
0x4ba660: VST1.32         {D16-D17}, [R1]
0x4ba664: BX              LR
