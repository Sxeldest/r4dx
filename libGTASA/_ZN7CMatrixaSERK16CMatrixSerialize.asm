0x44eb76: PUSH            {R4,R6,R7,LR}
0x44eb78: ADD             R7, SP, #8
0x44eb7a: MOV             R4, R0
0x44eb7c: MOV             R0, R1
0x44eb7e: VLD1.32         {D16-D17}, [R0]!
0x44eb82: VLD1.32         {D18-D19}, [R0]
0x44eb86: ADD.W           R0, R1, #0x20 ; ' '
0x44eb8a: ADDS            R1, #0x30 ; '0'
0x44eb8c: VLD1.32         {D22-D23}, [R1]
0x44eb90: ADD.W           R1, R4, #0x30 ; '0'
0x44eb94: VLD1.32         {D20-D21}, [R0]
0x44eb98: LDR             R0, [R4,#0x40]
0x44eb9a: VST1.32         {D22-D23}, [R1]
0x44eb9e: ADD.W           R1, R4, #0x20 ; ' '
0x44eba2: CMP             R0, #0
0x44eba4: VST1.32         {D20-D21}, [R1]
0x44eba8: MOV             R1, R4
0x44ebaa: VST1.32         {D16-D17}, [R1]!
0x44ebae: VST1.32         {D18-D19}, [R1]
0x44ebb2: BEQ             loc_44EBE8
0x44ebb4: LDR             R1, [R4]
0x44ebb6: STR             R1, [R0]
0x44ebb8: LDR             R1, [R4,#4]
0x44ebba: STR             R1, [R0,#4]
0x44ebbc: LDR             R1, [R4,#8]
0x44ebbe: STR             R1, [R0,#8]
0x44ebc0: LDR             R1, [R4,#0x10]
0x44ebc2: STR             R1, [R0,#0x10]
0x44ebc4: LDR             R1, [R4,#0x14]
0x44ebc6: STR             R1, [R0,#0x14]
0x44ebc8: LDR             R1, [R4,#0x18]
0x44ebca: STR             R1, [R0,#0x18]
0x44ebcc: LDR             R1, [R4,#0x20]
0x44ebce: STR             R1, [R0,#0x20]
0x44ebd0: LDR             R1, [R4,#0x24]
0x44ebd2: STR             R1, [R0,#0x24]
0x44ebd4: LDR             R1, [R4,#0x28]
0x44ebd6: STR             R1, [R0,#0x28]
0x44ebd8: LDR             R1, [R4,#0x30]
0x44ebda: STR             R1, [R0,#0x30]
0x44ebdc: LDR             R1, [R4,#0x34]
0x44ebde: STR             R1, [R0,#0x34]
0x44ebe0: LDR             R1, [R4,#0x38]
0x44ebe2: STR             R1, [R0,#0x38]
0x44ebe4: BLX             j__Z14RwMatrixUpdateP11RwMatrixTag; RwMatrixUpdate(RwMatrixTag *)
0x44ebe8: MOV             R0, R4
0x44ebea: POP             {R4,R6,R7,PC}
