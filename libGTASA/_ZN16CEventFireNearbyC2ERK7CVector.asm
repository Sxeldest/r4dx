0x377530: LDR             R2, =(_ZTV16CEventFireNearby_ptr - 0x37753E)
0x377532: MOVS            R3, #0
0x377534: STR             R3, [R0,#4]
0x377536: MOVW            R3, #0x100
0x37753a: ADD             R2, PC; _ZTV16CEventFireNearby_ptr
0x37753c: MOVT            R3, #0xC8
0x377540: STR             R3, [R0,#8]
0x377542: MOVW            R3, #0xFFFF
0x377546: LDR             R2, [R2]; `vtable for'CEventFireNearby ...
0x377548: STRH            R3, [R0,#0xC]
0x37754a: ADDS            R2, #8
0x37754c: STR             R2, [R0]
0x37754e: VLDR            D16, [R1]
0x377552: LDR             R1, [R1,#8]
0x377554: STR             R1, [R0,#0x18]
0x377556: VSTR            D16, [R0,#0x10]
0x37755a: BX              LR
