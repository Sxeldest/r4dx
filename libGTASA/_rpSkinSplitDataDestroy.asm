0x1c7930: PUSH            {R4,R6,R7,LR}
0x1c7932: ADD             R7, SP, #8
0x1c7934: MOV             R4, R0
0x1c7936: LDR             R0, [R4,#0x2C]
0x1c7938: CBZ             R0, loc_1C7948
0x1c793a: LDR             R1, =(RwEngineInstance_ptr - 0x1C7940)
0x1c793c: ADD             R1, PC; RwEngineInstance_ptr
0x1c793e: LDR             R1, [R1]; RwEngineInstance
0x1c7940: LDR             R1, [R1]
0x1c7942: LDR.W           R1, [R1,#0x130]
0x1c7946: BLX             R1
0x1c7948: MOVS            R0, #0
0x1c794a: VMOV.I32        Q8, #0
0x1c794e: STRD.W          R0, R0, [R4,#0x30]
0x1c7952: ADD.W           R0, R4, #0x20 ; ' '
0x1c7956: VST1.32         {D16-D17}, [R0]
0x1c795a: MOVS            R0, #1
0x1c795c: POP             {R4,R6,R7,PC}
