0x1a2ef0: LDR             R0, =(dword_70BF84 - 0x1A2EFC)
0x1a2ef2: VMOV.I32        Q8, #0
0x1a2ef6: MOVS            R1, #0
0x1a2ef8: ADD             R0, PC; dword_70BF84
0x1a2efa: STR.W           R1, [R0,#(dword_70CB18 - 0x70BF84)]
0x1a2efe: STR             R1, [R0]
0x1a2f00: ADDW            R0, R0, #0xB84
0x1a2f04: VST1.32         {D16-D17}, [R0]
0x1a2f08: BX              LR
