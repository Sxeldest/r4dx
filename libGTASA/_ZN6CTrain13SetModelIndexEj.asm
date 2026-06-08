0x57c758: PUSH            {R4,R6,R7,LR}
0x57c75a: ADD             R7, SP, #8
0x57c75c: MOV             R4, R0
0x57c75e: BLX             j__ZN8CVehicle13SetModelIndexEj; CVehicle::SetModelIndex(uint)
0x57c762: VMOV.I32        Q8, #0
0x57c766: MOVS            R0, #0
0x57c768: ADDW            R1, R4, #0x6AC
0x57c76c: STR.W           R0, [R4,#0x6BC]
0x57c770: LDR             R0, [R4,#0x18]
0x57c772: VST1.32         {D16-D17}, [R1]
0x57c776: ADDW            R1, R4, #0x69C
0x57c77a: VST1.32         {D16-D17}, [R1]
0x57c77e: ADDW            R1, R4, #0x68C
0x57c782: VST1.32         {D16-D17}, [R1]
0x57c786: ADDW            R1, R4, #0x67C
0x57c78a: VST1.32         {D16-D17}, [R1]
0x57c78e: POP.W           {R4,R6,R7,LR}
0x57c792: B.W             sub_18AB14
