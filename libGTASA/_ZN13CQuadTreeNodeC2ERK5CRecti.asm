0x40dc08: VMOV.I32        Q9, #0
0x40dc0c: VLD1.32         {D16-D17}, [R1]
0x40dc10: ADD.W           R1, R0, #0x14
0x40dc14: STR             R2, [R0,#0x24]
0x40dc16: MOVS            R2, #0
0x40dc18: VST1.32         {D18-D19}, [R1]
0x40dc1c: MOV             R1, R0
0x40dc1e: VST1.32         {D16-D17}, [R1]!
0x40dc22: STR             R2, [R1]
0x40dc24: BX              LR
