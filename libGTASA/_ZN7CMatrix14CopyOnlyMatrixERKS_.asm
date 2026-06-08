0x44ee24: MOV             R2, R1
0x44ee26: ADD.W           R3, R1, #0x20 ; ' '
0x44ee2a: ADDS            R1, #0x30 ; '0'
0x44ee2c: VLD1.32         {D16-D17}, [R2]!
0x44ee30: VLD1.32         {D22-D23}, [R1]
0x44ee34: ADD.W           R1, R0, #0x30 ; '0'
0x44ee38: VLD1.32         {D18-D19}, [R3]
0x44ee3c: VLD1.32         {D20-D21}, [R2]
0x44ee40: VST1.32         {D22-D23}, [R1]
0x44ee44: ADD.W           R1, R0, #0x20 ; ' '
0x44ee48: VST1.32         {D18-D19}, [R1]
0x44ee4c: VST1.32         {D16-D17}, [R0]!
0x44ee50: VST1.32         {D20-D21}, [R0]
0x44ee54: BX              LR
