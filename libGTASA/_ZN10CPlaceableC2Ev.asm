0x4086bc: LDR             R1, =(_ZTV10CPlaceable_ptr - 0x4086C8); Alternative name is 'CPlaceable::CPlaceable(void)'
0x4086be: VMOV.I32        Q8, #0
0x4086c2: ADDS            R2, R0, #4
0x4086c4: ADD             R1, PC; _ZTV10CPlaceable_ptr
0x4086c6: VST1.32         {D16-D17}, [R2]
0x4086ca: MOVS            R2, #0
0x4086cc: LDR             R1, [R1]; `vtable for'CPlaceable ...
0x4086ce: STR             R2, [R0,#0x14]
0x4086d0: ADDS            R1, #8
0x4086d2: STR             R1, [R0]
0x4086d4: BX              LR
