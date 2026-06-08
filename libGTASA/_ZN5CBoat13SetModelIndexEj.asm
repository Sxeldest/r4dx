0x56b190: PUSH            {R4,R6,R7,LR}
0x56b192: ADD             R7, SP, #8
0x56b194: MOV             R4, R0
0x56b196: BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
0x56b19a: VMOV.I32        Q8, #0
0x56b19e: ADDW            R1, R4, #0x5E4
0x56b1a2: LDR             R0, [R4,#0x18]
0x56b1a4: VST1.32         {D16-D17}, [R1]
0x56b1a8: ADDW            R1, R4, #0x5D4
0x56b1ac: VST1.32         {D16-D17}, [R1]
0x56b1b0: ADDW            R1, R4, #0x5C4
0x56b1b4: VST1.32         {D16-D17}, [R1]
0x56b1b8: POP.W           {R4,R6,R7,LR}
0x56b1bc: B.W             sub_18AB14
