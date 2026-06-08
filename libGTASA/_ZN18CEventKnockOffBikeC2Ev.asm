0x3753b4: LDR             R1, =(_ZTV18CEventKnockOffBike_ptr - 0x3753C2)
0x3753b6: MOVS            R2, #0
0x3753b8: STRB            R2, [R0,#8]
0x3753ba: VMOV.I32        Q8, #0
0x3753be: ADD             R1, PC; _ZTV18CEventKnockOffBike_ptr
0x3753c0: STR             R2, [R0,#4]
0x3753c2: STRB.W          R2, [R0,#0x34]
0x3753c6: ADD.W           R3, R0, #0x24 ; '$'
0x3753ca: STR             R2, [R0,#0x38]
0x3753cc: STRH            R2, [R0,#0x36]
0x3753ce: LDRB.W          R2, [R0,#0x35]
0x3753d2: LDR             R1, [R1]; `vtable for'CEventKnockOffBike ...
0x3753d4: VST1.32         {D16-D17}, [R3]
0x3753d8: AND.W           R2, R2, #0xFE
0x3753dc: ADDS            R1, #8
0x3753de: STRB.W          R2, [R0,#0x35]
0x3753e2: STR             R1, [R0]
0x3753e4: BX              LR
