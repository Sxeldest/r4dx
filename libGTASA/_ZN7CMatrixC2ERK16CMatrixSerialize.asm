0x44eb3c: MOVS            R2, #0
0x44eb3e: ADD.W           R3, R1, #0x20 ; ' '
0x44eb42: STRD.W          R2, R2, [R0,#0x40]
0x44eb46: MOV             R2, R1
0x44eb48: ADDS            R1, #0x30 ; '0'
0x44eb4a: VLD1.32         {D16-D17}, [R2]!
0x44eb4e: VLD1.32         {D20-D21}, [R1]
0x44eb52: ADD.W           R1, R0, #0x30 ; '0'
0x44eb56: VLD1.32         {D18-D19}, [R3]
0x44eb5a: VLD1.32         {D22-D23}, [R2]
0x44eb5e: VST1.32         {D20-D21}, [R1]
0x44eb62: ADD.W           R1, R0, #0x20 ; ' '
0x44eb66: VST1.32         {D18-D19}, [R1]
0x44eb6a: MOV             R1, R0
0x44eb6c: VST1.32         {D16-D17}, [R1]!
0x44eb70: VST1.32         {D22-D23}, [R1]
0x44eb74: BX              LR
