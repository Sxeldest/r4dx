0x1de944: PUSH            {R4,R6,R7,LR}
0x1de946: ADD             R7, SP, #8
0x1de948: SUB             SP, SP, #8
0x1de94a: LDR             R0, =(_rxPipelineGlobalsOffset_ptr - 0x1DE952)
0x1de94c: LDR             R1, =(RwEngineInstance_ptr - 0x1DE954)
0x1de94e: ADD             R0, PC; _rxPipelineGlobalsOffset_ptr
0x1de950: ADD             R1, PC; RwEngineInstance_ptr
0x1de952: LDR             R0, [R0]; _rxPipelineGlobalsOffset
0x1de954: LDR             R1, [R1]; RwEngineInstance
0x1de956: LDR             R0, [R0]
0x1de958: LDR             R1, [R1]
0x1de95a: LDR             R0, [R1,R0]
0x1de95c: LDR.W           R1, [R1,#0x13C]
0x1de960: BLX             R1
0x1de962: MOV             R4, R0
0x1de964: CBZ             R4, loc_1DE982
0x1de966: MOVS            R0, #0
0x1de968: VMOV.I32        Q8, #0
0x1de96c: STR             R0, [R4,#0x30]
0x1de96e: ADD.W           R0, R4, #0x20 ; ' '
0x1de972: VST1.32         {D16-D17}, [R0]
0x1de976: MOV             R0, R4
0x1de978: VST1.32         {D16-D17}, [R0]!
0x1de97c: VST1.32         {D16-D17}, [R0]
0x1de980: B               loc_1DE99A
0x1de982: MOVS            R0, #0x13
0x1de984: MOVS            R4, #0
0x1de986: MOVT            R0, #0x8000; int
0x1de98a: MOVS            R1, #0x34 ; '4'
0x1de98c: STR             R4, [SP,#0x10+var_10]
0x1de98e: BLX             j__Z8_rwerroriz; _rwerror(int,...)
0x1de992: STR             R0, [SP,#0x10+var_C]
0x1de994: MOV             R0, SP
0x1de996: BLX             j__Z10RwErrorSetP7RwError; RwErrorSet(RwError *)
0x1de99a: MOV             R0, R4
0x1de99c: ADD             SP, SP, #8
0x1de99e: POP             {R4,R6,R7,PC}
