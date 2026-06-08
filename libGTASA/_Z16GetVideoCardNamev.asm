0x5e5028: LDR             R0, =(GcurSel_ptr - 0x5E5030)
0x5e502a: LDR             R1, =(unk_A9889C - 0x5E5032)
0x5e502c: ADD             R0, PC; GcurSel_ptr
0x5e502e: ADD             R1, PC; unk_A9889C
0x5e5030: LDR             R0, [R0]; GcurSel
0x5e5032: LDR             R0, [R0]
0x5e5034: ADD.W           R0, R0, R0,LSL#2
0x5e5038: ADD.W           R0, R1, R0,LSL#4
0x5e503c: BX              LR
