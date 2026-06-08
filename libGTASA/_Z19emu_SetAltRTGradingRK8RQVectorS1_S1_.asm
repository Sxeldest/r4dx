0x1bc960: PUSH            {R7,LR}
0x1bc962: MOV             R7, SP
0x1bc964: LDR             R3, =(usingGrading_ptr - 0x1BC96E)
0x1bc966: LDR.W           R12, =(unk_67A130 - 0x1BC970)
0x1bc96a: ADD             R3, PC; usingGrading_ptr
0x1bc96c: ADD             R12, PC; unk_67A130
0x1bc96e: LDR.W           LR, [R3]; usingGrading
0x1bc972: MOVS            R3, #1
0x1bc974: STRB.W          R3, [LR]
0x1bc978: VLD1.32         {D16-D17}, [R0]
0x1bc97c: LDR             R0, =(unk_67A140 - 0x1BC986)
0x1bc97e: VST1.64         {D16-D17}, [R12]
0x1bc982: ADD             R0, PC; unk_67A140
0x1bc984: VLD1.32         {D16-D17}, [R1]
0x1bc988: LDR             R1, =(unk_67A150 - 0x1BC992)
0x1bc98a: VST1.64         {D16-D17}, [R0]
0x1bc98e: ADD             R1, PC; unk_67A150
0x1bc990: VLD1.32         {D16-D17}, [R2]
0x1bc994: VST1.64         {D16-D17}, [R1]
0x1bc998: POP             {R7,PC}
