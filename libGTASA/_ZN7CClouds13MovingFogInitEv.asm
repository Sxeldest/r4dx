0x59ea30: LDR             R0, =(_ZN7CClouds5ms_mfE_ptr - 0x59EA3E)
0x59ea32: ADR             R1, dword_59EA80
0x59ea34: VLD1.64         {D16-D17}, [R1@128]
0x59ea38: MOVS            R1, #3
0x59ea3a: ADD             R0, PC; _ZN7CClouds5ms_mfE_ptr
0x59ea3c: MOVS            R2, #2
0x59ea3e: VMOV.I32        Q9, #0
0x59ea42: LDR             R0, [R0]; CClouds::ms_mf ...
0x59ea44: STR.W           R2, [R0,#(dword_A25AC8 - 0xA254D0)]
0x59ea48: MOVS            R2, #0
0x59ea4a: STR.W           R1, [R0,#(dword_A25ACC - 0xA254D0)]
0x59ea4e: MOV             R1, #0x3D75C28F
0x59ea56: STR.W           R1, [R0,#(dword_A259B4 - 0xA254D0)]
0x59ea5a: STR.W           R1, [R0,#(dword_A259B8 - 0xA254D0)]
0x59ea5e: ADD.W           R1, R0, #0x5E8
0x59ea62: STR.W           R2, [R0,#(dword_A259BC - 0xA254D0)]
0x59ea66: STRH            R2, [R0,#(word_A25500 - 0xA254D0)]
0x59ea68: VST1.32         {D16-D17}, [R1]
0x59ea6c: ADD.W           R1, R0, #0x20 ; ' '
0x59ea70: VST1.32         {D18-D19}, [R1]
0x59ea74: VST1.32         {D18-D19}, [R0]!
0x59ea78: VST1.32         {D18-D19}, [R0]
0x59ea7c: BX              LR
