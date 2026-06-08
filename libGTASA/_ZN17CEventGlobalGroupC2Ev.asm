0x36f954: VMOV.I32        Q8, #0
0x36f958: ADD.W           R2, R0, #0x34 ; '4'
0x36f95c: LDR             R1, =(_ZTV17CEventGlobalGroup_ptr - 0x36F96C)
0x36f95e: ADDS            R3, R0, #4
0x36f960: VST1.32         {D16-D17}, [R2]
0x36f964: ADD.W           R2, R0, #0x24 ; '$'
0x36f968: ADD             R1, PC; _ZTV17CEventGlobalGroup_ptr
0x36f96a: VST1.32         {D16-D17}, [R2]
0x36f96e: ADD.W           R2, R0, #0x14
0x36f972: LDR             R1, [R1]; `vtable for'CEventGlobalGroup ...
0x36f974: VST1.32         {D16-D17}, [R2]
0x36f978: MOVS            R2, #0
0x36f97a: ADDS            R1, #8
0x36f97c: STR             R2, [R0,#0x48]
0x36f97e: VST1.32         {D16-D17}, [R3]
0x36f982: STR             R2, [R0,#0x44]
0x36f984: STR             R1, [R0]
0x36f986: BX              LR
