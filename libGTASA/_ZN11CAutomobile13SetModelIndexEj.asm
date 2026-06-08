0x54eb38: PUSH            {R4,R6,R7,LR}
0x54eb3a: ADD             R7, SP, #8
0x54eb3c: MOV             R4, R0
0x54eb3e: BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
0x54eb42: VMOV.I32        Q8, #0
0x54eb46: MOVS            R0, #0
0x54eb48: ADDW            R1, R4, #0x6AC
0x54eb4c: STR.W           R0, [R4,#0x6BC]
0x54eb50: LDR             R0, [R4,#0x18]
0x54eb52: VST1.32         {D16-D17}, [R1]
0x54eb56: ADDW            R1, R4, #0x69C
0x54eb5a: VST1.32         {D16-D17}, [R1]
0x54eb5e: ADDW            R1, R4, #0x68C
0x54eb62: VST1.32         {D16-D17}, [R1]
0x54eb66: ADDW            R1, R4, #0x67C
0x54eb6a: VST1.32         {D16-D17}, [R1]
0x54eb6e: ADDW            R1, R4, #0x66C
0x54eb72: VST1.32         {D16-D17}, [R1]
0x54eb76: ADDW            R1, R4, #0x65C
0x54eb7a: VST1.32         {D16-D17}, [R1]
0x54eb7e: POP.W           {R4,R6,R7,LR}
0x54eb82: B.W             sub_18AB14
