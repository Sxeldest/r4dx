0x44eac6: PUSH            {R4,R6,R7,LR}
0x44eac8: ADD             R7, SP, #8
0x44eaca: MOV             R4, R0
0x44eacc: MOV             R0, R1
0x44eace: VLD1.32         {D16-D17}, [R0]!
0x44ead2: VLD1.32         {D18-D19}, [R0]
0x44ead6: ADD.W           R0, R1, #0x20 ; ' '
0x44eada: ADDS            R1, #0x30 ; '0'
0x44eadc: VLD1.32         {D22-D23}, [R1]
0x44eae0: ADD.W           R1, R4, #0x30 ; '0'
0x44eae4: VLD1.32         {D20-D21}, [R0]
0x44eae8: LDR             R0, [R4,#0x40]
0x44eaea: VST1.32         {D22-D23}, [R1]
0x44eaee: ADD.W           R1, R4, #0x20 ; ' '
0x44eaf2: CMP             R0, #0
0x44eaf4: VST1.32         {D20-D21}, [R1]
0x44eaf8: MOV             R1, R4
0x44eafa: VST1.32         {D16-D17}, [R1]!
0x44eafe: VST1.32         {D18-D19}, [R1]
0x44eb02: BEQ             loc_44EB38
0x44eb04: LDR             R1, [R4]
0x44eb06: STR             R1, [R0]
0x44eb08: LDR             R1, [R4,#4]
0x44eb0a: STR             R1, [R0,#4]
0x44eb0c: LDR             R1, [R4,#8]
0x44eb0e: STR             R1, [R0,#8]
0x44eb10: LDR             R1, [R4,#0x10]
0x44eb12: STR             R1, [R0,#0x10]
0x44eb14: LDR             R1, [R4,#0x14]
0x44eb16: STR             R1, [R0,#0x14]
0x44eb18: LDR             R1, [R4,#0x18]
0x44eb1a: STR             R1, [R0,#0x18]
0x44eb1c: LDR             R1, [R4,#0x20]
0x44eb1e: STR             R1, [R0,#0x20]
0x44eb20: LDR             R1, [R4,#0x24]
0x44eb22: STR             R1, [R0,#0x24]
0x44eb24: LDR             R1, [R4,#0x28]
0x44eb26: STR             R1, [R0,#0x28]
0x44eb28: LDR             R1, [R4,#0x30]
0x44eb2a: STR             R1, [R0,#0x30]
0x44eb2c: LDR             R1, [R4,#0x34]
0x44eb2e: STR             R1, [R0,#0x34]
0x44eb30: LDR             R1, [R4,#0x38]
0x44eb32: STR             R1, [R0,#0x38]
0x44eb34: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x44eb38: MOV             R0, R4
0x44eb3a: POP             {R4,R6,R7,PC}
